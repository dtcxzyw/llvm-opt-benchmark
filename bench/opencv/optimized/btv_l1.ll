; ModuleID = 'bench/opencv/original/btv_l1.ll'
source_filename = "bench/opencv/original/btv_l1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.(anonymous namespace)::BtvRegularizationBody.32" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.(anonymous namespace)::BtvRegularizationBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, ptr }
%"class.std::allocator.21" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8superres15SuperResolutionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_15BTVL1E = internal unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_15BTVL1E, ptr @_ZN12_GLOBAL__N_15BTVL1D2Ev, ptr @_ZN12_GLOBAL__N_15BTVL1D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZN2cv8superres15SuperResolution5resetEv, ptr @_ZN12_GLOBAL__N_15BTVL114collectGarbageEv, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE, ptr @_ZN12_GLOBAL__N_15BTVL18initImplERN2cv3PtrINS1_8superres11FrameSourceEEE, ptr @_ZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_15BTVL1E, ptr @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev, ptr @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev, ptr @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZThn8_N2cv8superres15SuperResolution5resetEv] }, align 8
@_ZTIN12_GLOBAL__N_15BTVL1E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15BTVL1E, ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE }, align 8
@_ZTSN12_GLOBAL__N_15BTVL1E = internal constant [23 x i8] c"N12_GLOBAL__N_15BTVL1E\00", align 1
@_ZTIN12_GLOBAL__N_110BTVL1_BaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZTIN2cv8superres15SuperResolutionE }, align 8
@_ZTSN12_GLOBAL__N_110BTVL1_BaseE = internal constant [29 x i8] c"N12_GLOBAL__N_110BTVL1_BaseE\00", align 1
@_ZTIN2cv8superres15SuperResolutionE = external constant ptr
@_ZTVN12_GLOBAL__N_110BTVL1_BaseE = internal unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev, ptr @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZN2cv8superres15SuperResolution5resetEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD1Ev, ptr @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD0Ev, ptr @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZThn8_N2cv8superres15SuperResolution5resetEv] }, align 8
@_ZTVN2cv8superres15SuperResolutionE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE32__cv_trace_location_extra_fn1025 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE26__cv_trace_location_fn1025 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE32__cv_trace_location_extra_fn1025, ptr @.str.1, ptr @.str.2, i32 1025, i32 1 }, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"void (anonymous namespace)::BTVL1::readNextFrame(Ptr<FrameSource> &)\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/superres/src/btv_l1.cpp\00", align 1
@_ZZN12_GLOBAL__N_15BTVL112processFrameEiE32__cv_trace_location_extra_fn1089 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL112processFrameEiE26__cv_trace_location_fn1089 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL112processFrameEiE32__cv_trace_location_extra_fn1089, ptr @.str.3, ptr @.str.2, i32 1089, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"void (anonymous namespace)::BTVL1::processFrame(int)\00", align 1
@_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE31__cv_trace_location_extra_fn673 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE25__cv_trace_location_fn673 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE31__cv_trace_location_extra_fn673, ptr @.str.4, ptr @.str.2, i32 673, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [126 x i8] c"void (anonymous namespace)::BTVL1_Base::process(InputArrayOfArrays, OutputArray, InputArrayOfArrays, InputArrayOfArrays, int)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"scale_ > 1\00", align 1
@__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"iterations_ > 0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tau_ > 0.0\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"alpha_ > 0.0\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"btvKernelSize_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"blurKernelSize_ > 0\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"blurSigma_ >= 0.0\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"upscale\00", align 1
@_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi, ptr null, ptr @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi, ptr @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unsupported number of channels in _src\00", align 1
@__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE = private unnamed_addr constant [22 x i8] c"calcBtvRegularization\00", align 1
@_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIfEE, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev, ptr @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal constant [43 x i8] c"N12_GLOBAL__N_121BtvRegularizationBodyIfEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev, ptr @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal constant [58 x i8] c"N12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE\00", align 1
@_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE31__cv_trace_location_extra_fn974 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE25__cv_trace_location_fn974 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE31__cv_trace_location_extra_fn974, ptr @.str.16, ptr @.str.2, i32 974, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [88 x i8] c"virtual void (anonymous namespace)::BTVL1::processImpl(Ptr<FrameSource> &, OutputArray)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres27createSuperResolution_BTVL1Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.24", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(1472) ptr @_Znwm(i64 noundef 1472) #32, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %6)
          to label %.noexc.i.i.i.i.i unwind label %103, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 296), ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #33, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false), !noalias !3
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #33, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #33, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 712
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #33, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #33, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #33, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 4, ptr %18, align 4, !tbaa !16, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 180, ptr %19, align 8, !tbaa !55, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 3.000000e-02, ptr %20, align 8, !tbaa !56, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 1.300000e+00, ptr %21, align 8, !tbaa !57, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 0x3FE6666666666666, ptr %22, align 8, !tbaa !58, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 7, ptr %23, align 8, !tbaa !59, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 5, ptr %24, align 4, !tbaa !60, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double 0.000000e+00, ptr %25, align 8, !tbaa !61, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %26, align 8, !tbaa !62, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  invoke void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %2)
          to label %27 unwind label %94, !noalias !3

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !63, !noalias !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !3
  %32 = getelementptr i8, ptr %31, i64 -96
  %33 = load i64, ptr %32, align 8, !noalias !3
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi ptr [ %34, %30 ], [ null, %27 ]
  store ptr %36, ptr %8, align 8, !tbaa !66, !noalias !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = load ptr, ptr %37, align 8, !tbaa !67, !noalias !3
  %40 = load ptr, ptr %38, align 8, !tbaa !67, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %35
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !69, !noalias !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !69, !noalias !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !3
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !67, !noalias !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %45, %41
  %50 = phi ptr [ %40, %41 ], [ %40, %45 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48 ]
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8, !noalias !3
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !8, !noalias !3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !13, !noalias !3
  %58 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !3
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #33, !noalias !3
  %61 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !3
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #33, !noalias !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68, !noalias !3
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !69, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !70

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #33, !noalias !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %39, ptr %38, align 8, !tbaa !67, !noalias !3
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !67, !noalias !3
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %72 = phi ptr [ %39, %35 ], [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8, !noalias !3
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !8, !noalias !3
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !13, !noalias !3
  %80 = load ptr, ptr %72, align 8, !tbaa !14, !noalias !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !3
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #33, !noalias !3
  %83 = load ptr, ptr %72, align 8, !tbaa !14, !noalias !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !3
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #33, !noalias !3
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !69, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #33, !noalias !3
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %.noexc.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #33, !noalias !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #33, !noalias !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #33, !noalias !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33, !noalias !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #33, !noalias !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #33, !noalias !3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #33, !noalias !3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #33, !noalias !3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #33, !noalias !3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #33, !noalias !3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #33, !noalias !3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33, !noalias !3
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #33, !noalias !3
  %101 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !3
  %.not.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %102

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %101) #34, !noalias !3
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %102, %94
  call void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33, !noalias !3
  call void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %6) #33, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

103:                                              ; preds = %1
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %103, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %104, %103 ], [ %95, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %3) #34, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %78, %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 -1, ptr %105, align 8, !tbaa !72, !noalias !3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double -1.000000e+00, ptr %106, align 8, !tbaa !73, !noalias !3
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %107, align 8, !tbaa !74, !noalias !3
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 -1, ptr %108, align 8, !tbaa !75, !noalias !3
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store double -1.000000e+00, ptr %109, align 8, !tbaa !76, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN12_GLOBAL__N_15BTVL1E, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_15BTVL1E, i64 296), ptr %7, align 8, !tbaa !14, !noalias !3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #33, !noalias !3
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #33, !noalias !3
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %112, i8 0, i64 168, i1 false), !noalias !3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #33, !noalias !3
  store i32 4, ptr %26, align 8, !tbaa !62, !noalias !3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 1004
  store i32 0, ptr %114, align 4, !tbaa !77, !noalias !3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  store i32 0, ptr %115, align 8, !tbaa !79, !noalias !3
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store i32 0, ptr %116, align 8, !tbaa !80, !noalias !3
  store ptr %6, ptr %0, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %117, align 8, !tbaa !67
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1472) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #33
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %10, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %15) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not4.i.i.i.i10 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %21, %.lr.ph.i.i.i.i11 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #33
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %17, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %22 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %22, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %22) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %.not4.i.i.i.i19 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %28, %.lr.ph.i.i.i.i20 ], [ %25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #33
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %24, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %29 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %29, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %29) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not4.i.i.i.i28 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i.i29 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #33
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %31, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %36 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %36, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %.not4.i.i.i.i37 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %42, %.lr.ph.i.i.i.i38 ], [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #33
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %38, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %43 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %43, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %43) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %.not4.i.i.i.i46 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %49, %.lr.ph.i.i.i.i47 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #33
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 96
  %.not.i.i.i.i49 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i47, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i51 = load ptr, ptr %45, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  %50 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  %.not.i.i.i53 = icmp eq ptr %50, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52
  tail call void @_ZdlPv(ptr noundef nonnull %50) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #33
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare void @_ZN2cv8superres15SuperResolution5resetEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #33
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #33
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %10, ptr %11, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i.i7 = icmp eq ptr %17, %15
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %18, %.lr.ph.i.i.i.i.i8 ], [ %15, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #33
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %15, ptr %16, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %.not.i.i13 = icmp eq ptr %22, %20
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %23, %.lr.ph.i.i.i.i.i14 ], [ %20, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #33
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %20, ptr %21, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i.i19 = icmp eq ptr %27, %25
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %28, %.lr.ph.i.i.i.i.i20 ], [ %25, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #33
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %25, ptr %26, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i.i25 = icmp eq ptr %32, %30
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %33, %.lr.ph.i.i.i.i.i26 ], [ %30, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #33
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %30, ptr %31, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %.not.i.i31 = icmp eq ptr %37, %35
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %38, %.lr.ph.i.i.i.i.i32 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #33
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %35, ptr %36, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  tail call void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  tail call void @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(984) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((44, 48)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8, !tbaa !57
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((56, 64)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8, !tbaa !56
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((64, 72)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8, !tbaa !58
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((72, 80)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !59
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((80, 84)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((84, 88)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load double, ptr %2, align 8, !tbaa !61
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((88, 96)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((96, 100)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !69
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !69
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(984) initializes((104, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  %29 = load ptr, ptr %18, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !70

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !67
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_.exit

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL18initImplERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #33
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %9, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %17, %19, %21, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %24, align 8, !tbaa !86
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = icmp ult i64 %31, %8
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %34 = sub nuw nsw i64 %8, %31
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %34)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18

35:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %36 = icmp ugt i64 %31, %8
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %8
  %.not.i.i13 = icmp eq ptr %26, %38
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %37, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %39, %.lr.ph.i.i.i.i.i14 ], [ %38, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #33
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %38, ptr %25, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18:   ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %40, align 8, !tbaa !86
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %47, %8
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18
  %50 = sub nuw nsw i64 %8, %47
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %50)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24

51:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18
  %52 = icmp ugt i64 %47, %8
  br i1 %52, label %53, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [96 x i8], ptr %43, i64 %8
  %.not.i.i19 = icmp eq ptr %42, %54
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %53, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %55, %.lr.ph.i.i.i.i.i20 ], [ %54, %53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #33
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %55, %42
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %54, ptr %41, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24:   ; preds = %49, %51, %53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load ptr, ptr %56, align 8, !tbaa !86
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %64 = icmp ult i64 %63, %8
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24
  %66 = sub nuw nsw i64 %8, %63
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %66)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30

67:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24
  %68 = icmp ugt i64 %63, %8
  br i1 %68, label %69, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %8
  %.not.i.i25 = icmp eq ptr %58, %70
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %69, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %71, %.lr.ph.i.i.i.i.i26 ], [ %70, %69 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #33
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %71, %58
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %70, ptr %57, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30:   ; preds = %65, %67, %69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 -1, ptr %72, align 8, !tbaa !80
  %73 = load i32, ptr %3, align 8, !tbaa !62
  %.not31 = icmp slt i32 %73, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30
  %74 = sub nsw i32 0, %73
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not1233 = icmp slt i32 %76, 0
  br i1 %.not1233, label %._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01032 = phi i32 [ %75, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %75 = add nsw i32 %.01032, 1
  %76 = load i32, ptr %3, align 8, !tbaa !62
  %.not.not = icmp slt i32 %.01032, %76
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph35, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30, %.preheader
  %.lcssa = phi i32 [ %76, %.preheader ], [ %73, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30 ], [ %80, %.lr.ph35 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 %.lcssa, ptr %77, align 4, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 -1, ptr %78, align 8, !tbaa !79
  ret void

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.034 = phi i32 [ %79, %.lr.ph35 ], [ 0, %.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %.034)
  %79 = add nuw nsw i32 %.034, 1
  %80 = load i32, ptr %3, align 8, !tbaa !62
  %.not12.not = icmp slt i32 %.034, %80
  br i1 %.not12.not, label %.lr.ph35, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE25__cv_trace_location_fn974)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %68 unwind label %12

12:                                               ; preds = %20, %14, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %75

14:                                               ; preds = %3
  invoke fastcc void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = load i32, ptr %9, align 8, !tbaa !80
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %17, 1
  store i32 %21, ptr %16, align 4, !tbaa !77
  invoke fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %21)
          to label %22 unwind label %12

22:                                               ; preds = %20, %15
  %23 = load i32, ptr %7, align 8, !tbaa !79
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %23, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = sub nsw i32 %24, %33
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %37, %33
  %.neg.i = sub i32 %23, %36
  %39 = add i32 %.neg.i, %38
  br label %40

40:                                               ; preds = %35, %22
  %.0.i = phi i32 [ %39, %35 ], [ %24, %22 ]
  %.not.i = icmp slt i32 %.0.i, %33
  br i1 %.not.i, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit, label %41

41:                                               ; preds = %40
  %42 = srem i32 %.0.i, %33
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit: ; preds = %40, %41
  %.1.i = phi i32 [ %42, %41 ], [ %.0.i, %40 ]
  %43 = sext i32 %.1.i to i64
  %44 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %43
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %53

46:                                               ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %47 = icmp slt i32 %45, 458752
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 655360
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %68 unwind label %53

53:                                               ; preds = %48, %52, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %75

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !92
  store ptr %56, ptr %57, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %64

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %60, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %61, align 4, !tbaa !97
  store i32 16842752, ptr %6, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %62, align 8, !tbaa !95
  invoke void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %66

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

68:                                               ; preds = %63, %52, %11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !98
  %.not.i22 = icmp eq i32 %70, 0
  br i1 %.not.i22, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #35
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %53, %64, %66, %12
  %.pn20 = phi { ptr, i32 } [ %13, %12 ], [ %54, %53 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #33
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1456) %2) #34
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #16 align 2

; Function Attrs: uwtable
declare void @_ZThn8_N2cv8superres15SuperResolution5resetEv(ptr noundef) unnamed_addr #16 align 2

declare void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #9

declare void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #33
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  tail call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) initializes((0, 16)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 296), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #33
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #33
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %21) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %.not4.i.i.i.i10 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %27, %.lr.ph.i.i.i.i11 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #33
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %23, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %28 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %28) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %.not4.i.i.i.i19 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %34, %.lr.ph.i.i.i.i20 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #33
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %30, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %35 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %35, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %35) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %.not4.i.i.i.i28 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i.i29 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #33
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %37, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %42 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %42) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %.not4.i.i.i.i37 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %48, %.lr.ph.i.i.i.i38 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #33
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %44, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %49 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %49, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %49) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %.not.i.i.i46 = icmp eq ptr %53, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %53) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #33
  %67 = load ptr, ptr %56, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #33
  br label %_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i47 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i47, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #33
  br label %_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %2, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN2cv8superres15SuperResolutionD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !13
  %87 = load ptr, ptr %79, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #33
  %90 = load ptr, ptr %79, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #33
  br label %_ZN2cv8superres15SuperResolutionD2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i49 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i49, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN2cv8superres15SuperResolutionD2Ev.exit, !prof !70

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #33
  br label %_ZN2cv8superres15SuperResolutionD2Ev.exit

_ZN2cv8superres15SuperResolutionD2Ev.exit:        ; preds = %_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  tail call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #33
  ret void
}

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #33
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #33
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #33
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #33
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #33
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %2) #33
  ret void
}

; Function Attrs: cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr readnone captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #11

declare void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE26__cv_trace_location_fn1025)
  %13 = load ptr, ptr %1, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %15, align 8, !tbaa !95
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %22 unwind label %25

22:                                               ; preds = %20
  br i1 %21, label %138, label %27

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %147

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load ptr, ptr %31, align 8, !tbaa !86
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %29, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = sub nsw i32 %30, %39
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, %39
  %.neg.i = sub i32 %29, %42
  %45 = add i32 %.neg.i, %44
  br label %46

46:                                               ; preds = %41, %27
  %.0.i = phi i32 [ %45, %41 ], [ %30, %27 ]
  %.not.i = icmp slt i32 %.0.i, %39
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %46
  %48 = srem i32 %.0.i, %39
  br label %49

49:                                               ; preds = %47, %46
  %.1.i = phi i32 [ %48, %47 ], [ %.0.i, %46 ]
  %50 = sext i32 %.1.i to i64
  %51 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !92
  store ptr %51, ptr %52, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %54 unwind label %127

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i32, ptr %28, align 8, !tbaa !80
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %61, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %62, align 4, !tbaa !97
  store i32 16842752, ptr %6, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %63, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %65, align 4, !tbaa !97
  store i32 16842752, ptr %7, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %66, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = add nsw i32 %55, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = load ptr, ptr %68, align 8, !tbaa !86
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  %76 = trunc i64 %75 to i32
  %.not.i28.not = icmp sgt i32 %55, %76
  br i1 %.not.i28.not, label %77, label %79

77:                                               ; preds = %57
  %78 = srem i32 %67, %76
  br label %79

79:                                               ; preds = %77, %57
  %.1.i29 = phi i32 [ %78, %77 ], [ %67, %57 ]
  %80 = zext nneg i32 %.1.i29 to i64
  %81 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !92
  store ptr %81, ptr %82, align 8, !tbaa !95
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %129

85:                                               ; preds = %79
  %86 = load ptr, ptr %59, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %89 unwind label %129

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %58, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %91, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %92, align 4, !tbaa !97
  store i32 16842752, ptr %9, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %93, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %94, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %95, align 4, !tbaa !97
  store i32 16842752, ptr %10, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %60, ptr %96, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = load i32, ptr %28, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = load ptr, ptr %98, align 8, !tbaa !86
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 96
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %97, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %89
  %109 = sub nsw i32 %97, %106
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %110, %106
  %.neg15.i36 = xor i32 %109, -1
  %.neg.i37 = add i32 %97, %.neg15.i36
  %112 = add i32 %.neg.i37, %111
  br label %113

113:                                              ; preds = %108, %89
  %.0.i33 = phi i32 [ %112, %108 ], [ %97, %89 ]
  %.not.i34 = icmp slt i32 %.0.i33, %106
  br i1 %.not.i34, label %116, label %114

114:                                              ; preds = %113
  %115 = srem i32 %.0.i33, %106
  br label %116

116:                                              ; preds = %114, %113
  %.1.i35 = phi i32 [ %115, %114 ], [ %.0.i33, %113 ]
  %117 = sext i32 %.1.i35 to i64
  %118 = getelementptr inbounds nuw [96 x i8], ptr %101, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !92
  store ptr %118, ptr %119, align 8, !tbaa !95
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %90, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %126 unwind label %131

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

127:                                              ; preds = %49
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

129:                                              ; preds = %85, %79
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

131:                                              ; preds = %122, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

133:                                              ; preds = %54, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !92
  store ptr %134, ptr %135, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %145

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

138:                                              ; preds = %22, %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !98
  %.not.i39 = icmp eq i32 %140, 0
  br i1 %.not.i39, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %141

141:                                              ; preds = %138
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #35
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

147:                                              ; preds = %145, %131, %129, %127, %25, %23
  %.pn24.pn = phi { ptr, i32 } [ %146, %145 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %1) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"struct.(anonymous namespace)::BtvRegularizationBody.32", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"struct.(anonymous namespace)::BtvRegularizationBody", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.21", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.21", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.21", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::utils::trace::details::Region", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.21", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.21", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.21", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.21", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.21", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.21", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.21", align 1
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::Rect_", align 4
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::utils::trace::details::Region", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL112processFrameEiE26__cv_trace_location_fn1089)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i32, ptr %103, align 8, !tbaa !62
  %105 = sub nsw i32 %1, %104
  %.sroa.speculated98 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %106 = shl nsw i32 %104, 1
  %107 = add nsw i32 %.sroa.speculated98, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %109, i32 %107)
  %reass.sub = sub i32 %.sroa.speculated, %.sroa.speculated98
  %110 = add i32 %reass.sub, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %111, align 8, !tbaa !86
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 96
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %123

121:                                              ; preds = %2
  %122 = sub nuw nsw i64 %112, %119
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %122)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %166

123:                                              ; preds = %2
  %124 = icmp ugt i64 %119, %112
  br i1 %124, label %125, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [96 x i8], ptr %115, i64 %112
  %.not.i.i = icmp eq ptr %114, %126
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %125, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #33
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %127, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %126, ptr %113, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %125, %123, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %131 = load ptr, ptr %128, align 8, !tbaa !86
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 96
  %136 = icmp ult i64 %135, %112
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %138 = sub nuw nsw i64 %112, %135
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %138)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55 unwind label %166

139:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %140 = icmp ugt i64 %135, %112
  br i1 %140, label %141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [96 x i8], ptr %131, i64 %112
  %.not.i.i49 = icmp eq ptr %130, %142
  br i1 %.not.i.i49, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %141, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %143, %.lr.ph.i.i.i.i.i50 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i51) #33
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 96
  %.not.i.i.i.i.i52 = icmp eq ptr %143, %130
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53: ; preds = %.lr.ph.i.i.i.i.i50
  store ptr %142, ptr %129, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53, %141, %139, %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %146 = load ptr, ptr %145, align 8, !tbaa !87
  %147 = load ptr, ptr %144, align 8, !tbaa !86
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 96
  %152 = icmp ult i64 %151, %112
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55
  %154 = sub nuw nsw i64 %112, %151
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %154)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62 unwind label %166

155:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit55
  %156 = icmp ugt i64 %151, %112
  br i1 %156, label %157, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw [96 x i8], ptr %147, i64 %112
  %.not.i.i56 = icmp eq ptr %146, %158
  br i1 %.not.i.i56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %157, %.lr.ph.i.i.i.i.i57
  %.05.i.i.i.i.i58 = phi ptr [ %159, %.lr.ph.i.i.i.i.i57 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i58) #33
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 96
  %.not.i.i.i.i.i59 = icmp eq ptr %159, %146
  br i1 %.not.i.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60, label %.lr.ph.i.i.i.i.i57, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60: ; preds = %.lr.ph.i.i.i.i.i57
  store ptr %158, ptr %145, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62:   ; preds = %153, %155, %157, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i60
  %.not104 = icmp sgt i32 %.sroa.speculated98, %.sroa.speculated
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %wide.trip.count = zext i32 %110 to i64
  br label %168

166:                                              ; preds = %153, %137, %121
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1167

168:                                              ; preds = %.lr.ph, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %.030106 = phi i32 [ %.sroa.speculated98, %.lr.ph ], [ %222, %221 ]
  %.031105 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %221 ]
  %169 = icmp eq i32 %.030106, %1
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %169, i32 %170, i32 %.031105
  %171 = load ptr, ptr %161, align 8, !tbaa !87
  %172 = load ptr, ptr %160, align 8, !tbaa !86
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %177 = trunc i64 %176 to i32
  %.not.i = icmp slt i32 %.030106, %177
  br i1 %.not.i, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit, label %178

178:                                              ; preds = %168
  %179 = srem i32 %.030106, %177
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit: ; preds = %168, %178
  %.1.i = phi i32 [ %179, %178 ], [ %.030106, %168 ]
  %180 = zext nneg i32 %.1.i to i64
  %181 = getelementptr inbounds nuw [96 x i8], ptr %172, i64 %180
  %182 = load ptr, ptr %111, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw [96 x i8], ptr %182, i64 %indvars.iv
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %185 unwind label %202

185:                                              ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %186 = icmp slt i32 %.030106, %.sroa.speculated
  br i1 %186, label %187, label %204

187:                                              ; preds = %185
  %188 = load ptr, ptr %163, align 8, !tbaa !87
  %189 = load ptr, ptr %162, align 8, !tbaa !86
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 96
  %194 = trunc i64 %193 to i32
  %.not.i64 = icmp slt i32 %.030106, %194
  br i1 %.not.i64, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit68, label %195

195:                                              ; preds = %187
  %196 = srem i32 %.030106, %194
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit68

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit68: ; preds = %187, %195
  %.1.i65 = phi i32 [ %196, %195 ], [ %.030106, %187 ]
  %197 = zext nneg i32 %.1.i65 to i64
  %198 = getelementptr inbounds nuw [96 x i8], ptr %189, i64 %197
  %199 = load ptr, ptr %128, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw [96 x i8], ptr %199, i64 %indvars.iv
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %204 unwind label %202

202:                                              ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit68, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1167

204:                                              ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit68, %185
  %205 = icmp samesign ugt i32 %.030106, %.sroa.speculated98
  br i1 %205, label %206, label %221

206:                                              ; preds = %204
  %207 = load ptr, ptr %165, align 8, !tbaa !87
  %208 = load ptr, ptr %164, align 8, !tbaa !86
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 96
  %213 = trunc i64 %212 to i32
  %.not.i70 = icmp slt i32 %.030106, %213
  br i1 %.not.i70, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74, label %214

214:                                              ; preds = %206
  %215 = srem i32 %.030106, %213
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74: ; preds = %206, %214
  %.1.i71 = phi i32 [ %215, %214 ], [ %.030106, %206 ]
  %216 = zext nneg i32 %.1.i71 to i64
  %217 = getelementptr inbounds nuw [96 x i8], ptr %208, i64 %216
  %218 = load ptr, ptr %144, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw [96 x i8], ptr %218, i64 %indvars.iv
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %221 unwind label %202

221:                                              ; preds = %204, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74
  %222 = add nuw nsw i32 %.030106, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !102

._crit_edge:                                      ; preds = %221, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62
  %.031.lcssa = phi i32 [ -1, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62 ], [ %spec.select, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %225 = load ptr, ptr %224, align 8, !tbaa !87
  %226 = load ptr, ptr %223, align 8, !tbaa !86
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 96
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %1, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %._crit_edge
  %234 = sub nsw i32 %1, %231
  %235 = add nsw i32 %234, 1
  %236 = srem i32 %235, %231
  %.neg15.i78 = xor i32 %234, -1
  %.neg.i79 = add i32 %1, %.neg15.i78
  %237 = add i32 %.neg.i79, %236
  br label %238

238:                                              ; preds = %233, %._crit_edge
  %.0.i75 = phi i32 [ %237, %233 ], [ %1, %._crit_edge ]
  %.not.i76 = icmp slt i32 %.0.i75, %231
  br i1 %.not.i76, label %241, label %239

239:                                              ; preds = %238
  %240 = srem i32 %.0.i75, %231
  br label %241

241:                                              ; preds = %239, %238
  %.1.i77 = phi i32 [ %240, %239 ], [ %.0.i75, %238 ]
  %242 = sext i32 %.1.i77 to i64
  %243 = getelementptr inbounds nuw [96 x i8], ptr %226, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !92
  store ptr %243, ptr %244, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE25__cv_trace_location_fn673)
          to label %.noexc83 unwind label %1165

.noexc83:                                         ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %259, label %249

249:                                              ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 675) #36
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %47, align 8, !tbaa !103
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %252
  %.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp.i

259:                                              ; preds = %.noexc83
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !55
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 676) #36
          to label %265 unwind label %268

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %49, align 8, !tbaa !103
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %266
  %.pn106.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp.i

273:                                              ; preds = %259
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load double, ptr %274, align 8, !tbaa !57
  %276 = fcmp ogt double %275, 0.000000e+00
  br i1 %276, label %287, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 677) #36
          to label %279 unwind label %282

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %51, align 8, !tbaa !103
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %280
  %.pn108.i = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit.split-lp.i

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load double, ptr %288, align 8, !tbaa !58
  %290 = fcmp ogt double %289, 0.000000e+00
  br i1 %290, label %301, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 678) #36
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %53, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %294
  %.pn110.i = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit.split-lp.i

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %303 = load i32, ptr %302, align 8, !tbaa !59
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 679) #36
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %55, align 8, !tbaa !103
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %308
  %.pn112.i = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp.i

315:                                              ; preds = %301
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %317 = load i32, ptr %316, align 4, !tbaa !60
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 680) #36
          to label %321 unwind label %324

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %57, align 8, !tbaa !103
  %327 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %322
  %.pn114.i = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit.split-lp.i

329:                                              ; preds = %315
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %331 = load double, ptr %330, align 8, !tbaa !61
  %332 = fcmp ult double %331, 0.000000e+00
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 681) #36
          to label %335 unwind label %338

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %59, align 8, !tbaa !103
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %336
  %.pn116.i = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit.split-lp.i

343:                                              ; preds = %329
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %345 = load i32, ptr %344, align 8, !tbaa !72
  %.not.i81 = icmp eq i32 %317, %345
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %347 = load double, ptr %346, align 8
  %348 = fcmp oeq double %331, %347
  %or.cond.not439.i = select i1 %.not.i81, i1 %348, i1 false
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !86
  %.pre380.i = load i32, ptr %.pre.i, align 8, !tbaa !106
  %.pre384.i = and i32 %.pre380.i, 4095
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %350 = load i32, ptr %349, align 8
  %.not118.i = icmp eq i32 %.pre384.i, %350
  %or.cond437.i = select i1 %or.cond.not439.i, i1 %.not118.i, i1 false
  br i1 %or.cond437.i, label %353, label %._crit_edge383.i

._crit_edge383.i:                                 ; preds = %343
  store i32 %317, ptr %344, align 8, !tbaa !72
  store double %331, ptr %346, align 8, !tbaa !73
  store i32 %.pre384.i, ptr %349, align 8, !tbaa !74
  br label %353

351:                                              ; preds = %570, %548, %372
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

353:                                              ; preds = %._crit_edge383.i, %343
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %355 = load ptr, ptr %354, align 8, !tbaa !107
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %357 = load ptr, ptr %356, align 8, !tbaa !107
  %358 = icmp eq ptr %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %360 = load i32, ptr %359, align 8
  %.not119.i = icmp ne i32 %303, %360
  %or.cond356.not361.i = select i1 %358, i1 true, i1 %.not119.i
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %362 = load double, ptr %361, align 8
  %363 = fcmp une double %289, %362
  %or.cond359.i = select i1 %or.cond356.not361.i, i1 true, i1 %363
  br i1 %or.cond359.i, label %364, label %397

364:                                              ; preds = %353
  %365 = mul nuw nsw i32 %303, %303
  %366 = zext nneg i32 %365 to i64
  %367 = ptrtoint ptr %357 to i64
  %368 = ptrtoint ptr %355 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = icmp ult i64 %370, %366
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = sub nuw nsw i64 %366, %370
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %373)
          to label %..preheader.lr.ph.i_crit_edge.i unwind label %351

..preheader.lr.ph.i_crit_edge.i:                  ; preds = %372
  %.pre381.i = load ptr, ptr %354, align 8
  br label %.preheader.lr.ph.i.i

374:                                              ; preds = %364
  %375 = icmp ugt i64 %370, %366
  br i1 %375, label %376, label %.preheader.lr.ph.i.i

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %366
  %.not.i.i.i.i = icmp eq ptr %357, %377
  br i1 %.not.i.i.i.i, label %.preheader.lr.ph.i.i, label %378

378:                                              ; preds = %376
  store ptr %377, ptr %356, align 8, !tbaa !108
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %378, %376, %374, %..preheader.lr.ph.i_crit_edge.i
  %379 = phi ptr [ %.pre381.i, %..preheader.lr.ph.i_crit_edge.i ], [ %355, %374 ], [ %355, %376 ], [ %355, %378 ]
  %380 = add nsw i32 %303, -1
  %381 = lshr i32 %380, 1
  %382 = fptrunc double %289 to float
  %383 = fpext float %382 to double
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv112.in = phi i32 [ %indvars.iv112, %._crit_edge.i.i ], [ %381, %.preheader.lr.ph.i.i ]
  %.01825.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.01924.i.i = phi i32 [ %387, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv112 = add i32 %indvars.iv112.in, 1
  %sext.i.i = shl i64 %.01825.i.i, 32
  %384 = ashr exact i64 %sext.i.i, 32
  %385 = trunc i64 %.01825.i.i to i32
  %386 = add i32 %indvars.iv112, %385
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %387 = add nuw nsw i32 %.01924.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.01924.i.i, %381
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !109

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %384, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ %381, %.lr.ph.preheader.i.i ], [ %394, %.lr.ph.i.i ]
  %388 = call i32 @llvm.abs.i32(i32 %.022.i.i, i1 true)
  %389 = add nuw nsw i32 %388, %.01924.i.i
  %390 = uitofp nneg i32 %389 to double
  %391 = call noundef double @pow(double noundef %383, double noundef %390) #33, !tbaa !69
  %392 = fptrunc double %391 to float
  %393 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv.i.i
  store float %392, ptr %393, align 4, !tbaa !110
  %394 = add nsw i32 %.022.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond114 = icmp eq i32 %386, %lftr.wideiv
  br i1 %exitcond114, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !112

_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i: ; preds = %._crit_edge.i.i
  %395 = load i32, ptr %302, align 8, !tbaa !59
  store i32 %395, ptr %359, align 8, !tbaa !75
  %396 = load double, ptr %288, align 8, !tbaa !58
  store double %396, ptr %361, align 8, !tbaa !76
  %.pre382.i = load ptr, ptr %111, align 8, !tbaa !86
  br label %397

397:                                              ; preds = %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i, %353
  %398 = phi ptr [ %.pre.i, %353 ], [ %.pre382.i, %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %402 = load ptr, ptr %401, align 8, !tbaa !113
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !69
  %405 = load i32, ptr %402, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i = zext i32 %405 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %404 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %406 = load ptr, ptr %129, align 8, !tbaa !87
  %407 = load ptr, ptr %128, align 8, !tbaa !86
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 96
  %412 = trunc i64 %411 to i32
  %sext.i216.i = shl i64 %411, 32
  %413 = ashr exact i64 %sext.i216.i, 32
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %415 = load ptr, ptr %414, align 8, !tbaa !87
  %416 = load ptr, ptr %399, align 8, !tbaa !86
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 96
  %421 = icmp ugt i64 %413, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %397
  %423 = sub nuw nsw i64 %413, %420
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %423)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

424:                                              ; preds = %397
  %425 = icmp ult i64 %413, %420
  br i1 %425, label %426, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw [96 x i8], ptr %416, i64 %413
  %.not.i.i.i222.i = icmp eq ptr %415, %427
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %426, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i.i ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #33
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %428, %415
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %427, ptr %414, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %426, %424, %422
  %429 = sext i32 %.031.lcssa to i64
  %430 = load ptr, ptr %399, align 8, !tbaa !86
  %431 = getelementptr inbounds nuw [96 x i8], ptr %430, i64 %429
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %431, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 13)
          to label %.noexc224.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc224.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i
  %432 = load ptr, ptr %399, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %30, align 8, !tbaa !92
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %434, align 8, !tbaa !95
  store i64 17179869185, ptr %433, align 8
  %435 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc225.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc225.i:                                      ; preds = %.noexc224.i
  %436 = getelementptr inbounds nuw [96 x i8], ptr %432, i64 %429
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %.noexc226.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc226.i:                                      ; preds = %.noexc225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %439 = load ptr, ptr %438, align 8, !tbaa !87
  %440 = load ptr, ptr %400, align 8, !tbaa !86
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 96
  %445 = icmp ugt i64 %413, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %.noexc226.i
  %447 = sub nuw nsw i64 %413, %444
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %447)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

448:                                              ; preds = %.noexc226.i
  %449 = icmp ult i64 %413, %444
  br i1 %449, label %450, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw [96 x i8], ptr %440, i64 %413
  %.not.i.i79.i.i = icmp eq ptr %439, %451
  br i1 %.not.i.i79.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i, label %.lr.ph.i.i.i.i.i80.i.i

.lr.ph.i.i.i.i.i80.i.i:                           ; preds = %450, %.lr.ph.i.i.i.i.i80.i.i
  %.05.i.i.i.i.i81.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i80.i.i ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i81.i.i) #33
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i81.i.i, i64 96
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %452, %439
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i83.i.i, label %.lr.ph.i.i.i.i.i80.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i83.i.i: ; preds = %.lr.ph.i.i.i.i.i80.i.i
  store ptr %451, ptr %438, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i83.i.i, %450, %448, %446
  %453 = load ptr, ptr %400, align 8, !tbaa !86
  %454 = getelementptr inbounds nuw [96 x i8], ptr %453, i64 %429
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %454, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 13)
          to label %.noexc228.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc228.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i
  %455 = load ptr, ptr %400, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %457, align 8, !tbaa !95
  store i64 17179869185, ptr %456, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc229.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc229.i:                                      ; preds = %.noexc228.i
  %459 = getelementptr inbounds nuw [96 x i8], ptr %455, i64 %429
  %460 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %459, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %.noexc230.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %461 = icmp sgt i32 %.031.lcssa, 0
  br i1 %461, label %.lr.ph.i219.i, label %.preheader.i.i

.lr.ph.i219.i:                                    ; preds = %.noexc230.i
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %478 = zext nneg i32 %.031.lcssa to i64
  br label %497

.preheader.i.i:                                   ; preds = %.noexc234.i, %.noexc230.i
  %.08.i.i = add nsw i32 %.031.lcssa, 1
  %479 = icmp slt i32 %.08.i.i, %412
  br i1 %479, label %.lr.ph11.i.i, label %.loopexit364.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %496 = sext i32 %.08.i.i to i64
  br label %511

497:                                              ; preds = %.noexc234.i, %.lr.ph.i219.i
  %indvars.iv.i220.i = phi i64 [ %478, %.lr.ph.i219.i ], [ %indvars.iv.next.i221.i, %.noexc234.i ]
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i220.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %498 = load ptr, ptr %399, align 8, !tbaa !86
  %499 = getelementptr inbounds nuw [96 x i8], ptr %498, i64 %indvars.iv.i220.i
  store i32 0, ptr %462, align 8, !tbaa !96
  store i32 0, ptr %463, align 4, !tbaa !97
  store i32 16842752, ptr %34, align 8, !tbaa !92
  store ptr %499, ptr %464, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %500 = load ptr, ptr %128, align 8, !tbaa !86
  %501 = getelementptr inbounds nuw [96 x i8], ptr %500, i64 %indvars.iv.next.i221.i
  store i32 0, ptr %465, align 8, !tbaa !96
  store i32 0, ptr %466, align 4, !tbaa !97
  store i32 16842752, ptr %35, align 8, !tbaa !92
  store ptr %501, ptr %467, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %502 = getelementptr inbounds nuw [96 x i8], ptr %498, i64 %indvars.iv.next.i221.i
  store i64 0, ptr %469, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !92
  store ptr %502, ptr %468, align 8, !tbaa !95
  %503 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc231.i unwind label %.loopexit.split-lp.loopexit.i

.noexc231.i:                                      ; preds = %497
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %503, i32 noundef -1)
          to label %.noexc232.i unwind label %.loopexit.split-lp.loopexit.i

.noexc232.i:                                      ; preds = %.noexc231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %504 = load ptr, ptr %400, align 8, !tbaa !86
  %505 = getelementptr inbounds nuw [96 x i8], ptr %504, i64 %indvars.iv.i220.i
  store i32 0, ptr %470, align 8, !tbaa !96
  store i32 0, ptr %471, align 4, !tbaa !97
  store i32 16842752, ptr %37, align 8, !tbaa !92
  store ptr %505, ptr %472, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %506 = load ptr, ptr %144, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw [96 x i8], ptr %506, i64 %indvars.iv.i220.i
  store i32 0, ptr %473, align 8, !tbaa !96
  store i32 0, ptr %474, align 4, !tbaa !97
  store i32 16842752, ptr %38, align 8, !tbaa !92
  store ptr %507, ptr %475, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %508 = getelementptr inbounds nuw [96 x i8], ptr %504, i64 %indvars.iv.next.i221.i
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !92
  store ptr %508, ptr %476, align 8, !tbaa !95
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc233.i unwind label %.loopexit.split-lp.loopexit.i

.noexc233.i:                                      ; preds = %.noexc232.i
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %509, i32 noundef -1)
          to label %.noexc234.i unwind label %.loopexit.split-lp.loopexit.i

.noexc234.i:                                      ; preds = %.noexc233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %510 = icmp samesign ugt i64 %indvars.iv.i220.i, 1
  br i1 %510, label %497, label %.preheader.i.i, !llvm.loop !114

511:                                              ; preds = %.noexc238.i, %.lr.ph11.i.i
  %indvars.iv13.i.i = phi i64 [ %496, %.lr.ph11.i.i ], [ %indvars.iv.next14.i.i, %.noexc238.i ]
  %.0.in9.i.i = phi i32 [ %.031.lcssa, %.lr.ph11.i.i ], [ %525, %.noexc238.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %512 = sext i32 %.0.in9.i.i to i64
  %513 = load ptr, ptr %399, align 8, !tbaa !86
  %514 = getelementptr inbounds nuw [96 x i8], ptr %513, i64 %512
  store i32 0, ptr %480, align 8, !tbaa !96
  store i32 0, ptr %481, align 4, !tbaa !97
  store i32 16842752, ptr %40, align 8, !tbaa !92
  store ptr %514, ptr %482, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %515 = load ptr, ptr %144, align 8, !tbaa !86
  %516 = getelementptr inbounds nuw [96 x i8], ptr %515, i64 %indvars.iv13.i.i
  store i32 0, ptr %483, align 8, !tbaa !96
  store i32 0, ptr %484, align 4, !tbaa !97
  store i32 16842752, ptr %41, align 8, !tbaa !92
  store ptr %516, ptr %485, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %517 = getelementptr inbounds nuw [96 x i8], ptr %513, i64 %indvars.iv13.i.i
  store i64 0, ptr %487, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !92
  store ptr %517, ptr %486, align 8, !tbaa !95
  %518 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc235.i unwind label %.loopexit363.i

.noexc235.i:                                      ; preds = %511
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %518, i32 noundef -1)
          to label %.noexc236.i unwind label %.loopexit363.i

.noexc236.i:                                      ; preds = %.noexc235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %519 = load ptr, ptr %400, align 8, !tbaa !86
  %520 = getelementptr inbounds nuw [96 x i8], ptr %519, i64 %512
  store i32 0, ptr %488, align 8, !tbaa !96
  store i32 0, ptr %489, align 4, !tbaa !97
  store i32 16842752, ptr %43, align 8, !tbaa !92
  store ptr %520, ptr %490, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %521 = load ptr, ptr %128, align 8, !tbaa !86
  %522 = getelementptr inbounds nuw [96 x i8], ptr %521, i64 %512
  store i32 0, ptr %491, align 8, !tbaa !96
  store i32 0, ptr %492, align 4, !tbaa !97
  store i32 16842752, ptr %44, align 8, !tbaa !92
  store ptr %522, ptr %493, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %523 = getelementptr inbounds nuw [96 x i8], ptr %519, i64 %indvars.iv13.i.i
  store i64 0, ptr %495, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !92
  store ptr %523, ptr %494, align 8, !tbaa !95
  %524 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc237.i unwind label %.loopexit363.i

.noexc237.i:                                      ; preds = %.noexc236.i
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %524, i32 noundef -1)
          to label %.noexc238.i unwind label %.loopexit363.i

.noexc238.i:                                      ; preds = %.noexc237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i.i, 1
  %525 = trunc nsw i64 %indvars.iv13.i.i to i32
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next14.i.i to i32
  %exitcond.not.i218.i = icmp eq i32 %lftr.wideiv.i.i, %412
  br i1 %exitcond.not.i218.i, label %.loopexit364.i, label %511, !llvm.loop !115

.loopexit364.i:                                   ; preds = %.noexc238.i, %.preheader.i.i
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %527 = load i32, ptr %246, align 4, !tbaa !16
  invoke fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr nonnull %399, ptr nonnull %526, i32 noundef %527)
          to label %528 unwind label %600

528:                                              ; preds = %.loopexit364.i
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %530 = load i32, ptr %246, align 4, !tbaa !16
  invoke fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr nonnull %400, ptr nonnull %529, i32 noundef %530)
          to label %531 unwind label %602

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %534 = load ptr, ptr %533, align 8, !tbaa !87
  %535 = load ptr, ptr %526, align 8, !tbaa !86
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 96
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %541 = load ptr, ptr %540, align 8, !tbaa !87
  %542 = load ptr, ptr %532, align 8, !tbaa !86
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 96
  %547 = icmp ugt i64 %539, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %531
  %549 = sub nuw nsw i64 %539, %546
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %549)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %351

550:                                              ; preds = %531
  %551 = icmp ult i64 %539, %546
  br i1 %551, label %552, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %542, i64 %538
  %.not.i.i.i = icmp eq ptr %541, %553
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %552, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %554, %.lr.ph.i.i.i.i.i.i ], [ %553, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #33
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %554, %541
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %553, ptr %540, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %552, %550, %548
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %556 = load ptr, ptr %533, align 8, !tbaa !87
  %557 = load ptr, ptr %526, align 8, !tbaa !86
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 96
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %563 = load ptr, ptr %562, align 8, !tbaa !87
  %564 = load ptr, ptr %555, align 8, !tbaa !86
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = sdiv exact i64 %567, 96
  %569 = icmp ugt i64 %561, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %571 = sub nuw nsw i64 %561, %568
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %555, i64 noundef %571)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i unwind label %351

572:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %573 = icmp ult i64 %561, %568
  br i1 %573, label %574, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 %560
  %.not.i.i240.i = icmp eq ptr %563, %575
  br i1 %.not.i.i240.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i, label %.lr.ph.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i241.i:                            ; preds = %574, %.lr.ph.i.i.i.i.i241.i
  %.05.i.i.i.i.i242.i = phi ptr [ %576, %.lr.ph.i.i.i.i.i241.i ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i242.i) #33
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i242.i, i64 96
  %.not.i.i.i.i.i243.i = icmp eq ptr %576, %563
  br i1 %.not.i.i.i.i.i243.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244.i, label %.lr.ph.i.i.i.i.i241.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244.i: ; preds = %.lr.ph.i.i.i.i.i241.i
  store ptr %575, ptr %562, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244.i, %574, %572, %570
  %577 = load ptr, ptr %533, align 8, !tbaa !87
  %578 = load ptr, ptr %526, align 8, !tbaa !86
  %.not378.i = icmp eq ptr %577, %578
  br i1 %.not378.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i
  %579 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %581 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %584 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %593 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %595 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %597 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %599 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %604

.loopexit363.i:                                   ; preds = %.noexc237.i, %.noexc236.i, %.noexc235.i, %511
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc233.i, %.noexc232.i, %.noexc231.i, %497
  %lpad.loopexit365.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc229.i, %.noexc228.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i, %446, %.noexc225.i, %.noexc224.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, %422
  %lpad.loopexit.split-lp366.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

600:                                              ; preds = %.loopexit364.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

602:                                              ; preds = %528
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

604:                                              ; preds = %.loopexit362.i, %.lr.ph.i
  %605 = phi ptr [ %578, %.lr.ph.i ], [ %706, %.loopexit362.i ]
  %.0104368.i = phi i64 [ 0, %.lr.ph.i ], [ %704, %.loopexit362.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %606 = getelementptr inbounds nuw [96 x i8], ptr %605, i64 %.0104368.i
  store i32 0, ptr %579, align 8, !tbaa !96
  store i32 0, ptr %580, align 4, !tbaa !97
  store i32 16842752, ptr %61, align 8, !tbaa !92
  store ptr %606, ptr %581, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %607 = load ptr, ptr %529, align 8, !tbaa !86
  %608 = getelementptr inbounds nuw [96 x i8], ptr %607, i64 %.0104368.i
  store i32 0, ptr %582, align 8, !tbaa !96
  store i32 0, ptr %583, align 4, !tbaa !97
  store i32 16842752, ptr %62, align 8, !tbaa !92
  store ptr %608, ptr %584, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %609 = load ptr, ptr %532, align 8, !tbaa !86
  %610 = getelementptr inbounds nuw [96 x i8], ptr %609, i64 %.0104368.i
  store i64 0, ptr %586, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !92
  store ptr %610, ptr %585, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %611 = load ptr, ptr %555, align 8, !tbaa !86
  %612 = getelementptr inbounds nuw [96 x i8], ptr %611, i64 %.0104368.i
  store i64 0, ptr %588, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !92
  store ptr %612, ptr %587, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %613 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc255.i unwind label %712

.noexc255.i:                                      ; preds = %604
  %614 = icmp eq i32 %613, 65536
  br i1 %614, label %615, label %617

615:                                              ; preds = %.noexc255.i
  %616 = load ptr, ptr %581, align 8, !tbaa !95, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %616)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %712

617:                                              ; preds = %.noexc255.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %712

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %617, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %618 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc.i.i unwind label %648

.noexc.i.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %619 = icmp eq i32 %618, 65536
  br i1 %619, label %620, label %622

620:                                              ; preds = %.noexc.i.i
  %621 = load ptr, ptr %584, align 8, !tbaa !95, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %621)
          to label %623 unwind label %648

622:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %623 unwind label %648

623:                                              ; preds = %622, %620
  %624 = load ptr, ptr %589, align 8, !tbaa !113
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !69
  %627 = load i32, ptr %624, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %627 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %626 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i.i.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %628 unwind label %650

628:                                              ; preds = %623
  %629 = load ptr, ptr %589, align 8, !tbaa !113
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !69
  %632 = load i32, ptr %629, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i50.i.i = zext i32 %632 to i64
  %.sroa.2.0.insert.shift.i51.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i50.i.i, 32
  %.sroa.0.0.insert.ext.i52.i.i = zext i32 %631 to i64
  %.sroa.0.0.insert.insert.i53.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i51.i.i, %.sroa.0.0.insert.ext.i52.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.0.0.insert.insert.i53.i.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %633 unwind label %650

633:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %634 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc54.i.i unwind label %652

.noexc54.i.i:                                     ; preds = %633
  %635 = icmp eq i32 %634, 65536
  br i1 %635, label %636, label %638

636:                                              ; preds = %.noexc54.i.i
  %637 = load ptr, ptr %585, align 8, !tbaa !95, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %637)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57.i.i unwind label %652

638:                                              ; preds = %.noexc54.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57.i.i unwind label %652

_ZNK2cv11_InputArray6getMatEi.exit57.i.i:         ; preds = %638, %636
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %639 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.noexc58.i.i unwind label %654

.noexc58.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57.i.i
  %640 = icmp eq i32 %639, 65536
  br i1 %640, label %641, label %643

641:                                              ; preds = %.noexc58.i.i
  %642 = load ptr, ptr %587, align 8, !tbaa !95, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %642)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61.i.i unwind label %654

643:                                              ; preds = %.noexc58.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61.i.i unwind label %654

_ZNK2cv11_InputArray6getMatEi.exit61.i.i:         ; preds = %643, %641
  %644 = load i32, ptr %590, align 8, !tbaa !128
  %645 = icmp sgt i32 %644, 0
  %646 = load i32, ptr %599, align 4
  %647 = icmp sgt i32 %646, 0
  %or.cond377.i = select i1 %645, i1 %647, i1 false
  br i1 %or.cond377.i, label %.lr.ph66.split.i.i, label %.loopexit362.i

648:                                              ; preds = %622, %620, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %703

650:                                              ; preds = %628, %623
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %702

652:                                              ; preds = %638, %636, %633
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %701

654:                                              ; preds = %643, %641, %_ZNK2cv11_InputArray6getMatEi.exit57.i.i
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #33
  br label %701

.lr.ph66.split.i.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61.i.i, %._crit_edge.i251.i
  %656 = phi i32 [ %681, %._crit_edge.i251.i ], [ %644, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i ]
  %657 = phi i32 [ %682, %._crit_edge.i251.i ], [ %646, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i ]
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %._crit_edge.i251.i ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i ]
  %658 = load ptr, ptr %591, align 8, !tbaa !129
  %659 = load ptr, ptr %592, align 8, !tbaa !130
  %660 = load i64, ptr %659, align 8, !tbaa !131
  %661 = mul i64 %660, %indvars.iv70.i.i
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 %661
  %663 = load ptr, ptr %593, align 8, !tbaa !129
  %664 = load ptr, ptr %594, align 8, !tbaa !130
  %665 = load i64, ptr %664, align 8, !tbaa !131
  %666 = mul i64 %665, %indvars.iv70.i.i
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 %666
  %668 = load ptr, ptr %595, align 8, !tbaa !129
  %669 = load ptr, ptr %596, align 8, !tbaa !130
  %670 = load i64, ptr %669, align 8, !tbaa !131
  %671 = mul i64 %670, %indvars.iv70.i.i
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 %671
  %673 = load ptr, ptr %597, align 8, !tbaa !129
  %674 = load ptr, ptr %598, align 8, !tbaa !130
  %675 = load i64, ptr %674, align 8, !tbaa !131
  %676 = mul i64 %675, %indvars.iv70.i.i
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 %676
  %678 = icmp sgt i32 %657, 0
  br i1 %678, label %.lr.ph.i252.i, label %._crit_edge.i251.i

.lr.ph.i252.i:                                    ; preds = %.lr.ph66.split.i.i
  %679 = trunc nuw nsw i64 %indvars.iv70.i.i to i32
  %680 = uitofp nneg i32 %679 to float
  br label %685

._crit_edge.loopexit.i.i:                         ; preds = %685
  %.pre.i.i = load i32, ptr %590, align 8, !tbaa !128
  br label %._crit_edge.i251.i

._crit_edge.i251.i:                               ; preds = %._crit_edge.loopexit.i.i, %.lr.ph66.split.i.i
  %681 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %656, %.lr.ph66.split.i.i ]
  %682 = phi i32 [ %698, %._crit_edge.loopexit.i.i ], [ %657, %.lr.ph66.split.i.i ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %683 = sext i32 %681 to i64
  %684 = icmp slt i64 %indvars.iv.next71.i.i, %683
  br i1 %684, label %.lr.ph66.split.i.i, label %.loopexit362.i, !llvm.loop !132

685:                                              ; preds = %685, %.lr.ph.i252.i
  %indvars.iv.i253.i = phi i64 [ 0, %.lr.ph.i252.i ], [ %indvars.iv.next.i254.i, %685 ]
  %686 = trunc nuw nsw i64 %indvars.iv.i253.i to i32
  %687 = uitofp nneg i32 %686 to float
  %688 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv.i253.i
  %.val41.i.i = load float, ptr %688, align 4, !tbaa !134
  %689 = getelementptr i8, ptr %688, i64 4
  %.val42.i.i = load float, ptr %689, align 4, !tbaa !136
  %690 = fadd float %.val41.i.i, %687
  %691 = fadd float %.val42.i.i, %680
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %690, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %691, i64 1
  %692 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %indvars.iv.i253.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %692, align 4
  %693 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv.i253.i
  %.val45.i.i = load float, ptr %693, align 4, !tbaa !134
  %694 = getelementptr i8, ptr %693, i64 4
  %.val46.i.i = load float, ptr %694, align 4, !tbaa !136
  %695 = fadd float %.val45.i.i, %687
  %696 = fadd float %.val46.i.i, %680
  %.sroa.0.0.vec.insert.i62.i.i = insertelement <2 x float> poison, float %695, i64 0
  %.sroa.0.4.vec.insert.i63.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i62.i.i, float %696, i64 1
  %697 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv.i253.i
  store <2 x float> %.sroa.0.4.vec.insert.i63.i.i, ptr %697, align 4
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %698 = load i32, ptr %599, align 4, !tbaa !137
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next.i254.i, %699
  br i1 %700, label %685, label %._crit_edge.loopexit.i.i, !llvm.loop !138

701:                                              ; preds = %654, %652
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %702

702:                                              ; preds = %701, %650
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %701 ], [ %651, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #33
  br label %703

703:                                              ; preds = %702, %648
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %702 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i

.loopexit362.i:                                   ; preds = %._crit_edge.i251.i, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %704 = add nuw i64 %.0104368.i, 1
  %705 = load ptr, ptr %533, align 8, !tbaa !87
  %706 = load ptr, ptr %526, align 8, !tbaa !86
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = sdiv exact i64 %709, 96
  %711 = icmp ult i64 %704, %710
  br i1 %711, label %604, label %._crit_edge.i, !llvm.loop !139

712:                                              ; preds = %617, %615, %604
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %712, %703
  %.pn183.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %703 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %.loopexit362.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i
  %714 = load ptr, ptr %111, align 8, !tbaa !86
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %716 = load ptr, ptr %715, align 8, !tbaa !113
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !69
  %719 = load i32, ptr %716, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i247.i = zext i32 %719 to i64
  %.sroa.2.0.insert.shift.i248.i = shl nuw i64 %.sroa.2.0.insert.ext.i247.i, 32
  %.sroa.0.0.insert.ext.i249.i = zext i32 %718 to i64
  %.sroa.0.0.insert.insert.i250.i = or disjoint i64 %.sroa.2.0.insert.shift.i248.i, %.sroa.0.0.insert.ext.i249.i
  %720 = load i32, ptr %246, align 4, !tbaa !16
  %721 = mul nsw i32 %720, %718
  %722 = mul nsw i32 %720, %719
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %723 = getelementptr inbounds nuw [96 x i8], ptr %714, i64 %429
  %724 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %724, align 8, !tbaa !96
  %725 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %725, align 4, !tbaa !97
  store i32 16842752, ptr %65, align 8, !tbaa !92
  %726 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %723, ptr %726, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %728 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %729, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !92
  store ptr %727, ptr %728, align 8, !tbaa !95
  %.sroa.8.0.insert.ext315.i = zext i32 %722 to i64
  %.sroa.8.0.insert.shift316.i = shl nuw i64 %.sroa.8.0.insert.ext315.i, 32
  %.sroa.0297.0.insert.ext304.i = zext i32 %721 to i64
  %.sroa.0297.0.insert.insert306.i = or disjoint i64 %.sroa.8.0.insert.shift316.i, %.sroa.0297.0.insert.ext304.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0297.0.insert.insert306.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %730 unwind label %866

730:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %732 = load i32, ptr %727, align 8, !tbaa !106
  %733 = and i32 %732, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %731, i64 %.sroa.0297.0.insert.insert306.i, i32 noundef %733)
          to label %734 unwind label %864

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %736 = load i32, ptr %727, align 8, !tbaa !106
  %737 = and i32 %736, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %735, i64 %.sroa.0297.0.insert.insert306.i, i32 noundef %737)
          to label %738 unwind label %864

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %740 = load i32, ptr %727, align 8, !tbaa !106
  %741 = and i32 %740, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %739, i64 %.sroa.0297.0.insert.insert306.i, i32 noundef %741)
          to label %742 unwind label %864

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %744 = load i32, ptr %727, align 8, !tbaa !106
  %745 = and i32 %744, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %743, i64 %.sroa.0.0.insert.insert.i250.i, i32 noundef %745)
          to label %.preheader.i unwind label %864

.preheader.i:                                     ; preds = %742
  %746 = load i32, ptr %260, align 8, !tbaa !55
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph374.i, label %._crit_edge375.i

.lr.ph374.i:                                      ; preds = %.preheader.i
  %748 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %752 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %757 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %760 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %765 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %770 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %776 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %777 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %780 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %782 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %784 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %786 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %791 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %796 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %804 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %807 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %811 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %813 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %815 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %823 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %824 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %828 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %833 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %834 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %835 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %837 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %839 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %842 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %847 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %850 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %868

._crit_edge375.i:                                 ; preds = %1134, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %853 = load i32, ptr %302, align 8, !tbaa !59
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %855 = load i32, ptr %854, align 4, !tbaa !140
  %856 = shl nsw i32 %853, 1
  %857 = sub nsw i32 %855, %856
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %859 = load i32, ptr %858, align 8, !tbaa !141
  %860 = sub nsw i32 %859, %856
  store i32 %853, ptr %99, align 4, !tbaa !142
  %861 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %853, ptr %861, align 4, !tbaa !144
  %862 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %857, ptr %862, align 4, !tbaa !145
  %863 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %860, ptr %863, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %727, ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %1147

864:                                              ; preds = %742, %738, %734, %730
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

866:                                              ; preds = %._crit_edge.i
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit.split-lp.i

868:                                              ; preds = %1134, %.lr.ph374.i
  %.044373.i = phi i32 [ 0, %.lr.ph374.i ], [ %1135, %1134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %67, align 8, !tbaa !92
  store ptr %68, ptr %749, align 8, !tbaa !95
  store i64 17179869185, ptr %748, align 8
  %869 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %870 unwind label %877

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %731, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %872 unwind label %877

872:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %873 = load ptr, ptr %113, align 8, !tbaa !87
  %874 = load ptr, ptr %111, align 8, !tbaa !86
  %.not379.i = icmp eq ptr %873, %874
  br i1 %.not379.i, label %._crit_edge372.i, label %.lr.ph371.i

._crit_edge372.i:                                 ; preds = %994, %872
  %875 = load double, ptr %810, align 8, !tbaa !56
  %876 = fcmp ogt double %875, 0.000000e+00
  br i1 %876, label %1025, label %1132

877:                                              ; preds = %870, %868
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit.split-lp.i

.lr.ph371.i:                                      ; preds = %872, %994
  %.043369.i = phi i64 [ %995, %994 ], [ 0, %872 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %750, align 8, !tbaa !96
  store i32 0, ptr %751, align 4, !tbaa !97
  store i32 16842752, ptr %69, align 8, !tbaa !92
  store ptr %727, ptr %752, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %754, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !92
  store ptr %735, ptr %753, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %879 = load ptr, ptr %555, align 8, !tbaa !86
  %880 = getelementptr inbounds nuw [96 x i8], ptr %879, i64 %.043369.i
  store i32 0, ptr %755, align 8, !tbaa !96
  store i32 0, ptr %756, align 4, !tbaa !97
  store i32 16842752, ptr %71, align 8, !tbaa !92
  store ptr %880, ptr %757, align 8, !tbaa !95
  %881 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %882 unwind label %1003

882:                                              ; preds = %.lr.ph371.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %881, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %883 unwind label %1005

883:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %758, align 8, !tbaa !96
  store i32 0, ptr %759, align 4, !tbaa !97
  store i32 16842752, ptr %73, align 8, !tbaa !92
  store ptr %735, ptr %760, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %762, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !92
  store ptr %739, ptr %761, align 8, !tbaa !95
  %884 = load i32, ptr %316, align 4, !tbaa !60
  %885 = load double, ptr %330, align 8, !tbaa !61
  %.sroa.2296.0.insert.ext.i = zext i32 %884 to i64
  %.sroa.2296.0.insert.shift.i = shl nuw i64 %.sroa.2296.0.insert.ext.i, 32
  %.sroa.0295.0.insert.insert.i = or disjoint i64 %.sroa.2296.0.insert.shift.i, %.sroa.2296.0.insert.ext.i
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %.sroa.0295.0.insert.insert.i, double noundef %885, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %886 unwind label %1008

886:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %763, align 8, !tbaa !96
  store i32 0, ptr %764, align 4, !tbaa !97
  store i32 16842752, ptr %75, align 8, !tbaa !92
  store ptr %739, ptr %765, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %767, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !92
  store ptr %743, ptr %766, align 8, !tbaa !95
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert.i250.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %887 unwind label %1010

887:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %888 = load ptr, ptr %111, align 8, !tbaa !86
  %889 = getelementptr inbounds nuw [96 x i8], ptr %888, i64 %.043369.i
  store i32 0, ptr %768, align 8, !tbaa !96
  store i32 0, ptr %769, align 4, !tbaa !97
  store i32 16842752, ptr %77, align 8, !tbaa !92
  store ptr %889, ptr %770, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %772, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !92
  store ptr %743, ptr %771, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %774, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !92
  store ptr %743, ptr %773, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %890 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %.noexc268.i unwind label %1012

.noexc268.i:                                      ; preds = %887
  %891 = icmp eq i32 %890, 65536
  br i1 %891, label %892, label %894

892:                                              ; preds = %.noexc268.i
  %893 = load ptr, ptr %770, align 8, !tbaa !95, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %893)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i259.i unwind label %1012

894:                                              ; preds = %.noexc268.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i259.i unwind label %1012

_ZNK2cv11_InputArray6getMatEi.exit.i259.i:        ; preds = %894, %892
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %895 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.noexc.i260.i unwind label %947

.noexc.i260.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i259.i
  %896 = icmp eq i32 %895, 65536
  br i1 %896, label %897, label %899

897:                                              ; preds = %.noexc.i260.i
  %898 = load ptr, ptr %771, align 8, !tbaa !95, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %898)
          to label %900 unwind label %947

899:                                              ; preds = %.noexc.i260.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %900 unwind label %947

900:                                              ; preds = %899, %897
  %901 = load ptr, ptr %775, align 8, !tbaa !113
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !69
  %904 = load i32, ptr %901, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i261.i = zext i32 %904 to i64
  %.sroa.2.0.insert.shift.i.i262.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i261.i, 32
  %.sroa.0.0.insert.ext.i.i263.i = zext i32 %903 to i64
  %.sroa.0.0.insert.insert.i.i264.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i262.i, %.sroa.0.0.insert.ext.i.i263.i
  %905 = load i32, ptr %23, align 8, !tbaa !106
  %906 = and i32 %905, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %.sroa.0.0.insert.insert.i.i264.i, i32 noundef %906, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %907 unwind label %949

907:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %908 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc28.i.i unwind label %951

.noexc28.i.i:                                     ; preds = %907
  %909 = icmp eq i32 %908, 65536
  br i1 %909, label %910, label %912

910:                                              ; preds = %.noexc28.i.i
  %911 = load ptr, ptr %773, align 8, !tbaa !95, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %911)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i.i unwind label %951

912:                                              ; preds = %.noexc28.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i.i unwind label %951

_ZNK2cv11_InputArray6getMatEi.exit31.i.i:         ; preds = %912, %910
  %913 = load i32, ptr %776, align 4, !tbaa !137
  %914 = load i32, ptr %23, align 8, !tbaa !106
  %915 = lshr i32 %914, 3
  %916 = and i32 %915, 511
  %917 = add nuw nsw i32 %916, 1
  %918 = mul i32 %917, %913
  %919 = load i32, ptr %777, align 8, !tbaa !128
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph34.i.i, label %.loopexit.i

.lr.ph34.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i.i
  %921 = load ptr, ptr %778, align 8, !tbaa !129
  %922 = load ptr, ptr %779, align 8, !tbaa !130
  %923 = load i64, ptr %922, align 8, !tbaa !131
  %924 = load ptr, ptr %780, align 8, !tbaa !129
  %925 = load ptr, ptr %781, align 8, !tbaa !130
  %926 = load i64, ptr %925, align 8, !tbaa !131
  %927 = load ptr, ptr %782, align 8, !tbaa !129
  %928 = load ptr, ptr %783, align 8, !tbaa !130
  %929 = load i64, ptr %928, align 8, !tbaa !131
  %930 = icmp sgt i32 %918, 0
  br i1 %930, label %.lr.ph.us.preheader.i.i, label %.loopexit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph34.i.i
  %wide.trip.count41.i.i = zext nneg i32 %919 to i64
  %wide.trip.count.i.i = zext nneg i32 %918 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i.i ]
  %931 = mul i64 %indvars.iv38.i.i, %923
  %932 = getelementptr inbounds nuw i8, ptr %921, i64 %931
  %933 = mul i64 %indvars.iv38.i.i, %926
  %934 = getelementptr inbounds nuw i8, ptr %924, i64 %933
  %935 = mul i64 %indvars.iv38.i.i, %929
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 %935
  br label %937

937:                                              ; preds = %937, %.lr.ph.us.i.i
  %indvars.iv.i265.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i266.i, %937 ]
  %938 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %indvars.iv.i265.i
  %939 = load float, ptr %938, align 4, !tbaa !110
  %940 = getelementptr inbounds nuw [4 x i8], ptr %934, i64 %indvars.iv.i265.i
  %941 = load float, ptr %940, align 4, !tbaa !110
  %942 = fcmp ogt float %939, %941
  %943 = fcmp olt float %939, %941
  %944 = select i1 %943, float -1.000000e+00, float 0.000000e+00
  %945 = select i1 %942, float 1.000000e+00, float %944
  %946 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %indvars.iv.i265.i
  store float %945, ptr %946, align 4, !tbaa !110
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i265.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i267.i, label %._crit_edge.us.i.i, label %937, !llvm.loop !156

._crit_edge.us.i.i:                               ; preds = %937
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %.loopexit.i, label %.lr.ph.us.i.i, !llvm.loop !157

947:                                              ; preds = %899, %897, %_ZNK2cv11_InputArray6getMatEi.exit.i259.i
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %954

949:                                              ; preds = %900
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %953

951:                                              ; preds = %912, %910, %907
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %953

953:                                              ; preds = %951, %949
  %.pn.i.i = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #33
  br label %954

954:                                              ; preds = %953, %947
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %953 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body271.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph34.i.i, %_ZNK2cv11_InputArray6getMatEi.exit31.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %784, align 8, !tbaa !96
  store i32 0, ptr %785, align 4, !tbaa !97
  store i32 16842752, ptr %80, align 8, !tbaa !92
  store ptr %743, ptr %786, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %788, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !92
  store ptr %735, ptr %787, align 8, !tbaa !95
  %955 = load i32, ptr %246, align 4, !tbaa !16
  %956 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
          to label %.noexc274.i unwind label %1014

.noexc274.i:                                      ; preds = %.loopexit.i
  switch i32 %956, label %957 [
    i32 4, label %967
    i32 3, label %967
    i32 1, label %967
  ]

957:                                              ; preds = %.noexc274.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %958 unwind label %960

958:                                              ; preds = %957
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.2, i32 noundef 272) #36
          to label %959 unwind label %962

959:                                              ; preds = %958
  unreachable

960:                                              ; preds = %957
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

962:                                              ; preds = %958
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %19, align 8, !tbaa !103
  %965 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %960
  %.pn.i273.i = phi { ptr, i32 } [ %961, %960 ], [ %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body276.i

967:                                              ; preds = %.noexc274.i, %.noexc274.i, %.noexc274.i
  %968 = and i32 %956, 5
  %.not.i.i82 = icmp eq i32 %968, 0
  br i1 %.not.i.i82, label %969, label %979

969:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %970 unwind label %972

970:                                              ; preds = %969
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.2, i32 noundef 284) #36
          to label %971 unwind label %974

971:                                              ; preds = %970
  unreachable

972:                                              ; preds = %969
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

974:                                              ; preds = %970
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %21, align 8, !tbaa !103
  %977 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %974
  call void @_ZdlPv(ptr noundef %976) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i, %972
  %.pn19.i.i = phi { ptr, i32 } [ %973, %972 ], [ %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body276.i

979:                                              ; preds = %967
  %980 = zext nneg i32 %956 to i64
  %981 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !158
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %955)
          to label %983 unwind label %1014

983:                                              ; preds = %979
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %789, align 8, !tbaa !96
  store i32 0, ptr %790, align 4, !tbaa !97
  store i32 16842752, ptr %82, align 8, !tbaa !92
  store ptr %735, ptr %791, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 0, ptr %793, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !92
  store ptr %739, ptr %792, align 8, !tbaa !95
  %984 = load i32, ptr %316, align 4, !tbaa !60
  %985 = load double, ptr %330, align 8, !tbaa !61
  %.sroa.2.0.insert.ext.i = zext i32 %984 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, double noundef %985, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %986 unwind label %1016

986:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %794, align 8, !tbaa !96
  store i32 0, ptr %795, align 4, !tbaa !97
  store i32 16842752, ptr %84, align 8, !tbaa !92
  store ptr %739, ptr %796, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 0, ptr %798, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !92
  store ptr %735, ptr %797, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %987 = load ptr, ptr %532, align 8, !tbaa !86
  %988 = getelementptr inbounds nuw [96 x i8], ptr %987, i64 %.043369.i
  store i32 0, ptr %799, align 8, !tbaa !96
  store i32 0, ptr %800, align 4, !tbaa !97
  store i32 16842752, ptr %86, align 8, !tbaa !92
  store ptr %988, ptr %801, align 8, !tbaa !95
  %989 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %990 unwind label %1018

990:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %989, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %991 unwind label %1020

991:                                              ; preds = %990
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %802, align 8, !tbaa !96
  store i32 0, ptr %803, align 4, !tbaa !97
  store i32 16842752, ptr %88, align 8, !tbaa !92
  store ptr %731, ptr %804, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %805, align 8, !tbaa !96
  store i32 0, ptr %806, align 4, !tbaa !97
  store i32 16842752, ptr %89, align 8, !tbaa !92
  store ptr %735, ptr %807, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %809, align 8
  store i32 33619968, ptr %90, align 8, !tbaa !92
  store ptr %731, ptr %808, align 8, !tbaa !95
  %992 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %993 unwind label %1023

993:                                              ; preds = %991
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %992, i32 noundef -1)
          to label %994 unwind label %1023

994:                                              ; preds = %993
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %995 = add nuw i64 %.043369.i, 1
  %996 = load ptr, ptr %113, align 8, !tbaa !87
  %997 = load ptr, ptr %111, align 8, !tbaa !86
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = sdiv exact i64 %1000, 96
  %1002 = icmp ult i64 %995, %1001
  br i1 %1002, label %.lr.ph371.i, label %._crit_edge372.i, !llvm.loop !159

1003:                                             ; preds = %.lr.ph371.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %882
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn149.pn.i = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.loopexit.split-lp.i

1008:                                             ; preds = %883
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.loopexit.split-lp.i

1010:                                             ; preds = %886
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.loopexit.split-lp.i

1012:                                             ; preds = %894, %892, %887
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.body271.i:                                       ; preds = %1012, %954
  %.pn160.i = phi { ptr, i32 } [ %.pn.pn.i.i, %954 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.loopexit.split-lp.i

1014:                                             ; preds = %979, %.loopexit.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body276.i

.body276.i:                                       ; preds = %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn164.i = phi { ptr, i32 } [ %.pn.i273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1015, %1014 ], [ %.pn19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.loopexit.split-lp.i

1016:                                             ; preds = %983
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.loopexit.split-lp.i

1018:                                             ; preds = %986
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %990
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn170.pn.i = phi { ptr, i32 } [ %1019, %1018 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.loopexit.split-lp.i

1023:                                             ; preds = %993, %991
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.loopexit.split-lp.i

1025:                                             ; preds = %._crit_edge372.i
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %811, align 8, !tbaa !96
  store i32 0, ptr %812, align 4, !tbaa !97
  store i32 16842752, ptr %91, align 8, !tbaa !92
  store ptr %727, ptr %813, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %816, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !92
  store ptr %814, ptr %815, align 8, !tbaa !95
  %1026 = load i32, ptr %302, align 8, !tbaa !59
  %1027 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc282.i unwind label %1128

.noexc282.i:                                      ; preds = %1025
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1070

1029:                                             ; preds = %.noexc282.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1030 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc283.i unwind label %1128

.noexc283.i:                                      ; preds = %1029
  %1031 = icmp eq i32 %1030, 65536
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %.noexc283.i
  %1033 = load ptr, ptr %813, align 8, !tbaa !95, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1033)
          to label %.noexc284.i unwind label %1128

1034:                                             ; preds = %.noexc283.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc284.i unwind label %1128

.noexc284.i:                                      ; preds = %1034, %1032
  %1035 = load ptr, ptr %827, align 8, !tbaa !113
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !69
  %1038 = load i32, ptr %1035, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %1038 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1037 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %1039 = load i32, ptr %10, align 8, !tbaa !106
  %1040 = and i32 %1039, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i.i.i.i, i32 noundef %1040, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1041 unwind label %1057

1041:                                             ; preds = %.noexc284.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %829, align 8, !tbaa !95
  store i64 17179869185, ptr %828, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1042 unwind label %1059

1042:                                             ; preds = %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1043 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc.i.i.i unwind label %1061

.noexc.i.i.i:                                     ; preds = %1042
  %1044 = icmp eq i32 %1043, 65536
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %.noexc.i.i.i
  %1046 = load ptr, ptr %815, align 8, !tbaa !95, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1046)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i unwind label %1061

1047:                                             ; preds = %.noexc.i.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i unwind label %1061

_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i:       ; preds = %1047, %1045
  %1048 = add nsw i32 %1026, -1
  %1049 = sdiv i32 %1048, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %15, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #33
  %1050 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %831, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1051 unwind label %1063

1051:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i
  %1052 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %832, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %1053 unwind label %1063

1053:                                             ; preds = %1051
  store i32 %1049, ptr %833, align 8, !tbaa !166
  %1054 = load ptr, ptr %354, align 8, !tbaa !71
  store ptr %1054, ptr %834, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1055 = load i32, ptr %835, align 8, !tbaa !128
  %1056 = sub nsw i32 %1055, %1049
  store i32 %1049, ptr %16, align 4, !tbaa !170
  store i32 %1056, ptr %836, align 4, !tbaa !172
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i unwind label %1065

1057:                                             ; preds = %.noexc284.i
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1059:                                             ; preds = %1041
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1069

1061:                                             ; preds = %1047, %1045, %1042
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1063:                                             ; preds = %1051, %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1053
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn17.i.i.i = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33
  br label %1068

1068:                                             ; preds = %1067, %1061
  %.pn17.pn.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i, %1067 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1069

1069:                                             ; preds = %1068, %1059, %1057
  %.pn17.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i, %1068 ], [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body286.i

_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i: ; preds = %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %15, align 8, !tbaa !14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1124

1070:                                             ; preds = %.noexc282.i
  %1071 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc288.i unwind label %1128

.noexc288.i:                                      ; preds = %1070
  %1072 = icmp eq i32 %1071, 3
  br i1 %1072, label %1073, label %1114

1073:                                             ; preds = %.noexc288.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1074 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc289.i unwind label %1128

.noexc289.i:                                      ; preds = %1073
  %1075 = icmp eq i32 %1074, 65536
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %.noexc289.i
  %1077 = load ptr, ptr %813, align 8, !tbaa !95, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1077)
          to label %.noexc290.i unwind label %1128

1078:                                             ; preds = %.noexc289.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc290.i unwind label %1128

.noexc290.i:                                      ; preds = %1078, %1076
  %1079 = load ptr, ptr %817, align 8, !tbaa !113
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !69
  %1082 = load i32, ptr %1079, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i13.i.i = zext i32 %1082 to i64
  %.sroa.2.0.insert.shift.i.i14.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i13.i.i, 32
  %.sroa.0.0.insert.ext.i.i15.i.i = zext i32 %1081 to i64
  %.sroa.0.0.insert.insert.i.i16.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i14.i.i, %.sroa.0.0.insert.ext.i.i15.i.i
  %1083 = load i32, ptr %3, align 8, !tbaa !106
  %1084 = and i32 %1083, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i.i16.i.i, i32 noundef %1084, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1085 unwind label %1101

1085:                                             ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8, !tbaa !92
  store ptr %5, ptr %819, align 8, !tbaa !95
  store i64 17179869185, ptr %818, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %820, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1086 unwind label %1103

1086:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1087 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc.i19.i.i unwind label %1105

.noexc.i19.i.i:                                   ; preds = %1086
  %1088 = icmp eq i32 %1087, 65536
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %.noexc.i19.i.i
  %1090 = load ptr, ptr %815, align 8, !tbaa !95, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1090)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i unwind label %1105

1091:                                             ; preds = %.noexc.i19.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i:     ; preds = %1091, %1089
  %1092 = add nsw i32 %1026, -1
  %1093 = sdiv i32 %1092, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %8, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %821) #33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %822) #33
  %1094 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %821, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %1095 unwind label %1107

1095:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i
  %1096 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %822, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %1097 unwind label %1107

1097:                                             ; preds = %1095
  store i32 %1093, ptr %823, align 8, !tbaa !179
  %1098 = load ptr, ptr %354, align 8, !tbaa !71
  store ptr %1098, ptr %824, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1099 = load i32, ptr %825, align 8, !tbaa !128
  %1100 = sub nsw i32 %1099, %1093
  store i32 %1093, ptr %9, align 4, !tbaa !170
  store i32 %1100, ptr %826, align 4, !tbaa !172
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i unwind label %1109

1101:                                             ; preds = %.noexc290.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1103:                                             ; preds = %1085
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1113

1105:                                             ; preds = %1091, %1089, %1086
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1107:                                             ; preds = %1095, %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1109:                                             ; preds = %1097
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.pn17.i21.i.i = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  br label %1112

1112:                                             ; preds = %1111, %1105
  %.pn17.pn.i18.i.i = phi { ptr, i32 } [ %.pn17.i21.i.i, %1111 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1113

1113:                                             ; preds = %1112, %1103, %1101
  %.pn17.pn.pn.i17.i.i = phi { ptr, i32 } [ %.pn17.pn.i18.i.i, %1112 ], [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body286.i

_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i: ; preds = %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %8, align 8, !tbaa !14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %822) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %821) #33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1124

1114:                                             ; preds = %.noexc288.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1115 unwind label %1117

1115:                                             ; preds = %1114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE, ptr noundef nonnull @.str.2, i32 noundef 461) #36
          to label %1116 unwind label %1119

1116:                                             ; preds = %1115
  unreachable

1117:                                             ; preds = %1114
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i

1119:                                             ; preds = %1115
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = load ptr, ptr %17, align 8, !tbaa !103
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1119
  call void @_ZdlPv(ptr noundef %1121) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i: ; preds = %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i, %1117
  %.pn.i279.i = phi { ptr, i32 } [ %1118, %1117 ], [ %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body286.i

1124:                                             ; preds = %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i, %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %837, align 8, !tbaa !96
  store i32 0, ptr %838, align 4, !tbaa !97
  store i32 16842752, ptr %93, align 8, !tbaa !92
  store ptr %731, ptr %839, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %840, align 8, !tbaa !96
  store i32 0, ptr %841, align 4, !tbaa !97
  store i32 16842752, ptr %94, align 8, !tbaa !92
  store ptr %814, ptr %842, align 8, !tbaa !95
  %1125 = load double, ptr %810, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 0, ptr %844, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !92
  store ptr %731, ptr %843, align 8, !tbaa !95
  %1126 = fneg double %1125
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef %1126, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %1127 unwind label %1130

1127:                                             ; preds = %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1132

1128:                                             ; preds = %1078, %1076, %1073, %1070, %1034, %1032, %1029, %1025
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

.body286.i:                                       ; preds = %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i, %1113, %1069
  %.pn138.i = phi { ptr, i32 } [ %.pn.i279.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i ], [ %1129, %1128 ], [ %.pn17.pn.pn.i.i.i, %1069 ], [ %.pn17.pn.pn.i17.i.i, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.loopexit.split-lp.i

1130:                                             ; preds = %1124
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.loopexit.split-lp.i

1132:                                             ; preds = %1127, %._crit_edge372.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %845, align 8, !tbaa !96
  store i32 0, ptr %846, align 4, !tbaa !97
  store i32 16842752, ptr %96, align 8, !tbaa !92
  store ptr %727, ptr %847, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %848, align 8, !tbaa !96
  store i32 0, ptr %849, align 4, !tbaa !97
  store i32 16842752, ptr %97, align 8, !tbaa !92
  store ptr %731, ptr %850, align 8, !tbaa !95
  %1133 = load double, ptr %274, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %852, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !92
  store ptr %727, ptr %851, align 8, !tbaa !95
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef %1133, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
          to label %1134 unwind label %1138

1134:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1135 = add nuw nsw i32 %.044373.i, 1
  %1136 = load i32, ptr %260, align 8, !tbaa !55
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %868, label %._crit_edge375.i, !llvm.loop !182

1138:                                             ; preds = %1132
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.loopexit.split-lp.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge375.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1140 unwind label %1149

1140:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1141 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !98
  %.not.i292.i = icmp eq i32 %1142, 0
  br i1 %.not.i292.i, label %1158, label %1143

1143:                                             ; preds = %1140
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %1158 unwind label %1144

1144:                                             ; preds = %1143
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #35
  unreachable

1147:                                             ; preds = %._crit_edge375.i
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #33
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn134.i = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %1151, %1138, %1130, %.body286.i, %1023, %1022, %1016, %.body276.i, %.body271.i, %1010, %1008, %1007, %877, %866, %864, %.body.i, %602, %600, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit363.i, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn183.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.pn112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %.pn110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i ], [ %.pn183.i, %.body.i ], [ %.pn138.i, %.body286.i ], [ %352, %351 ], [ %1017, %1016 ], [ %.pn160.i, %.body271.i ], [ %1024, %1023 ], [ %.pn149.pn.i, %1007 ], [ %1009, %1008 ], [ %1011, %1010 ], [ %1131, %1130 ], [ %.pn164.i, %.body276.i ], [ %601, %600 ], [ %.pn170.pn.i, %1022 ], [ %603, %602 ], [ %867, %866 ], [ %.pn134.i, %1151 ], [ %865, %864 ], [ %878, %877 ], [ %1139, %1138 ], [ %lpad.loopexit.i, %.loopexit363.i ], [ %lpad.loopexit365.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp366.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1152 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1153 = load i32, ptr %1152, align 8, !tbaa !98
  %.not.i293.i = icmp eq i32 %1153, 0
  br i1 %.not.i293.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i, label %1154

1154:                                             ; preds = %.loopexit.split-lp.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i unwind label %1155

1155:                                             ; preds = %1154
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #35
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i:  ; preds = %1154, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1158:                                             ; preds = %1143, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1159 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !98
  %.not.i84 = icmp eq i32 %1160, 0
  br i1 %.not.i84, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1161

1161:                                             ; preds = %1158
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #35
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1158, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  ret void

1165:                                             ; preds = %241
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1165, %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1167

1167:                                             ; preds = %.body, %202, %166
  %.pn45.pn = phi { ptr, i32 } [ %167, %166 ], [ %203, %202 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %101) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !183
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #33
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !87
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #33
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !184

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #33
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !183
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #11

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #11

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr readonly captures(none) %.8.val, ptr %.8.val1, i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %.8.val, align 8, !tbaa !86
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = getelementptr inbounds nuw i8, ptr %.8.val1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %.8.val1, align 8, !tbaa !86
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.8.val1, i64 noundef %24)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

25:                                               ; preds = %1
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %28, %27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #33
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %15, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %23, %25, %27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  %31 = load ptr, ptr %.8.val, align 8, !tbaa !86
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = sitofp i32 %0 to double
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

._crit_edge:                                      ; preds = %48, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

48:                                               ; preds = %.lr.ph, %48
  %49 = phi ptr [ %31, %.lr.ph ], [ %57, %48 ]
  %.0233 = phi i64 [ 0, %.lr.ph ], [ %55, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %.0233
  store i32 0, ptr %32, align 8, !tbaa !96
  store i32 0, ptr %33, align 4, !tbaa !97
  store i32 16842752, ptr %2, align 8, !tbaa !92
  store ptr %50, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load ptr, ptr %.8.val1, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw [96 x i8], ptr %51, i64 %.0233
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !92
  store ptr %52, ptr %35, align 8, !tbaa !95
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 0, double noundef %37, double noundef %37, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = load ptr, ptr %.8.val1, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw [96 x i8], ptr %53, i64 %.0233
  store i32 0, ptr %38, align 8, !tbaa !96
  store i32 0, ptr %39, align 4, !tbaa !97
  store i32 16842752, ptr %4, align 8, !tbaa !92
  store ptr %54, ptr %40, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %37, ptr %6, align 8, !tbaa !186, !alias.scope !187
  store double %37, ptr %41, align 8, !tbaa !186, !alias.scope !187
  store double %37, ptr %42, align 8, !tbaa !186, !alias.scope !187
  store double %37, ptr %43, align 8, !tbaa !186, !alias.scope !187
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  store ptr %6, ptr %45, align 8, !tbaa !95
  store i64 17179869185, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !92
  store ptr %54, ptr %46, align 8, !tbaa !95
  call void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = add nuw i64 %.0233, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !87
  %57 = load ptr, ptr %.8.val, align 8, !tbaa !86
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %48, label %._crit_edge, !llvm.loop !190
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !110
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !108
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !110
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !110
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !191
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !192
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !192
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8, !tbaa !106
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %57

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !95
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %59

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %61

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8, !tbaa !128
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = load i64, ptr %44, align 8, !tbaa !131
  %46 = load i32, ptr %18, align 4, !tbaa !137
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.us.preheader, label %._crit_edge40

.lr.ph.us.preheader:                              ; preds = %.lr.ph39
  %48 = sext i32 %2 to i64
  %wide.trip.count54 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %49 = mul i64 %40, %indvars.iv49
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  %51 = mul i64 %45, %indvars.iv47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next43, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv42
  %55 = load float, ptr %54, align 4, !tbaa !110
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !110
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %48
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !198

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, %48
  %exitcond55.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !199

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

61:                                               ; preds = %33, %30, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %61, %59, %57
  %.pn30 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !200
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !200
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8, !tbaa !106
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %43

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !95
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %47

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8, !tbaa !128
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4, !tbaa !137
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph39.split.preheader, label %._crit_edge40

.lr.ph39.split.preheader:                         ; preds = %.lr.ph39
  %42 = sext i32 %2 to i64
  br label %.lr.ph39.split

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph39, %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %71

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

47:                                               ; preds = %33, %30, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

.lr.ph39.split:                                   ; preds = %.lr.ph39.split.preheader, %._crit_edge
  %49 = phi i32 [ %34, %.lr.ph39.split.preheader ], [ %62, %._crit_edge ]
  %50 = phi i32 [ %40, %.lr.ph39.split.preheader ], [ %63, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph39.split.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39.split.preheader ], [ %indvars.iv.next48, %._crit_edge ]
  %51 = load ptr, ptr %36, align 8, !tbaa !129
  %52 = load ptr, ptr %37, align 8, !tbaa !130
  %53 = load i64, ptr %52, align 8, !tbaa !131
  %54 = mul i64 %53, %indvars.iv49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load ptr, ptr %38, align 8, !tbaa !129
  %57 = load ptr, ptr %39, align 8, !tbaa !130
  %58 = load i64, ptr %57, align 8, !tbaa !131
  %59 = mul i64 %58, %indvars.iv47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8, !tbaa !128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39.split
  %62 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %49, %.lr.ph39.split ]
  %63 = phi i32 [ %68, %._crit_edge.loopexit ], [ %50, %.lr.ph39.split ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, %42
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %indvars.iv.next50, %64
  br i1 %65, label %.lr.ph39.split, label %._crit_edge40, !llvm.loop !206

.lr.ph:                                           ; preds = %.lr.ph39.split, %.lr.ph
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph ], [ 0, %.lr.ph39.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph39.split ]
  %66 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv42
  %67 = getelementptr inbounds [12 x i8], ptr %60, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !207
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %68 = load i32, ptr %18, align 4, !tbaa !137
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next43, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !208

71:                                               ; preds = %47, %45, %43
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !209
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !209
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8, !tbaa !106
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %43

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !95
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %47

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8, !tbaa !128
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4, !tbaa !137
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph42.split.preheader, label %._crit_edge43

.lr.ph42.split.preheader:                         ; preds = %.lr.ph42
  %42 = sext i32 %2 to i64
  br label %.lr.ph42.split

._crit_edge43:                                    ; preds = %._crit_edge, %.lr.ph42, %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %65

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

47:                                               ; preds = %33, %30, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

.lr.ph42.split:                                   ; preds = %.lr.ph42.split.preheader, %._crit_edge
  %49 = phi i32 [ %34, %.lr.ph42.split.preheader ], [ %56, %._crit_edge ]
  %50 = phi i32 [ %40, %.lr.ph42.split.preheader ], [ %57, %._crit_edge ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph42.split.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42.split.preheader ], [ %indvars.iv.next51, %._crit_edge ]
  %.val33 = load ptr, ptr %36, align 8, !tbaa !129
  %.val34 = load ptr, ptr %37, align 8, !tbaa !130
  %.val34.val = load i64, ptr %.val34, align 8, !tbaa !131
  %51 = mul i64 %.val34.val, %indvars.iv52
  %52 = getelementptr inbounds nuw i8, ptr %.val33, i64 %51
  %.val = load ptr, ptr %38, align 8, !tbaa !129
  %.val32 = load ptr, ptr %39, align 8, !tbaa !130
  %.val32.val = load i64, ptr %.val32, align 8, !tbaa !131
  %53 = mul i64 %.val32.val, %indvars.iv50
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 %53
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8, !tbaa !128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph42.split
  %56 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %49, %.lr.ph42.split ]
  %57 = phi i32 [ %62, %._crit_edge.loopexit ], [ %50, %.lr.ph42.split ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, %42
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next53, %58
  br i1 %59, label %.lr.ph42.split, label %._crit_edge43, !llvm.loop !215

.lr.ph:                                           ; preds = %.lr.ph42.split, %.lr.ph
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph ], [ 0, %.lr.ph42.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph42.split ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv45
  %61 = getelementptr inbounds [16 x i8], ptr %54, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !216
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %62 = load i32, ptr %18, align 4, !tbaa !137
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next46, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !217

65:                                               ; preds = %47, %45, %43
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #11

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #24 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = load i64, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !218
  %21 = sub nsw i32 %20, %18
  %22 = icmp sge i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not37 = icmp slt i32 %18, 0
  %or.cond = or i1 %22, %.not37
  br i1 %or.cond, label %._crit_edge51, label %.lr.ph45.us.preheader

.lr.ph45.us.preheader:                            ; preds = %.lr.ph50
  %24 = zext nneg i32 %18 to i64
  %25 = add nuw nsw i32 %18, 1
  %26 = sext i32 %3 to i64
  %wide.trip.count74 = sext i32 %5 to i64
  %wide.trip.count69 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph45.us

.lr.ph45.us:                                      ; preds = %.lr.ph45.us.preheader, %._crit_edge46.split.us53
  %indvars.iv71 = phi i64 [ %26, %.lr.ph45.us.preheader ], [ %indvars.iv.next72, %._crit_edge46.split.us53 ]
  %27 = mul i64 %11, %indvars.iv71
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = mul i64 %16, %indvars.iv71
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  br label %.lr.ph41.us

.lr.ph41.us:                                      ; preds = %.lr.ph45.us, %._crit_edge42.us
  %indvars.iv66 = phi i64 [ %24, %.lr.ph45.us ], [ %indvars.iv.next67, %._crit_edge42.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv66
  %32 = load float, ptr %31, align 4, !tbaa !110
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv66
  %invariant.gep79 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv66
  %.promoted = load float, ptr %34, align 4, !tbaa !110
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42.us, label %.lr.ph.us, !llvm.loop !219

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv57 = phi i64 [ %60, %.lr.ph.us ], [ %indvars.iv.next58, %35 ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %36 = phi float [ %.promoted.us81, %.lr.ph.us ], [ %52, %35 ]
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv57
  %38 = load float, ptr %37, align 4, !tbaa !110
  %gep = getelementptr [4 x i8], ptr %gep80, i64 %indvars.iv
  %39 = load float, ptr %gep, align 4, !tbaa !110
  %40 = fcmp ogt float %32, %39
  %41 = fcmp olt float %32, %39
  %42 = select i1 %41, float -1.000000e+00, float 0.000000e+00
  %43 = select i1 %40, float 1.000000e+00, float %42
  %44 = sub nsw i64 %indvars.iv66, %indvars.iv
  %45 = getelementptr inbounds [4 x i8], ptr %56, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !110
  %47 = fcmp ogt float %46, %32
  %48 = fcmp olt float %46, %32
  %49 = select i1 %48, float -1.000000e+00, float 0.000000e+00
  %50 = select i1 %47, float 1.000000e+00, float %49
  %51 = fsub float %43, %50
  %52 = tail call float @llvm.fmuladd.f32(float %38, float %51, float %36)
  store float %52, ptr %34, align 4, !tbaa !110
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %53 = icmp sgt i64 %indvars.iv.next, %59
  br i1 %53, label %35, label %._crit_edge.us, !llvm.loop !220

.lr.ph.us:                                        ; preds = %.lr.ph41.us, %._crit_edge.us
  %.promoted.us81 = phi float [ %52, %._crit_edge.us ], [ %.promoted, %.lr.ph41.us ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %.lr.ph41.us ]
  %.03239.us = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %.lr.ph41.us ]
  %54 = sub nsw i64 %indvars.iv71, %indvars.iv62
  %55 = mul i64 %11, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %55
  %57 = add nsw i64 %indvars.iv62, %indvars.iv71
  %58 = mul i64 %11, %57
  %59 = xor i64 %indvars.iv62, -1
  %sext = shl i64 %.03239.us, 32
  %60 = ashr exact i64 %sext, 32
  %gep80 = getelementptr i8, ptr %invariant.gep79, i64 %58
  br label %35

._crit_edge42.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge46.split.us53, label %.lr.ph41.us, !llvm.loop !221

._crit_edge46.split.us53:                         ; preds = %._crit_edge42.us
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge51, label %.lr.ph45.us, !llvm.loop !222

._crit_edge51:                                    ; preds = %._crit_edge46.split.us53, %.lr.ph50, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #25

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #26 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = load i64, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !223
  %21 = sub nsw i32 %20, %18
  %22 = icmp sge i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not89 = icmp slt i32 %18, 0
  %or.cond = or i1 %22, %.not89
  br i1 %or.cond, label %._crit_edge103, label %.lr.ph97.us.preheader

.lr.ph97.us.preheader:                            ; preds = %.lr.ph102
  %24 = zext nneg i32 %18 to i64
  %25 = add nuw nsw i32 %18, 1
  %26 = sext i32 %3 to i64
  %wide.trip.count126 = sext i32 %5 to i64
  %wide.trip.count121 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph97.us

.lr.ph97.us:                                      ; preds = %.lr.ph97.us.preheader, %._crit_edge98.split.us105
  %indvars.iv123 = phi i64 [ %26, %.lr.ph97.us.preheader ], [ %indvars.iv.next124, %._crit_edge98.split.us105 ]
  %27 = mul i64 %11, %indvars.iv123
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = mul i64 %16, %indvars.iv123
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  br label %.lr.ph93.us

.lr.ph93.us:                                      ; preds = %.lr.ph97.us, %._crit_edge94.us
  %indvars.iv118 = phi i64 [ %24, %.lr.ph97.us ], [ %indvars.iv.next119, %._crit_edge94.us ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv118
  %.sroa.040.0.copyload.us = load <2 x float>, ptr %31, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !110
  %32 = load ptr, ptr %23, align 8
  %.sroa.011.0.vec.extract.i.us = extractelement <2 x float> %.sroa.040.0.copyload.us, i64 0
  %.sroa.011.4.vec.extract.i.us = extractelement <2 x float> %.sroa.040.0.copyload.us, i64 1
  %33 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv118
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %invariant.gep131 = getelementptr [12 x i8], ptr %8, i64 %indvars.iv118
  %.promoted = load float, ptr %33, align 4, !tbaa !224
  %.promoted134 = load float, ptr %34, align 4, !tbaa !226
  %.promoted136 = load float, ptr %35, align 4, !tbaa !227
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge94.us, label %.lr.ph.us, !llvm.loop !228

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv109 = phi i64 [ %24, %.lr.ph.us ], [ %indvars.iv.next110, %36 ]
  %indvars.iv = phi i64 [ %84, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %37 = phi float [ %.promoted88.us137, %.lr.ph.us ], [ %76, %36 ]
  %38 = phi float [ %.promoted87.us135, %.lr.ph.us ], [ %75, %36 ]
  %39 = phi float [ %.promoted.us133, %.lr.ph.us ], [ %74, %36 ]
  %40 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !110
  %gep = getelementptr [12 x i8], ptr %gep132, i64 %indvars.iv109
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %gep, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4, !tbaa !110
  %.sroa.03.0.vec.extract.i.us = extractelement <2 x float> %.sroa.025.0.copyload.us, i64 0
  %42 = fcmp ogt float %.sroa.011.0.vec.extract.i.us, %.sroa.03.0.vec.extract.i.us
  %43 = fcmp olt float %.sroa.011.0.vec.extract.i.us, %.sroa.03.0.vec.extract.i.us
  %44 = select i1 %43, float -1.000000e+00, float 0.000000e+00
  %45 = select i1 %42, float 1.000000e+00, float %44
  %.sroa.03.4.vec.extract.i.us = extractelement <2 x float> %.sroa.025.0.copyload.us, i64 1
  %46 = fcmp ogt float %.sroa.011.4.vec.extract.i.us, %.sroa.03.4.vec.extract.i.us
  %47 = fcmp olt float %.sroa.011.4.vec.extract.i.us, %.sroa.03.4.vec.extract.i.us
  %48 = select i1 %47, float -1.000000e+00, float 0.000000e+00
  %49 = select i1 %46, float 1.000000e+00, float %48
  %50 = fcmp ogt float %.sroa.5.0.copyload.us, %.sroa.226.0.copyload.us
  %51 = fcmp olt float %.sroa.5.0.copyload.us, %.sroa.226.0.copyload.us
  %52 = select i1 %51, float -1.000000e+00, float 0.000000e+00
  %53 = select i1 %50, float 1.000000e+00, float %52
  %54 = sub nsw i64 %indvars.iv118, %indvars.iv109
  %55 = getelementptr inbounds [12 x i8], ptr %80, i64 %54
  %.sroa.015.0.copyload.us = load <2 x float>, ptr %55, align 4
  %.sroa.216.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.216.0.copyload.us = load float, ptr %.sroa.216.0..sroa_idx.us, align 4, !tbaa !110
  %.sroa.011.0.vec.extract.i63.us = extractelement <2 x float> %.sroa.015.0.copyload.us, i64 0
  %56 = fcmp ogt float %.sroa.011.0.vec.extract.i63.us, %.sroa.011.0.vec.extract.i.us
  %57 = fcmp olt float %.sroa.011.0.vec.extract.i63.us, %.sroa.011.0.vec.extract.i.us
  %58 = select i1 %57, float -1.000000e+00, float 0.000000e+00
  %59 = select i1 %56, float 1.000000e+00, float %58
  %.sroa.011.4.vec.extract.i65.us = extractelement <2 x float> %.sroa.015.0.copyload.us, i64 1
  %60 = fcmp ogt float %.sroa.011.4.vec.extract.i65.us, %.sroa.011.4.vec.extract.i.us
  %61 = fcmp olt float %.sroa.011.4.vec.extract.i65.us, %.sroa.011.4.vec.extract.i.us
  %62 = select i1 %61, float -1.000000e+00, float 0.000000e+00
  %63 = select i1 %60, float 1.000000e+00, float %62
  %64 = fcmp ogt float %.sroa.216.0.copyload.us, %.sroa.5.0.copyload.us
  %65 = fcmp olt float %.sroa.216.0.copyload.us, %.sroa.5.0.copyload.us
  %66 = select i1 %65, float -1.000000e+00, float 0.000000e+00
  %67 = select i1 %64, float 1.000000e+00, float %66
  %68 = fsub nnan float %45, %59
  %69 = fsub nnan float %49, %63
  %70 = fsub nnan float %53, %67
  %71 = fmul float %41, %68
  %72 = fmul float %41, %69
  %73 = fmul float %41, %70
  %74 = fadd float %39, %71
  store float %74, ptr %33, align 4, !tbaa !224
  %75 = fadd float %38, %72
  store float %75, ptr %34, align 4, !tbaa !226
  %76 = fadd float %73, %37
  store float %76, ptr %35, align 4, !tbaa !227
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = icmp sgt i64 %indvars.iv.next110, %83
  br i1 %77, label %36, label %._crit_edge.us, !llvm.loop !229

.lr.ph.us:                                        ; preds = %.lr.ph93.us, %._crit_edge.us
  %.promoted88.us137 = phi float [ %76, %._crit_edge.us ], [ %.promoted136, %.lr.ph93.us ]
  %.promoted87.us135 = phi float [ %75, %._crit_edge.us ], [ %.promoted134, %.lr.ph93.us ]
  %.promoted.us133 = phi float [ %74, %._crit_edge.us ], [ %.promoted, %.lr.ph93.us ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us ], [ 0, %.lr.ph93.us ]
  %.06190.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph93.us ]
  %78 = sub nsw i64 %indvars.iv123, %indvars.iv114
  %79 = mul i64 %11, %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %79
  %81 = add nsw i64 %indvars.iv114, %indvars.iv123
  %82 = mul i64 %11, %81
  %83 = xor i64 %indvars.iv114, -1
  %sext = shl i64 %.06190.us, 32
  %84 = ashr exact i64 %sext, 32
  %gep132 = getelementptr i8, ptr %invariant.gep131, i64 %82
  br label %36

._crit_edge94.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge98.split.us105, label %.lr.ph93.us, !llvm.loop !230

._crit_edge98.split.us105:                        ; preds = %._crit_edge94.us
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph97.us, !llvm.loop !231

._crit_edge103:                                   ; preds = %._crit_edge98.split.us105, %.lr.ph102, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #11

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN12_GLOBAL__N_15BTVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN12_GLOBAL__N_15BTVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrIN12_GLOBAL__N_15BTVL1EJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrIN12_GLOBAL__N_15BTVL1EJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !10, i64 44}
!17 = !{!"_ZTSN12_GLOBAL__N_110BTVL1_BaseE", !18, i64 0, !10, i64 44, !10, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !10, i64 80, !10, i64 84, !29, i64 88, !10, i64 96, !30, i64 104, !10, i64 120, !29, i64 128, !10, i64 136, !34, i64 144, !39, i64 168, !10, i64 248, !29, i64 256, !48, i64 264, !48, i64 288, !48, i64 312, !48, i64 336, !48, i64 360, !48, i64 384, !53, i64 408, !53, i64 504, !53, i64 600, !53, i64 696, !53, i64 792, !53, i64 888}
!18 = !{!"_ZTSN2cv8superres15SuperResolutionE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !21, i64 40}
!19 = !{!"_ZTSN2cv9AlgorithmE"}
!20 = !{!"_ZTSN2cv8superres11FrameSourceE"}
!21 = !{!"bool", !11, i64 0}
!22 = !{!"_ZTSN2cv3PtrINS_8superres11FrameSourceEEE", !23, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN2cv8superres11FrameSourceEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !27, i64 8}
!25 = !{!"p1 _ZTSN2cv8superres11FrameSourceE", !26, i64 0}
!26 = !{!"any pointer", !11, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!29 = !{!"double", !11, i64 0}
!30 = !{!"_ZTSN2cv3PtrINS_8superres19DenseOpticalFlowExtEEE", !31, i64 0}
!31 = !{!"_ZTSSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !27, i64 8}
!33 = !{!"p1 _ZTSN2cv8superres19DenseOpticalFlowExtE", !26, i64 0}
!34 = !{!"_ZTSSt6vectorIfSaIfEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 float", !26, i64 0}
!39 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !46, i64 56}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !26, i64 0}
!41 = !{!"_ZTSN2cv14UMatUsageFlagsE", !11, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !26, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!45 = !{!"p1 int", !26, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !11, i64 8}
!47 = !{!"p1 long", !26, i64 0}
!48 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv3MatE", !26, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !40, i64 48, !42, i64 56, !44, i64 64, !46, i64 72}
!54 = !{!"p1 omnipotent char", !26, i64 0}
!55 = !{!17, !10, i64 48}
!56 = !{!17, !29, i64 64}
!57 = !{!17, !29, i64 56}
!58 = !{!17, !29, i64 72}
!59 = !{!17, !10, i64 80}
!60 = !{!17, !10, i64 84}
!61 = !{!17, !29, i64 88}
!62 = !{!17, !10, i64 96}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !27, i64 8}
!65 = !{!"p1 _ZTSN2cv8superres20FarnebackOpticalFlowE", !26, i64 0}
!66 = !{!32, !33, i64 0}
!67 = !{!27, !28, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!10, !10, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!37, !38, i64 0}
!72 = !{!17, !10, i64 120}
!73 = !{!17, !29, i64 128}
!74 = !{!17, !10, i64 136}
!75 = !{!17, !10, i64 248}
!76 = !{!17, !29, i64 256}
!77 = !{!78, !10, i64 988}
!78 = !{!"_ZTSN12_GLOBAL__N_15BTVL1E", !17, i64 0, !10, i64 984, !10, i64 988, !10, i64 992, !53, i64 1000, !53, i64 1096, !48, i64 1192, !48, i64 1216, !48, i64 1240, !48, i64 1264, !48, i64 1288, !48, i64 1312, !48, i64 1336, !53, i64 1360}
!79 = !{!78, !10, i64 992}
!80 = !{!78, !10, i64 984}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv8superres15SuperResolutionELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !27, i64 8}
!83 = !{!"p1 _ZTSN2cv8superres15SuperResolutionE", !26, i64 0}
!84 = !{!85, !54, i64 8}
!85 = !{!"_ZTSSt9type_info", !54, i64 8}
!86 = !{!51, !52, i64 0}
!87 = !{!51, !52, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !26, i64 8, !94, i64 16}
!94 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!95 = !{!93, !26, i64 8}
!96 = !{!94, !10, i64 0}
!97 = !{!94, !10, i64 4}
!98 = !{!99, !10, i64 8}
!99 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !100, i64 0, !10, i64 8}
!100 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !26, i64 0}
!101 = !{!24, !25, i64 0}
!102 = distinct !{!102, !89}
!103 = !{!104, !54, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !43, i64 8, !11, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!106 = !{!53, !10, i64 0}
!107 = !{!38, !38, i64 0}
!108 = !{!37, !38, i64 8}
!109 = distinct !{!109, !89}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !11, i64 0}
!112 = distinct !{!112, !89}
!113 = !{!44, !45, i64 0}
!114 = distinct !{!114, !89}
!115 = distinct !{!115, !89}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!53, !10, i64 8}
!129 = !{!53, !54, i64 16}
!130 = !{!53, !47, i64 72}
!131 = !{!43, !43, i64 0}
!132 = distinct !{!132, !89, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = !{!135, !111, i64 0}
!135 = !{!"_ZTSN2cv6Point_IfEE", !111, i64 0, !111, i64 4}
!136 = !{!135, !111, i64 4}
!137 = !{!53, !10, i64 12}
!138 = distinct !{!138, !89}
!139 = distinct !{!139, !89}
!140 = !{!17, !10, i64 420}
!141 = !{!17, !10, i64 416}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!144 = !{!143, !10, i64 4}
!145 = !{!143, !10, i64 8}
!146 = !{!143, !10, i64 12}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
!156 = distinct !{!156, !89}
!157 = distinct !{!157, !89}
!158 = !{!26, !26, i64 0}
!159 = distinct !{!159, !89}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167, !10, i64 200}
!167 = !{!"_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE", !168, i64 0, !53, i64 8, !53, i64 104, !10, i64 200, !38, i64 208}
!168 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!169 = !{!167, !38, i64 208}
!170 = !{!171, !10, i64 0}
!171 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!172 = !{!171, !10, i64 4}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!180, !10, i64 200}
!180 = !{!"_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE", !168, i64 0, !53, i64 8, !53, i64 104, !10, i64 200, !38, i64 208}
!181 = !{!180, !38, i64 208}
!182 = distinct !{!182, !89}
!183 = !{!51, !52, i64 16}
!184 = distinct !{!184, !89}
!185 = distinct !{!185, !89}
!186 = !{!29, !29, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!189 = distinct !{!189, !"_ZN2cv7Scalar_IdE3allEd"}
!190 = distinct !{!190, !89}
!191 = !{!37, !38, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv11_InputArray6getMatEi"}
!198 = distinct !{!198, !89}
!199 = distinct !{!199, !89}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = distinct !{!206, !89, !133}
!207 = !{i64 0, i64 4, !110, i64 4, i64 4, !110, i64 8, i64 4, !110}
!208 = distinct !{!208, !89}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = distinct !{!215, !89, !133}
!216 = !{i64 0, i64 16, !68}
!217 = distinct !{!217, !89}
!218 = !{!167, !10, i64 20}
!219 = distinct !{!219, !89}
!220 = distinct !{!220, !89}
!221 = distinct !{!221, !89}
!222 = distinct !{!222, !89}
!223 = !{!180, !10, i64 20}
!224 = !{!225, !111, i64 0}
!225 = !{!"_ZTSN2cv7Point3_IfEE", !111, i64 0, !111, i64 4, !111, i64 8}
!226 = !{!225, !111, i64 4}
!227 = !{!225, !111, i64 8}
!228 = distinct !{!228, !89}
!229 = distinct !{!229, !89}
!230 = distinct !{!230, !89}
!231 = distinct !{!231, !89}
