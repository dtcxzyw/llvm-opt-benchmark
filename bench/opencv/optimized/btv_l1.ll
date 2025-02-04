; ModuleID = 'bench/opencv/original/btv_l1.cpp.ll'
source_filename = "bench/opencv/original/btv_l1.cpp.ll"
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

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev = comdat any

$_ZN2cv8superres15SuperResolutionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN12_GLOBAL__N_15BTVL1E = internal unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_15BTVL1E, ptr @_ZN12_GLOBAL__N_15BTVL1D2Ev, ptr @_ZN12_GLOBAL__N_15BTVL1D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZN2cv8superres15SuperResolution5resetEv, ptr @_ZN12_GLOBAL__N_15BTVL114collectGarbageEv, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE, ptr @_ZN12_GLOBAL__N_15BTVL18initImplERN2cv3PtrINS1_8superres11FrameSourceEEE, ptr @_ZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_15BTVL1E, ptr @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev, ptr @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev, ptr @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZThn8_N2cv8superres15SuperResolution5resetEv] }, align 8
@_ZTSN12_GLOBAL__N_15BTVL1E = internal constant [23 x i8] c"N12_GLOBAL__N_15BTVL1E\00", align 1
@_ZTSN12_GLOBAL__N_110BTVL1_BaseE = internal constant [29 x i8] c"N12_GLOBAL__N_110BTVL1_BaseE\00", align 1
@_ZTIN2cv8superres15SuperResolutionE = external constant ptr
@_ZTIN12_GLOBAL__N_110BTVL1_BaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZTIN2cv8superres15SuperResolutionE }, align 8
@_ZTIN12_GLOBAL__N_15BTVL1E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15BTVL1E, ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE }, align 8
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
@.str.12 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"upscale\00", align 1
@_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi, ptr null, ptr @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi, ptr @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Unsupported number of channels in _src\00", align 1
@__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE = private unnamed_addr constant [22 x i8] c"calcBtvRegularization\00", align 1
@_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIfEE, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev, ptr @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE] }, align 8
@_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal constant [43 x i8] c"N12_GLOBAL__N_121BtvRegularizationBodyIfEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev, ptr @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE] }, align 8
@_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal constant [58 x i8] c"N12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE\00", align 1
@_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE31__cv_trace_location_extra_fn974 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE25__cv_trace_location_fn974 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE31__cv_trace_location_extra_fn974, ptr @.str.15, ptr @.str.2, i32 974, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [88 x i8] c"virtual void (anonymous namespace)::BTVL1::processImpl(Ptr<FrameSource> &, OutputArray)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres27createSuperResolution_BTVL1Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.24", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(1472) ptr @_Znwm(i64 noundef 1472) #29, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !4
  invoke void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %6)
          to label %.noexc.i.i.i.i.i unwind label %129, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 296), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #30, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false), !noalias !4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 712
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 4, ptr %18, align 4, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 180, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 3.000000e-02, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 1.300000e+00, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 0x3FE6666666666666, ptr %22, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 7, ptr %23, align 8, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 5, ptr %24, align 4, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double 0.000000e+00, ptr %25, align 8, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %26, align 8, !noalias !4
  invoke void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %2)
          to label %27 unwind label %120, !noalias !4

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = load ptr, ptr %2, align 8, !noalias !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !noalias !4
  %32 = getelementptr i8, ptr %31, i64 -96
  %33 = load i64, ptr %32, align 8, !noalias !4
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi ptr [ %34, %30 ], [ null, %27 ]
  store ptr %36, ptr %8, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = load ptr, ptr %37, align 8, !noalias !4
  %40 = load ptr, ptr %38, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %35
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !noalias !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %45
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %41
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %41 ]
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8, !noalias !4
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !noalias !4
  %58 = load ptr, ptr %50, align 8, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !4
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #30, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4, !noalias !4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4, !noalias !4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8, !noalias !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !4
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #30, !noalias !4
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4, !noalias !4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4, !noalias !4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4, !noalias !4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8, !noalias !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !4
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #30, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %80, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %39, ptr %38, align 8, !noalias !4
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !noalias !4
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %85 = phi ptr [ %39, %35 ], [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EED2Ev.exit, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8, !noalias !4
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !noalias !4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !noalias !4
  %93 = load ptr, ptr %85, align 8, !noalias !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !4
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #30, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4, !noalias !4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4, !noalias !4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8, !noalias !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !4
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #30, !noalias !4
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4, !noalias !4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4, !noalias !4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4, !noalias !4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8, !noalias !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !4
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #30, !noalias !4
  br label %_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EED2Ev.exit

120:                                              ; preds = %.noexc.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30, !noalias !4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #30, !noalias !4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #30, !noalias !4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #30, !noalias !4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #30, !noalias !4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #30, !noalias !4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30, !noalias !4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #30, !noalias !4
  %127 = load ptr, ptr %9, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %128

128:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %127) #31, !noalias !4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %128, %120
  call void @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30, !noalias !4
  call void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %6) #30, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

129:                                              ; preds = %1
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %129, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %130, %129 ], [ %121, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %3) #31, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i, %115, %102, %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE.exit.i.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 -1, ptr %131, align 8, !noalias !4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double -1.000000e+00, ptr %132, align 8, !noalias !4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %133, align 8, !noalias !4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 -1, ptr %134, align 8, !noalias !4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store double -1.000000e+00, ptr %135, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN12_GLOBAL__N_15BTVL1E, i64 16), ptr %6, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_15BTVL1E, i64 296), ptr %7, align 8, !noalias !4
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #30, !noalias !4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #30, !noalias !4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %138, i8 0, i64 168, i1 false), !noalias !4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #30, !noalias !4
  store i32 4, ptr %26, align 8, !noalias !4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 1004
  store i32 0, ptr %140, align 4, !noalias !4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  store i32 0, ptr %141, align 8, !noalias !4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store i32 0, ptr %142, align 8, !noalias !4
  store ptr %6, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %143, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(1472) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #30
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %21, %.lr.ph.i.i.i.i11 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #30
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %22 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %22, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %28, %.lr.ph.i.i.i.i20 ], [ %25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #30
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %29 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %29, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i.i29 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #30
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %36 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %36, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %42, %.lr.ph.i.i.i.i38 ], [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #30
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %43 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %43, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %49, %.lr.ph.i.i.i.i47 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #30
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 96
  %.not.i.i.i.i49 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i47, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i51 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  %50 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  %.not.i.i.i53 = icmp eq ptr %50, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52
  tail call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #30
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @_ZN2cv8superres15SuperResolution5resetEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #30
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %17 = load ptr, ptr %16, align 8
  %.not.i.i7 = icmp eq ptr %17, %15
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %18, %.lr.ph.i.i.i.i.i8 ], [ %15, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #30
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %22 = load ptr, ptr %21, align 8
  %.not.i.i13 = icmp eq ptr %22, %20
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %23, %.lr.ph.i.i.i.i.i14 ], [ %20, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #30
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %27 = load ptr, ptr %26, align 8
  %.not.i.i19 = icmp eq ptr %27, %25
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %28, %.lr.ph.i.i.i.i.i20 ], [ %25, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #30
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %32 = load ptr, ptr %31, align 8
  %.not.i.i25 = icmp eq ptr %32, %30
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %33, %.lr.ph.i.i.i.i.i26 ], [ %30, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #30
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %37 = load ptr, ptr %36, align 8
  %.not.i.i31 = icmp eq ptr %37, %35
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %38, %.lr.ph.i.i.i.i.i32 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #30
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  tail call void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  tail call void @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(984) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((44, 48)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((56, 64)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((64, 72)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((72, 80)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((80, 84)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((84, 88)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((88, 96)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(984) initializes((96, 100)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal void @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(984) initializes((104, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_.exit

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL18initImplERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
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
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %17, %19, %21, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
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
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %8
  %.not.i.i13 = icmp eq ptr %26, %38
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %37, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %39, %.lr.ph.i.i.i.i.i14 ], [ %38, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #30
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit18:   ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
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
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %43, i64 %8
  %.not.i.i19 = icmp eq ptr %42, %54
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %53, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %55, %.lr.ph.i.i.i.i.i20 ], [ %54, %53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #30
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %55, %42
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit24:   ; preds = %49, %51, %53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
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
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 %8
  %.not.i.i25 = icmp eq ptr %58, %70
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %69, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %71, %.lr.ph.i.i.i.i.i26 ], [ %70, %69 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #30
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %71, %58
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %70, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30:   ; preds = %65, %67, %69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 -1, ptr %72, align 8
  %73 = load i32, ptr %3, align 8
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
  %76 = load i32, ptr %3, align 8
  %.not.not = icmp slt i32 %.01032, %76
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.034 = phi i32 [ %77, %.lr.ph35 ], [ 0, %.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %.034)
  %77 = add nuw nsw i32 %.034, 1
  %78 = load i32, ptr %3, align 8
  %.not12.not = icmp slt i32 %.034, %78
  br i1 %.not12.not, label %.lr.ph35, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph35, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30, %.preheader
  %.lcssa = phi i32 [ %76, %.preheader ], [ %73, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit30 ], [ %78, %.lr.ph35 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 %.lcssa, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 -1, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE25__cv_trace_location_fn974)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %65 unwind label %12

12:                                               ; preds = %48, %52, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit, %20, %14, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %72

14:                                               ; preds = %3
  invoke fastcc void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %9, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %17, 1
  store i32 %21, ptr %16, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %21)
          to label %22 unwind label %12

22:                                               ; preds = %20, %15
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
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
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %43
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %12

46:                                               ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %47 = icmp slt i32 %45, 458752
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %12

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 655360
  br i1 %51, label %52, label %53

52:                                               ; preds = %50, %46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %65 unwind label %12

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %60, align 8
  invoke void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %65 unwind label %63

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %72

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %57, %52, %11
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i13 = icmp eq i32 %67, 0
  br i1 %.not.i13, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %68

68:                                               ; preds = %65
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %65, %68
  ret void

72:                                               ; preds = %63, %61, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1456) %2) #31
  ret void
}

declare void @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @_ZThn8_N2cv8superres15SuperResolution5resetEv(ptr noundef) unnamed_addr #10

declare void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #9

declare void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEED2Ev.exit

_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres11FrameSourceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_8superres11FrameSourceEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8superres11FrameSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZN2cv3PtrINS_8superres11FrameSourceEED2Ev.exit

_ZN2cv3PtrINS_8superres11FrameSourceEED2Ev.exit:  ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) initializes((0, 16)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #30
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %27, %.lr.ph.i.i.i.i11 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #30
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %28 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %34, %.lr.ph.i.i.i.i20 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #30
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %35 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %35, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i.i29 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #30
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %42 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %48, %.lr.ph.i.i.i.i38 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #30
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %49 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %49, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i46 = icmp eq ptr %53, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %53) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i47 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i47, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #30
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #30
  br label %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit

_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i48, label %_ZN2cv8superres15SuperResolutionD2Ev.exit, label %93

93:                                               ; preds = %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i.i = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZN2cv8superres15SuperResolutionD2Ev.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv8superres15SuperResolutionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %122, %98
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %92) #30
  br label %_ZN2cv8superres15SuperResolutionD2Ev.exit

_ZN2cv8superres15SuperResolutionD2Ev.exit:        ; preds = %_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEED2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #30
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #30
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #30
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #30
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #30
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = load ptr, ptr %29, align 8
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #30
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8
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

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %2) #30
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr readnone captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

declare void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #10

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE26__cv_trace_location_fn1025)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br i1 %21, label %136, label %27

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %145

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %145

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
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
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %54 unwind label %126

54:                                               ; preds = %49
  %55 = load i32, ptr %28, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %66, align 8
  %67 = add nsw i32 %55, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  %76 = trunc i64 %75 to i32
  %.not.i16.not = icmp sgt i32 %55, %76
  br i1 %.not.i16.not, label %77, label %79

77:                                               ; preds = %57
  %78 = srem i32 %67, %76
  br label %79

79:                                               ; preds = %77, %57
  %.1.i17 = phi i32 [ %78, %77 ], [ %67, %57 ]
  %80 = zext nneg i32 %.1.i17 to i64
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %81, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %128

85:                                               ; preds = %79
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %89 unwind label %128

89:                                               ; preds = %85
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %60, ptr %96, align 8
  %97 = load i32, ptr %28, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
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
  %.neg15.i24 = xor i32 %109, -1
  %.neg.i25 = add i32 %97, %.neg15.i24
  %112 = add i32 %.neg.i25, %111
  br label %113

113:                                              ; preds = %108, %89
  %.0.i21 = phi i32 [ %112, %108 ], [ %97, %89 ]
  %.not.i22 = icmp slt i32 %.0.i21, %106
  br i1 %.not.i22, label %116, label %114

114:                                              ; preds = %113
  %115 = srem i32 %.0.i21, %106
  br label %116

116:                                              ; preds = %114, %113
  %.1.i23 = phi i32 [ %115, %114 ], [ %.0.i21, %113 ]
  %117 = sext i32 %.1.i23 to i64
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %118, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %90, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %132 unwind label %130

126:                                              ; preds = %49
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %145

128:                                              ; preds = %85, %79
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

130:                                              ; preds = %122, %116
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %145

132:                                              ; preds = %54, %122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %133, ptr %134, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %136 unwind label %143

136:                                              ; preds = %132, %22
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i32, ptr %137, align 8
  %.not.i27 = icmp eq i32 %138, 0
  br i1 %.not.i27, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %139

139:                                              ; preds = %136
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %136, %139
  ret void

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %130, %128, %143, %126, %25, %23
  %.pn13 = phi { ptr, i32 } [ %144, %143 ], [ %24, %23 ], [ %127, %126 ], [ %26, %25 ], [ %129, %128 ], [ %131, %130 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL112processFrameEiE26__cv_trace_location_fn1089)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = sub nsw i32 %1, %104
  %.sroa.speculated91 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %106 = shl nsw i32 %104, 1
  %107 = add nsw i32 %.sroa.speculated91, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %109 = load i32, ptr %108, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %109, i32 %107)
  %reass.sub = sub i32 %.sroa.speculated, %.sroa.speculated91
  %110 = add i32 %reass.sub, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 96
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %123

121:                                              ; preds = %2
  %122 = sub nuw nsw i64 %112, %119
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %122)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

123:                                              ; preds = %2
  %124 = icmp ugt i64 %119, %112
  br i1 %124, label %125, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %115, i64 %112
  %.not.i.i = icmp eq ptr %114, %126
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %125, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %127, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %126, ptr %113, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %125, %123, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 96
  %136 = icmp ult i64 %135, %112
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %138 = sub nuw nsw i64 %112, %135
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %138)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51 unwind label %.loopexit.split-lp

139:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %140 = icmp ugt i64 %135, %112
  br i1 %140, label %141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %131, i64 %112
  %.not.i.i45 = icmp eq ptr %130, %142
  br i1 %.not.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %141, %.lr.ph.i.i.i.i.i46
  %.05.i.i.i.i.i47 = phi ptr [ %143, %.lr.ph.i.i.i.i.i46 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i47) #30
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 96
  %.not.i.i.i.i.i48 = icmp eq ptr %143, %130
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i49, label %.lr.ph.i.i.i.i.i46, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %142, ptr %129, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i49, %141, %139, %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 96
  %152 = icmp ult i64 %151, %112
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51
  %154 = sub nuw nsw i64 %112, %151
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %154)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58 unwind label %.loopexit.split-lp

155:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit51
  %156 = icmp ugt i64 %151, %112
  br i1 %156, label %157, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %147, i64 %112
  %.not.i.i52 = icmp eq ptr %146, %158
  br i1 %.not.i.i52, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %157, %.lr.ph.i.i.i.i.i53
  %.05.i.i.i.i.i54 = phi ptr [ %159, %.lr.ph.i.i.i.i.i53 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i54) #30
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54, i64 96
  %.not.i.i.i.i.i55 = icmp eq ptr %159, %146
  br i1 %.not.i.i.i.i.i55, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56, label %.lr.ph.i.i.i.i.i53, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56: ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %158, ptr %145, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58:   ; preds = %153, %155, %157, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56
  %.not97 = icmp sgt i32 %.sroa.speculated91, %.sroa.speculated
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %wide.trip.count = zext i32 %110 to i64
  br label %166

166:                                              ; preds = %.lr.ph, %217
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %217 ]
  %.03099 = phi i32 [ %.sroa.speculated91, %.lr.ph ], [ %218, %217 ]
  %.03198 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %217 ]
  %167 = icmp eq i32 %.03099, %1
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %167, i32 %168, i32 %.03198
  %169 = load ptr, ptr %161, align 8
  %170 = load ptr, ptr %160, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 96
  %175 = trunc i64 %174 to i32
  %.not.i = icmp slt i32 %.03099, %175
  br i1 %.not.i, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit, label %176

176:                                              ; preds = %166
  %177 = srem i32 %.03099, %175
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit: ; preds = %166, %176
  %.1.i = phi i32 [ %177, %176 ], [ %.03099, %166 ]
  %178 = zext nneg i32 %.1.i to i64
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i64 %178
  %180 = load ptr, ptr %111, align 8
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %180, i64 %indvars.iv
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %183 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit64, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %121, %137, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit
  %184 = icmp slt i32 %.03099, %.sroa.speculated
  br i1 %184, label %185, label %200

185:                                              ; preds = %183
  %186 = load ptr, ptr %163, align 8
  %187 = load ptr, ptr %162, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 96
  %192 = trunc i64 %191 to i32
  %.not.i60 = icmp slt i32 %.03099, %192
  br i1 %.not.i60, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit64, label %193

193:                                              ; preds = %185
  %194 = srem i32 %.03099, %192
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit64

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit64: ; preds = %185, %193
  %.1.i61 = phi i32 [ %194, %193 ], [ %.03099, %185 ]
  %195 = zext nneg i32 %.1.i61 to i64
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i64 %195
  %197 = load ptr, ptr %128, align 8
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %197, i64 %indvars.iv
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit64, %183
  %201 = icmp samesign ugt i32 %.03099, %.sroa.speculated91
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = load ptr, ptr %165, align 8
  %204 = load ptr, ptr %164, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 96
  %209 = trunc i64 %208 to i32
  %.not.i66 = icmp slt i32 %.03099, %209
  br i1 %.not.i66, label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit70, label %210

210:                                              ; preds = %202
  %211 = srem i32 %.03099, %209
  br label %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit70

_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit70: ; preds = %202, %210
  %.1.i67 = phi i32 [ %211, %210 ], [ %.03099, %202 ]
  %212 = zext nneg i32 %.1.i67 to i64
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %204, i64 %212
  %214 = load ptr, ptr %144, align 8
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %214, i64 %indvars.iv
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %200, %_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E.exit70
  %218 = add nuw nsw i32 %.03099, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !13

._crit_edge:                                      ; preds = %217, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58
  %.031.lcssa = phi i32 [ -1, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit58 ], [ %spec.select, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 96
  %227 = trunc i64 %226 to i32
  %228 = icmp slt i32 %1, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %._crit_edge
  %230 = sub nsw i32 %1, %227
  %231 = add nsw i32 %230, 1
  %232 = srem i32 %231, %227
  %.neg15.i74 = xor i32 %230, -1
  %.neg.i75 = add i32 %1, %.neg15.i74
  %233 = add i32 %.neg.i75, %232
  br label %234

234:                                              ; preds = %229, %._crit_edge
  %.0.i71 = phi i32 [ %233, %229 ], [ %1, %._crit_edge ]
  %.not.i72 = icmp slt i32 %.0.i71, %227
  br i1 %.not.i72, label %237, label %235

235:                                              ; preds = %234
  %236 = srem i32 %.0.i71, %227
  br label %237

237:                                              ; preds = %235, %234
  %.1.i73 = phi i32 [ %236, %235 ], [ %.0.i71, %234 ]
  %238 = sext i32 %.1.i73 to i64
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %222, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %239, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE25__cv_trace_location_fn673)
          to label %.noexc79 unwind label %1119

.noexc79:                                         ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %253, label %245

245:                                              ; preds = %.noexc79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 675) #33
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #30
  br label %252

252:                                              ; preds = %250, %248
  %.pn.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #30
  br label %.body.i

253:                                              ; preds = %.noexc79
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 676) #33
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #30
  br label %264

264:                                              ; preds = %262, %260
  %.pn81.i = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #30
  br label %.body.i

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load double, ptr %266, align 8
  %268 = fcmp ogt double %267, 0.000000e+00
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 677) #33
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #30
  br label %276

276:                                              ; preds = %274, %272
  %.pn83.i = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #30
  br label %.body.i

277:                                              ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = load double, ptr %278, align 8
  %280 = fcmp ogt double %279, 0.000000e+00
  br i1 %280, label %289, label %281

281:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 678) #33
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #30
  br label %288

288:                                              ; preds = %286, %284
  %.pn85.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #30
  br label %.body.i

289:                                              ; preds = %277
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 679) #33
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #30
  br label %300

300:                                              ; preds = %298, %296
  %.pn87.i = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #30
  br label %.body.i

301:                                              ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 680) #33
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #30
  br label %312

312:                                              ; preds = %310, %308
  %.pn89.i = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #30
  br label %.body.i

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %315 = load double, ptr %314, align 8
  %316 = fcmp ult double %315, 0.000000e+00
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %318 unwind label %320

318:                                              ; preds = %317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef nonnull @.str.2, i32 noundef 681) #33
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #30
  br label %324

324:                                              ; preds = %322, %320
  %.pn91.i = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #30
  br label %.body.i

325:                                              ; preds = %313
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %327 = load i32, ptr %326, align 8
  %.not.i77 = icmp ne i32 %303, %327
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %329 = load double, ptr %328, align 8
  %330 = fcmp une double %315, %329
  %or.cond.i = select i1 %.not.i77, i1 true, i1 %330
  %.pre = load ptr, ptr %111, align 8
  br i1 %or.cond.i, label %336, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %.pre, align 8
  %333 = and i32 %332, 4095
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %335 = load i32, ptr %334, align 8
  %.not93.i = icmp eq i32 %333, %335
  br i1 %.not93.i, label %342, label %336

336:                                              ; preds = %331, %325
  store i32 %303, ptr %326, align 8
  store double %315, ptr %328, align 8
  %337 = load i32, ptr %.pre, align 8
  %338 = and i32 %337, 4095
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %338, ptr %339, align 8
  br label %342

340:                                              ; preds = %._crit_edge293.i, %728, %724, %720, %716, %559, %537, %361
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

342:                                              ; preds = %336, %331
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %349 = load i32, ptr %348, align 8
  %.not94.i = icmp ne i32 %291, %349
  %or.cond274.not279.i = select i1 %347, i1 true, i1 %.not94.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %351 = load double, ptr %350, align 8
  %352 = fcmp une double %279, %351
  %or.cond277.i = select i1 %or.cond274.not279.i, i1 true, i1 %352
  br i1 %or.cond277.i, label %353, label %386

353:                                              ; preds = %342
  %354 = mul nuw nsw i32 %291, %291
  %355 = zext nneg i32 %354 to i64
  %356 = ptrtoint ptr %346 to i64
  %357 = ptrtoint ptr %344 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp ult i64 %359, %355
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = sub nuw nsw i64 %355, %359
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %362)
          to label %.preheader.lr.ph.i.i unwind label %340

363:                                              ; preds = %353
  %364 = icmp ugt i64 %359, %355
  br i1 %364, label %365, label %.preheader.lr.ph.i.i

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw float, ptr %344, i64 %355
  %.not.i.i.i.i = icmp eq ptr %346, %366
  br i1 %.not.i.i.i.i, label %.preheader.lr.ph.i.i, label %367

367:                                              ; preds = %365
  store ptr %366, ptr %345, align 8
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %367, %365, %363, %361
  %368 = add nsw i32 %291, -1
  %369 = lshr i32 %368, 1
  %370 = fptrunc double %279 to float
  %371 = fpext float %370 to double
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv105.in = phi i32 [ %indvars.iv105, %._crit_edge.i.i ], [ %369, %.preheader.lr.ph.i.i ]
  %.01825.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.01924.i.i = phi i32 [ %383, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv105 = add i32 %indvars.iv105.in, 1
  %sext.i.i = shl i64 %.01825.i.i, 32
  %372 = ashr exact i64 %sext.i.i, 32
  %373 = trunc i64 %.01825.i.i to i32
  %374 = add i32 %indvars.iv105, %373
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %372, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ %369, %.lr.ph.preheader.i.i ], [ %382, %.lr.ph.i.i ]
  %375 = call i32 @llvm.abs.i32(i32 %.022.i.i, i1 true)
  %376 = add nuw nsw i32 %375, %.01924.i.i
  %377 = uitofp nneg i32 %376 to double
  %378 = call noundef double @pow(double noundef %371, double noundef %377) #30
  %379 = fptrunc double %378 to float
  %380 = load ptr, ptr %343, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 %indvars.iv.i.i
  store float %379, ptr %381, align 4
  %382 = add nsw i32 %.022.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond107 = icmp eq i32 %374, %lftr.wideiv
  br i1 %exitcond107, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %383 = add nuw nsw i32 %.01924.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.01924.i.i, %369
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !15

_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i: ; preds = %._crit_edge.i.i
  %384 = load i32, ptr %290, align 8
  store i32 %384, ptr %348, align 8
  %385 = load double, ptr %278, align 8
  store double %385, ptr %350, align 8
  %.pre108 = load ptr, ptr %111, align 8
  br label %386

386:                                              ; preds = %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i, %342
  %387 = phi ptr [ %.pre108, %_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE.exit.i ], [ %.pre, %342 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %391, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %394 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %393 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %395 = load ptr, ptr %129, align 8
  %396 = load ptr, ptr %128, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 96
  %401 = trunc i64 %400 to i32
  %sext.i146.i = shl i64 %400, 32
  %402 = ashr exact i64 %sext.i146.i, 32
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %388, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 96
  %410 = icmp ugt i64 %402, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %386
  %412 = sub nuw nsw i64 %402, %409
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %412)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

413:                                              ; preds = %386
  %414 = icmp ult i64 %402, %409
  br i1 %414, label %415, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

415:                                              ; preds = %413
  %416 = getelementptr inbounds %"class.cv::Mat", ptr %405, i64 %402
  %.not.i.i.i152.i = icmp eq ptr %404, %416
  br i1 %.not.i.i.i152.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %415, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i.i.i ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #30
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %417, %404
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %416, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %415, %413, %411
  %418 = sext i32 %.031.lcssa to i64
  %419 = load ptr, ptr %388, align 8
  %420 = getelementptr inbounds %"class.cv::Mat", ptr %419, i64 %418
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %420, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 13)
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc154.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i
  %421 = load ptr, ptr %388, align 8
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %30, align 8
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %423, align 8
  store i64 17179869185, ptr %422, align 8
  %424 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc155.i:                                      ; preds = %.noexc154.i
  %425 = getelementptr inbounds %"class.cv::Mat", ptr %421, i64 %418
  %426 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc156.i:                                      ; preds = %.noexc155.i
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %389, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 96
  %434 = icmp ugt i64 %402, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %.noexc156.i
  %436 = sub nuw nsw i64 %402, %433
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %389, i64 noundef %436)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

437:                                              ; preds = %.noexc156.i
  %438 = icmp ult i64 %402, %433
  br i1 %438, label %439, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"class.cv::Mat", ptr %429, i64 %402
  %.not.i.i75.i.i = icmp eq ptr %428, %440
  br i1 %.not.i.i75.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i, label %.lr.ph.i.i.i.i.i76.i.i

.lr.ph.i.i.i.i.i76.i.i:                           ; preds = %439, %.lr.ph.i.i.i.i.i76.i.i
  %.05.i.i.i.i.i77.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i76.i.i ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i77.i.i) #30
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77.i.i, i64 96
  %.not.i.i.i.i.i78.i.i = icmp eq ptr %441, %428
  br i1 %.not.i.i.i.i.i78.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i79.i.i, label %.lr.ph.i.i.i.i.i76.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i79.i.i: ; preds = %.lr.ph.i.i.i.i.i76.i.i
  store ptr %440, ptr %427, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i79.i.i, %439, %437, %435
  %442 = load ptr, ptr %389, align 8
  %443 = getelementptr inbounds %"class.cv::Mat", ptr %442, i64 %418
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %443, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 13)
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc158.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i
  %444 = load ptr, ptr %389, align 8
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8
  %446 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %446, align 8
  store i64 17179869185, ptr %445, align 8
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc159.i:                                      ; preds = %.noexc158.i
  %448 = getelementptr inbounds %"class.cv::Mat", ptr %444, i64 %418
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %448, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc160.i:                                      ; preds = %.noexc159.i
  %450 = icmp sgt i32 %.031.lcssa, 0
  br i1 %450, label %.lr.ph.i149.i, label %.preheader.i.i

.lr.ph.i149.i:                                    ; preds = %.noexc160.i
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %461 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %467 = zext nneg i32 %.031.lcssa to i64
  br label %486

.preheader.i.i:                                   ; preds = %.noexc164.i, %.noexc160.i
  %.08.i.i = add nsw i32 %.031.lcssa, 1
  %468 = icmp slt i32 %.08.i.i, %401
  br i1 %468, label %.lr.ph11.i.i, label %.loopexit283.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i
  %469 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %474 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %485 = sext i32 %.08.i.i to i64
  br label %500

486:                                              ; preds = %.noexc164.i, %.lr.ph.i149.i
  %indvars.iv.i150.i = phi i64 [ %467, %.lr.ph.i149.i ], [ %indvars.iv.next.i151.i, %.noexc164.i ]
  %indvars.iv.next.i151.i = add nsw i64 %indvars.iv.i150.i, -1
  %487 = load ptr, ptr %388, align 8
  %488 = getelementptr inbounds nuw %"class.cv::Mat", ptr %487, i64 %indvars.iv.i150.i
  store i32 0, ptr %451, align 8
  store i32 0, ptr %452, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %488, ptr %453, align 8
  %489 = load ptr, ptr %128, align 8
  %490 = getelementptr inbounds nuw %"class.cv::Mat", ptr %489, i64 %indvars.iv.next.i151.i
  store i32 0, ptr %454, align 8
  store i32 0, ptr %455, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %490, ptr %456, align 8
  %491 = getelementptr inbounds nuw %"class.cv::Mat", ptr %487, i64 %indvars.iv.next.i151.i
  store i64 0, ptr %458, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %491, ptr %457, align 8
  %492 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.i

.noexc161.i:                                      ; preds = %486
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %492, i32 noundef -1)
          to label %.noexc162.i unwind label %.loopexit.split-lp.loopexit.i

.noexc162.i:                                      ; preds = %.noexc161.i
  %493 = load ptr, ptr %389, align 8
  %494 = getelementptr inbounds nuw %"class.cv::Mat", ptr %493, i64 %indvars.iv.i150.i
  store i32 0, ptr %459, align 8
  store i32 0, ptr %460, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %494, ptr %461, align 8
  %495 = load ptr, ptr %144, align 8
  %496 = getelementptr inbounds nuw %"class.cv::Mat", ptr %495, i64 %indvars.iv.i150.i
  store i32 0, ptr %462, align 8
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %496, ptr %464, align 8
  %497 = getelementptr inbounds nuw %"class.cv::Mat", ptr %493, i64 %indvars.iv.next.i151.i
  store i64 0, ptr %466, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %497, ptr %465, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.i

.noexc163.i:                                      ; preds = %.noexc162.i
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %498, i32 noundef -1)
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.i

.noexc164.i:                                      ; preds = %.noexc163.i
  %499 = icmp samesign ugt i64 %indvars.iv.i150.i, 1
  br i1 %499, label %486, label %.preheader.i.i

500:                                              ; preds = %.noexc168.i, %.lr.ph11.i.i
  %indvars.iv13.i.i = phi i64 [ %485, %.lr.ph11.i.i ], [ %indvars.iv.next14.i.i, %.noexc168.i ]
  %.0.in9.i.i = phi i32 [ %.031.lcssa, %.lr.ph11.i.i ], [ %514, %.noexc168.i ]
  %501 = sext i32 %.0.in9.i.i to i64
  %502 = load ptr, ptr %388, align 8
  %503 = getelementptr inbounds %"class.cv::Mat", ptr %502, i64 %501
  store i32 0, ptr %469, align 8
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %503, ptr %471, align 8
  %504 = load ptr, ptr %144, align 8
  %505 = getelementptr inbounds %"class.cv::Mat", ptr %504, i64 %indvars.iv13.i.i
  store i32 0, ptr %472, align 8
  store i32 0, ptr %473, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %505, ptr %474, align 8
  %506 = getelementptr inbounds %"class.cv::Mat", ptr %502, i64 %indvars.iv13.i.i
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %506, ptr %475, align 8
  %507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc165.i unwind label %.loopexit282.i

.noexc165.i:                                      ; preds = %500
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %507, i32 noundef -1)
          to label %.noexc166.i unwind label %.loopexit282.i

.noexc166.i:                                      ; preds = %.noexc165.i
  %508 = load ptr, ptr %389, align 8
  %509 = getelementptr inbounds %"class.cv::Mat", ptr %508, i64 %501
  store i32 0, ptr %477, align 8
  store i32 0, ptr %478, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %509, ptr %479, align 8
  %510 = load ptr, ptr %128, align 8
  %511 = getelementptr inbounds %"class.cv::Mat", ptr %510, i64 %501
  store i32 0, ptr %480, align 8
  store i32 0, ptr %481, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %511, ptr %482, align 8
  %512 = getelementptr inbounds %"class.cv::Mat", ptr %508, i64 %indvars.iv13.i.i
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %512, ptr %483, align 8
  %513 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc167.i unwind label %.loopexit282.i

.noexc167.i:                                      ; preds = %.noexc166.i
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %513, i32 noundef -1)
          to label %.noexc168.i unwind label %.loopexit282.i

.noexc168.i:                                      ; preds = %.noexc167.i
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i.i, 1
  %514 = trunc nsw i64 %indvars.iv13.i.i to i32
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next14.i.i to i32
  %exitcond.not.i148.i = icmp eq i32 %lftr.wideiv.i.i, %401
  br i1 %exitcond.not.i148.i, label %.loopexit283.i, label %500

.loopexit283.i:                                   ; preds = %.noexc168.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %516 = load i32, ptr %242, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr nonnull %388, ptr nonnull %515, i32 noundef %516)
          to label %517 unwind label %694

517:                                              ; preds = %.loopexit283.i
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %519 = load i32, ptr %242, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr nonnull %389, ptr nonnull %518, i32 noundef %519)
          to label %520 unwind label %696

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %515, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 96
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %521, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 96
  %536 = icmp ugt i64 %528, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %520
  %538 = sub nuw nsw i64 %528, %535
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %538)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %340

539:                                              ; preds = %520
  %540 = icmp ult i64 %528, %535
  br i1 %540, label %541, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %531, i64 %527
  %.not.i.i.i = icmp eq ptr %530, %542
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %541, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i ], [ %542, %541 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %543, %530
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %542, ptr %529, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %541, %539, %537
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %545 = load ptr, ptr %522, align 8
  %546 = load ptr, ptr %515, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 96
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %544, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 96
  %558 = icmp ugt i64 %550, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %560 = sub nuw nsw i64 %550, %557
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %544, i64 noundef %560)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i unwind label %340

561:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %562 = icmp ult i64 %550, %557
  br i1 %562, label %563, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %553, i64 %549
  %.not.i.i170.i = icmp eq ptr %552, %564
  br i1 %.not.i.i170.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i, label %.lr.ph.i.i.i.i.i171.i

.lr.ph.i.i.i.i.i171.i:                            ; preds = %563, %.lr.ph.i.i.i.i.i171.i
  %.05.i.i.i.i.i172.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i171.i ], [ %564, %563 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i172.i) #30
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i172.i, i64 96
  %.not.i.i.i.i.i173.i = icmp eq ptr %565, %552
  br i1 %.not.i.i.i.i.i173.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i174.i, label %.lr.ph.i.i.i.i.i171.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i174.i: ; preds = %.lr.ph.i.i.i.i.i171.i
  store ptr %564, ptr %551, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i174.i, %563, %561, %559
  %566 = load ptr, ptr %522, align 8
  %567 = load ptr, ptr %515, align 8
  %.not297.i = icmp eq ptr %566, %567
  br i1 %.not297.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i
  %568 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %570 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %582 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %584 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %586 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %589

589:                                              ; preds = %.loopexit281.i, %.lr.ph.i
  %590 = phi ptr [ %567, %.lr.ph.i ], [ %688, %.loopexit281.i ]
  %.079287.i = phi i64 [ 0, %.lr.ph.i ], [ %686, %.loopexit281.i ]
  %591 = getelementptr inbounds %"class.cv::Mat", ptr %590, i64 %.079287.i
  store i32 0, ptr %568, align 8
  store i32 0, ptr %569, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %591, ptr %570, align 8
  %592 = load ptr, ptr %518, align 8
  %593 = getelementptr inbounds %"class.cv::Mat", ptr %592, i64 %.079287.i
  store i32 0, ptr %571, align 8
  store i32 0, ptr %572, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %593, ptr %573, align 8
  %594 = load ptr, ptr %521, align 8
  %595 = getelementptr inbounds %"class.cv::Mat", ptr %594, i64 %.079287.i
  store i64 0, ptr %575, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %595, ptr %574, align 8
  %596 = load ptr, ptr %544, align 8
  %597 = getelementptr inbounds %"class.cv::Mat", ptr %596, i64 %.079287.i
  store i64 0, ptr %577, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %597, ptr %576, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  %598 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc181.i unwind label %698

.noexc181.i:                                      ; preds = %589
  %599 = icmp eq i32 %598, 65536
  br i1 %599, label %600, label %602

600:                                              ; preds = %.noexc181.i
  %601 = load ptr, ptr %570, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %601)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %698

602:                                              ; preds = %.noexc181.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %698

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %602, %600
  %603 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc.i.i unwind label %674

.noexc.i.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %604 = icmp eq i32 %603, 65536
  br i1 %604, label %605, label %607

605:                                              ; preds = %.noexc.i.i
  %606 = load ptr, ptr %573, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %606)
          to label %608 unwind label %674

607:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %608 unwind label %674

608:                                              ; preds = %607, %605
  %609 = load ptr, ptr %578, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %609, align 4
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %612 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %611 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i.i.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %613 unwind label %676

613:                                              ; preds = %608
  %614 = load ptr, ptr %578, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %614, align 4
  %.sroa.2.0.insert.ext.i46.i.i = zext i32 %617 to i64
  %.sroa.2.0.insert.shift.i47.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i46.i.i, 32
  %.sroa.0.0.insert.ext.i48.i.i = zext i32 %616 to i64
  %.sroa.0.0.insert.insert.i49.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i47.i.i, %.sroa.0.0.insert.ext.i48.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.0.0.insert.insert.i49.i.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %618 unwind label %676

618:                                              ; preds = %613
  %619 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc50.i.i unwind label %676

.noexc50.i.i:                                     ; preds = %618
  %620 = icmp eq i32 %619, 65536
  br i1 %620, label %621, label %623

621:                                              ; preds = %.noexc50.i.i
  %622 = load ptr, ptr %574, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %622)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53.i.i unwind label %676

623:                                              ; preds = %.noexc50.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53.i.i unwind label %676

_ZNK2cv11_InputArray6getMatEi.exit53.i.i:         ; preds = %623, %621
  %624 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.noexc54.i.i unwind label %678

.noexc54.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53.i.i
  %625 = icmp eq i32 %624, 65536
  br i1 %625, label %626, label %628

626:                                              ; preds = %.noexc54.i.i
  %627 = load ptr, ptr %576, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %627)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57.i.i unwind label %678

628:                                              ; preds = %.noexc54.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57.i.i unwind label %678

_ZNK2cv11_InputArray6getMatEi.exit57.i.i:         ; preds = %628, %626
  %629 = load i32, ptr %579, align 8
  %630 = icmp sgt i32 %629, 0
  %631 = load i32, ptr %588, align 4
  %632 = icmp sgt i32 %631, 0
  %or.cond296.i = select i1 %630, i1 %632, i1 false
  br i1 %or.cond296.i, label %.lr.ph62.split.i.i, label %.loopexit281.i

.lr.ph62.split.i.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57.i.i, %._crit_edge.i177.i
  %633 = phi i32 [ %680, %._crit_edge.i177.i ], [ %629, %_ZNK2cv11_InputArray6getMatEi.exit57.i.i ]
  %634 = phi i32 [ %681, %._crit_edge.i177.i ], [ %631, %_ZNK2cv11_InputArray6getMatEi.exit57.i.i ]
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %._crit_edge.i177.i ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit57.i.i ]
  %635 = load ptr, ptr %580, align 8
  %636 = load ptr, ptr %581, align 8
  %637 = load i64, ptr %636, align 8
  %638 = mul i64 %637, %indvars.iv66.i.i
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  %640 = load ptr, ptr %582, align 8
  %641 = load ptr, ptr %583, align 8
  %642 = load i64, ptr %641, align 8
  %643 = mul i64 %642, %indvars.iv66.i.i
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  %645 = load ptr, ptr %584, align 8
  %646 = load ptr, ptr %585, align 8
  %647 = load i64, ptr %646, align 8
  %648 = mul i64 %647, %indvars.iv66.i.i
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  %650 = load ptr, ptr %586, align 8
  %651 = load ptr, ptr %587, align 8
  %652 = load i64, ptr %651, align 8
  %653 = mul i64 %652, %indvars.iv66.i.i
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = icmp sgt i32 %634, 0
  br i1 %655, label %.lr.ph.i178.i, label %._crit_edge.i177.i

.lr.ph.i178.i:                                    ; preds = %.lr.ph62.split.i.i
  %656 = trunc nuw nsw i64 %indvars.iv66.i.i to i32
  %657 = uitofp nneg i32 %656 to float
  br label %658

658:                                              ; preds = %658, %.lr.ph.i178.i
  %indvars.iv.i179.i = phi i64 [ 0, %.lr.ph.i178.i ], [ %indvars.iv.next.i180.i, %658 ]
  %659 = trunc nuw nsw i64 %indvars.iv.i179.i to i32
  %660 = uitofp nneg i32 %659 to float
  %661 = getelementptr inbounds nuw %"class.cv::Point_", ptr %644, i64 %indvars.iv.i179.i
  %.val37.i.i = load float, ptr %661, align 4
  %662 = getelementptr i8, ptr %661, i64 4
  %.val38.i.i = load float, ptr %662, align 4
  %663 = fadd float %.val37.i.i, %660
  %664 = fadd float %.val38.i.i, %657
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %663, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %664, i64 1
  %665 = getelementptr inbounds nuw %"class.cv::Point_", ptr %649, i64 %indvars.iv.i179.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"class.cv::Point_", ptr %639, i64 %indvars.iv.i179.i
  %.val41.i.i = load float, ptr %666, align 4
  %667 = getelementptr i8, ptr %666, i64 4
  %.val42.i.i = load float, ptr %667, align 4
  %668 = fadd float %.val41.i.i, %660
  %669 = fadd float %.val42.i.i, %657
  %.sroa.0.0.vec.insert.i58.i.i = insertelement <2 x float> poison, float %668, i64 0
  %.sroa.0.4.vec.insert.i59.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i58.i.i, float %669, i64 1
  %670 = getelementptr inbounds nuw %"class.cv::Point_", ptr %654, i64 %indvars.iv.i179.i
  store <2 x float> %.sroa.0.4.vec.insert.i59.i.i, ptr %670, align 4
  %indvars.iv.next.i180.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %671 = load i32, ptr %588, align 4
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next.i180.i, %672
  br i1 %673, label %658, label %._crit_edge.loopexit.i.i, !llvm.loop !28

674:                                              ; preds = %607, %605, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %685

676:                                              ; preds = %623, %621, %618, %613, %608
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %684

678:                                              ; preds = %628, %626, %_ZNK2cv11_InputArray6getMatEi.exit53.i.i
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  br label %684

._crit_edge.loopexit.i.i:                         ; preds = %658
  %.pre.i.i = load i32, ptr %579, align 8
  br label %._crit_edge.i177.i

._crit_edge.i177.i:                               ; preds = %._crit_edge.loopexit.i.i, %.lr.ph62.split.i.i
  %680 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %633, %.lr.ph62.split.i.i ]
  %681 = phi i32 [ %671, %._crit_edge.loopexit.i.i ], [ %634, %.lr.ph62.split.i.i ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %682 = sext i32 %680 to i64
  %683 = icmp slt i64 %indvars.iv.next67.i.i, %682
  br i1 %683, label %.lr.ph62.split.i.i, label %.loopexit281.i, !llvm.loop !29

684:                                              ; preds = %678, %676
  %.pn.pn.i.i = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  br label %685

685:                                              ; preds = %684, %674
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %684 ], [ %675, %674 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %.body.i

.loopexit281.i:                                   ; preds = %._crit_edge.i177.i, %_ZNK2cv11_InputArray6getMatEi.exit57.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  %686 = add nuw i64 %.079287.i, 1
  %687 = load ptr, ptr %522, align 8
  %688 = load ptr, ptr %515, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = sdiv exact i64 %691, 96
  %693 = icmp ult i64 %686, %692
  br i1 %693, label %589, label %._crit_edge.i, !llvm.loop !31

.loopexit282.i:                                   ; preds = %.noexc167.i, %.noexc166.i, %.noexc165.i, %500
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc163.i, %.noexc162.i, %.noexc161.i, %486
  %lpad.loopexit284.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc159.i, %.noexc158.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit80.i.i, %435, %.noexc155.i, %.noexc154.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, %411
  %lpad.loopexit.split-lp285.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

694:                                              ; preds = %.loopexit283.i
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

696:                                              ; preds = %517
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

698:                                              ; preds = %602, %600, %589
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %.loopexit281.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit176.i
  %700 = load ptr, ptr %111, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 64
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %702, align 4
  %.sroa.2.0.insert.ext.i184.i = zext i32 %705 to i64
  %.sroa.2.0.insert.shift.i185.i = shl nuw i64 %.sroa.2.0.insert.ext.i184.i, 32
  %.sroa.0.0.insert.ext.i186.i = zext i32 %704 to i64
  %.sroa.0.0.insert.insert.i187.i = or disjoint i64 %.sroa.2.0.insert.shift.i185.i, %.sroa.0.0.insert.ext.i186.i
  %706 = load i32, ptr %242, align 4
  %707 = mul nsw i32 %706, %704
  %708 = mul nsw i32 %706, %705
  %709 = getelementptr inbounds %"class.cv::Mat", ptr %700, i64 %418
  %710 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %711, align 4
  store i32 16842752, ptr %65, align 8
  %712 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %709, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %714 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %715, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %713, ptr %714, align 8
  %.sroa.5.0.insert.ext241.i = zext i32 %708 to i64
  %.sroa.5.0.insert.shift242.i = shl nuw i64 %.sroa.5.0.insert.ext241.i, 32
  %.sroa.0223.0.insert.ext230.i = zext i32 %707 to i64
  %.sroa.0223.0.insert.insert232.i = or disjoint i64 %.sroa.5.0.insert.shift242.i, %.sroa.0223.0.insert.ext230.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0223.0.insert.insert232.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %716 unwind label %964

716:                                              ; preds = %._crit_edge.i
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %718 = load i32, ptr %713, align 8
  %719 = and i32 %718, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %717, i64 %.sroa.0223.0.insert.insert232.i, i32 noundef %719)
          to label %720 unwind label %340

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %722 = load i32, ptr %713, align 8
  %723 = and i32 %722, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %721, i64 %.sroa.0223.0.insert.insert232.i, i32 noundef %723)
          to label %724 unwind label %340

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %726 = load i32, ptr %713, align 8
  %727 = and i32 %726, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %725, i64 %.sroa.0223.0.insert.insert232.i, i32 noundef %727)
          to label %728 unwind label %340

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %730 = load i32, ptr %713, align 8
  %731 = and i32 %730, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %729, i64 %.sroa.0.0.insert.insert.i187.i, i32 noundef %731)
          to label %.preheader280.i unwind label %340

.preheader280.i:                                  ; preds = %728
  %732 = load i32, ptr %254, align 8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph292.i, label %._crit_edge293.i

.lr.ph292.i:                                      ; preds = %.preheader280.i
  %734 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %738 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %743 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %746 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %751 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %756 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %762 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %763 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %766 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %768 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %770 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %772 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %777 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %782 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %787 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %790 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %793 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %797 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %799 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %801 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %804 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %809 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %813 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %819 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %820 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %821 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %823 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %825 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %828 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %833 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %836 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %839

839:                                              ; preds = %1080, %.lr.ph292.i
  %.044291.i = phi i32 [ 0, %.lr.ph292.i ], [ %1081, %1080 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %67, align 8
  store ptr %68, ptr %735, align 8
  store i64 17179869185, ptr %734, align 8
  %840 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %841 unwind label %966

841:                                              ; preds = %839
  %842 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %840)
          to label %.preheader.i unwind label %966

.preheader.i:                                     ; preds = %841
  %843 = load ptr, ptr %113, align 8
  %844 = load ptr, ptr %111, align 8
  %.not298.i = icmp eq ptr %843, %844
  br i1 %.not298.i, label %._crit_edge290.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %.preheader.i, %955
  %.043288.i = phi i64 [ %956, %955 ], [ 0, %.preheader.i ]
  store i32 0, ptr %736, align 8
  store i32 0, ptr %737, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %713, ptr %738, align 8
  store i64 0, ptr %740, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %721, ptr %739, align 8
  %845 = load ptr, ptr %544, align 8
  %846 = getelementptr inbounds %"class.cv::Mat", ptr %845, i64 %.043288.i
  store i32 0, ptr %741, align 8
  store i32 0, ptr %742, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %846, ptr %743, align 8
  %847 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %848 unwind label %968

848:                                              ; preds = %.lr.ph289.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %847, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %849 unwind label %968

849:                                              ; preds = %848
  store i32 0, ptr %744, align 8
  store i32 0, ptr %745, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %721, ptr %746, align 8
  store i64 0, ptr %748, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %725, ptr %747, align 8
  %850 = load i32, ptr %302, align 4
  %851 = load double, ptr %314, align 8
  %.sroa.2222.0.insert.ext.i = zext i32 %850 to i64
  %.sroa.2222.0.insert.shift.i = shl nuw i64 %.sroa.2222.0.insert.ext.i, 32
  %.sroa.0221.0.insert.insert.i = or disjoint i64 %.sroa.2222.0.insert.shift.i, %.sroa.2222.0.insert.ext.i
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %.sroa.0221.0.insert.insert.i, double noundef %851, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %852 unwind label %970

852:                                              ; preds = %849
  store i32 0, ptr %749, align 8
  store i32 0, ptr %750, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %725, ptr %751, align 8
  store i64 0, ptr %753, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %729, ptr %752, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert.i187.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %853 unwind label %972

853:                                              ; preds = %852
  %854 = load ptr, ptr %111, align 8
  %855 = getelementptr inbounds %"class.cv::Mat", ptr %854, i64 %.043288.i
  store i32 0, ptr %754, align 8
  store i32 0, ptr %755, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %855, ptr %756, align 8
  store i64 0, ptr %758, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %729, ptr %757, align 8
  store i64 0, ptr %760, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %729, ptr %759, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  %856 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %.noexc197.i unwind label %974

.noexc197.i:                                      ; preds = %853
  %857 = icmp eq i32 %856, 65536
  br i1 %857, label %858, label %860

858:                                              ; preds = %.noexc197.i
  %859 = load ptr, ptr %756, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %859)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i188.i unwind label %974

860:                                              ; preds = %.noexc197.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i188.i unwind label %974

_ZNK2cv11_InputArray6getMatEi.exit.i188.i:        ; preds = %860, %858
  %861 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.noexc.i189.i unwind label %916

.noexc.i189.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i188.i
  %862 = icmp eq i32 %861, 65536
  br i1 %862, label %863, label %865

863:                                              ; preds = %.noexc.i189.i
  %864 = load ptr, ptr %757, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %864)
          to label %866 unwind label %916

865:                                              ; preds = %.noexc.i189.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %866 unwind label %916

866:                                              ; preds = %865, %863
  %867 = load ptr, ptr %761, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = load i32, ptr %867, align 4
  %.sroa.2.0.insert.ext.i.i190.i = zext i32 %870 to i64
  %.sroa.2.0.insert.shift.i.i191.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i190.i, 32
  %.sroa.0.0.insert.ext.i.i192.i = zext i32 %869 to i64
  %.sroa.0.0.insert.insert.i.i193.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i191.i, %.sroa.0.0.insert.ext.i.i192.i
  %871 = load i32, ptr %23, align 8
  %872 = and i32 %871, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %.sroa.0.0.insert.insert.i.i193.i, i32 noundef %872, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %873 unwind label %918

873:                                              ; preds = %866
  %874 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc26.i.i unwind label %918

.noexc26.i.i:                                     ; preds = %873
  %875 = icmp eq i32 %874, 65536
  br i1 %875, label %876, label %878

876:                                              ; preds = %.noexc26.i.i
  %877 = load ptr, ptr %759, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %877)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29.i.i unwind label %918

878:                                              ; preds = %.noexc26.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29.i.i unwind label %918

_ZNK2cv11_InputArray6getMatEi.exit29.i.i:         ; preds = %878, %876
  %879 = load i32, ptr %762, align 4
  %880 = load i32, ptr %23, align 8
  %881 = lshr i32 %880, 3
  %882 = and i32 %881, 511
  %883 = add nuw nsw i32 %882, 1
  %884 = mul i32 %883, %879
  %885 = load i32, ptr %763, align 8
  %886 = icmp sgt i32 %885, 0
  %887 = icmp sgt i32 %884, 0
  %or.cond294.i = select i1 %886, i1 %887, i1 false
  br i1 %or.cond294.i, label %.lr.ph.us.preheader.i.i, label %.loopexit.i

.lr.ph.us.preheader.i.i:                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29.i.i
  %wide.trip.count.i.i = zext nneg i32 %884 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next37.i.i, %._crit_edge.us.i.i ]
  %888 = load ptr, ptr %764, align 8
  %889 = load ptr, ptr %765, align 8
  %890 = load i64, ptr %889, align 8
  %891 = mul i64 %890, %indvars.iv36.i.i
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = load ptr, ptr %766, align 8
  %894 = load ptr, ptr %767, align 8
  %895 = load i64, ptr %894, align 8
  %896 = mul i64 %895, %indvars.iv36.i.i
  %897 = getelementptr inbounds i8, ptr %893, i64 %896
  %898 = load ptr, ptr %768, align 8
  %899 = load ptr, ptr %769, align 8
  %900 = load i64, ptr %899, align 8
  %901 = mul i64 %900, %indvars.iv36.i.i
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  br label %903

903:                                              ; preds = %903, %.lr.ph.us.i.i
  %indvars.iv.i194.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i195.i, %903 ]
  %904 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.i194.i
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv.i194.i
  %907 = load float, ptr %906, align 4
  %908 = fcmp ogt float %905, %907
  %909 = fcmp olt float %905, %907
  %910 = select i1 %909, float -1.000000e+00, float 0.000000e+00
  %911 = select i1 %908, float 1.000000e+00, float %910
  %912 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv.i194.i
  store float %911, ptr %912, align 4
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i196.i, label %._crit_edge.us.i.i, label %903, !llvm.loop !41

._crit_edge.us.i.i:                               ; preds = %903
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %913 = load i32, ptr %763, align 8
  %914 = sext i32 %913 to i64
  %915 = icmp slt i64 %indvars.iv.next37.i.i, %914
  br i1 %915, label %.lr.ph.us.i.i, label %.loopexit.i, !llvm.loop !42

916:                                              ; preds = %865, %863, %_ZNK2cv11_InputArray6getMatEi.exit.i188.i
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %878, %876, %873, %866
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  br label %920

920:                                              ; preds = %918, %916
  %.pn.i.i = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  br label %.body.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %_ZNK2cv11_InputArray6getMatEi.exit29.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  store i32 0, ptr %770, align 8
  store i32 0, ptr %771, align 4
  store i32 16842752, ptr %80, align 8
  store ptr %729, ptr %772, align 8
  store i64 0, ptr %774, align 8
  store i32 33619968, ptr %81, align 8
  store ptr %721, ptr %773, align 8
  %921 = load i32, ptr %242, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %922 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
          to label %.noexc202.i unwind label %976

.noexc202.i:                                      ; preds = %.loopexit.i
  switch i32 %922, label %923 [
    i32 4, label %930
    i32 3, label %930
    i32 1, label %930
  ]

923:                                              ; preds = %.noexc202.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %924 unwind label %926

924:                                              ; preds = %923
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.2, i32 noundef 272) #33
          to label %925 unwind label %928

925:                                              ; preds = %924
  unreachable

926:                                              ; preds = %923
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %943

928:                                              ; preds = %924
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  br label %943

930:                                              ; preds = %.noexc202.i, %.noexc202.i, %.noexc202.i
  %931 = and i32 %922, 5
  %.not.i.i78 = icmp eq i32 %931, 0
  br i1 %.not.i.i78, label %932, label %939

932:                                              ; preds = %930
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %933 unwind label %935

933:                                              ; preds = %932
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.2, i32 noundef 284) #33
          to label %934 unwind label %937

934:                                              ; preds = %933
  unreachable

935:                                              ; preds = %932
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %943

937:                                              ; preds = %933
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #30
  br label %943

939:                                              ; preds = %930
  %940 = zext nneg i32 %922 to i64
  %941 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %921)
          to label %944 unwind label %976

943:                                              ; preds = %937, %935, %928, %926
  %.sink.i.i = phi ptr [ %20, %928 ], [ %20, %926 ], [ %22, %937 ], [ %22, %935 ]
  %.pn19.pn.i.i = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ], [ %938, %937 ], [ %936, %935 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #30
  br label %.body.i

944:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  store i32 0, ptr %775, align 8
  store i32 0, ptr %776, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %721, ptr %777, align 8
  store i64 0, ptr %779, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %725, ptr %778, align 8
  %945 = load i32, ptr %302, align 4
  %946 = load double, ptr %314, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %945 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, double noundef %946, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %947 unwind label %978

947:                                              ; preds = %944
  store i32 0, ptr %780, align 8
  store i32 0, ptr %781, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %725, ptr %782, align 8
  store i64 0, ptr %784, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %721, ptr %783, align 8
  %948 = load ptr, ptr %521, align 8
  %949 = getelementptr inbounds %"class.cv::Mat", ptr %948, i64 %.043288.i
  store i32 0, ptr %785, align 8
  store i32 0, ptr %786, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %949, ptr %787, align 8
  %950 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %951 unwind label %980

951:                                              ; preds = %947
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %950, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %952 unwind label %980

952:                                              ; preds = %951
  store i32 0, ptr %788, align 8
  store i32 0, ptr %789, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %717, ptr %790, align 8
  store i32 0, ptr %791, align 8
  store i32 0, ptr %792, align 4
  store i32 16842752, ptr %89, align 8
  store ptr %721, ptr %793, align 8
  store i64 0, ptr %795, align 8
  store i32 33619968, ptr %90, align 8
  store ptr %717, ptr %794, align 8
  %953 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %954 unwind label %982

954:                                              ; preds = %952
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %953, i32 noundef -1)
          to label %955 unwind label %982

955:                                              ; preds = %954
  %956 = add nuw i64 %.043288.i, 1
  %957 = load ptr, ptr %113, align 8
  %958 = load ptr, ptr %111, align 8
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = sdiv exact i64 %961, 96
  %963 = icmp ult i64 %956, %962
  br i1 %963, label %.lr.ph289.i, label %._crit_edge290.i, !llvm.loop !43

964:                                              ; preds = %._crit_edge.i
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

966:                                              ; preds = %841, %839
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

968:                                              ; preds = %848, %.lr.ph289.i
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

970:                                              ; preds = %849
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

972:                                              ; preds = %852
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

974:                                              ; preds = %860, %858, %853
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

976:                                              ; preds = %939, %.loopexit.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

978:                                              ; preds = %944
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

980:                                              ; preds = %951, %947
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

982:                                              ; preds = %954, %952
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge290.i:                                 ; preds = %955, %.preheader.i
  %984 = load double, ptr %796, align 8
  %985 = fcmp ogt double %984, 0.000000e+00
  br i1 %985, label %986, label %1078

986:                                              ; preds = %._crit_edge290.i
  store i32 0, ptr %797, align 8
  store i32 0, ptr %798, align 4
  store i32 16842752, ptr %91, align 8
  store ptr %713, ptr %799, align 8
  store i64 0, ptr %802, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %800, ptr %801, align 8
  %987 = load i32, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %988 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc207.i unwind label %1074

.noexc207.i:                                      ; preds = %986
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %1025

990:                                              ; preds = %.noexc207.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %991 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc208.i unwind label %1074

.noexc208.i:                                      ; preds = %990
  %992 = icmp eq i32 %991, 65536
  br i1 %992, label %993, label %995

993:                                              ; preds = %.noexc208.i
  %994 = load ptr, ptr %799, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %994)
          to label %.noexc209.i unwind label %1074

995:                                              ; preds = %.noexc208.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc209.i unwind label %1074

.noexc209.i:                                      ; preds = %995, %993
  %996 = load ptr, ptr %813, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = load i32, ptr %996, align 4
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %999 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %998 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %1000 = load i32, ptr %10, align 8
  %1001 = and i32 %1000, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i.i.i.i, i32 noundef %1001, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1002 unwind label %1018

1002:                                             ; preds = %.noexc209.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %11, align 8
  store ptr %12, ptr %815, align 8
  store i64 17179869185, ptr %814, align 8
  store i32 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1003 unwind label %1020

1003:                                             ; preds = %1002
  %1004 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc.i.i.i unwind label %1018

.noexc.i.i.i:                                     ; preds = %1003
  %1005 = icmp eq i32 %1004, 65536
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %.noexc.i.i.i
  %1007 = load ptr, ptr %801, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1007)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17.i.i.i unwind label %1018

1008:                                             ; preds = %.noexc.i.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17.i.i.i unwind label %1018

_ZNK2cv11_InputArray6getMatEi.exit17.i.i.i:       ; preds = %1008, %1006
  %1009 = add nsw i32 %987, -1
  %1010 = sdiv i32 %1009, 2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %817) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %818) #30
  %1011 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %817, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1012 unwind label %1022

1012:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17.i.i.i
  %1013 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %818, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %1014 unwind label %1022

1014:                                             ; preds = %1012
  store i32 %1010, ptr %819, align 8
  %1015 = load ptr, ptr %343, align 8
  store ptr %1015, ptr %820, align 8
  %1016 = load i32, ptr %821, align 8
  %1017 = sub nsw i32 %1016, %1010
  store i32 %1010, ptr %16, align 4
  store i32 %1017, ptr %822, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i unwind label %1022

1018:                                             ; preds = %1008, %1006, %1003, %.noexc209.i
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1020:                                             ; preds = %1002
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %1014, %1012, %_ZNK2cv11_InputArray6getMatEi.exit17.i.i.i
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %1024

1024:                                             ; preds = %1022, %1020, %1018
  %.pn13.i.i.i = phi { ptr, i32 } [ %1023, %1022 ], [ %1019, %1018 ], [ %1021, %1020 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %.body.i

_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i: ; preds = %1014
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %818) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %817) #30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1071

1025:                                             ; preds = %.noexc207.i
  %1026 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc213.i unwind label %1074

.noexc213.i:                                      ; preds = %1025
  %1027 = icmp eq i32 %1026, 3
  br i1 %1027, label %1028, label %1063

1028:                                             ; preds = %.noexc213.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1029 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %.noexc214.i unwind label %1074

.noexc214.i:                                      ; preds = %1028
  %1030 = icmp eq i32 %1029, 65536
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %.noexc214.i
  %1032 = load ptr, ptr %799, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1032)
          to label %.noexc215.i unwind label %1074

1033:                                             ; preds = %.noexc214.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %.noexc215.i unwind label %1074

.noexc215.i:                                      ; preds = %1033, %1031
  %1034 = load ptr, ptr %803, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i32, ptr %1034, align 4
  %.sroa.2.0.insert.ext.i.i13.i.i = zext i32 %1037 to i64
  %.sroa.2.0.insert.shift.i.i14.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i13.i.i, 32
  %.sroa.0.0.insert.ext.i.i15.i.i = zext i32 %1036 to i64
  %.sroa.0.0.insert.insert.i.i16.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i14.i.i, %.sroa.0.0.insert.ext.i.i15.i.i
  %1038 = load i32, ptr %3, align 8
  %1039 = and i32 %1038, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i.i16.i.i, i32 noundef %1039, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1040 unwind label %1056

1040:                                             ; preds = %.noexc215.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8
  store ptr %5, ptr %805, align 8
  store i64 17179869185, ptr %804, align 8
  store i32 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1041 unwind label %1058

1041:                                             ; preds = %1040
  %1042 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc.i18.i.i unwind label %1056

.noexc.i18.i.i:                                   ; preds = %1041
  %1043 = icmp eq i32 %1042, 65536
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %.noexc.i18.i.i
  %1045 = load ptr, ptr %801, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1045)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17.i19.i.i unwind label %1056

1046:                                             ; preds = %.noexc.i18.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17.i19.i.i unwind label %1056

_ZNK2cv11_InputArray6getMatEi.exit17.i19.i.i:     ; preds = %1046, %1044
  %1047 = add nsw i32 %987, -1
  %1048 = sdiv i32 %1047, 2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %8, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %807) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %808) #30
  %1049 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %807, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %1050 unwind label %1060

1050:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17.i19.i.i
  %1051 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %808, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %1052 unwind label %1060

1052:                                             ; preds = %1050
  store i32 %1048, ptr %809, align 8
  %1053 = load ptr, ptr %343, align 8
  store ptr %1053, ptr %810, align 8
  %1054 = load i32, ptr %811, align 8
  %1055 = sub nsw i32 %1054, %1048
  store i32 %1048, ptr %9, align 4
  store i32 %1055, ptr %812, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i unwind label %1060

1056:                                             ; preds = %1046, %1044, %1041, %.noexc215.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1058:                                             ; preds = %1040
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1060:                                             ; preds = %1052, %1050, %_ZNK2cv11_InputArray6getMatEi.exit17.i19.i.i
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %1062

1062:                                             ; preds = %1060, %1058, %1056
  %.pn13.i17.i.i = phi { ptr, i32 } [ %1061, %1060 ], [ %1057, %1056 ], [ %1059, %1058 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  br label %.body.i

_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i: ; preds = %1052
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %8, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %808) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %807) #30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %1071

1063:                                             ; preds = %.noexc213.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1064 unwind label %1066

1064:                                             ; preds = %1063
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE, ptr noundef nonnull @.str.2, i32 noundef 461) #33
          to label %1065 unwind label %1068

1065:                                             ; preds = %1064
  unreachable

1066:                                             ; preds = %1063
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %1064
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn.i206.i = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  br label %.body.i

1071:                                             ; preds = %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i, %_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  store i32 0, ptr %823, align 8
  store i32 0, ptr %824, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %717, ptr %825, align 8
  store i32 0, ptr %826, align 8
  store i32 0, ptr %827, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %800, ptr %828, align 8
  %1072 = load double, ptr %796, align 8
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %717, ptr %829, align 8
  %1073 = fneg double %1072
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef %1073, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %1078 unwind label %1076

1074:                                             ; preds = %1033, %1031, %1028, %1025, %995, %993, %990, %986
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1076:                                             ; preds = %1071
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1078:                                             ; preds = %1071, %._crit_edge290.i
  store i32 0, ptr %831, align 8
  store i32 0, ptr %832, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %713, ptr %833, align 8
  store i32 0, ptr %834, align 8
  store i32 0, ptr %835, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %717, ptr %836, align 8
  %1079 = load double, ptr %266, align 8
  store i64 0, ptr %838, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %713, ptr %837, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef %1079, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
          to label %1080 unwind label %1084

1080:                                             ; preds = %1078
  %1081 = add nuw nsw i32 %.044291.i, 1
  %1082 = load i32, ptr %254, align 8
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %839, label %._crit_edge293.i, !llvm.loop !56

1084:                                             ; preds = %1078
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge293.i:                                 ; preds = %1080, %.preheader280.i
  %1086 = load i32, ptr %290, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1088 = load i32, ptr %1087, align 4
  %1089 = shl nsw i32 %1086, 1
  %1090 = sub nsw i32 %1088, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1092 = load i32, ptr %1091, align 8
  %1093 = sub nsw i32 %1092, %1089
  store i32 %1086, ptr %99, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %1086, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %1090, ptr %1095, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %1093, ptr %1096, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %713, ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %340

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge293.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1097 unwind label %1104

1097:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #30
  %1098 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1099 = load i32, ptr %1098, align 8
  %.not.i218.i = icmp eq i32 %1099, 0
  br i1 %.not.i218.i, label %1112, label %1100

1100:                                             ; preds = %1097
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %1112 unwind label %1101

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #32
  unreachable

1104:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #30
  br label %.body.i

.body.i:                                          ; preds = %1104, %1084, %1076, %1074, %1070, %1062, %1024, %982, %980, %978, %976, %974, %972, %970, %968, %966, %964, %943, %920, %698, %696, %694, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit282.i, %685, %340, %324, %312, %300, %288, %276, %264, %252
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %967, %966 ], [ %1105, %1104 ], [ %.pn91.i, %324 ], [ %.pn89.i, %312 ], [ %.pn87.i, %300 ], [ %.pn85.i, %288 ], [ %.pn83.i, %276 ], [ %.pn81.i, %264 ], [ %.pn.i, %252 ], [ %695, %694 ], [ %697, %696 ], [ %699, %698 ], [ %.pn.pn.pn.i.i, %685 ], [ %965, %964 ], [ %969, %968 ], [ %971, %970 ], [ %973, %972 ], [ %975, %974 ], [ %.pn.i.i, %920 ], [ %977, %976 ], [ %.pn19.pn.i.i, %943 ], [ %979, %978 ], [ %981, %980 ], [ %983, %982 ], [ %1075, %1074 ], [ %.pn13.i.i.i, %1024 ], [ %.pn13.i17.i.i, %1062 ], [ %.pn.i206.i, %1070 ], [ %1077, %1076 ], [ %1085, %1084 ], [ %lpad.loopexit.i, %.loopexit282.i ], [ %lpad.loopexit284.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp285.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1107 = load i32, ptr %1106, align 8
  %.not.i219.i = icmp eq i32 %1107, 0
  br i1 %.not.i219.i, label %.body, label %1108

1108:                                             ; preds = %.body.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %.body unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #32
  unreachable

1112:                                             ; preds = %1100, %1097
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100)
  %1113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1114 = load i32, ptr %1113, align 8
  %.not.i80 = icmp eq i32 %1114, 0
  br i1 %.not.i80, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1115

1115:                                             ; preds = %1112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1116

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1112, %1115
  ret void

1119:                                             ; preds = %237
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %1108, %1119
  %.pn42 = phi { ptr, i32 } [ %1120, %1119 ], [ %.pn133.pn.pn.pn.i, %1108 ], [ %.pn133.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %101) #30
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #30
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #30
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #10

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr readonly captures(none) %.8.val, ptr %.8.val1, i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %.8.val, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = getelementptr inbounds nuw i8, ptr %.8.val1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %.8.val1, align 8
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
  %28 = getelementptr inbounds i8, ptr %17, i64 %13
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %28, %27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %23, %25, %27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %.8.val, align 8
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

48:                                               ; preds = %.lr.ph, %48
  %49 = phi ptr [ %31, %.lr.ph ], [ %57, %48 ]
  %.0233 = phi i64 [ 0, %.lr.ph ], [ %55, %48 ]
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %.0233
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %2, align 8
  store ptr %50, ptr %34, align 8
  %51 = load ptr, ptr %.8.val1, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %.0233
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %52, ptr %35, align 8
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 0, double noundef %37, double noundef %37, i32 noundef 2)
  %53 = load ptr, ptr %.8.val1, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i64 %.0233
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %54, ptr %40, align 8
  store double %37, ptr %6, align 8, !alias.scope !59
  store double %37, ptr %41, align 8, !alias.scope !59
  store double %37, ptr %42, align 8, !alias.scope !59
  store double %37, ptr %43, align 8, !alias.scope !59
  store i32 -1056833530, ptr %5, align 8
  store ptr %6, ptr %45, align 8
  store i64 17179869185, ptr %44, align 8
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %54, ptr %46, align 8
  call void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, i32 noundef -1)
  %55 = add nuw i64 %.0233, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %.8.val, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %48, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %48, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !63
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %62

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8
  store i64 17179869185, ptr %24, align 8
  store i32 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %64

27:                                               ; preds = %23
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %62

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph37.split.preheader, label %._crit_edge38

.lr.ph37.split.preheader:                         ; preds = %.lr.ph37
  %42 = sext i32 %2 to i64
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %._crit_edge
  %43 = phi i32 [ %34, %.lr.ph37.split.preheader ], [ %66, %._crit_edge ]
  %44 = phi i32 [ %40, %.lr.ph37.split.preheader ], [ %67, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph37.split.preheader ], [ %indvars.iv.next48, %._crit_edge ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph37.split.preheader ], [ %indvars.iv.next46, %._crit_edge ]
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %38, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv45
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph37.split, %.lr.ph
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph ], [ 0, %.lr.ph37.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph37.split ]
  %56 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv40
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
  store float %57, ptr %58, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next41, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

62:                                               ; preds = %33, %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %43, %.lr.ph37.split ]
  %67 = phi i32 [ %59, %._crit_edge.loopexit ], [ %44, %.lr.ph37.split ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, %42
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next48, %68
  br i1 %69, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !70

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %_ZNK2cv11_InputArray6getMatEi.exit32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void

70:                                               ; preds = %64, %62
  %.pn28 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !71
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %61

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8
  store i64 17179869185, ptr %24, align 8
  store i32 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %63

27:                                               ; preds = %23
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %61

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph37.split.preheader, label %._crit_edge38

.lr.ph37.split.preheader:                         ; preds = %.lr.ph37
  %42 = sext i32 %2 to i64
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %._crit_edge
  %43 = phi i32 [ %34, %.lr.ph37.split.preheader ], [ %65, %._crit_edge ]
  %44 = phi i32 [ %40, %.lr.ph37.split.preheader ], [ %66, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph37.split.preheader ], [ %indvars.iv.next48, %._crit_edge ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph37.split.preheader ], [ %indvars.iv.next46, %._crit_edge ]
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %38, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv45
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph37.split, %.lr.ph
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph ], [ 0, %.lr.ph37.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph37.split ]
  %56 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %49, i64 %indvars.iv40
  %57 = getelementptr inbounds %"class.cv::Point3_", ptr %54, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next41, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !77

61:                                               ; preds = %33, %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %43, %.lr.ph37.split ]
  %66 = phi i32 [ %58, %._crit_edge.loopexit ], [ %44, %.lr.ph37.split ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, %42
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv.next48, %67
  br i1 %68, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !78

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %_ZNK2cv11_InputArray6getMatEi.exit32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void

69:                                               ; preds = %63, %61
  %.pn28 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !79
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !79
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %2
  %21 = load i32, ptr %4, align 8
  %22 = and i32 %21, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %55

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %25, align 8
  store i64 17179869185, ptr %24, align 8
  store i32 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %57

27:                                               ; preds = %23
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %55

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %33, %30
  %34 = load i32, ptr %15, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i32, ptr %18, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph40.split.preheader, label %._crit_edge41

.lr.ph40.split.preheader:                         ; preds = %.lr.ph40
  %42 = sext i32 %2 to i64
  br label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40.split.preheader, %._crit_edge
  %43 = phi i32 [ %34, %.lr.ph40.split.preheader ], [ %59, %._crit_edge ]
  %44 = phi i32 [ %40, %.lr.ph40.split.preheader ], [ %60, %._crit_edge ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph40.split.preheader ], [ %indvars.iv.next51, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40.split.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %.val31 = load ptr, ptr %36, align 8
  %.val32 = load ptr, ptr %37, align 8
  %.val32.val = load i64, ptr %.val32, align 8
  %45 = mul i64 %.val32.val, %indvars.iv50
  %46 = getelementptr inbounds i8, ptr %.val31, i64 %45
  %.val = load ptr, ptr %38, align 8
  %.val30 = load ptr, ptr %39, align 8
  %.val30.val = load i64, ptr %.val30, align 8
  %47 = mul i64 %.val30.val, %indvars.iv48
  %48 = getelementptr inbounds i8, ptr %.val, i64 %47
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph40.split, %.lr.ph
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph ], [ 0, %.lr.ph40.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph40.split ]
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::_Point4f", ptr %46, i64 %indvars.iv43
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::_Point4f", ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %42
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next44, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !85

55:                                               ; preds = %33, %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %59 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %43, %.lr.ph40.split ]
  %60 = phi i32 [ %52, %._crit_edge.loopexit ], [ %44, %.lr.ph40.split ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, %42
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %indvars.iv.next51, %61
  br i1 %62, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !86

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %_ZNK2cv11_InputArray6getMatEi.exit35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void

63:                                               ; preds = %57, %55
  %.pn28 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  resume { ptr, i32 } %.pn28
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #10

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #22 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = sext i32 %3 to i64
  %.pre = load i32, ptr %11, align 8
  %.pre68 = load i32, ptr %12, align 4
  br label %15

15:                                               ; preds = %.lr.ph50, %._crit_edge46
  %16 = phi i32 [ %5, %.lr.ph50 ], [ %85, %._crit_edge46 ]
  %17 = phi i32 [ %.pre, %.lr.ph50 ], [ %86, %._crit_edge46 ]
  %18 = phi i32 [ %.pre68, %.lr.ph50 ], [ %87, %._crit_edge46 ]
  %19 = phi i32 [ %.pre, %.lr.ph50 ], [ %88, %._crit_edge46 ]
  %20 = phi i32 [ %.pre68, %.lr.ph50 ], [ %89, %._crit_edge46 ]
  %21 = phi i32 [ %.pre, %.lr.ph50 ], [ %90, %._crit_edge46 ]
  %indvars.iv65 = phi i64 [ %14, %.lr.ph50 ], [ %indvars.iv.next66, %._crit_edge46 ]
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %indvars.iv65
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv65
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = sub nsw i32 %20, %21
  %33 = icmp slt i32 %21, %32
  br i1 %33, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %15
  %34 = icmp slt i32 %19, 0
  br i1 %34, label %._crit_edge46, label %.lr.ph45.split.preheader

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %35 = sext i32 %21 to i64
  br label %.lr.ph45.split

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge42
  %36 = phi i32 [ %17, %.lr.ph45.split.preheader ], [ %80, %._crit_edge42 ]
  %37 = phi i32 [ %18, %.lr.ph45.split.preheader ], [ %81, %._crit_edge42 ]
  %38 = phi i32 [ %19, %.lr.ph45.split.preheader ], [ %80, %._crit_edge42 ]
  %indvars.iv62 = phi i64 [ %35, %.lr.ph45.split.preheader ], [ %indvars.iv.next63, %._crit_edge42 ]
  %39 = getelementptr inbounds float, ptr %26, i64 %indvars.iv62
  %40 = load float, ptr %39, align 4
  %.not37 = icmp slt i32 %38, 0
  br i1 %.not37, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph45.split
  %41 = getelementptr inbounds float, ptr %31, i64 %indvars.iv62
  br label %42

42:                                               ; preds = %.lr.ph41, %._crit_edge
  %43 = phi i32 [ %36, %.lr.ph41 ], [ %78, %._crit_edge ]
  %44 = phi i32 [ %38, %.lr.ph41 ], [ %79, %._crit_edge ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next59, %._crit_edge ]
  %.03339 = phi i32 [ 0, %.lr.ph41 ], [ %.1.lcssa, %._crit_edge ]
  %45 = sub nsw i64 %indvars.iv65, %indvars.iv58
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %45
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = xor i64 %indvars.iv58, -1
  %52 = sext i32 %44 to i64
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %54 = add nsw i64 %indvars.iv58, %indvars.iv65
  %55 = mul i64 %48, %54
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  %57 = sext i32 %.03339 to i64
  %.pre69 = load float, ptr %41, align 4
  %invariant.gep = getelementptr float, ptr %56, i64 %indvars.iv62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %58 = phi float [ %.pre69, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %indvars.iv53 = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next54, %.lr.ph ]
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv53
  %61 = load float, ptr %60, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %62 = load float, ptr %gep, align 4
  %63 = fcmp ogt float %40, %62
  %64 = fcmp olt float %40, %62
  %65 = select i1 %64, float -1.000000e+00, float 0.000000e+00
  %66 = select i1 %63, float 1.000000e+00, float %65
  %67 = sub nsw i64 %indvars.iv62, %indvars.iv
  %68 = getelementptr inbounds float, ptr %50, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fcmp ogt float %69, %40
  %71 = fcmp olt float %69, %40
  %72 = select i1 %71, float -1.000000e+00, float 0.000000e+00
  %73 = select i1 %70, float 1.000000e+00, float %72
  %74 = fsub float %66, %73
  %75 = tail call float @llvm.fmuladd.f32(float %61, float %74, float %58)
  store float %75, ptr %41, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %76 = icmp sgt i64 %indvars.iv.next, %51
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %77 = trunc nsw i64 %indvars.iv.next54 to i32
  %.pre70 = load i32, ptr %11, align 8
  %.pre73 = sext i32 %.pre70 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.pre-phi = phi i64 [ %.pre73, %._crit_edge.loopexit ], [ %52, %42 ]
  %78 = phi i32 [ %.pre70, %._crit_edge.loopexit ], [ %43, %42 ]
  %79 = phi i32 [ %.pre70, %._crit_edge.loopexit ], [ %44, %42 ]
  %.1.lcssa = phi i32 [ %77, %._crit_edge.loopexit ], [ %.03339, %42 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.not.not = icmp slt i64 %indvars.iv58, %.pre-phi
  br i1 %.not.not, label %42, label %._crit_edge42.loopexit, !llvm.loop !88

._crit_edge42.loopexit:                           ; preds = %._crit_edge
  %.pre71 = load i32, ptr %12, align 4
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %.lr.ph45.split
  %80 = phi i32 [ %78, %._crit_edge42.loopexit ], [ %36, %.lr.ph45.split ]
  %81 = phi i32 [ %.pre71, %._crit_edge42.loopexit ], [ %37, %.lr.ph45.split ]
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %82 = sub nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next63, %83
  br i1 %84, label %.lr.ph45.split, label %._crit_edge46.loopexit52, !llvm.loop !89

._crit_edge46.loopexit52:                         ; preds = %._crit_edge42
  %.pre72 = load i32, ptr %4, align 4
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge46.loopexit52, %15
  %85 = phi i32 [ %.pre72, %._crit_edge46.loopexit52 ], [ %16, %15 ], [ %16, %.lr.ph45 ]
  %86 = phi i32 [ %80, %._crit_edge46.loopexit52 ], [ %17, %15 ], [ %17, %.lr.ph45 ]
  %87 = phi i32 [ %81, %._crit_edge46.loopexit52 ], [ %18, %15 ], [ %18, %.lr.ph45 ]
  %88 = phi i32 [ %80, %._crit_edge46.loopexit52 ], [ %19, %15 ], [ %19, %.lr.ph45 ]
  %89 = phi i32 [ %81, %._crit_edge46.loopexit52 ], [ %20, %15 ], [ %20, %.lr.ph45 ]
  %90 = phi i32 [ %80, %._crit_edge46.loopexit52 ], [ %21, %15 ], [ %19, %.lr.ph45 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %91 = sext i32 %85 to i64
  %92 = icmp slt i64 %indvars.iv.next66, %91
  br i1 %92, label %15, label %._crit_edge51, !llvm.loop !90

._crit_edge51:                                    ; preds = %._crit_edge46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #23 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = sext i32 %3 to i64
  %.pre = load i32, ptr %11, align 8
  %.pre118 = load i32, ptr %12, align 4
  br label %15

15:                                               ; preds = %.lr.ph100, %._crit_edge96
  %16 = phi i32 [ %5, %.lr.ph100 ], [ %109, %._crit_edge96 ]
  %17 = phi i32 [ %.pre, %.lr.ph100 ], [ %110, %._crit_edge96 ]
  %18 = phi i32 [ %.pre118, %.lr.ph100 ], [ %111, %._crit_edge96 ]
  %19 = phi i32 [ %.pre, %.lr.ph100 ], [ %112, %._crit_edge96 ]
  %20 = phi i32 [ %.pre118, %.lr.ph100 ], [ %113, %._crit_edge96 ]
  %21 = phi i32 [ %.pre, %.lr.ph100 ], [ %114, %._crit_edge96 ]
  %indvars.iv115 = phi i64 [ %14, %.lr.ph100 ], [ %indvars.iv.next116, %._crit_edge96 ]
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %indvars.iv115
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv115
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = sub nsw i32 %20, %21
  %33 = icmp slt i32 %21, %32
  br i1 %33, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %15
  %34 = icmp slt i32 %19, 0
  br i1 %34, label %._crit_edge96, label %.lr.ph95.split.preheader

.lr.ph95.split.preheader:                         ; preds = %.lr.ph95
  %35 = sext i32 %21 to i64
  br label %.lr.ph95.split

.lr.ph95.split:                                   ; preds = %.lr.ph95.split.preheader, %._crit_edge92
  %36 = phi i32 [ %17, %.lr.ph95.split.preheader ], [ %104, %._crit_edge92 ]
  %37 = phi i32 [ %18, %.lr.ph95.split.preheader ], [ %105, %._crit_edge92 ]
  %38 = phi i32 [ %19, %.lr.ph95.split.preheader ], [ %104, %._crit_edge92 ]
  %indvars.iv112 = phi i64 [ %35, %.lr.ph95.split.preheader ], [ %indvars.iv.next113, %._crit_edge92 ]
  %39 = getelementptr inbounds %"class.cv::Point3_", ptr %26, i64 %indvars.iv112
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.not87 = icmp slt i32 %38, 0
  br i1 %.not87, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph95.split
  %.sroa.040.0.copyload = load <2 x float>, ptr %39, align 4
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.040.0.copyload, i64 0
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.040.0.copyload, i64 1
  %40 = getelementptr inbounds %"class.cv::Point3_", ptr %31, i64 %indvars.iv112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %43

43:                                               ; preds = %.lr.ph91, %._crit_edge
  %44 = phi i32 [ %36, %.lr.ph91 ], [ %102, %._crit_edge ]
  %45 = phi i32 [ %38, %.lr.ph91 ], [ %103, %._crit_edge ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next109, %._crit_edge ]
  %.06188 = phi i32 [ 0, %.lr.ph91 ], [ %.1.lcssa, %._crit_edge ]
  %46 = sub nsw i64 %indvars.iv115, %indvars.iv108
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = xor i64 %indvars.iv108, -1
  %53 = sext i32 %45 to i64
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %55 = add nsw i64 %indvars.iv108, %indvars.iv115
  %56 = mul i64 %49, %55
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = sext i32 %.06188 to i64
  %.pre119 = load float, ptr %40, align 4
  %.pre120 = load float, ptr %41, align 4
  %.pre121 = load float, ptr %42, align 4
  %invariant.gep = getelementptr %"class.cv::Point3_", ptr %57, i64 %indvars.iv112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %59 = phi float [ %.pre121, %.lr.ph.preheader ], [ %99, %.lr.ph ]
  %60 = phi float [ %.pre120, %.lr.ph.preheader ], [ %98, %.lr.ph ]
  %61 = phi float [ %.pre119, %.lr.ph.preheader ], [ %97, %.lr.ph ]
  %indvars.iv103 = phi i64 [ %53, %.lr.ph.preheader ], [ %indvars.iv.next104, %.lr.ph ]
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %gep = getelementptr %"class.cv::Point3_", ptr %invariant.gep, i64 %indvars.iv103
  %.sroa.025.0.copyload = load <2 x float>, ptr %gep, align 4
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %.sroa.226.0.copyload = load float, ptr %.sroa.226.0..sroa_idx, align 4
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.025.0.copyload, i64 0
  %65 = fcmp ogt float %.sroa.011.0.vec.extract.i, %.sroa.03.0.vec.extract.i
  %66 = fcmp olt float %.sroa.011.0.vec.extract.i, %.sroa.03.0.vec.extract.i
  %67 = select i1 %66, float -1.000000e+00, float 0.000000e+00
  %68 = select i1 %65, float 1.000000e+00, float %67
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.025.0.copyload, i64 1
  %69 = fcmp ogt float %.sroa.011.4.vec.extract.i, %.sroa.03.4.vec.extract.i
  %70 = fcmp olt float %.sroa.011.4.vec.extract.i, %.sroa.03.4.vec.extract.i
  %71 = select i1 %70, float -1.000000e+00, float 0.000000e+00
  %72 = select i1 %69, float 1.000000e+00, float %71
  %73 = fcmp ogt float %.sroa.3.0.copyload, %.sroa.226.0.copyload
  %74 = fcmp olt float %.sroa.3.0.copyload, %.sroa.226.0.copyload
  %75 = select i1 %74, float -1.000000e+00, float 0.000000e+00
  %76 = select i1 %73, float 1.000000e+00, float %75
  %77 = sub nsw i64 %indvars.iv112, %indvars.iv103
  %78 = getelementptr inbounds %"class.cv::Point3_", ptr %51, i64 %77
  %.sroa.015.0.copyload = load <2 x float>, ptr %78, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %.sroa.011.0.vec.extract.i63 = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %79 = fcmp ogt float %.sroa.011.0.vec.extract.i63, %.sroa.011.0.vec.extract.i
  %80 = fcmp olt float %.sroa.011.0.vec.extract.i63, %.sroa.011.0.vec.extract.i
  %81 = select i1 %80, float -1.000000e+00, float 0.000000e+00
  %82 = select i1 %79, float 1.000000e+00, float %81
  %.sroa.011.4.vec.extract.i65 = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %83 = fcmp ogt float %.sroa.011.4.vec.extract.i65, %.sroa.011.4.vec.extract.i
  %84 = fcmp olt float %.sroa.011.4.vec.extract.i65, %.sroa.011.4.vec.extract.i
  %85 = select i1 %84, float -1.000000e+00, float 0.000000e+00
  %86 = select i1 %83, float 1.000000e+00, float %85
  %87 = fcmp ogt float %.sroa.216.0.copyload, %.sroa.3.0.copyload
  %88 = fcmp olt float %.sroa.216.0.copyload, %.sroa.3.0.copyload
  %89 = select i1 %88, float -1.000000e+00, float 0.000000e+00
  %90 = select i1 %87, float 1.000000e+00, float %89
  %91 = fsub float %68, %82
  %92 = fsub float %72, %86
  %93 = fsub float %76, %90
  %94 = fmul float %64, %91
  %95 = fmul float %64, %92
  %96 = fmul float %64, %93
  %97 = fadd float %61, %94
  store float %97, ptr %40, align 4
  %98 = fadd float %60, %95
  store float %98, ptr %41, align 4
  %99 = fadd float %96, %59
  store float %99, ptr %42, align 4
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %100 = icmp sgt i64 %indvars.iv.next104, %52
  br i1 %100, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %101 = trunc nsw i64 %indvars.iv.next to i32
  %.pre122 = load i32, ptr %11, align 8
  %.pre125 = sext i32 %.pre122 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.pre-phi = phi i64 [ %.pre125, %._crit_edge.loopexit ], [ %53, %43 ]
  %102 = phi i32 [ %.pre122, %._crit_edge.loopexit ], [ %44, %43 ]
  %103 = phi i32 [ %.pre122, %._crit_edge.loopexit ], [ %45, %43 ]
  %.1.lcssa = phi i32 [ %101, %._crit_edge.loopexit ], [ %.06188, %43 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.not.not = icmp slt i64 %indvars.iv108, %.pre-phi
  br i1 %.not.not, label %43, label %._crit_edge92.loopexit, !llvm.loop !92

._crit_edge92.loopexit:                           ; preds = %._crit_edge
  %.pre123 = load i32, ptr %12, align 4
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.lr.ph95.split
  %104 = phi i32 [ %102, %._crit_edge92.loopexit ], [ %36, %.lr.ph95.split ]
  %105 = phi i32 [ %.pre123, %._crit_edge92.loopexit ], [ %37, %.lr.ph95.split ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %106 = sub nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next113, %107
  br i1 %108, label %.lr.ph95.split, label %._crit_edge96.loopexit102, !llvm.loop !93

._crit_edge96.loopexit102:                        ; preds = %._crit_edge92
  %.pre124 = load i32, ptr %4, align 4
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %.lr.ph95, %._crit_edge96.loopexit102, %15
  %109 = phi i32 [ %.pre124, %._crit_edge96.loopexit102 ], [ %16, %15 ], [ %16, %.lr.ph95 ]
  %110 = phi i32 [ %104, %._crit_edge96.loopexit102 ], [ %17, %15 ], [ %17, %.lr.ph95 ]
  %111 = phi i32 [ %105, %._crit_edge96.loopexit102 ], [ %18, %15 ], [ %18, %.lr.ph95 ]
  %112 = phi i32 [ %104, %._crit_edge96.loopexit102 ], [ %19, %15 ], [ %19, %.lr.ph95 ]
  %113 = phi i32 [ %105, %._crit_edge96.loopexit102 ], [ %20, %15 ], [ %20, %.lr.ph95 ]
  %114 = phi i32 [ %104, %._crit_edge96.loopexit102 ], [ %21, %15 ], [ %19, %.lr.ph95 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %115 = sext i32 %109 to i64
  %116 = icmp slt i64 %indvars.iv.next116, %115
  br i1 %116, label %15, label %._crit_edge101, !llvm.loop !94

._crit_edge101:                                   ; preds = %._crit_edge96, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #10

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN12_GLOBAL__N_15BTVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN12_GLOBAL__N_15BTVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrIN12_GLOBAL__N_15BTVL1EJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrIN12_GLOBAL__N_15BTVL1EJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!61 = distinct !{!61, !"_ZN2cv7Scalar_IdE3allEd"}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10, !30}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10, !30}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10, !30}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10, !30}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10, !30}
!94 = distinct !{!94, !10}
