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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.(anonymous namespace)::BtvRegularizationBody.32" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.(anonymous namespace)::BtvRegularizationBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, ptr }
%"class.std::allocator.21" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"struct.(anonymous namespace)::_Point4f" = type { [4 x float] }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33, !noalias !3
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33, !noalias !3
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33, !noalias !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1472) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
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
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_15BTVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

declare void @_ZN2cv8superres15SuperResolution5resetEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #12

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
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((44, 48)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8, !tbaa !57
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((56, 64)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8, !tbaa !56
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((64, 72)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8, !tbaa !58
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((72, 80)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !59
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((80, 84)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((84, 88)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load double, ptr %2, align 8, !tbaa !61
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((88, 96)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((96, 100)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn uwtable
define internal void @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(984) initializes((104, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i64 %8
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
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %8
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
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i64 %8
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
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
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
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %43
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !92
  store ptr %56, ptr %57, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %64

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #33
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %75

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret void

75:                                               ; preds = %53, %64, %66, %12
  %.pn20 = phi { ptr, i32 } [ %13, %12 ], [ %54, %53 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  resume { ptr, i32 } %.pn20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #33
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1456) %2) #34
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare void @_ZThn8_N2cv8superres15SuperResolution5resetEv(ptr noundef) unnamed_addr #18 align 2

declare void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #10

declare void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) initializes((0, 16)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
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
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %2) #33
  ret void
}

; Function Attrs: cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr readnone captures(none) %0) unnamed_addr #20 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #12

declare void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE26__cv_trace_location_fn1025)
  %13 = load ptr, ptr %1, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  %21 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %22 unwind label %25

22:                                               ; preds = %20
  br i1 %21, label %138, label %27

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
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
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !92
  store ptr %51, ptr %52, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %54 unwind label %127

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  %55 = load i32, ptr %28, align 8, !tbaa !80
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %61, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %62, align 4, !tbaa !97
  store i32 16842752, ptr %6, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %63, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %65, align 4, !tbaa !97
  store i32 16842752, ptr %7, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %66, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #33
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
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %80
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  %90 = load ptr, ptr %58, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #33
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %91, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %92, align 4, !tbaa !97
  store i32 16842752, ptr %9, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %93, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #33
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %94, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %95, align 4, !tbaa !97
  store i32 16842752, ptr %10, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %60, ptr %96, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #33
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
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %117
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  br label %133

127:                                              ; preds = %49
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %147

129:                                              ; preds = %85, %79
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  br label %147

131:                                              ; preds = %122, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  br label %147

133:                                              ; preds = %54, %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #33
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !92
  store ptr %134, ptr %135, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %145

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret void

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #33
  br label %147

147:                                              ; preds = %145, %131, %129, %127, %25, %23
  %.pn24.pn = phi { ptr, i32 } [ %146, %145 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #33
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
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i64 %112
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
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %131, i64 %112
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
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %112
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
  br label %1197

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
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %172, i64 %180
  %182 = load ptr, ptr %111, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i64 %indvars.iv
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
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %189, i64 %197
  %199 = load ptr, ptr %128, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %199, i64 %indvars.iv
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %204 unwind label %202

202:                                              ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit68, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1197

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
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i64 %216
  %218 = load ptr, ptr %144, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %218, i64 %indvars.iv
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %221 unwind label %202

221:                                              ; preds = %204, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit74
  %222 = add nuw nsw i32 %.030106, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !102

._crit_edge:                                      ; preds = %221, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62
  %.031.lcssa = phi i32 [ -1, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62 ], [ %spec.select, %221 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #33
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
  %243 = getelementptr inbounds nuw %"class.cv::Mat", ptr %226, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !92
  store ptr %243, ptr %244, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #33
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE25__cv_trace_location_fn673)
          to label %.noexc83 unwind label %1195

.noexc83:                                         ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %262, label %249

249:                                              ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #33
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
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !106
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %252
  %.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #33
  br label %.loopexit.split-lp.i

262:                                              ; preds = %.noexc83
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !55
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 676) #36
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %49, align 8, !tbaa !103
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !106
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, %269
  %.pn106.i = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #33
  br label %.loopexit.split-lp.i

279:                                              ; preds = %262
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load double, ptr %280, align 8, !tbaa !57
  %282 = fcmp ogt double %281, 0.000000e+00
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 677) #36
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %51, align 8, !tbaa !103
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !106
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, %286
  %.pn108.i = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #33
  br label %.loopexit.split-lp.i

296:                                              ; preds = %279
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %298 = load double, ptr %297, align 8, !tbaa !58
  %299 = fcmp ogt double %298, 0.000000e+00
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 678) #36
          to label %302 unwind label %305

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %53, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !106
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, %303
  %.pn110.i = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #33
  br label %.loopexit.split-lp.i

313:                                              ; preds = %296
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = load i32, ptr %314, align 8, !tbaa !59
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %318 unwind label %320

318:                                              ; preds = %317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 679) #36
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %55, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !106
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, %320
  %.pn112.i = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #33
  br label %.loopexit.split-lp.i

330:                                              ; preds = %313
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %332 = load i32, ptr %331, align 4, !tbaa !60
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %347, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %335 unwind label %337

335:                                              ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 680) #36
          to label %336 unwind label %339

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %57, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !106
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, %337
  %.pn114.i = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #33
  br label %.loopexit.split-lp.i

347:                                              ; preds = %330
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %349 = load double, ptr %348, align 8, !tbaa !61
  %350 = fcmp ult double %349, 0.000000e+00
  br i1 %350, label %351, label %364

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 681) #36
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %59, align 8, !tbaa !103
  %359 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !106
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, %354
  %.pn116.i = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #33
  br label %.loopexit.split-lp.i

364:                                              ; preds = %347
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %366 = load i32, ptr %365, align 8, !tbaa !72
  %.not.i81 = icmp eq i32 %332, %366
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %368 = load double, ptr %367, align 8
  %369 = fcmp oeq double %349, %368
  %or.cond.not388.i = select i1 %.not.i81, i1 %369, i1 false
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !86
  %.pre380.i = load i32, ptr %.pre.i, align 8, !tbaa !107
  %.pre384.i = and i32 %.pre380.i, 4095
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %371 = load i32, ptr %370, align 8
  %.not118.i = icmp eq i32 %.pre384.i, %371
  %or.cond386.i = select i1 %or.cond.not388.i, i1 %.not118.i, i1 false
  br i1 %or.cond386.i, label %374, label %._crit_edge383.i

._crit_edge383.i:                                 ; preds = %364
  store i32 %332, ptr %365, align 8, !tbaa !72
  store double %349, ptr %367, align 8, !tbaa !73
  store i32 %.pre384.i, ptr %370, align 8, !tbaa !74
  br label %374

372:                                              ; preds = %591, %569, %393
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

374:                                              ; preds = %._crit_edge383.i, %364
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %376 = load ptr, ptr %375, align 8, !tbaa !108
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %378 = load ptr, ptr %377, align 8, !tbaa !108
  %379 = icmp eq ptr %376, %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %381 = load i32, ptr %380, align 8
  %.not119.i = icmp ne i32 %315, %381
  %or.cond356.not361.i = select i1 %379, i1 true, i1 %.not119.i
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %383 = load double, ptr %382, align 8
  %384 = fcmp une double %298, %383
  %or.cond359.i = select i1 %or.cond356.not361.i, i1 true, i1 %384
  br i1 %or.cond359.i, label %385, label %418

385:                                              ; preds = %374
  %386 = mul nuw nsw i32 %315, %315
  %387 = zext nneg i32 %386 to i64
  %388 = ptrtoint ptr %378 to i64
  %389 = ptrtoint ptr %376 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %392 = icmp ult i64 %391, %387
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = sub nuw nsw i64 %387, %391
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %394)
          to label %..preheader.lr.ph.i_crit_edge.i unwind label %372

..preheader.lr.ph.i_crit_edge.i:                  ; preds = %393
  %.pre381.i = load ptr, ptr %375, align 8
  br label %.preheader.lr.ph.i.i

395:                                              ; preds = %385
  %396 = icmp ugt i64 %391, %387
  br i1 %396, label %397, label %.preheader.lr.ph.i.i

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw float, ptr %376, i64 %387
  %.not.i.i.i.i = icmp eq ptr %378, %398
  br i1 %.not.i.i.i.i, label %.preheader.lr.ph.i.i, label %399

399:                                              ; preds = %397
  store ptr %398, ptr %377, align 8, !tbaa !109
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %399, %397, %395, %..preheader.lr.ph.i_crit_edge.i
  %400 = phi ptr [ %.pre381.i, %..preheader.lr.ph.i_crit_edge.i ], [ %376, %395 ], [ %376, %397 ], [ %376, %399 ]
  %401 = add nsw i32 %315, -1
  %402 = lshr i32 %401, 1
  %403 = fptrunc double %298 to float
  %404 = fpext float %403 to double
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv112.in = phi i32 [ %indvars.iv112, %._crit_edge.i.i ], [ %402, %.preheader.lr.ph.i.i ]
  %.01825.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.01924.i.i = phi i32 [ %408, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv112 = add i32 %indvars.iv112.in, 1
  %sext.i.i = shl i64 %.01825.i.i, 32
  %405 = ashr exact i64 %sext.i.i, 32
  %406 = trunc i64 %.01825.i.i to i32
  %407 = add i32 %indvars.iv112, %406
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %408 = add nuw nsw i32 %.01924.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.01924.i.i, %402
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !110

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %405, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ %402, %.lr.ph.preheader.i.i ], [ %415, %.lr.ph.i.i ]
  %409 = call i32 @llvm.abs.i32(i32 %.022.i.i, i1 true)
  %410 = add nuw nsw i32 %409, %.01924.i.i
  %411 = uitofp nneg i32 %410 to double
  %412 = call noundef double @pow(double noundef %404, double noundef %411) #33, !tbaa !69
  %413 = fptrunc double %412 to float
  %414 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv.i.i
  store float %413, ptr %414, align 4, !tbaa !111
  %415 = add nsw i32 %.022.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond114 = icmp eq i32 %407, %lftr.wideiv
  br i1 %exitcond114, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i: ; preds = %._crit_edge.i.i
  %416 = load i32, ptr %314, align 8, !tbaa !59
  store i32 %416, ptr %380, align 8, !tbaa !75
  %417 = load double, ptr %297, align 8, !tbaa !58
  store double %417, ptr %382, align 8, !tbaa !76
  %.pre382.i = load ptr, ptr %111, align 8, !tbaa !86
  br label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i, %374
  %419 = phi ptr [ %.pre.i, %374 ], [ %.pre382.i, %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !114
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !69
  %426 = load i32, ptr %423, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i = zext i32 %426 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %425 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %427 = load ptr, ptr %129, align 8, !tbaa !87
  %428 = load ptr, ptr %128, align 8, !tbaa !86
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 96
  %433 = trunc i64 %432 to i32
  %sext.i216.i = shl i64 %432, 32
  %434 = ashr exact i64 %sext.i216.i, 32
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %436 = load ptr, ptr %435, align 8, !tbaa !87
  %437 = load ptr, ptr %420, align 8, !tbaa !86
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 96
  %442 = icmp ugt i64 %434, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %418
  %444 = sub nuw nsw i64 %434, %441
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %420, i64 noundef %444)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

445:                                              ; preds = %418
  %446 = icmp ult i64 %434, %441
  br i1 %446, label %447, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw %"class.cv::Mat", ptr %437, i64 %434
  %.not.i.i.i222.i = icmp eq ptr %436, %448
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %447, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i ], [ %448, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #33
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %449, %436
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %448, ptr %435, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %447, %445, %443
  %450 = sext i32 %.031.lcssa to i64
  %451 = load ptr, ptr %420, align 8, !tbaa !86
  %452 = getelementptr inbounds nuw %"class.cv::Mat", ptr %451, i64 %450
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %452, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 13)
          to label %.noexc224.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc224.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i
  %453 = load ptr, ptr %420, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #33
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %30, align 8, !tbaa !92
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %455, align 8, !tbaa !95
  store i64 17179869185, ptr %454, align 8
  %456 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc225.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc225.i:                                      ; preds = %.noexc224.i
  %457 = getelementptr inbounds nuw %"class.cv::Mat", ptr %453, i64 %450
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %457, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %.noexc226.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc226.i:                                      ; preds = %.noexc225.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #33
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %460 = load ptr, ptr %459, align 8, !tbaa !87
  %461 = load ptr, ptr %421, align 8, !tbaa !86
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 96
  %466 = icmp ugt i64 %434, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %.noexc226.i
  %468 = sub nuw nsw i64 %434, %465
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %468)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

469:                                              ; preds = %.noexc226.i
  %470 = icmp ult i64 %434, %465
  br i1 %470, label %471, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw %"class.cv::Mat", ptr %461, i64 %434
  %.not.i.i79.i.i = icmp eq ptr %460, %472
  br i1 %.not.i.i79.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i, label %.lr.ph.i.i.i.i.i80.i.i

.lr.ph.i.i.i.i.i80.i.i:                           ; preds = %471, %.lr.ph.i.i.i.i.i80.i.i
  %.05.i.i.i.i.i81.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i80.i.i ], [ %472, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i81.i.i) #33
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i81.i.i, i64 96
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %473, %460
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i83.i.i, label %.lr.ph.i.i.i.i.i80.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i83.i.i: ; preds = %.lr.ph.i.i.i.i.i80.i.i
  store ptr %472, ptr %459, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i83.i.i, %471, %469, %467
  %474 = load ptr, ptr %421, align 8, !tbaa !86
  %475 = getelementptr inbounds nuw %"class.cv::Mat", ptr %474, i64 %450
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %475, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 13)
          to label %.noexc228.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc228.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i
  %476 = load ptr, ptr %421, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #33
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8, !tbaa !92
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %478, align 8, !tbaa !95
  store i64 17179869185, ptr %477, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc229.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc229.i:                                      ; preds = %.noexc228.i
  %480 = getelementptr inbounds nuw %"class.cv::Mat", ptr %476, i64 %450
  %481 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %480, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %.noexc230.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #33
  %482 = icmp sgt i32 %.031.lcssa, 0
  br i1 %482, label %.lr.ph.i219.i, label %.preheader.i.i

.lr.ph.i219.i:                                    ; preds = %.noexc230.i
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %499 = zext nneg i32 %.031.lcssa to i64
  br label %518

.preheader.i.i:                                   ; preds = %.noexc234.i, %.noexc230.i
  %.08.i.i = add nsw i32 %.031.lcssa, 1
  %500 = icmp slt i32 %.08.i.i, %433
  br i1 %500, label %.lr.ph11.i.i, label %.loopexit364.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i
  %501 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %503 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %511 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %517 = sext i32 %.08.i.i to i64
  br label %532

518:                                              ; preds = %.noexc234.i, %.lr.ph.i219.i
  %indvars.iv.i220.i = phi i64 [ %499, %.lr.ph.i219.i ], [ %indvars.iv.next.i221.i, %.noexc234.i ]
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i220.i, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #33
  %519 = load ptr, ptr %420, align 8, !tbaa !86
  %520 = getelementptr inbounds nuw %"class.cv::Mat", ptr %519, i64 %indvars.iv.i220.i
  store i32 0, ptr %483, align 8, !tbaa !96
  store i32 0, ptr %484, align 4, !tbaa !97
  store i32 16842752, ptr %34, align 8, !tbaa !92
  store ptr %520, ptr %485, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #33
  %521 = load ptr, ptr %128, align 8, !tbaa !86
  %522 = getelementptr inbounds nuw %"class.cv::Mat", ptr %521, i64 %indvars.iv.next.i221.i
  store i32 0, ptr %486, align 8, !tbaa !96
  store i32 0, ptr %487, align 4, !tbaa !97
  store i32 16842752, ptr %35, align 8, !tbaa !92
  store ptr %522, ptr %488, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #33
  %523 = getelementptr inbounds nuw %"class.cv::Mat", ptr %519, i64 %indvars.iv.next.i221.i
  store i64 0, ptr %490, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !92
  store ptr %523, ptr %489, align 8, !tbaa !95
  %524 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc231.i unwind label %.loopexit.split-lp.loopexit.i

.noexc231.i:                                      ; preds = %518
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %524, i32 noundef -1)
          to label %.noexc232.i unwind label %.loopexit.split-lp.loopexit.i

.noexc232.i:                                      ; preds = %.noexc231.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #33
  %525 = load ptr, ptr %421, align 8, !tbaa !86
  %526 = getelementptr inbounds nuw %"class.cv::Mat", ptr %525, i64 %indvars.iv.i220.i
  store i32 0, ptr %491, align 8, !tbaa !96
  store i32 0, ptr %492, align 4, !tbaa !97
  store i32 16842752, ptr %37, align 8, !tbaa !92
  store ptr %526, ptr %493, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #33
  %527 = load ptr, ptr %144, align 8, !tbaa !86
  %528 = getelementptr inbounds nuw %"class.cv::Mat", ptr %527, i64 %indvars.iv.i220.i
  store i32 0, ptr %494, align 8, !tbaa !96
  store i32 0, ptr %495, align 4, !tbaa !97
  store i32 16842752, ptr %38, align 8, !tbaa !92
  store ptr %528, ptr %496, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #33
  %529 = getelementptr inbounds nuw %"class.cv::Mat", ptr %525, i64 %indvars.iv.next.i221.i
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !92
  store ptr %529, ptr %497, align 8, !tbaa !95
  %530 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc233.i unwind label %.loopexit.split-lp.loopexit.i

.noexc233.i:                                      ; preds = %.noexc232.i
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %530, i32 noundef -1)
          to label %.noexc234.i unwind label %.loopexit.split-lp.loopexit.i

.noexc234.i:                                      ; preds = %.noexc233.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #33
  %531 = icmp samesign ugt i64 %indvars.iv.i220.i, 1
  br i1 %531, label %518, label %.preheader.i.i, !llvm.loop !115

532:                                              ; preds = %.noexc238.i, %.lr.ph11.i.i
  %indvars.iv13.i.i = phi i64 [ %517, %.lr.ph11.i.i ], [ %indvars.iv.next14.i.i, %.noexc238.i ]
  %.0.in9.i.i = phi i32 [ %.031.lcssa, %.lr.ph11.i.i ], [ %546, %.noexc238.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #33
  %533 = sext i32 %.0.in9.i.i to i64
  %534 = load ptr, ptr %420, align 8, !tbaa !86
  %535 = getelementptr inbounds nuw %"class.cv::Mat", ptr %534, i64 %533
  store i32 0, ptr %501, align 8, !tbaa !96
  store i32 0, ptr %502, align 4, !tbaa !97
  store i32 16842752, ptr %40, align 8, !tbaa !92
  store ptr %535, ptr %503, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #33
  %536 = load ptr, ptr %144, align 8, !tbaa !86
  %537 = getelementptr inbounds nuw %"class.cv::Mat", ptr %536, i64 %indvars.iv13.i.i
  store i32 0, ptr %504, align 8, !tbaa !96
  store i32 0, ptr %505, align 4, !tbaa !97
  store i32 16842752, ptr %41, align 8, !tbaa !92
  store ptr %537, ptr %506, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #33
  %538 = getelementptr inbounds nuw %"class.cv::Mat", ptr %534, i64 %indvars.iv13.i.i
  store i64 0, ptr %508, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !92
  store ptr %538, ptr %507, align 8, !tbaa !95
  %539 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc235.i unwind label %.loopexit363.i

.noexc235.i:                                      ; preds = %532
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %539, i32 noundef -1)
          to label %.noexc236.i unwind label %.loopexit363.i

.noexc236.i:                                      ; preds = %.noexc235.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #33
  %540 = load ptr, ptr %421, align 8, !tbaa !86
  %541 = getelementptr inbounds nuw %"class.cv::Mat", ptr %540, i64 %533
  store i32 0, ptr %509, align 8, !tbaa !96
  store i32 0, ptr %510, align 4, !tbaa !97
  store i32 16842752, ptr %43, align 8, !tbaa !92
  store ptr %541, ptr %511, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #33
  %542 = load ptr, ptr %128, align 8, !tbaa !86
  %543 = getelementptr inbounds nuw %"class.cv::Mat", ptr %542, i64 %533
  store i32 0, ptr %512, align 8, !tbaa !96
  store i32 0, ptr %513, align 4, !tbaa !97
  store i32 16842752, ptr %44, align 8, !tbaa !92
  store ptr %543, ptr %514, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #33
  %544 = getelementptr inbounds nuw %"class.cv::Mat", ptr %540, i64 %indvars.iv13.i.i
  store i64 0, ptr %516, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !92
  store ptr %544, ptr %515, align 8, !tbaa !95
  %545 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc237.i unwind label %.loopexit363.i

.noexc237.i:                                      ; preds = %.noexc236.i
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %545, i32 noundef -1)
          to label %.noexc238.i unwind label %.loopexit363.i

.noexc238.i:                                      ; preds = %.noexc237.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #33
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i.i, 1
  %546 = trunc nsw i64 %indvars.iv13.i.i to i32
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next14.i.i to i32
  %exitcond.not.i218.i = icmp eq i32 %lftr.wideiv.i.i, %433
  br i1 %exitcond.not.i218.i, label %.loopexit364.i, label %532, !llvm.loop !116

.loopexit364.i:                                   ; preds = %.noexc238.i, %.preheader.i.i
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %548 = load i32, ptr %246, align 4, !tbaa !16
  invoke fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr nonnull %420, ptr nonnull %547, i32 noundef %548)
          to label %549 unwind label %621

549:                                              ; preds = %.loopexit364.i
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %551 = load i32, ptr %246, align 4, !tbaa !16
  invoke fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr nonnull %421, ptr nonnull %550, i32 noundef %551)
          to label %552 unwind label %623

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %555 = load ptr, ptr %554, align 8, !tbaa !87
  %556 = load ptr, ptr %547, align 8, !tbaa !86
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 96
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %562 = load ptr, ptr %561, align 8, !tbaa !87
  %563 = load ptr, ptr %553, align 8, !tbaa !86
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 96
  %568 = icmp ugt i64 %560, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %552
  %570 = sub nuw nsw i64 %560, %567
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %553, i64 noundef %570)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %372

571:                                              ; preds = %552
  %572 = icmp ult i64 %560, %567
  br i1 %572, label %573, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 %559
  %.not.i.i.i = icmp eq ptr %562, %574
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %573, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i ], [ %574, %573 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #33
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %575, %562
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %574, ptr %561, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %573, %571, %569
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %577 = load ptr, ptr %554, align 8, !tbaa !87
  %578 = load ptr, ptr %547, align 8, !tbaa !86
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 96
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %584 = load ptr, ptr %583, align 8, !tbaa !87
  %585 = load ptr, ptr %576, align 8, !tbaa !86
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = sdiv exact i64 %588, 96
  %590 = icmp ugt i64 %582, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %592 = sub nuw nsw i64 %582, %589
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %576, i64 noundef %592)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i unwind label %372

593:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %594 = icmp ult i64 %582, %589
  br i1 %594, label %595, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %585, i64 %581
  %.not.i.i240.i = icmp eq ptr %584, %596
  br i1 %.not.i.i240.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i, label %.lr.ph.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i241.i:                            ; preds = %595, %.lr.ph.i.i.i.i.i241.i
  %.05.i.i.i.i.i242.i = phi ptr [ %597, %.lr.ph.i.i.i.i.i241.i ], [ %596, %595 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i242.i) #33
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i242.i, i64 96
  %.not.i.i.i.i.i243.i = icmp eq ptr %597, %584
  br i1 %.not.i.i.i.i.i243.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244.i, label %.lr.ph.i.i.i.i.i241.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244.i: ; preds = %.lr.ph.i.i.i.i.i241.i
  store ptr %596, ptr %583, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244.i, %595, %593, %591
  %598 = load ptr, ptr %554, align 8, !tbaa !87
  %599 = load ptr, ptr %547, align 8, !tbaa !86
  %.not378.i = icmp eq ptr %598, %599
  br i1 %.not378.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i
  %600 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %605 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %611 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %616 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %618 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %625

.loopexit363.i:                                   ; preds = %.noexc237.i, %.noexc236.i, %.noexc235.i, %532
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc233.i, %.noexc232.i, %.noexc231.i, %518
  %lpad.loopexit365.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc229.i, %.noexc228.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit84.i.i, %467, %.noexc225.i, %.noexc224.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, %443
  %lpad.loopexit.split-lp366.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

621:                                              ; preds = %.loopexit364.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

623:                                              ; preds = %549
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

625:                                              ; preds = %.loopexit362.i, %.lr.ph.i
  %626 = phi ptr [ %599, %.lr.ph.i ], [ %727, %.loopexit362.i ]
  %.0104368.i = phi i64 [ 0, %.lr.ph.i ], [ %725, %.loopexit362.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #33
  %627 = getelementptr inbounds nuw %"class.cv::Mat", ptr %626, i64 %.0104368.i
  store i32 0, ptr %600, align 8, !tbaa !96
  store i32 0, ptr %601, align 4, !tbaa !97
  store i32 16842752, ptr %61, align 8, !tbaa !92
  store ptr %627, ptr %602, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #33
  %628 = load ptr, ptr %550, align 8, !tbaa !86
  %629 = getelementptr inbounds nuw %"class.cv::Mat", ptr %628, i64 %.0104368.i
  store i32 0, ptr %603, align 8, !tbaa !96
  store i32 0, ptr %604, align 4, !tbaa !97
  store i32 16842752, ptr %62, align 8, !tbaa !92
  store ptr %629, ptr %605, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #33
  %630 = load ptr, ptr %553, align 8, !tbaa !86
  %631 = getelementptr inbounds nuw %"class.cv::Mat", ptr %630, i64 %.0104368.i
  store i64 0, ptr %607, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !92
  store ptr %631, ptr %606, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #33
  %632 = load ptr, ptr %576, align 8, !tbaa !86
  %633 = getelementptr inbounds nuw %"class.cv::Mat", ptr %632, i64 %.0104368.i
  store i64 0, ptr %609, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !92
  store ptr %633, ptr %608, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #33
  %634 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc255.i unwind label %733

.noexc255.i:                                      ; preds = %625
  %635 = icmp eq i32 %634, 65536
  br i1 %635, label %636, label %638

636:                                              ; preds = %.noexc255.i
  %637 = load ptr, ptr %602, align 8, !tbaa !95, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %637)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %733

638:                                              ; preds = %.noexc255.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %733

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %638, %636
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #33
  %639 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc.i.i unwind label %669

.noexc.i.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %640 = icmp eq i32 %639, 65536
  br i1 %640, label %641, label %643

641:                                              ; preds = %.noexc.i.i
  %642 = load ptr, ptr %605, align 8, !tbaa !95, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %642)
          to label %644 unwind label %669

643:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %644 unwind label %669

644:                                              ; preds = %643, %641
  %645 = load ptr, ptr %610, align 8, !tbaa !114
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !69
  %648 = load i32, ptr %645, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %648 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %647 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i.i.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %649 unwind label %671

649:                                              ; preds = %644
  %650 = load ptr, ptr %610, align 8, !tbaa !114
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !69
  %653 = load i32, ptr %650, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i50.i.i = zext i32 %653 to i64
  %.sroa.2.0.insert.shift.i51.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i50.i.i, 32
  %.sroa.0.0.insert.ext.i52.i.i = zext i32 %652 to i64
  %.sroa.0.0.insert.insert.i53.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i51.i.i, %.sroa.0.0.insert.ext.i52.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.0.0.insert.insert.i53.i.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %654 unwind label %671

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #33
  %655 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc54.i.i unwind label %673

.noexc54.i.i:                                     ; preds = %654
  %656 = icmp eq i32 %655, 65536
  br i1 %656, label %657, label %659

657:                                              ; preds = %.noexc54.i.i
  %658 = load ptr, ptr %606, align 8, !tbaa !95, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %658)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57.i.i unwind label %673

659:                                              ; preds = %.noexc54.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57.i.i unwind label %673

_ZNK2cv11_InputArray6getMatEi.exit57.i.i:         ; preds = %659, %657
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #33
  %660 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.noexc58.i.i unwind label %675

.noexc58.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57.i.i
  %661 = icmp eq i32 %660, 65536
  br i1 %661, label %662, label %664

662:                                              ; preds = %.noexc58.i.i
  %663 = load ptr, ptr %608, align 8, !tbaa !95, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %663)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61.i.i unwind label %675

664:                                              ; preds = %.noexc58.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61.i.i unwind label %675

_ZNK2cv11_InputArray6getMatEi.exit61.i.i:         ; preds = %664, %662
  %665 = load i32, ptr %611, align 8, !tbaa !129
  %666 = icmp sgt i32 %665, 0
  %667 = load i32, ptr %620, align 4
  %668 = icmp sgt i32 %667, 0
  %or.cond377.i = select i1 %666, i1 %668, i1 false
  br i1 %or.cond377.i, label %.lr.ph66.split.i.i, label %.loopexit362.i

669:                                              ; preds = %643, %641, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %724

671:                                              ; preds = %649, %644
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %723

673:                                              ; preds = %659, %657, %654
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %722

675:                                              ; preds = %664, %662, %_ZNK2cv11_InputArray6getMatEi.exit57.i.i
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #33
  br label %722

.lr.ph66.split.i.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61.i.i, %._crit_edge.i251.i
  %677 = phi i32 [ %702, %._crit_edge.i251.i ], [ %665, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i ]
  %678 = phi i32 [ %703, %._crit_edge.i251.i ], [ %667, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i ]
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %._crit_edge.i251.i ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i ]
  %679 = load ptr, ptr %612, align 8, !tbaa !130
  %680 = load ptr, ptr %613, align 8, !tbaa !131
  %681 = load i64, ptr %680, align 8, !tbaa !132
  %682 = mul i64 %681, %indvars.iv70.i.i
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %682
  %684 = load ptr, ptr %614, align 8, !tbaa !130
  %685 = load ptr, ptr %615, align 8, !tbaa !131
  %686 = load i64, ptr %685, align 8, !tbaa !132
  %687 = mul i64 %686, %indvars.iv70.i.i
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 %687
  %689 = load ptr, ptr %616, align 8, !tbaa !130
  %690 = load ptr, ptr %617, align 8, !tbaa !131
  %691 = load i64, ptr %690, align 8, !tbaa !132
  %692 = mul i64 %691, %indvars.iv70.i.i
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 %692
  %694 = load ptr, ptr %618, align 8, !tbaa !130
  %695 = load ptr, ptr %619, align 8, !tbaa !131
  %696 = load i64, ptr %695, align 8, !tbaa !132
  %697 = mul i64 %696, %indvars.iv70.i.i
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 %697
  %699 = icmp sgt i32 %678, 0
  br i1 %699, label %.lr.ph.i252.i, label %._crit_edge.i251.i

.lr.ph.i252.i:                                    ; preds = %.lr.ph66.split.i.i
  %700 = trunc nuw nsw i64 %indvars.iv70.i.i to i32
  %701 = uitofp nneg i32 %700 to float
  br label %706

._crit_edge.loopexit.i.i:                         ; preds = %706
  %.pre.i.i = load i32, ptr %611, align 8, !tbaa !129
  br label %._crit_edge.i251.i

._crit_edge.i251.i:                               ; preds = %._crit_edge.loopexit.i.i, %.lr.ph66.split.i.i
  %702 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %677, %.lr.ph66.split.i.i ]
  %703 = phi i32 [ %719, %._crit_edge.loopexit.i.i ], [ %678, %.lr.ph66.split.i.i ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %704 = sext i32 %702 to i64
  %705 = icmp slt i64 %indvars.iv.next71.i.i, %704
  br i1 %705, label %.lr.ph66.split.i.i, label %.loopexit362.i, !llvm.loop !133

706:                                              ; preds = %706, %.lr.ph.i252.i
  %indvars.iv.i253.i = phi i64 [ 0, %.lr.ph.i252.i ], [ %indvars.iv.next.i254.i, %706 ]
  %707 = trunc nuw nsw i64 %indvars.iv.i253.i to i32
  %708 = uitofp nneg i32 %707 to float
  %709 = getelementptr inbounds nuw %"class.cv::Point_", ptr %688, i64 %indvars.iv.i253.i
  %.val41.i.i = load float, ptr %709, align 4, !tbaa !135
  %710 = getelementptr i8, ptr %709, i64 4
  %.val42.i.i = load float, ptr %710, align 4, !tbaa !137
  %711 = fadd float %.val41.i.i, %708
  %712 = fadd float %.val42.i.i, %701
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %711, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %712, i64 1
  %713 = getelementptr inbounds nuw %"class.cv::Point_", ptr %693, i64 %indvars.iv.i253.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %713, align 4
  %714 = getelementptr inbounds nuw %"class.cv::Point_", ptr %683, i64 %indvars.iv.i253.i
  %.val45.i.i = load float, ptr %714, align 4, !tbaa !135
  %715 = getelementptr i8, ptr %714, i64 4
  %.val46.i.i = load float, ptr %715, align 4, !tbaa !137
  %716 = fadd float %.val45.i.i, %708
  %717 = fadd float %.val46.i.i, %701
  %.sroa.0.0.vec.insert.i62.i.i = insertelement <2 x float> poison, float %716, i64 0
  %.sroa.0.4.vec.insert.i63.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i62.i.i, float %717, i64 1
  %718 = getelementptr inbounds nuw %"class.cv::Point_", ptr %698, i64 %indvars.iv.i253.i
  store <2 x float> %.sroa.0.4.vec.insert.i63.i.i, ptr %718, align 4
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %719 = load i32, ptr %620, align 4, !tbaa !138
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next.i254.i, %720
  br i1 %721, label %706, label %._crit_edge.loopexit.i.i, !llvm.loop !139

722:                                              ; preds = %675, %673
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #33
  br label %723

723:                                              ; preds = %722, %671
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %722 ], [ %672, %671 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #33
  br label %724

724:                                              ; preds = %723, %669
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %723 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #33
  br label %.body.i

.loopexit362.i:                                   ; preds = %._crit_edge.i251.i, %_ZNK2cv11_InputArray6getMatEi.exit61.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #33
  %725 = add nuw i64 %.0104368.i, 1
  %726 = load ptr, ptr %554, align 8, !tbaa !87
  %727 = load ptr, ptr %547, align 8, !tbaa !86
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sdiv exact i64 %730, 96
  %732 = icmp ult i64 %725, %731
  br i1 %732, label %625, label %._crit_edge.i, !llvm.loop !140

733:                                              ; preds = %638, %636, %625
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %733, %724
  %.pn183.i = phi { ptr, i32 } [ %734, %733 ], [ %.pn.pn.pn.pn.pn.i.i, %724 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #33
  br label %.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %.loopexit362.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246.i
  %735 = load ptr, ptr %111, align 8, !tbaa !86
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 64
  %737 = load ptr, ptr %736, align 8, !tbaa !114
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !69
  %740 = load i32, ptr %737, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i247.i = zext i32 %740 to i64
  %.sroa.2.0.insert.shift.i248.i = shl nuw i64 %.sroa.2.0.insert.ext.i247.i, 32
  %.sroa.0.0.insert.ext.i249.i = zext i32 %739 to i64
  %.sroa.0.0.insert.insert.i250.i = or disjoint i64 %.sroa.2.0.insert.shift.i248.i, %.sroa.0.0.insert.ext.i249.i
  %741 = load i32, ptr %246, align 4, !tbaa !16
  %742 = mul nsw i32 %741, %739
  %743 = mul nsw i32 %741, %740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #33
  %744 = getelementptr inbounds nuw %"class.cv::Mat", ptr %735, i64 %450
  %745 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %745, align 8, !tbaa !96
  %746 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %746, align 4, !tbaa !97
  store i32 16842752, ptr %65, align 8, !tbaa !92
  %747 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %744, ptr %747, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #33
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %749 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %750, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !92
  store ptr %748, ptr %749, align 8, !tbaa !95
  %.sroa.8.0.insert.ext315.i = zext i32 %743 to i64
  %.sroa.8.0.insert.shift316.i = shl nuw i64 %.sroa.8.0.insert.ext315.i, 32
  %.sroa.0297.0.insert.ext304.i = zext i32 %742 to i64
  %.sroa.0297.0.insert.insert306.i = or disjoint i64 %.sroa.8.0.insert.shift316.i, %.sroa.0297.0.insert.ext304.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0297.0.insert.insert306.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %751 unwind label %887

751:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #33
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %753 = load i32, ptr %748, align 8, !tbaa !107
  %754 = and i32 %753, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %752, i64 %.sroa.0297.0.insert.insert306.i, i32 noundef %754)
          to label %755 unwind label %885

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %757 = load i32, ptr %748, align 8, !tbaa !107
  %758 = and i32 %757, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %756, i64 %.sroa.0297.0.insert.insert306.i, i32 noundef %758)
          to label %759 unwind label %885

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %761 = load i32, ptr %748, align 8, !tbaa !107
  %762 = and i32 %761, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %760, i64 %.sroa.0297.0.insert.insert306.i, i32 noundef %762)
          to label %763 unwind label %885

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %765 = load i32, ptr %748, align 8, !tbaa !107
  %766 = and i32 %765, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %764, i64 %.sroa.0.0.insert.insert.i250.i, i32 noundef %766)
          to label %.preheader.i unwind label %885

.preheader.i:                                     ; preds = %763
  %767 = load i32, ptr %263, align 8, !tbaa !55
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph374.i, label %._crit_edge375.i

.lr.ph374.i:                                      ; preds = %.preheader.i
  %769 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %773 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %778 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %781 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %786 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %791 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %797 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %798 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %801 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %803 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %805 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %807 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %812 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %817 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %822 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %825 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %828 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %832 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %834 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %836 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %839 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %845 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %846 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %854 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %855 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %856 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %860 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %863 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %868 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %871 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %889

._crit_edge375.i:                                 ; preds = %1164, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #33
  %874 = load i32, ptr %314, align 8, !tbaa !59
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %876 = load i32, ptr %875, align 4, !tbaa !141
  %877 = shl nsw i32 %874, 1
  %878 = sub nsw i32 %876, %877
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %880 = load i32, ptr %879, align 8, !tbaa !142
  %881 = sub nsw i32 %880, %877
  store i32 %874, ptr %99, align 4, !tbaa !143
  %882 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %874, ptr %882, align 4, !tbaa !145
  %883 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %878, ptr %883, align 4, !tbaa !146
  %884 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %881, ptr %884, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %748, ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %1177

885:                                              ; preds = %763, %759, %755, %751
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

887:                                              ; preds = %._crit_edge.i
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #33
  br label %.loopexit.split-lp.i

889:                                              ; preds = %1164, %.lr.ph374.i
  %.044373.i = phi i32 [ 0, %.lr.ph374.i ], [ %1165, %1164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %67, align 8, !tbaa !92
  store ptr %68, ptr %770, align 8, !tbaa !95
  store i64 17179869185, ptr %769, align 8
  %890 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %891 unwind label %898

891:                                              ; preds = %889
  %892 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %752, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %890)
          to label %893 unwind label %898

893:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #33
  %894 = load ptr, ptr %113, align 8, !tbaa !87
  %895 = load ptr, ptr %111, align 8, !tbaa !86
  %.not379.i = icmp eq ptr %894, %895
  br i1 %.not379.i, label %._crit_edge372.i, label %.lr.ph371.i

._crit_edge372.i:                                 ; preds = %1021, %893
  %896 = load double, ptr %831, align 8, !tbaa !56
  %897 = fcmp ogt double %896, 0.000000e+00
  br i1 %897, label %1052, label %1162

898:                                              ; preds = %891, %889
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #33
  br label %.loopexit.split-lp.i

.lr.ph371.i:                                      ; preds = %893, %1021
  %.043369.i = phi i64 [ %1022, %1021 ], [ 0, %893 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #33
  store i32 0, ptr %771, align 8, !tbaa !96
  store i32 0, ptr %772, align 4, !tbaa !97
  store i32 16842752, ptr %69, align 8, !tbaa !92
  store ptr %748, ptr %773, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #33
  store i64 0, ptr %775, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !92
  store ptr %756, ptr %774, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #33
  %900 = load ptr, ptr %576, align 8, !tbaa !86
  %901 = getelementptr inbounds nuw %"class.cv::Mat", ptr %900, i64 %.043369.i
  store i32 0, ptr %776, align 8, !tbaa !96
  store i32 0, ptr %777, align 4, !tbaa !97
  store i32 16842752, ptr %71, align 8, !tbaa !92
  store ptr %901, ptr %778, align 8, !tbaa !95
  %902 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %903 unwind label %1030

903:                                              ; preds = %.lr.ph371.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %902, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %904 unwind label %1032

904:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #33
  store i32 0, ptr %779, align 8, !tbaa !96
  store i32 0, ptr %780, align 4, !tbaa !97
  store i32 16842752, ptr %73, align 8, !tbaa !92
  store ptr %756, ptr %781, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #33
  store i64 0, ptr %783, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !92
  store ptr %760, ptr %782, align 8, !tbaa !95
  %905 = load i32, ptr %331, align 4, !tbaa !60
  %906 = load double, ptr %348, align 8, !tbaa !61
  %.sroa.2296.0.insert.ext.i = zext i32 %905 to i64
  %.sroa.2296.0.insert.shift.i = shl nuw i64 %.sroa.2296.0.insert.ext.i, 32
  %.sroa.0295.0.insert.insert.i = or disjoint i64 %.sroa.2296.0.insert.shift.i, %.sroa.2296.0.insert.ext.i
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %.sroa.0295.0.insert.insert.i, double noundef %906, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %907 unwind label %1035

907:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #33
  store i32 0, ptr %784, align 8, !tbaa !96
  store i32 0, ptr %785, align 4, !tbaa !97
  store i32 16842752, ptr %75, align 8, !tbaa !92
  store ptr %760, ptr %786, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #33
  store i64 0, ptr %788, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !92
  store ptr %764, ptr %787, align 8, !tbaa !95
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert.i250.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %908 unwind label %1037

908:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #33
  %909 = load ptr, ptr %111, align 8, !tbaa !86
  %910 = getelementptr inbounds nuw %"class.cv::Mat", ptr %909, i64 %.043369.i
  store i32 0, ptr %789, align 8, !tbaa !96
  store i32 0, ptr %790, align 4, !tbaa !97
  store i32 16842752, ptr %77, align 8, !tbaa !92
  store ptr %910, ptr %791, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #33
  store i64 0, ptr %793, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !92
  store ptr %764, ptr %792, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #33
  store i64 0, ptr %795, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !92
  store ptr %764, ptr %794, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #33
  %911 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %.noexc268.i unwind label %1039

.noexc268.i:                                      ; preds = %908
  %912 = icmp eq i32 %911, 65536
  br i1 %912, label %913, label %915

913:                                              ; preds = %.noexc268.i
  %914 = load ptr, ptr %791, align 8, !tbaa !95, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %914)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i259.i unwind label %1039

915:                                              ; preds = %.noexc268.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i259.i unwind label %1039

_ZNK2cv11_InputArray6getMatEi.exit.i259.i:        ; preds = %915, %913
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #33
  %916 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.noexc.i260.i unwind label %968

.noexc.i260.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i259.i
  %917 = icmp eq i32 %916, 65536
  br i1 %917, label %918, label %920

918:                                              ; preds = %.noexc.i260.i
  %919 = load ptr, ptr %792, align 8, !tbaa !95, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %919)
          to label %921 unwind label %968

920:                                              ; preds = %.noexc.i260.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %921 unwind label %968

921:                                              ; preds = %920, %918
  %922 = load ptr, ptr %796, align 8, !tbaa !114
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !69
  %925 = load i32, ptr %922, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i261.i = zext i32 %925 to i64
  %.sroa.2.0.insert.shift.i.i262.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i261.i, 32
  %.sroa.0.0.insert.ext.i.i263.i = zext i32 %924 to i64
  %.sroa.0.0.insert.insert.i.i264.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i262.i, %.sroa.0.0.insert.ext.i.i263.i
  %926 = load i32, ptr %23, align 8, !tbaa !107
  %927 = and i32 %926, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %.sroa.0.0.insert.insert.i.i264.i, i32 noundef %927, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %928 unwind label %970

928:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #33
  %929 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc28.i.i unwind label %972

.noexc28.i.i:                                     ; preds = %928
  %930 = icmp eq i32 %929, 65536
  br i1 %930, label %931, label %933

931:                                              ; preds = %.noexc28.i.i
  %932 = load ptr, ptr %794, align 8, !tbaa !95, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %932)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i.i unwind label %972

933:                                              ; preds = %.noexc28.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i.i unwind label %972

_ZNK2cv11_InputArray6getMatEi.exit31.i.i:         ; preds = %933, %931
  %934 = load i32, ptr %797, align 4, !tbaa !138
  %935 = load i32, ptr %23, align 8, !tbaa !107
  %936 = lshr i32 %935, 3
  %937 = and i32 %936, 511
  %938 = add nuw nsw i32 %937, 1
  %939 = mul i32 %938, %934
  %940 = load i32, ptr %798, align 8, !tbaa !129
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph34.i.i, label %.loopexit.i

.lr.ph34.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i.i
  %942 = load ptr, ptr %799, align 8, !tbaa !130
  %943 = load ptr, ptr %800, align 8, !tbaa !131
  %944 = load i64, ptr %943, align 8, !tbaa !132
  %945 = load ptr, ptr %801, align 8, !tbaa !130
  %946 = load ptr, ptr %802, align 8, !tbaa !131
  %947 = load i64, ptr %946, align 8, !tbaa !132
  %948 = load ptr, ptr %803, align 8, !tbaa !130
  %949 = load ptr, ptr %804, align 8, !tbaa !131
  %950 = load i64, ptr %949, align 8, !tbaa !132
  %951 = icmp sgt i32 %939, 0
  br i1 %951, label %.lr.ph.us.preheader.i.i, label %.loopexit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph34.i.i
  %wide.trip.count41.i.i = zext nneg i32 %940 to i64
  %wide.trip.count.i.i = zext nneg i32 %939 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i.i ]
  %952 = mul i64 %indvars.iv38.i.i, %944
  %953 = getelementptr inbounds nuw i8, ptr %942, i64 %952
  %954 = mul i64 %indvars.iv38.i.i, %947
  %955 = getelementptr inbounds nuw i8, ptr %945, i64 %954
  %956 = mul i64 %indvars.iv38.i.i, %950
  %957 = getelementptr inbounds nuw i8, ptr %948, i64 %956
  br label %958

958:                                              ; preds = %958, %.lr.ph.us.i.i
  %indvars.iv.i265.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i266.i, %958 ]
  %959 = getelementptr inbounds nuw float, ptr %953, i64 %indvars.iv.i265.i
  %960 = load float, ptr %959, align 4, !tbaa !111
  %961 = getelementptr inbounds nuw float, ptr %955, i64 %indvars.iv.i265.i
  %962 = load float, ptr %961, align 4, !tbaa !111
  %963 = fcmp ogt float %960, %962
  %964 = fcmp olt float %960, %962
  %965 = select i1 %964, float -1.000000e+00, float 0.000000e+00
  %966 = select i1 %963, float 1.000000e+00, float %965
  %967 = getelementptr inbounds nuw float, ptr %957, i64 %indvars.iv.i265.i
  store float %966, ptr %967, align 4, !tbaa !111
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i265.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i267.i, label %._crit_edge.us.i.i, label %958, !llvm.loop !157

._crit_edge.us.i.i:                               ; preds = %958
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %.loopexit.i, label %.lr.ph.us.i.i, !llvm.loop !158

968:                                              ; preds = %920, %918, %_ZNK2cv11_InputArray6getMatEi.exit.i259.i
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %975

970:                                              ; preds = %921
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %933, %931, %928
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #33
  br label %974

974:                                              ; preds = %972, %970
  %.pn.i.i = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #33
  br label %975

975:                                              ; preds = %974, %968
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %974 ], [ %969, %968 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #33
  br label %.body271.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph34.i.i, %_ZNK2cv11_InputArray6getMatEi.exit31.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #33
  store i32 0, ptr %805, align 8, !tbaa !96
  store i32 0, ptr %806, align 4, !tbaa !97
  store i32 16842752, ptr %80, align 8, !tbaa !92
  store ptr %764, ptr %807, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #33
  store i64 0, ptr %809, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !92
  store ptr %756, ptr %808, align 8, !tbaa !95
  %976 = load i32, ptr %246, align 4, !tbaa !16
  %977 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
          to label %.noexc274.i unwind label %1041

.noexc274.i:                                      ; preds = %.loopexit.i
  switch i32 %977, label %978 [
    i32 4, label %991
    i32 3, label %991
    i32 1, label %991
  ]

978:                                              ; preds = %.noexc274.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %979 unwind label %981

979:                                              ; preds = %978
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.2, i32 noundef 272) #36
          to label %980 unwind label %983

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %978
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

983:                                              ; preds = %979
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %19, align 8, !tbaa !103
  %986 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !106
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %981
  %.pn.i273.i = phi { ptr, i32 } [ %982, %981 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #33
  br label %.body276.i

991:                                              ; preds = %.noexc274.i, %.noexc274.i, %.noexc274.i
  %992 = and i32 %977, 5
  %.not.i.i82 = icmp eq i32 %992, 0
  br i1 %.not.i.i82, label %993, label %1006

993:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %994 unwind label %996

994:                                              ; preds = %993
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.2, i32 noundef 284) #36
          to label %995 unwind label %998

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %993
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

998:                                              ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %21, align 8, !tbaa !103
  %1001 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i: ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !106
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, %996
  %.pn19.i.i = phi { ptr, i32 } [ %997, %996 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #33
  br label %.body276.i

1006:                                             ; preds = %991
  %1007 = zext nneg i32 %977 to i64
  %1008 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs, i64 0, i64 %1007
  %1009 = load ptr, ptr %1008, align 8, !tbaa !159
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %976)
          to label %1010 unwind label %1041

1010:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #33
  store i32 0, ptr %810, align 8, !tbaa !96
  store i32 0, ptr %811, align 4, !tbaa !97
  store i32 16842752, ptr %82, align 8, !tbaa !92
  store ptr %756, ptr %812, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #33
  store i64 0, ptr %814, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !92
  store ptr %760, ptr %813, align 8, !tbaa !95
  %1011 = load i32, ptr %331, align 4, !tbaa !60
  %1012 = load double, ptr %348, align 8, !tbaa !61
  %.sroa.2.0.insert.ext.i = zext i32 %1011 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, double noundef %1012, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1013 unwind label %1043

1013:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #33
  store i32 0, ptr %815, align 8, !tbaa !96
  store i32 0, ptr %816, align 4, !tbaa !97
  store i32 16842752, ptr %84, align 8, !tbaa !92
  store ptr %760, ptr %817, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #33
  store i64 0, ptr %819, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !92
  store ptr %756, ptr %818, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #33
  %1014 = load ptr, ptr %553, align 8, !tbaa !86
  %1015 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1014, i64 %.043369.i
  store i32 0, ptr %820, align 8, !tbaa !96
  store i32 0, ptr %821, align 4, !tbaa !97
  store i32 16842752, ptr %86, align 8, !tbaa !92
  store ptr %1015, ptr %822, align 8, !tbaa !95
  %1016 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1017 unwind label %1045

1017:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %1016, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1018 unwind label %1047

1018:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #33
  store i32 0, ptr %823, align 8, !tbaa !96
  store i32 0, ptr %824, align 4, !tbaa !97
  store i32 16842752, ptr %88, align 8, !tbaa !92
  store ptr %752, ptr %825, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #33
  store i32 0, ptr %826, align 8, !tbaa !96
  store i32 0, ptr %827, align 4, !tbaa !97
  store i32 16842752, ptr %89, align 8, !tbaa !92
  store ptr %756, ptr %828, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #33
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %90, align 8, !tbaa !92
  store ptr %752, ptr %829, align 8, !tbaa !95
  %1019 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1020 unwind label %1050

1020:                                             ; preds = %1018
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %1019, i32 noundef -1)
          to label %1021 unwind label %1050

1021:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #33
  %1022 = add nuw i64 %.043369.i, 1
  %1023 = load ptr, ptr %113, align 8, !tbaa !87
  %1024 = load ptr, ptr %111, align 8, !tbaa !86
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = sdiv exact i64 %1027, 96
  %1029 = icmp ult i64 %1022, %1028
  br i1 %1029, label %.lr.ph371.i, label %._crit_edge372.i, !llvm.loop !160

1030:                                             ; preds = %.lr.ph371.i
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %903
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #33
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.pn149.pn.i = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #33
  br label %.loopexit.split-lp.i

1035:                                             ; preds = %904
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #33
  br label %.loopexit.split-lp.i

1037:                                             ; preds = %907
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #33
  br label %.loopexit.split-lp.i

1039:                                             ; preds = %915, %913, %908
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.body271.i:                                       ; preds = %1039, %975
  %.pn160.i = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn.pn.i.i, %975 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #33
  br label %.loopexit.split-lp.i

1041:                                             ; preds = %1006, %.loopexit.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body276.i

.body276.i:                                       ; preds = %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn164.i = phi { ptr, i32 } [ %1042, %1041 ], [ %.pn19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ], [ %.pn.i273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #33
  br label %.loopexit.split-lp.i

1043:                                             ; preds = %1010
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #33
  br label %.loopexit.split-lp.i

1045:                                             ; preds = %1013
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %1017
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #33
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn170.pn.i = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #33
  br label %.loopexit.split-lp.i

1050:                                             ; preds = %1020, %1018
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #33
  br label %.loopexit.split-lp.i

1052:                                             ; preds = %._crit_edge372.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #33
  store i32 0, ptr %832, align 8, !tbaa !96
  store i32 0, ptr %833, align 4, !tbaa !97
  store i32 16842752, ptr %91, align 8, !tbaa !92
  store ptr %748, ptr %834, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #33
  store i64 0, ptr %837, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !92
  store ptr %835, ptr %836, align 8, !tbaa !95
  %1053 = load i32, ptr %314, align 8, !tbaa !59
  %1054 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc282.i unwind label %1158

.noexc282.i:                                      ; preds = %1052
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1097

1056:                                             ; preds = %.noexc282.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #33
  %1057 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc283.i unwind label %1158

.noexc283.i:                                      ; preds = %1056
  %1058 = icmp eq i32 %1057, 65536
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %.noexc283.i
  %1060 = load ptr, ptr %834, align 8, !tbaa !95, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1060)
          to label %.noexc284.i unwind label %1158

1061:                                             ; preds = %.noexc283.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc284.i unwind label %1158

.noexc284.i:                                      ; preds = %1061, %1059
  %1062 = load ptr, ptr %848, align 8, !tbaa !114
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !69
  %1065 = load i32, ptr %1062, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %1065 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1064 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %1066 = load i32, ptr %10, align 8, !tbaa !107
  %1067 = and i32 %1066, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i.i.i.i, i32 noundef %1067, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1068 unwind label %1084

1068:                                             ; preds = %.noexc284.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %850, align 8, !tbaa !95
  store i64 17179869185, ptr %849, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #33
  store i32 0, ptr %13, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1069 unwind label %1086

1069:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #33
  %1070 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc.i.i.i unwind label %1088

.noexc.i.i.i:                                     ; preds = %1069
  %1071 = icmp eq i32 %1070, 65536
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.noexc.i.i.i
  %1073 = load ptr, ptr %836, align 8, !tbaa !95, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1073)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i unwind label %1088

1074:                                             ; preds = %.noexc.i.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i unwind label %1088

_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i:       ; preds = %1074, %1072
  %1075 = add nsw i32 %1053, -1
  %1076 = sdiv i32 %1075, 2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %15) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %15, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #33
  %1077 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %852, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1078 unwind label %1090

1078:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i
  %1079 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %853, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %1080 unwind label %1090

1080:                                             ; preds = %1078
  store i32 %1076, ptr %854, align 8, !tbaa !167
  %1081 = load ptr, ptr %375, align 8, !tbaa !71
  store ptr %1081, ptr %855, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #33
  %1082 = load i32, ptr %856, align 8, !tbaa !129
  %1083 = sub nsw i32 %1082, %1076
  store i32 %1076, ptr %16, align 4, !tbaa !171
  store i32 %1083, ptr %857, align 4, !tbaa !173
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i unwind label %1092

1084:                                             ; preds = %.noexc284.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1086:                                             ; preds = %1068
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #33
  br label %1096

1088:                                             ; preds = %1074, %1072, %1069
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1090:                                             ; preds = %1078, %_ZNK2cv11_InputArray6getMatEi.exit23.i.i.i
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %1080
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn17.i.i.i = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #33
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %15) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33
  br label %1095

1095:                                             ; preds = %1094, %1088
  %.pn17.pn.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i, %1094 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #33
  br label %1096

1096:                                             ; preds = %1095, %1086, %1084
  %.pn17.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i, %1095 ], [ %1087, %1086 ], [ %1085, %1084 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #33
  br label %.body286.i

_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i: ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %15, align 8, !tbaa !14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #33
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %15) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #33
  br label %1154

1097:                                             ; preds = %.noexc282.i
  %1098 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc288.i unwind label %1158

.noexc288.i:                                      ; preds = %1097
  %1099 = icmp eq i32 %1098, 3
  br i1 %1099, label %1100, label %1141

1100:                                             ; preds = %.noexc288.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #33
  %1101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc289.i unwind label %1158

.noexc289.i:                                      ; preds = %1100
  %1102 = icmp eq i32 %1101, 65536
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %.noexc289.i
  %1104 = load ptr, ptr %834, align 8, !tbaa !95, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1104)
          to label %.noexc290.i unwind label %1158

1105:                                             ; preds = %.noexc289.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc290.i unwind label %1158

.noexc290.i:                                      ; preds = %1105, %1103
  %1106 = load ptr, ptr %838, align 8, !tbaa !114
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !69
  %1109 = load i32, ptr %1106, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i13.i.i = zext i32 %1109 to i64
  %.sroa.2.0.insert.shift.i.i14.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i13.i.i, 32
  %.sroa.0.0.insert.ext.i.i15.i.i = zext i32 %1108 to i64
  %.sroa.0.0.insert.insert.i.i16.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i14.i.i, %.sroa.0.0.insert.ext.i.i15.i.i
  %1110 = load i32, ptr %3, align 8, !tbaa !107
  %1111 = and i32 %1110, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i.i16.i.i, i32 noundef %1111, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1112 unwind label %1128

1112:                                             ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8, !tbaa !92
  store ptr %5, ptr %840, align 8, !tbaa !95
  store i64 17179869185, ptr %839, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #33
  store i32 0, ptr %6, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1113 unwind label %1130

1113:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #33
  %1114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc.i19.i.i unwind label %1132

.noexc.i19.i.i:                                   ; preds = %1113
  %1115 = icmp eq i32 %1114, 65536
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %.noexc.i19.i.i
  %1117 = load ptr, ptr %836, align 8, !tbaa !95, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i unwind label %1132

1118:                                             ; preds = %.noexc.i19.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i unwind label %1132

_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i:     ; preds = %1118, %1116
  %1119 = add nsw i32 %1053, -1
  %1120 = sdiv i32 %1119, 2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %8, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %843) #33
  %1121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %842, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %1122 unwind label %1134

1122:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i
  %1123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %843, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %1124 unwind label %1134

1124:                                             ; preds = %1122
  store i32 %1120, ptr %844, align 8, !tbaa !180
  %1125 = load ptr, ptr %375, align 8, !tbaa !71
  store ptr %1125, ptr %845, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  %1126 = load i32, ptr %846, align 8, !tbaa !129
  %1127 = sub nsw i32 %1126, %1120
  store i32 %1120, ptr %9, align 4, !tbaa !171
  store i32 %1127, ptr %847, align 4, !tbaa !173
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i unwind label %1136

1128:                                             ; preds = %.noexc290.i
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1130:                                             ; preds = %1112
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  br label %1140

1132:                                             ; preds = %1118, %1116, %1113
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1134:                                             ; preds = %1122, %_ZNK2cv11_InputArray6getMatEi.exit23.i20.i.i
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %1124
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn17.i21.i.i = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #33
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  br label %1139

1139:                                             ; preds = %1138, %1132
  %.pn17.pn.i18.i.i = phi { ptr, i32 } [ %.pn17.i21.i.i, %1138 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #33
  br label %1140

1140:                                             ; preds = %1139, %1130, %1128
  %.pn17.pn.pn.i17.i.i = phi { ptr, i32 } [ %.pn17.pn.i18.i.i, %1139 ], [ %1131, %1130 ], [ %1129, %1128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #33
  br label %.body286.i

_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i: ; preds = %1124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %8, align 8, !tbaa !14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %843) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #33
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #33
  br label %1154

1141:                                             ; preds = %.noexc288.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1142 unwind label %1144

1142:                                             ; preds = %1141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE, ptr noundef nonnull @.str.2, i32 noundef 461) #36
          to label %1143 unwind label %1146

1143:                                             ; preds = %1142
  unreachable

1144:                                             ; preds = %1141
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i

1146:                                             ; preds = %1142
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %17, align 8, !tbaa !103
  %1149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281.i: ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !106
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1146
  call void @_ZdlPv(ptr noundef %1148) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281.i, %1144
  %.pn.i279.i = phi { ptr, i32 } [ %1145, %1144 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281.i ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br label %.body286.i

1154:                                             ; preds = %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i, %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #33
  store i32 0, ptr %858, align 8, !tbaa !96
  store i32 0, ptr %859, align 4, !tbaa !97
  store i32 16842752, ptr %93, align 8, !tbaa !92
  store ptr %752, ptr %860, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #33
  store i32 0, ptr %861, align 8, !tbaa !96
  store i32 0, ptr %862, align 4, !tbaa !97
  store i32 16842752, ptr %94, align 8, !tbaa !92
  store ptr %835, ptr %863, align 8, !tbaa !95
  %1155 = load double, ptr %831, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #33
  store i64 0, ptr %865, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !92
  store ptr %752, ptr %864, align 8, !tbaa !95
  %1156 = fneg double %1155
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef %1156, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %1157 unwind label %1160

1157:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #33
  br label %1162

1158:                                             ; preds = %1105, %1103, %1100, %1097, %1061, %1059, %1056, %1052
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

.body286.i:                                       ; preds = %1158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i, %1140, %1096
  %.pn138.i = phi { ptr, i32 } [ %1159, %1158 ], [ %.pn17.pn.pn.i.i.i, %1096 ], [ %.pn17.pn.pn.i17.i.i, %1140 ], [ %.pn.i279.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #33
  br label %.loopexit.split-lp.i

1160:                                             ; preds = %1154
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #33
  br label %.loopexit.split-lp.i

1162:                                             ; preds = %1157, %._crit_edge372.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #33
  store i32 0, ptr %866, align 8, !tbaa !96
  store i32 0, ptr %867, align 4, !tbaa !97
  store i32 16842752, ptr %96, align 8, !tbaa !92
  store ptr %748, ptr %868, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #33
  store i32 0, ptr %869, align 8, !tbaa !96
  store i32 0, ptr %870, align 4, !tbaa !97
  store i32 16842752, ptr %97, align 8, !tbaa !92
  store ptr %752, ptr %871, align 8, !tbaa !95
  %1163 = load double, ptr %280, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #33
  store i64 0, ptr %873, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !92
  store ptr %748, ptr %872, align 8, !tbaa !95
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef %1163, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
          to label %1164 unwind label %1168

1164:                                             ; preds = %1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #33
  %1165 = add nuw nsw i32 %.044373.i, 1
  %1166 = load i32, ptr %263, align 8, !tbaa !55
  %1167 = icmp slt i32 %1165, %1166
  br i1 %1167, label %889, label %._crit_edge375.i, !llvm.loop !183

1168:                                             ; preds = %1162
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #33
  br label %.loopexit.split-lp.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge375.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1170 unwind label %1179

1170:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #33
  %1171 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1172 = load i32, ptr %1171, align 8, !tbaa !98
  %.not.i292.i = icmp eq i32 %1172, 0
  br i1 %.not.i292.i, label %1188, label %1173

1173:                                             ; preds = %1170
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %1188 unwind label %1174

1174:                                             ; preds = %1173
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #35
  unreachable

1177:                                             ; preds = %._crit_edge375.i
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #33
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn134.i = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #33
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %1181, %1168, %1160, %.body286.i, %1050, %1049, %1043, %.body276.i, %.body271.i, %1037, %1035, %1034, %898, %887, %885, %.body.i, %623, %621, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit363.i, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn183.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.pn112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %.pn110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn183.i, %.body.i ], [ %373, %372 ], [ %622, %621 ], [ %624, %623 ], [ %.pn134.i, %1181 ], [ %886, %885 ], [ %888, %887 ], [ %1169, %1168 ], [ %1161, %1160 ], [ %.pn138.i, %.body286.i ], [ %899, %898 ], [ %1051, %1050 ], [ %.pn170.pn.i, %1049 ], [ %1044, %1043 ], [ %.pn164.i, %.body276.i ], [ %.pn160.i, %.body271.i ], [ %1038, %1037 ], [ %1036, %1035 ], [ %.pn149.pn.i, %1034 ], [ %lpad.loopexit.i, %.loopexit363.i ], [ %lpad.loopexit365.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp366.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1182 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !98
  %.not.i293.i = icmp eq i32 %1183, 0
  br i1 %.not.i293.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i, label %1184

1184:                                             ; preds = %.loopexit.split-lp.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #35
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i:  ; preds = %1184, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #33
  br label %.body

1188:                                             ; preds = %1173, %1170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #33
  %1189 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !98
  %.not.i84 = icmp eq i32 %1190, 0
  br i1 %.not.i84, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1191

1191:                                             ; preds = %1188
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1192

1192:                                             ; preds = %1191
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #35
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1188, %1191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #33
  ret void

1195:                                             ; preds = %241
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1195, %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i
  %.pn.pn.pn = phi { ptr, i32 } [ %1196, %1195 ], [ %.pn183.pn.pn.pn.pn.pn.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit294.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #33
  br label %1197

1197:                                             ; preds = %.body, %202, %166
  %.pn45.pn = phi { ptr, i32 } [ %167, %166 ], [ %203, %202 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %101) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #33
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
  %12 = load ptr, ptr %11, align 8, !tbaa !184
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !185

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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !185

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !184
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #12

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #12

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #23

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #33
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %.0233
  store i32 0, ptr %32, align 8, !tbaa !96
  store i32 0, ptr %33, align 4, !tbaa !97
  store i32 16842752, ptr %2, align 8, !tbaa !92
  store ptr %50, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  %51 = load ptr, ptr %.8.val1, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i64 %.0233
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !92
  store ptr %52, ptr %35, align 8, !tbaa !95
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 0, double noundef %37, double noundef %37, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  %53 = load ptr, ptr %.8.val1, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %.0233
  store i32 0, ptr %38, align 8, !tbaa !96
  store i32 0, ptr %39, align 4, !tbaa !97
  store i32 16842752, ptr %4, align 8, !tbaa !92
  store ptr %54, ptr %40, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  store double %37, ptr %6, align 8, !tbaa !187, !alias.scope !188
  store double %37, ptr %41, align 8, !tbaa !187, !alias.scope !188
  store double %37, ptr %42, align 8, !tbaa !187, !alias.scope !188
  store double %37, ptr %43, align 8, !tbaa !187, !alias.scope !188
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  store ptr %6, ptr %45, align 8, !tbaa !95
  store i64 17179869185, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !92
  store ptr %54, ptr %46, align 8, !tbaa !95
  call void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  %55 = add nuw i64 %.0233, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !87
  %57 = load ptr, ptr %.8.val, align 8, !tbaa !86
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %48, label %._crit_edge, !llvm.loop !191
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !111
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !111
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !109
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !111
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !111
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !192
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #25

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #33
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !193
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !193
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8, !tbaa !107
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %57

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !95
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  store i32 0, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %59

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #33
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %61

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8, !tbaa !129
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load i64, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = load i64, ptr %44, align 8, !tbaa !132
  %46 = load i32, ptr %18, align 4, !tbaa !138
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
  %54 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv42
  %55 = load float, ptr %54, align 4, !tbaa !111
  %56 = getelementptr inbounds float, ptr %52, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !111
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %48
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !199

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, %48
  %exitcond55.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !200

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #33
  ret void

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %63

61:                                               ; preds = %33, %30, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #33
  br label %63

63:                                               ; preds = %61, %59, %57
  %.pn30 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #33
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #33
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !201
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !201
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8, !tbaa !107
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %43

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !95
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  store i32 0, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #33
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %47

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8, !tbaa !129
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4, !tbaa !138
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph39.split.preheader, label %._crit_edge40

.lr.ph39.split.preheader:                         ; preds = %.lr.ph39
  %42 = sext i32 %2 to i64
  br label %.lr.ph39.split

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph39, %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #33
  ret void

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %71

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %71

47:                                               ; preds = %33, %30, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #33
  br label %71

.lr.ph39.split:                                   ; preds = %.lr.ph39.split.preheader, %._crit_edge
  %49 = phi i32 [ %34, %.lr.ph39.split.preheader ], [ %62, %._crit_edge ]
  %50 = phi i32 [ %40, %.lr.ph39.split.preheader ], [ %63, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph39.split.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39.split.preheader ], [ %indvars.iv.next48, %._crit_edge ]
  %51 = load ptr, ptr %36, align 8, !tbaa !130
  %52 = load ptr, ptr %37, align 8, !tbaa !131
  %53 = load i64, ptr %52, align 8, !tbaa !132
  %54 = mul i64 %53, %indvars.iv49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load ptr, ptr %38, align 8, !tbaa !130
  %57 = load ptr, ptr %39, align 8, !tbaa !131
  %58 = load i64, ptr %57, align 8, !tbaa !132
  %59 = mul i64 %58, %indvars.iv47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8, !tbaa !129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39.split
  %62 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %49, %.lr.ph39.split ]
  %63 = phi i32 [ %68, %._crit_edge.loopexit ], [ %50, %.lr.ph39.split ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, %42
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %indvars.iv.next50, %64
  br i1 %65, label %.lr.ph39.split, label %._crit_edge40, !llvm.loop !207

.lr.ph:                                           ; preds = %.lr.ph39.split, %.lr.ph
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph ], [ 0, %.lr.ph39.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph39.split ]
  %66 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %55, i64 %indvars.iv42
  %67 = getelementptr inbounds %"class.cv::Point3_", ptr %60, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !208
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %68 = load i32, ptr %18, align 4, !tbaa !138
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next43, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !209

71:                                               ; preds = %47, %45, %43
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #33
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #33
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !210
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !210
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8, !tbaa !107
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %43

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !95
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  store i32 0, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #33
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %47

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8, !tbaa !129
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4, !tbaa !138
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph42.split.preheader, label %._crit_edge43

.lr.ph42.split.preheader:                         ; preds = %.lr.ph42
  %42 = sext i32 %2 to i64
  br label %.lr.ph42.split

._crit_edge43:                                    ; preds = %._crit_edge, %.lr.ph42, %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #33
  ret void

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %65

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %65

47:                                               ; preds = %33, %30, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #33
  br label %65

.lr.ph42.split:                                   ; preds = %.lr.ph42.split.preheader, %._crit_edge
  %49 = phi i32 [ %34, %.lr.ph42.split.preheader ], [ %56, %._crit_edge ]
  %50 = phi i32 [ %40, %.lr.ph42.split.preheader ], [ %57, %._crit_edge ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph42.split.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42.split.preheader ], [ %indvars.iv.next51, %._crit_edge ]
  %.val33 = load ptr, ptr %36, align 8, !tbaa !130
  %.val34 = load ptr, ptr %37, align 8, !tbaa !131
  %.val34.val = load i64, ptr %.val34, align 8, !tbaa !132
  %51 = mul i64 %.val34.val, %indvars.iv52
  %52 = getelementptr inbounds nuw i8, ptr %.val33, i64 %51
  %.val = load ptr, ptr %38, align 8, !tbaa !130
  %.val32 = load ptr, ptr %39, align 8, !tbaa !131
  %.val32.val = load i64, ptr %.val32, align 8, !tbaa !132
  %53 = mul i64 %.val32.val, %indvars.iv50
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 %53
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8, !tbaa !129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph42.split
  %56 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %49, %.lr.ph42.split ]
  %57 = phi i32 [ %62, %._crit_edge.loopexit ], [ %50, %.lr.ph42.split ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, %42
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next53, %58
  br i1 %59, label %.lr.ph42.split, label %._crit_edge43, !llvm.loop !216

.lr.ph:                                           ; preds = %.lr.ph42.split, %.lr.ph
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph ], [ 0, %.lr.ph42.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph42.split ]
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::_Point4f", ptr %52, i64 %indvars.iv45
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::_Point4f", ptr %54, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !217
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %62 = load i32, ptr %18, align 4, !tbaa !138
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next46, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !218

65:                                               ; preds = %47, %45, %43
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #33
  resume { ptr, i32 } %.pn30
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #12

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #26 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !219
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
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv66
  %32 = load float, ptr %31, align 4, !tbaa !111
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv66
  %invariant.gep76 = getelementptr float, ptr %8, i64 %indvars.iv66
  %.promoted = load float, ptr %34, align 4, !tbaa !111
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42.us, label %.lr.ph.us, !llvm.loop !220

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv57 = phi i64 [ %60, %.lr.ph.us ], [ %indvars.iv.next58, %35 ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %36 = phi float [ %.promoted.us78, %.lr.ph.us ], [ %52, %35 ]
  %37 = getelementptr inbounds float, ptr %33, i64 %indvars.iv57
  %38 = load float, ptr %37, align 4, !tbaa !111
  %gep = getelementptr float, ptr %gep77, i64 %indvars.iv
  %39 = load float, ptr %gep, align 4, !tbaa !111
  %40 = fcmp ogt float %32, %39
  %41 = fcmp olt float %32, %39
  %42 = select i1 %41, float -1.000000e+00, float 0.000000e+00
  %43 = select i1 %40, float 1.000000e+00, float %42
  %44 = sub nsw i64 %indvars.iv66, %indvars.iv
  %45 = getelementptr inbounds float, ptr %56, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !111
  %47 = fcmp ogt float %46, %32
  %48 = fcmp olt float %46, %32
  %49 = select i1 %48, float -1.000000e+00, float 0.000000e+00
  %50 = select i1 %47, float 1.000000e+00, float %49
  %51 = fsub float %43, %50
  %52 = tail call float @llvm.fmuladd.f32(float %38, float %51, float %36)
  store float %52, ptr %34, align 4, !tbaa !111
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %53 = icmp sgt i64 %indvars.iv.next, %59
  br i1 %53, label %35, label %._crit_edge.us, !llvm.loop !221

.lr.ph.us:                                        ; preds = %.lr.ph41.us, %._crit_edge.us
  %.promoted.us78 = phi float [ %52, %._crit_edge.us ], [ %.promoted, %.lr.ph41.us ]
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
  %gep77 = getelementptr i8, ptr %invariant.gep76, i64 %58
  br label %35

._crit_edge42.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge46.split.us53, label %.lr.ph41.us, !llvm.loop !222

._crit_edge46.split.us53:                         ; preds = %._crit_edge42.us
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge51, label %.lr.ph45.us, !llvm.loop !223

._crit_edge51:                                    ; preds = %._crit_edge46.split.us53, %.lr.ph50, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #24

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #27 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !224
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
  %31 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i64 %indvars.iv118
  %.sroa.040.0.copyload.us = load <2 x float>, ptr %31, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !111
  %32 = load ptr, ptr %23, align 8
  %.sroa.011.0.vec.extract.i.us = extractelement <2 x float> %.sroa.040.0.copyload.us, i64 0
  %.sroa.011.4.vec.extract.i.us = extractelement <2 x float> %.sroa.040.0.copyload.us, i64 1
  %33 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %30, i64 %indvars.iv118
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %invariant.gep128 = getelementptr %"class.cv::Point3_", ptr %8, i64 %indvars.iv118
  %.promoted = load float, ptr %33, align 4, !tbaa !225
  %.promoted131 = load float, ptr %34, align 4, !tbaa !227
  %.promoted133 = load float, ptr %35, align 4, !tbaa !228
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge94.us, label %.lr.ph.us, !llvm.loop !229

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv109 = phi i64 [ %24, %.lr.ph.us ], [ %indvars.iv.next110, %36 ]
  %indvars.iv = phi i64 [ %84, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %37 = phi float [ %.promoted88.us134, %.lr.ph.us ], [ %76, %36 ]
  %38 = phi float [ %.promoted87.us132, %.lr.ph.us ], [ %75, %36 ]
  %39 = phi float [ %.promoted.us130, %.lr.ph.us ], [ %74, %36 ]
  %40 = getelementptr inbounds float, ptr %32, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !111
  %gep = getelementptr %"class.cv::Point3_", ptr %gep129, i64 %indvars.iv109
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %gep, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4, !tbaa !111
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
  %55 = getelementptr inbounds %"class.cv::Point3_", ptr %80, i64 %54
  %.sroa.015.0.copyload.us = load <2 x float>, ptr %55, align 4
  %.sroa.216.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.216.0.copyload.us = load float, ptr %.sroa.216.0..sroa_idx.us, align 4, !tbaa !111
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
  %68 = fsub float %45, %59
  %69 = fsub float %49, %63
  %70 = fsub float %53, %67
  %71 = fmul float %41, %68
  %72 = fmul float %41, %69
  %73 = fmul float %41, %70
  %74 = fadd float %39, %71
  store float %74, ptr %33, align 4, !tbaa !225
  %75 = fadd float %38, %72
  store float %75, ptr %34, align 4, !tbaa !227
  %76 = fadd float %73, %37
  store float %76, ptr %35, align 4, !tbaa !228
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = icmp sgt i64 %indvars.iv.next110, %83
  br i1 %77, label %36, label %._crit_edge.us, !llvm.loop !230

.lr.ph.us:                                        ; preds = %.lr.ph93.us, %._crit_edge.us
  %.promoted88.us134 = phi float [ %76, %._crit_edge.us ], [ %.promoted133, %.lr.ph93.us ]
  %.promoted87.us132 = phi float [ %75, %._crit_edge.us ], [ %.promoted131, %.lr.ph93.us ]
  %.promoted.us130 = phi float [ %74, %._crit_edge.us ], [ %.promoted, %.lr.ph93.us ]
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
  %gep129 = getelementptr i8, ptr %invariant.gep128, i64 %82
  br label %36

._crit_edge94.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge98.split.us105, label %.lr.ph93.us, !llvm.loop !231

._crit_edge98.split.us105:                        ; preds = %._crit_edge94.us
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph97.us, !llvm.loop !232

._crit_edge103:                                   ; preds = %._crit_edge98.split.us105, %.lr.ph102, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #12

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!106 = !{!104, !43, i64 8}
!107 = !{!53, !10, i64 0}
!108 = !{!38, !38, i64 0}
!109 = !{!37, !38, i64 8}
!110 = distinct !{!110, !89}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !11, i64 0}
!113 = distinct !{!113, !89}
!114 = !{!44, !45, i64 0}
!115 = distinct !{!115, !89}
!116 = distinct !{!116, !89}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!53, !10, i64 8}
!130 = !{!53, !54, i64 16}
!131 = !{!53, !47, i64 72}
!132 = !{!43, !43, i64 0}
!133 = distinct !{!133, !89, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = !{!136, !112, i64 0}
!136 = !{!"_ZTSN2cv6Point_IfEE", !112, i64 0, !112, i64 4}
!137 = !{!136, !112, i64 4}
!138 = !{!53, !10, i64 12}
!139 = distinct !{!139, !89}
!140 = distinct !{!140, !89}
!141 = !{!17, !10, i64 420}
!142 = !{!17, !10, i64 416}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!145 = !{!144, !10, i64 4}
!146 = !{!144, !10, i64 8}
!147 = !{!144, !10, i64 12}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = distinct !{!157, !89}
!158 = distinct !{!158, !89}
!159 = !{!26, !26, i64 0}
!160 = distinct !{!160, !89}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168, !10, i64 200}
!168 = !{!"_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE", !169, i64 0, !53, i64 8, !53, i64 104, !10, i64 200, !38, i64 208}
!169 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!170 = !{!168, !38, i64 208}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!173 = !{!172, !10, i64 4}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181, !10, i64 200}
!181 = !{!"_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE", !169, i64 0, !53, i64 8, !53, i64 104, !10, i64 200, !38, i64 208}
!182 = !{!181, !38, i64 208}
!183 = distinct !{!183, !89}
!184 = !{!51, !52, i64 16}
!185 = distinct !{!185, !89}
!186 = distinct !{!186, !89}
!187 = !{!29, !29, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!190 = distinct !{!190, !"_ZN2cv7Scalar_IdE3allEd"}
!191 = distinct !{!191, !89}
!192 = !{!37, !38, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv11_InputArray6getMatEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv11_InputArray6getMatEi"}
!199 = distinct !{!199, !89}
!200 = distinct !{!200, !89}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv11_InputArray6getMatEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv11_InputArray6getMatEi"}
!207 = distinct !{!207, !89, !134}
!208 = !{i64 0, i64 4, !111, i64 4, i64 4, !111, i64 8, i64 4, !111}
!209 = distinct !{!209, !89}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv11_InputArray6getMatEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = distinct !{!216, !89, !134}
!217 = !{i64 0, i64 16, !68}
!218 = distinct !{!218, !89}
!219 = !{!168, !10, i64 20}
!220 = distinct !{!220, !89}
!221 = distinct !{!221, !89}
!222 = distinct !{!222, !89}
!223 = distinct !{!223, !89}
!224 = !{!181, !10, i64 20}
!225 = !{!226, !112, i64 0}
!226 = !{!"_ZTSN2cv7Point3_IfEE", !112, i64 0, !112, i64 4, !112, i64 8}
!227 = !{!226, !112, i64 4}
!228 = !{!226, !112, i64 8}
!229 = distinct !{!229, !89}
!230 = distinct !{!230, !89}
!231 = distinct !{!231, !89}
!232 = distinct !{!232, !89}
