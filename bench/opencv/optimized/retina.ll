; ModuleID = 'bench/opencv/original/retina.ll'
source_filename = "bench/opencv/original/retina.ll"
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
%"class.std::allocator" = type { i8 }
%"struct.cv::bioinspired::RetinaParameters" = type { %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters" }
%"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters" = type { i8, i8, float, float, float, float, float, float, float }
%"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters" = type { i8, float, float, float, float, float, float, float }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.9" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.14" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::valarray" = type { i64, ptr }

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZTIN2cv11bioinspired6RetinaE = comdat any

$_ZTSN2cv11bioinspired6RetinaE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired10RetinaImplE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired10RetinaImplE, ptr @_ZN2cv11bioinspired10RetinaImplD2Ev, ptr @_ZN2cv11bioinspired10RetinaImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11bioinspired10RetinaImpl12getInputSizeEv, ptr @_ZN2cv11bioinspired10RetinaImpl13getOutputSizeEv, ptr @_ZN2cv11bioinspired10RetinaImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb, ptr @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE, ptr @_ZN2cv11bioinspired10RetinaImpl13getParametersEv, ptr @_ZN2cv11bioinspired10RetinaImpl10printSetupB5cxx11Ev, ptr @_ZNK2cv11bioinspired10RetinaImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff, ptr @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff, ptr @_ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv, ptr @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv, ptr @_ZN2cv11bioinspired10RetinaImpl18setColorSaturationEbf, ptr @_ZN2cv11bioinspired10RetinaImpl12clearBuffersEv, ptr @_ZN2cv11bioinspired10RetinaImpl32activateMovingContoursProcessingEb, ptr @_ZN2cv11bioinspired10RetinaImpl26activateContoursProcessingEb] }, align 8
@_ZTIN2cv9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [78 x i8] c"Retina::setup: wrong/unappropriate xml parameter file : error report :`n=>%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"OPLandIPLparvo\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"colorMode\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"normaliseOutput\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"photoreceptorsLocalAdaptationSensitivity\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"photoreceptorsTemporalConstant\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"photoreceptorsSpatialConstant\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"horizontalCellsGain\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"hcellsTemporalConstant\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"hcellsSpatialConstant\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ganglionCellsSensitivity\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"IPLmagno\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"parasolCells_beta\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"parasolCells_tau\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"parasolCells_k\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"amacrinCellsTemporalCutFrequency\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"V0CompressionParameter\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"localAdaptintegration_tau\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"localAdaptintegration_k\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Current Retina instance setup :\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\0AOPLandIPLparvo\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"\0A\09 colorMode : \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0A\09 normalizeParvoOutput :\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"\0A\09 photoreceptorsLocalAdaptationSensitivity : \00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\0A\09 photoreceptorsTemporalConstant : \00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"\0A\09 photoreceptorsSpatialConstant : \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"\0A\09 horizontalCellsGain : \00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\0A\09 hcellsTemporalConstant : \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"\0A\09 hcellsSpatialConstant : \00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"\0A\09 parvoGanglionCellsSensitivity : \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"\0AIPLmagno\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"\0A\09 normaliseOutput : \00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\0A\09 parasolCells_beta : \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\0A\09 parasolCells_tau : \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\0A\09 parasolCells_k : \00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\0A\09 amacrinCellsTemporalCutFrequency : \00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"\0A\09 V0CompressionParameter : \00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"\0A\09 localAdaptintegration_tau : \00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"\0A\09 localAdaptintegration_k : \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"RetinaImpl cannot be applied, wrong input buffer size\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.47 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bioinspired/src/retina.cpp\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"getParvo\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"getMagno\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"getMagnoRAW\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"getParvoRAW\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"!_wasOCLRunCalled\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Bad retina size setup : size height and with must be superior to zero\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff = private unnamed_addr constant [6 x i8] c"_init\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"RetinaImpl cannot be applied, input buffer is empty\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE = private unnamed_addr constant [29 x i8] c"_convertCvMat2ValarrayBuffer\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"input image must be single channel (gray levels), bgr format (color) or bgra (color with transparency which won't be considered\00", align 1
@_ZTIN2cv11bioinspired10RetinaImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired10RetinaImplE, ptr @_ZTIN2cv11bioinspired6RetinaE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired10RetinaImplE = hidden constant [31 x i8] c"N2cv11bioinspired10RetinaImplE\00", align 1
@_ZTIN2cv11bioinspired6RetinaE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired6RetinaE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv11bioinspired6RetinaE = linkonce_odr constant [26 x i8] c"N2cv11bioinspired6RetinaE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.57 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.59 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retina.cpp, ptr null }]
@str.1 = private unnamed_addr constant [56 x i8] c"Retina::setup: resetting retina with default parameters\00", align 1
@str.2 = private unnamed_addr constant [84 x i8] c"Retina::setup: provided parameters file could not be open... skeeping configuration\00", align 1
@str.3 = private unnamed_addr constant [60 x i8] c"RetinaImpl::setup: resetting retina with default parameters\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"=> keeping current parameters\00", align 1

@_ZN2cv11bioinspired10RetinaImplC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE
@_ZN2cv11bioinspired10RetinaImplC1ENS_5Size_IiEEbibff = hidden unnamed_addr alias void (ptr, i64, i1, i32, i1, float, float), ptr @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff
@_ZN2cv11bioinspired10RetinaImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired10RetinaImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 %1)
          to label %_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !8, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !13, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %11, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6)
          to label %_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !23
  resume { ptr, i32 } %12

_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv11bioinspired10RetinaImplE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %4, align 1, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 7.500000e-01, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FECCCCCC0000000, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FE0F5C280000000, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3F847AE140000000, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e-01, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 7.000000e+00, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 7.500000e-01, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 7.000000e+00, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 2.000000e+00, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FEE666660000000, ptr %17, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 7.000000e+00, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, float noundef 1.000000e+00, float noundef 1.000000e+01)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %26) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) initializes((104, 105)) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8, !tbaa !53
  %11 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff, ptr noundef nonnull @.str.47, i32 noundef 720) #29
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = mul i32 %11, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %24, align 8, !tbaa !66
  %.not.i = icmp eq i64 %28, %26
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !49
  br i1 %.not.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %23
  %.pre5.i = shl nuw nsw i64 %26, 2
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %.pre.i) #28
  store i64 %26, ptr %24, align 8, !tbaa !66
  %30 = shl nuw nsw i64 %26, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  store ptr %31, ptr %27, align 8, !tbaa !49
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %29, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %30, %29 ]
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %29 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !67
  %33 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #26
  %34 = fpext float %5 to double
  %35 = fpext float %6 to double
  invoke void @_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217) %33, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, double noundef %34, double noundef %35)
          to label %36 unwind label %41

36:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = zext i1 %2 to i8
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %33)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %38, ptr %39, align 8, !tbaa !68
  tail call void @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"struct.cv::bioinspired::RetinaParameters") align 8 %39)
  %40 = load ptr, ptr %37, align 8, !tbaa !69
  tail call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %40)
  ret void

41:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv11bioinspired10RetinaImplE, i64 16), ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %9, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 7.500000e-01, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FECCCCCC0000000, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FE0F5C280000000, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3F847AE140000000, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e-01, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 7.000000e+00, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 7.500000e-01, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 7.000000e+00, ptr %20, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 2.000000e+00, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FEE666660000000, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 7.000000e+00, ptr %24, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6)
          to label %26 unwind label %27

26:                                               ; preds = %7
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %31) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %26) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

_ZN2cv11bioinspired10RetinaImplD2Ev.exit:         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %26) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl12getInputSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.0.in.in.i = select i1 %.not.i, ptr %7, ptr %6
  %.0.in.i = load i64, ptr %.0.in.in.i, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.0.in.in.i2 = select i1 %.not.i, ptr %9, ptr %8
  %.0.in.i3 = load i64, ptr %.0.in.in.i2, align 8, !tbaa !86
  %.sroa.2.0.insert.ext = shl i64 %.0.in.i3, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl13getOutputSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %.sroa.2.0.insert.ext = shl i64 %7, 32
  %.sroa.0.0.insert.ext = and i64 %5, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl18setColorSaturationEbf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1028
  store i8 %6, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store float %2, ptr %8, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl13getParametersEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::bioinspired::RetinaParameters") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !92
  store i8 0, ptr %6, align 8, !tbaa !70
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %2)
          to label %11 unwind label %16

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  br label %18

18:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #28
  %20 = icmp eq i32 %.07, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %22 = call ptr @__cxa_begin_catch(ptr %.0) #28
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(148) %22) #28
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %26)
  br i1 %2, label %28, label %32

28:                                               ; preds = %21
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %29 unwind label %30

29:                                               ; preds = %28
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %33 unwind label %30

30:                                               ; preds = %29, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

32:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %33

33:                                               ; preds = %29, %32
  call void @__cxa_end_catch()
  br label %34

34:                                               ; preds = %33, %11
  ret void

35:                                               ; preds = %30, %18
  %.merged = phi { ptr, i32 } [ %.pn, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %31 unwind label %33

31:                                               ; preds = %3
  br i1 %30, label %35, label %32

32:                                               ; preds = %31
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %207

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
  br label %192

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
          to label %36 unwind label %150

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.4)
          to label %37 unwind label %152

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.5)
          to label %38 unwind label %154

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
          to label %40 unwind label %154

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !71
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %39, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.6)
          to label %44 unwind label %156

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
          to label %46 unwind label %156

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4, !tbaa !71
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.7)
          to label %50 unwind label %158

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %51, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %158

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.8)
          to label %52 unwind label %160

52:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %53, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18 unwind label %160

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18:           ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.9)
          to label %54 unwind label %162

54:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %55, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19 unwind label %162

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19:           ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.10)
          to label %56 unwind label %164

56:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %57, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20 unwind label %164

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20:           ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.11)
          to label %58 unwind label %166

58:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %59, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21 unwind label %166

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21:           ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.12)
          to label %60 unwind label %168

60:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %61, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22 unwind label %168

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22:           ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.13)
          to label %62 unwind label %170

62:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %63, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23 unwind label %170

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23:           ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = load i8, ptr %39, align 8, !tbaa !68, !range !93, !noundef !94
  %65 = load i8, ptr %45, align 1, !tbaa !95, !range !93, !noundef !94
  %66 = load float, ptr %51, align 4, !tbaa !96
  %67 = load float, ptr %53, align 8, !tbaa !97
  %68 = load float, ptr %55, align 4, !tbaa !98
  %69 = load float, ptr %57, align 8, !tbaa !99
  %70 = load float, ptr %59, align 4, !tbaa !100
  %71 = load float, ptr %61, align 8, !tbaa !101
  %72 = load float, ptr %63, align 4, !tbaa !102
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1216
  store i8 %64, ptr %75, align 8, !tbaa !103
  %76 = fsub float 1.000000e+00, %66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 188
  %78 = load float, ptr %77, align 4, !tbaa !104
  %79 = fmul float %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 184
  store float %79, ptr %80, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 196
  store float %76, ptr %81, align 4, !tbaa !106
  %82 = fsub float 1.000000e+00, %76
  %83 = fmul float %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 200
  store float %83, ptr %84, align 8, !tbaa !107
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %74)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23
  %85 = load ptr, ptr %73, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %86, float noundef 0.000000e+00, float noundef %67, float noundef %68, float noundef %69, float noundef %70, float noundef %71)
          to label %.noexc24 unwind label %152

.noexc24:                                         ; preds = %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 364
  %88 = load float, ptr %87, align 4, !tbaa !104
  %89 = fmul float %72, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 360
  store float %89, ptr %90, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 372
  store float %72, ptr %91, align 4, !tbaa !106
  %92 = fsub float 1.000000e+00, %72
  %93 = fmul float %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 376
  store float %93, ptr %94, align 8, !tbaa !107
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %85)
          to label %.noexc25 unwind label %152

.noexc25:                                         ; preds = %.noexc24
  %95 = load ptr, ptr %73, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 364
  %97 = load float, ptr %96, align 4, !tbaa !104
  %98 = fmul float %72, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 360
  store float %98, ptr %99, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 372
  store float %72, ptr %100, align 4, !tbaa !106
  %101 = fmul float %92, %97
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 376
  store float %101, ptr %102, align 8, !tbaa !107
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %95)
          to label %103 unwind label %152

103:                                              ; preds = %.noexc25
  %104 = load ptr, ptr %73, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1209
  store i8 %65, ptr %105, align 1, !tbaa !108
  store i8 %64, ptr %39, align 8, !tbaa !68
  store i8 %65, ptr %45, align 1, !tbaa !95
  store float %66, ptr %51, align 4, !tbaa !96
  store float %67, ptr %53, align 8, !tbaa !97
  store float %68, ptr %55, align 4, !tbaa !98
  store float %69, ptr %57, align 8, !tbaa !99
  store float %70, ptr %59, align 4, !tbaa !100
  store float %71, ptr %61, align 8, !tbaa !101
  store float %72, ptr %63, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.14)
          to label %106 unwind label %172

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %108 unwind label %172

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.6)
          to label %109 unwind label %174

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
          to label %111 unwind label %174

111:                                              ; preds = %109
  %112 = load i32, ptr %4, align 4, !tbaa !71
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %110, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.15)
          to label %115 unwind label %176

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %116, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit30 unwind label %176

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit30:           ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.16)
          to label %117 unwind label %178

117:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit30
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %118, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit32 unwind label %178

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit32:           ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.17)
          to label %119 unwind label %180

119:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %120, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit34 unwind label %180

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit34:           ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.18)
          to label %121 unwind label %182

121:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit34
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %122, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit36 unwind label %182

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit36:           ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.19)
          to label %123 unwind label %184

123:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %124, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit38 unwind label %184

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit38:           ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.20)
          to label %125 unwind label %186

125:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit38
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %126, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit40 unwind label %186

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit40:           ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.21)
          to label %127 unwind label %188

127:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 68
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %128, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit42 unwind label %188

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit42:           ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %129 = load i8, ptr %110, align 8, !tbaa !109, !range !93, !noundef !94
  %130 = load float, ptr %116, align 4, !tbaa !110
  %131 = load float, ptr %118, align 8, !tbaa !111
  %132 = load float, ptr %120, align 4, !tbaa !112
  %133 = load float, ptr %122, align 8, !tbaa !113
  %134 = load float, ptr %124, align 4, !tbaa !114
  %135 = load float, ptr %126, align 8, !tbaa !115
  %136 = load float, ptr %128, align 4, !tbaa !116
  %137 = load ptr, ptr %73, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 520
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %138, float noundef %130, float noundef %131, float noundef %132, float noundef %133, float noundef %135, float noundef %136)
          to label %.noexc43 unwind label %152

.noexc43:                                         ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit42
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 668
  %140 = load float, ptr %139, align 4, !tbaa !104
  %141 = fmul float %134, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 664
  store float %141, ptr %142, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 676
  store float %134, ptr %143, align 4, !tbaa !106
  %144 = fsub float 1.000000e+00, %134
  %145 = fmul float %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 680
  store float %145, ptr %146, align 8, !tbaa !107
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %137)
          to label %147 unwind label %152

147:                                              ; preds = %.noexc43
  %148 = load ptr, ptr %73, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1210
  store i8 %129, ptr %149, align 2, !tbaa !117
  store i8 %129, ptr %110, align 8, !tbaa !109
  store float %130, ptr %116, align 4, !tbaa !110
  store float %131, ptr %118, align 8, !tbaa !111
  store float %132, ptr %120, align 4, !tbaa !112
  store float %133, ptr %122, align 8, !tbaa !113
  store float %134, ptr %124, align 4, !tbaa !114
  store float %135, ptr %126, align 8, !tbaa !115
  store float %136, ptr %128, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

150:                                              ; preds = %35
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %191

152:                                              ; preds = %.noexc43, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit42, %.noexc25, %.noexc24, %.noexc, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23, %36
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %190

154:                                              ; preds = %38, %37
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

156:                                              ; preds = %44, %40
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

158:                                              ; preds = %50, %46
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

160:                                              ; preds = %52, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

162:                                              ; preds = %54, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %190

164:                                              ; preds = %56, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

166:                                              ; preds = %58, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

168:                                              ; preds = %60, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

170:                                              ; preds = %62, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

172:                                              ; preds = %106, %103
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %190

174:                                              ; preds = %109, %108
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %190

176:                                              ; preds = %115, %111
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %190

178:                                              ; preds = %117, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit30
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %190

180:                                              ; preds = %119, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit32
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %190

182:                                              ; preds = %121, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit34
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %190

184:                                              ; preds = %123, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit36
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %190

186:                                              ; preds = %125, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit38
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %190

188:                                              ; preds = %127, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit40
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %190

190:                                              ; preds = %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

191:                                              ; preds = %190, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

192:                                              ; preds = %191, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %191 ], [ %34, %33 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #28
  %194 = icmp eq i32 %.08, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.0) #28
  %puts15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br i1 %2, label %197, label %201

197:                                              ; preds = %195
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %198 unwind label %199

198:                                              ; preds = %197
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %201 unwind label %199

199:                                              ; preds = %198, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %208 unwind label %209

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %196, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(148) %196) #28
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %205)
  %puts16 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @__cxa_end_catch()
  br label %207

207:                                              ; preds = %201, %147, %32
  ret void

208:                                              ; preds = %199, %192
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %192 ], [ %200, %199 ]
  resume { ptr, i32 } %.merged

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((8, 10), (12, 40)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #3 align 2 {
  %11 = zext i1 %1 to i8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1216
  store i8 %11, ptr %15, align 8, !tbaa !103
  %16 = fsub float 1.000000e+00, %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %18 = load float, ptr %17, align 4, !tbaa !104
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store float %19, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 196
  store float %16, ptr %21, align 4, !tbaa !106
  %22 = fsub float 1.000000e+00, %16
  %23 = fmul float %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store float %23, ptr %24, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %14)
  %25 = load ptr, ptr %13, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %26, float noundef 0.000000e+00, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 364
  %28 = load float, ptr %27, align 4, !tbaa !104
  %29 = fmul float %9, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store float %29, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 372
  store float %9, ptr %31, align 4, !tbaa !106
  %32 = fsub float 1.000000e+00, %9
  %33 = fmul float %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store float %33, ptr %34, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %25)
  %35 = load ptr, ptr %13, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 364
  %37 = load float, ptr %36, align 4, !tbaa !104
  %38 = fmul float %9, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 360
  store float %38, ptr %39, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 372
  store float %9, ptr %40, align 4, !tbaa !106
  %41 = fmul float %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 376
  store float %41, ptr %42, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %35)
  %43 = load ptr, ptr %13, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1209
  store i8 %12, ptr %44, align 1, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %46, align 1, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %47, align 4, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %48, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %5, ptr %49, align 4, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %6, ptr %50, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %7, ptr %51, align 4, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %8, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %9, ptr %53, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((40, 41), (44, 72)) %0, i1 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #3 align 2 {
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %13, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %7, float noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 668
  %15 = load float, ptr %14, align 4, !tbaa !104
  %16 = fmul float %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 664
  store float %16, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 676
  store float %6, ptr %18, align 4, !tbaa !106
  %19 = fsub float 1.000000e+00, %6
  %20 = fmul float %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 680
  store float %20, ptr %21, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %12)
  %22 = load ptr, ptr %11, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1210
  store i8 %10, ptr %23, align 2, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %10, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %2, ptr %25, align 4, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %3, ptr %26, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %27, align 4, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %28, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %29, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %7, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %8, ptr %31, align 4, !tbaa !116
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((8, 72)) %0, ptr noundef readonly byval(%"struct.cv::bioinspired::RetinaParameters") align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %4 = load i8, ptr %3, align 8, !tbaa !68, !range !93, !noundef !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !95, !range !93, !noundef !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load float, ptr %15, align 4, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1216
  store i8 %4, ptr %23, align 8, !tbaa !103
  %24 = fsub float 1.000000e+00, %8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %26 = load float, ptr %25, align 4, !tbaa !104
  %27 = fmul float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store float %27, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 196
  store float %24, ptr %29, align 4, !tbaa !106
  %30 = fsub float 1.000000e+00, %24
  %31 = fmul float %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store float %31, ptr %32, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %22)
  %33 = load ptr, ptr %21, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %34, float noundef 0.000000e+00, float noundef %10, float noundef %12, float noundef %14, float noundef %16, float noundef %18)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 364
  %36 = load float, ptr %35, align 4, !tbaa !104
  %37 = fmul float %20, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 360
  store float %37, ptr %38, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 372
  store float %20, ptr %39, align 4, !tbaa !106
  %40 = fsub float 1.000000e+00, %20
  %41 = fmul float %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store float %41, ptr %42, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %33)
  %43 = load ptr, ptr %21, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 364
  %45 = load float, ptr %44, align 4, !tbaa !104
  %46 = fmul float %20, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store float %46, ptr %47, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 372
  store float %20, ptr %48, align 4, !tbaa !106
  %49 = fmul float %40, %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 376
  store float %49, ptr %50, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %43)
  %51 = load ptr, ptr %21, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1209
  store i8 %6, ptr %52, align 1, !tbaa !108
  store i8 %4, ptr %3, align 8, !tbaa !68
  store i8 %6, ptr %5, align 1, !tbaa !95
  store float %8, ptr %7, align 4, !tbaa !96
  store float %10, ptr %9, align 8, !tbaa !97
  store float %12, ptr %11, align 4, !tbaa !98
  store float %14, ptr %13, align 8, !tbaa !99
  store float %16, ptr %15, align 4, !tbaa !100
  store float %18, ptr %17, align 8, !tbaa !101
  store float %20, ptr %19, align 4, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !109, !range !93, !noundef !94
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load float, ptr %55, align 4, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load float, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load float, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load float, ptr %61, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %64 = load float, ptr %63, align 4, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load float, ptr %65, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load float, ptr %67, align 4, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %69, float noundef %56, float noundef %58, float noundef %60, float noundef %62, float noundef %66, float noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 668
  %71 = load float, ptr %70, align 4, !tbaa !104
  %72 = fmul float %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 664
  store float %72, ptr %73, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 676
  store float %64, ptr %74, align 4, !tbaa !106
  %75 = fsub float 1.000000e+00, %64
  %76 = fmul float %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 680
  store float %76, ptr %77, align 8, !tbaa !107
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %51)
  %78 = load ptr, ptr %21, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1210
  store i8 %54, ptr %79, align 2, !tbaa !117
  store i8 %54, ptr %53, align 8, !tbaa !109
  store float %56, ptr %55, align 4, !tbaa !110
  store float %58, ptr %57, align 8, !tbaa !111
  store float %60, ptr %59, align 4, !tbaa !112
  store float %62, ptr %61, align 8, !tbaa !113
  store float %64, ptr %63, align 4, !tbaa !114
  store float %66, ptr %65, align 8, !tbaa !115
  store float %68, ptr %67, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl10printSetupB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !68, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %13)
          to label %_ZNSolsEb.exit unwind label %159

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEb.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !95, !range !93, !noundef !94
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %18)
          to label %_ZNSolsEb.exit10 unwind label %159

_ZNSolsEb.exit10:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.28, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEb.exit10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !96
  %23 = fpext float %22 to double
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %23)
          to label %_ZNSolsEf.exit unwind label %159

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.29, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEf.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 8, !tbaa !97
  %28 = fpext float %27 to double
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %28)
          to label %_ZNSolsEf.exit13 unwind label %159

_ZNSolsEf.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEf.exit13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !98
  %33 = fpext float %32 to double
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %33)
          to label %_ZNSolsEf.exit15 unwind label %159

_ZNSolsEf.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.31, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEf.exit15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load float, ptr %36, align 8, !tbaa !99
  %38 = fpext float %37 to double
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %38)
          to label %_ZNSolsEf.exit17 unwind label %159

_ZNSolsEf.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.32, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEf.exit17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !100
  %43 = fpext float %42 to double
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %43)
          to label %_ZNSolsEf.exit19 unwind label %159

_ZNSolsEf.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.33, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEf.exit19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load float, ptr %46, align 8, !tbaa !101
  %48 = fpext float %47 to double
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %48)
          to label %_ZNSolsEf.exit21 unwind label %159

_ZNSolsEf.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEf.exit21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load float, ptr %51, align 4, !tbaa !102
  %53 = fpext float %52 to double
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %53)
          to label %_ZNSolsEf.exit23 unwind label %159

_ZNSolsEf.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEf.exit23
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i8, ptr %60, align 8, !tbaa !109, !range !93, !noundef !94
  %62 = trunc nuw i8 %61 to i1
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %62)
          to label %_ZNSolsEb.exit29 unwind label %159

_ZNSolsEb.exit29:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.38, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEb.exit29
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load float, ptr %65, align 4, !tbaa !110
  %67 = fpext float %66 to double
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef %67)
          to label %_ZNSolsEf.exit31 unwind label %159

_ZNSolsEf.exit31:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.39, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEf.exit31
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load float, ptr %70, align 8, !tbaa !111
  %72 = fpext float %71 to double
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %72)
          to label %_ZNSolsEf.exit33 unwind label %159

_ZNSolsEf.exit33:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.40, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEf.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load float, ptr %75, align 4, !tbaa !112
  %77 = fpext float %76 to double
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, double noundef %77)
          to label %_ZNSolsEf.exit35 unwind label %159

_ZNSolsEf.exit35:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.41, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEf.exit35
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load float, ptr %80, align 8, !tbaa !113
  %82 = fpext float %81 to double
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %82)
          to label %_ZNSolsEf.exit37 unwind label %159

_ZNSolsEf.exit37:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEf.exit37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %86 = load float, ptr %85, align 4, !tbaa !114
  %87 = fpext float %86 to double
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %87)
          to label %_ZNSolsEf.exit39 unwind label %159

_ZNSolsEf.exit39:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.43, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEf.exit39
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load float, ptr %90, align 8, !tbaa !115
  %92 = fpext float %91 to double
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef %92)
          to label %_ZNSolsEf.exit41 unwind label %159

_ZNSolsEf.exit41:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.44, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEf.exit41
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %96 = load float, ptr %95, align 4, !tbaa !116
  %97 = fpext float %96 to double
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %97)
          to label %_ZNSolsEf.exit43 unwind label %159

_ZNSolsEf.exit43:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZNSolsEf.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %100, ptr %5, align 8, !tbaa !91, !alias.scope !124
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %101, align 8, !tbaa !92, !alias.scope !124
  store i8 0, ptr %100, align 8, !tbaa !70, !alias.scope !124
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !125, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = load ptr, ptr %104, align 8, !noalias !124
  %106 = icmp ugt ptr %103, %105
  %.08.i.i.i = select i1 %106, ptr %103, ptr %105
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %118, label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !129, !noalias !124
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

114:                                              ; preds = %118, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !62, !alias.scope !124
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %.body, label %.body.sink.split

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %118, %107
  %120 = load ptr, ptr %5, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !91
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %123
  unreachable

124:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %125, ptr %3, align 8, !tbaa !130
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %124
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %161

.noexc45:                                         ; preds = %.noexc.i
  store ptr %127, ptr %0, align 8, !tbaa !62
  %128 = load i64, ptr %3, align 8, !tbaa !130
  store i64 %128, ptr %121, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc45, %124
  %129 = phi ptr [ %127, %.noexc45 ], [ %121, %124 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i
  %131 = load i8, ptr %120, align 1, !tbaa !70
  store i8 %131, ptr %129, align 1, !tbaa !70
  br label %133

132:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %120, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i
  %134 = load i64, ptr %3, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !92
  %136 = load ptr, ptr %0, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = load ptr, ptr %5, align 8, !tbaa !62
  %139 = icmp eq ptr %138, %100
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %140, ptr %4, align 8, !tbaa !14
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !14
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %145, ptr %6, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %146, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %148) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %146, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #28
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %152, ptr %4, align 8, !tbaa !14
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %157, align 8, !tbaa !131
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

159:                                              ; preds = %_ZNSolsEf.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNSolsEf.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEf.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNSolsEf.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEf.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEf.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEf.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEb.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEf.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEf.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEf.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEf.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEf.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEf.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEb.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %165

161:                                              ; preds = %.noexc.i, %123
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %5, align 8, !tbaa !62
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %161, %114
  %.sink = phi ptr [ %116, %114 ], [ %163, %161 ]
  %.pn.ph = phi { ptr, i32 } [ %115, %114 ], [ %162, %161 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %161, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %162, %161 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %.body, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %160, %159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !92
  store i8 0, ptr %5, align 8, !tbaa !70
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %15

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  br label %17

17:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = load ptr, ptr %1, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %76, label %._crit_edge.i.i.i, label %745

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %77, ptr %72, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %77, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 14, ptr %78, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 30
  store i8 0, ptr %79, align 2, !tbaa !70
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %81 unwind label %84

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = load ptr, ptr %72, align 8, !tbaa !62
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %72, align 8, !tbaa !62
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195 ], [ %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246 ], [ %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260 ], [ %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279 ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %88, ptr %71, align 8, !tbaa !91
  store i8 123, ptr %88, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %89, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %90, align 1, !tbaa !70
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %92 unwind label %95

92:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %93 = load ptr, ptr %71, align 8, !tbaa !62
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %_ZN2cvlsERNS_11FileStorageEPKc.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

95:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %71, align 8, !tbaa !62
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %99, ptr %70, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 9, ptr %100, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 25
  store i8 0, ptr %101, align 1, !tbaa !70
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %103 unwind label %106

103:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %104 = load ptr, ptr %70, align 8, !tbaa !62
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %_ZN2cvlsERNS_11FileStorageEPKc.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %70, align 8, !tbaa !62
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %102, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(64) %102)
  br i1 %114, label %115, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

115:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !133
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %69)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %68, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %128 = load i8, ptr %110, align 8, !tbaa !90, !range !93, !noundef !94
  %129 = zext nneg i8 %128 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef %129)
  %130 = load i32, ptr %116, align 8, !tbaa !133
  %131 = and i32 %130, 4
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %132

132:                                              ; preds = %126
  store i32 6, ptr %116, align 8, !tbaa !133
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38, %126, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %133, ptr %67, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %133, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 15, ptr %134, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store i8 0, ptr %135, align 1, !tbaa !70
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %137 unwind label %140

137:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %138 = load ptr, ptr %67, align 8, !tbaa !62
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZN2cvlsERNS_11FileStorageEPKc.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

140:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %67, align 8, !tbaa !62
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %145 = load ptr, ptr %136, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(64) %136)
  br i1 %148, label %149, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54

149:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !133
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %66)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %65, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %162 = load i8, ptr %144, align 1, !tbaa !90, !range !93, !noundef !94
  %163 = zext nneg i8 %162 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %163)
  %164 = load i32, ptr %150, align 8, !tbaa !133
  %165 = and i32 %164, 4
  %.not.i50 = icmp eq i32 %165, 0
  br i1 %.not.i50, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54, label %166

166:                                              ; preds = %160
  store i32 6, ptr %150, align 8, !tbaa !133
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %160, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %167 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %167, ptr %64, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 40, ptr %63, align 8, !tbaa !130
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
  store ptr %168, ptr %64, align 8, !tbaa !62
  %169 = load i64, ptr %63, align 8, !tbaa !130
  store i64 %169, ptr %167, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %168, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %173 unwind label %176

173:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54
  %174 = load ptr, ptr %64, align 8, !tbaa !62
  %175 = icmp eq ptr %174, %167
  br i1 %175, label %_ZN2cvlsERNS_11FileStorageEPKc.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

176:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %64, align 8, !tbaa !62
  %179 = icmp eq ptr %178, %167
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load ptr, ptr %172, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(64) %172)
  br i1 %184, label %185, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

185:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !133
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %62)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %190 unwind label %191

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %61, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %198 = load float, ptr %180, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(32) %197, float noundef %198)
  %199 = load i32, ptr %186, align 8, !tbaa !133
  %200 = and i32 %199, 4
  %.not.i64 = icmp eq i32 %200, 0
  br i1 %.not.i64, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %201

201:                                              ; preds = %196
  store i32 6, ptr %186, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63, %196, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %202 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %202, ptr %60, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 30, ptr %59, align 8, !tbaa !130
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
  store ptr %203, ptr %60, align 8, !tbaa !62
  %204 = load i64, ptr %59, align 8, !tbaa !130
  store i64 %204, ptr %202, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %203, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !92
  %206 = load ptr, ptr %60, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %209 unwind label %212

209:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %210 = load ptr, ptr %60, align 8, !tbaa !62
  %211 = icmp eq ptr %210, %202
  br i1 %211, label %_ZN2cvlsERNS_11FileStorageEPKc.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

212:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %60, align 8, !tbaa !62
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %208, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(64) %208)
  br i1 %220, label %221, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81

221:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !133
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %226 unwind label %227

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %57, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %234 = load float, ptr %216, align 8, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(32) %233, float noundef %234)
  %235 = load i32, ptr %222, align 8, !tbaa !133
  %236 = and i32 %235, 4
  %.not.i77 = icmp eq i32 %236, 0
  br i1 %.not.i77, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81, label %237

237:                                              ; preds = %232
  store i32 6, ptr %222, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %232, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %238, ptr %56, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 29, ptr %55, align 8, !tbaa !130
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
  store ptr %239, ptr %56, align 8, !tbaa !62
  %240 = load i64, ptr %55, align 8, !tbaa !130
  store i64 %240, ptr %238, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %239, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !92
  %242 = load ptr, ptr %56, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %245 unwind label %248

245:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81
  %246 = load ptr, ptr %56, align 8, !tbaa !62
  %247 = icmp eq ptr %246, %238
  br i1 %247, label %_ZN2cvlsERNS_11FileStorageEPKc.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

248:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %56, align 8, !tbaa !62
  %251 = icmp eq ptr %250, %238
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %253 = load ptr, ptr %244, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(64) %244)
  br i1 %256, label %257, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

257:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !133
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %54)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %262 unwind label %263

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %53, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %270 = load float, ptr %252, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(32) %269, float noundef %270)
  %271 = load i32, ptr %258, align 8, !tbaa !133
  %272 = and i32 %271, 4
  %.not.i91 = icmp eq i32 %272, 0
  br i1 %.not.i91, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95, label %273

273:                                              ; preds = %268
  store i32 6, ptr %258, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %268, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %274, ptr %52, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 19, ptr %51, align 8, !tbaa !130
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
  store ptr %275, ptr %52, align 8, !tbaa !62
  %276 = load i64, ptr %51, align 8, !tbaa !130
  store i64 %276, ptr %274, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %275, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !92
  %278 = load ptr, ptr %52, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %281 unwind label %284

281:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95
  %282 = load ptr, ptr %52, align 8, !tbaa !62
  %283 = icmp eq ptr %282, %274
  br i1 %283, label %_ZN2cvlsERNS_11FileStorageEPKc.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

284:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %52, align 8, !tbaa !62
  %287 = icmp eq ptr %286, %274
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %280, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(64) %280)
  br i1 %292, label %293, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109

293:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !133
  %296 = icmp eq i32 %295, 6
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %50)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %298 unwind label %299

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %49, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %306 = load float, ptr %288, align 8, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull align 8 dereferenceable(32) %305, float noundef %306)
  %307 = load i32, ptr %294, align 8, !tbaa !133
  %308 = and i32 %307, 4
  %.not.i105 = icmp eq i32 %308, 0
  br i1 %.not.i105, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109, label %309

309:                                              ; preds = %304
  store i32 6, ptr %294, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104, %304, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %310 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %310, ptr %48, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 22, ptr %47, align 8, !tbaa !130
  %311 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
  store ptr %311, ptr %48, align 8, !tbaa !62
  %312 = load i64, ptr %47, align 8, !tbaa !130
  store i64 %312, ptr %310, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %311, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, i64 22, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !92
  %314 = load ptr, ptr %48, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %317 unwind label %320

317:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109
  %318 = load ptr, ptr %48, align 8, !tbaa !62
  %319 = icmp eq ptr %318, %310
  br i1 %319, label %_ZN2cvlsERNS_11FileStorageEPKc.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

320:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %48, align 8, !tbaa !62
  %323 = icmp eq ptr %322, %310
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %325 = load ptr, ptr %316, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(64) %316)
  br i1 %328, label %329, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123

329:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !133
  %332 = icmp eq i32 %331, 6
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %46)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %334 unwind label %335

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %45, align 8, !tbaa !62
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %342 = load float, ptr %324, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %316, ptr noundef nonnull align 8 dereferenceable(32) %341, float noundef %342)
  %343 = load i32, ptr %330, align 8, !tbaa !133
  %344 = and i32 %343, 4
  %.not.i119 = icmp eq i32 %344, 0
  br i1 %.not.i119, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123, label %345

345:                                              ; preds = %340
  store i32 6, ptr %330, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118, %340, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %346 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %346, ptr %44, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 21, ptr %43, align 8, !tbaa !130
  %347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
  store ptr %347, ptr %44, align 8, !tbaa !62
  %348 = load i64, ptr %43, align 8, !tbaa !130
  store i64 %348, ptr %346, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %347, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !92
  %350 = load ptr, ptr %44, align 8, !tbaa !62
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %353 unwind label %356

353:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123
  %354 = load ptr, ptr %44, align 8, !tbaa !62
  %355 = icmp eq ptr %354, %346
  br i1 %355, label %_ZN2cvlsERNS_11FileStorageEPKc.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

356:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %44, align 8, !tbaa !62
  %359 = icmp eq ptr %358, %346
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %361 = load ptr, ptr %352, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(64) %352)
  br i1 %364, label %365, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137

365:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !133
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %370 unwind label %371

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %41, align 8, !tbaa !62
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %378 = load float, ptr %360, align 8, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %352, ptr noundef nonnull align 8 dereferenceable(32) %377, float noundef %378)
  %379 = load i32, ptr %366, align 8, !tbaa !133
  %380 = and i32 %379, 4
  %.not.i133 = icmp eq i32 %380, 0
  br i1 %.not.i133, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137, label %381

381:                                              ; preds = %376
  store i32 6, ptr %366, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132, %376, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %382, ptr %40, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 24, ptr %39, align 8, !tbaa !130
  %383 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
  store ptr %383, ptr %40, align 8, !tbaa !62
  %384 = load i64, ptr %39, align 8, !tbaa !130
  store i64 %384, ptr %382, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %383, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !92
  %386 = load ptr, ptr %40, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %388 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %389 unwind label %392

389:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137
  %390 = load ptr, ptr %40, align 8, !tbaa !62
  %391 = icmp eq ptr %390, %382
  br i1 %391, label %_ZN2cvlsERNS_11FileStorageEPKc.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

392:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %40, align 8, !tbaa !62
  %395 = icmp eq ptr %394, %382
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit146:           ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %397 = load ptr, ptr %388, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(64) %388)
  br i1 %400, label %401, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151

401:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !133
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %38)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %406 unwind label %407

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %37, align 8, !tbaa !62
  %410 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

412:                                              ; preds = %401
  %413 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %414 = load float, ptr %396, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %388, ptr noundef nonnull align 8 dereferenceable(32) %413, float noundef %414)
  %415 = load i32, ptr %402, align 8, !tbaa !133
  %416 = and i32 %415, 4
  %.not.i147 = icmp eq i32 %416, 0
  br i1 %.not.i147, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151, label %417

417:                                              ; preds = %412
  store i32 6, ptr %402, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146, %412, %417
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %418, ptr %36, align 8, !tbaa !91
  store i8 125, ptr %418, align 8, !tbaa !70
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %419, align 8, !tbaa !92
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %420, align 1, !tbaa !70
  %421 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %422 unwind label %425

422:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151
  %423 = load ptr, ptr %36, align 8, !tbaa !62
  %424 = icmp eq ptr %423, %418
  br i1 %424, label %_ZN2cvlsERNS_11FileStorageEPKc.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit160

425:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %36, align 8, !tbaa !62
  %428 = icmp eq ptr %427, %418
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i153: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit160:           ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %429 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %429, ptr %35, align 8, !tbaa !91
  store i64 8029468853791379529, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %430, align 8, !tbaa !92
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %431, align 8, !tbaa !70
  %432 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %433 unwind label %436

433:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit160
  %434 = load ptr, ptr %35, align 8, !tbaa !62
  %435 = icmp eq ptr %434, %429
  br i1 %435, label %_ZN2cvlsERNS_11FileStorageEPKc.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit169

436:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit160
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %35, align 8, !tbaa !62
  %439 = icmp eq ptr %438, %429
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i162: ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit169:           ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %440, ptr %34, align 8, !tbaa !91
  store i8 123, ptr %440, align 8, !tbaa !70
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %441, align 8, !tbaa !92
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %442, align 1, !tbaa !70
  %443 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %432, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %444 unwind label %447

444:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit169
  %445 = load ptr, ptr %34, align 8, !tbaa !62
  %446 = icmp eq ptr %445, %440
  br i1 %446, label %_ZN2cvlsERNS_11FileStorageEPKc.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit178

447:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit169
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %34, align 8, !tbaa !62
  %450 = icmp eq ptr %449, %440
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i171: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit178:           ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %451, ptr %33, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %451, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 15, ptr %452, align 8, !tbaa !92
  %453 = getelementptr inbounds nuw i8, ptr %33, i64 31
  store i8 0, ptr %453, align 1, !tbaa !70
  %454 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %455 unwind label %458

455:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit178
  %456 = load ptr, ptr %33, align 8, !tbaa !62
  %457 = icmp eq ptr %456, %451
  br i1 %457, label %_ZN2cvlsERNS_11FileStorageEPKc.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit187

458:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit178
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %33, align 8, !tbaa !62
  %461 = icmp eq ptr %460, %451
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i180: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit187:           ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %463 = load ptr, ptr %454, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(64) %454)
  br i1 %466, label %467, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192

467:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit187
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !133
  %470 = icmp eq i32 %469, 6
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %472 unwind label %473

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %31, align 8, !tbaa !62
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %480 = load i8, ptr %462, align 8, !tbaa !90, !range !93, !noundef !94
  %481 = zext nneg i8 %480 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 8 dereferenceable(32) %479, i32 noundef %481)
  %482 = load i32, ptr %468, align 8, !tbaa !133
  %483 = and i32 %482, 4
  %.not.i188 = icmp eq i32 %483, 0
  br i1 %.not.i188, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192, label %484

484:                                              ; preds = %478
  store i32 6, ptr %468, align 8, !tbaa !133
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit187, %478, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %485, ptr %30, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 17, ptr %29, align 8, !tbaa !130
  %486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %486, ptr %30, align 8, !tbaa !62
  %487 = load i64, ptr %29, align 8, !tbaa !130
  store i64 %487, ptr %485, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %486, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !92
  %489 = load ptr, ptr %30, align 8, !tbaa !62
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i8 0, ptr %490, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %491 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %492 unwind label %495

492:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192
  %493 = load ptr, ptr %30, align 8, !tbaa !62
  %494 = icmp eq ptr %493, %485
  br i1 %494, label %_ZN2cvlsERNS_11FileStorageEPKc.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit201

495:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %30, align 8, !tbaa !62
  %498 = icmp eq ptr %497, %485
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i194: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit201:           ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %500 = load ptr, ptr %491, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(64) %491)
  br i1 %503, label %504, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206

504:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit201
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !133
  %507 = icmp eq i32 %506, 6
  br i1 %507, label %508, label %515

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %509 unwind label %510

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %27, align 8, !tbaa !62
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

515:                                              ; preds = %504
  %516 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %517 = load float, ptr %499, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %491, ptr noundef nonnull align 8 dereferenceable(32) %516, float noundef %517)
  %518 = load i32, ptr %505, align 8, !tbaa !133
  %519 = and i32 %518, 4
  %.not.i202 = icmp eq i32 %519, 0
  br i1 %.not.i202, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206, label %520

520:                                              ; preds = %515
  store i32 6, ptr %505, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit201, %515, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %521 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %521, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 16, ptr %25, align 8, !tbaa !130
  %522 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %522, ptr %26, align 8, !tbaa !62
  %523 = load i64, ptr %25, align 8, !tbaa !130
  store i64 %523, ptr %521, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %522, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !92
  %525 = load ptr, ptr %26, align 8, !tbaa !62
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  store i8 0, ptr %526, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %527 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %528 unwind label %531

528:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206
  %529 = load ptr, ptr %26, align 8, !tbaa !62
  %530 = icmp eq ptr %529, %521
  br i1 %530, label %_ZN2cvlsERNS_11FileStorageEPKc.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit215

531:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %26, align 8, !tbaa !62
  %534 = icmp eq ptr %533, %521
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i208: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit215:           ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %536 = load ptr, ptr %527, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef zeroext i1 %538(ptr noundef nonnull align 8 dereferenceable(64) %527)
  br i1 %539, label %540, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220

540:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit215
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !133
  %543 = icmp eq i32 %542, 6
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %545 unwind label %546

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %23, align 8, !tbaa !62
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

551:                                              ; preds = %540
  %552 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %553 = load float, ptr %535, align 8, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %527, ptr noundef nonnull align 8 dereferenceable(32) %552, float noundef %553)
  %554 = load i32, ptr %541, align 8, !tbaa !133
  %555 = and i32 %554, 4
  %.not.i216 = icmp eq i32 %555, 0
  br i1 %.not.i216, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220, label %556

556:                                              ; preds = %551
  store i32 6, ptr %541, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit215, %551, %556
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %557, ptr %22, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %557, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %558, align 8, !tbaa !92
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %559, align 2, !tbaa !70
  %560 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %561 unwind label %564

561:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220
  %562 = load ptr, ptr %22, align 8, !tbaa !62
  %563 = icmp eq ptr %562, %557
  br i1 %563, label %_ZN2cvlsERNS_11FileStorageEPKc.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit229

564:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %22, align 8, !tbaa !62
  %567 = icmp eq ptr %566, %557
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit229:           ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %569 = load ptr, ptr %560, align 8, !tbaa !14
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef zeroext i1 %571(ptr noundef nonnull align 8 dereferenceable(64) %560)
  br i1 %572, label %573, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234

573:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !133
  %576 = icmp eq i32 %575, 6
  br i1 %576, label %577, label %584

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %578 unwind label %579

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %20, align 8, !tbaa !62
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

584:                                              ; preds = %573
  %585 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %586 = load float, ptr %568, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %560, ptr noundef nonnull align 8 dereferenceable(32) %585, float noundef %586)
  %587 = load i32, ptr %574, align 8, !tbaa !133
  %588 = and i32 %587, 4
  %.not.i230 = icmp eq i32 %588, 0
  br i1 %.not.i230, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234, label %589

589:                                              ; preds = %584
  store i32 6, ptr %574, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229, %584, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %590, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 32, ptr %18, align 8, !tbaa !130
  %591 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %591, ptr %19, align 8, !tbaa !62
  %592 = load i64, ptr %18, align 8, !tbaa !130
  store i64 %592, ptr %590, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %591, ptr noundef nonnull align 1 dereferenceable(32) @.str.18, i64 32, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !92
  %594 = load ptr, ptr %19, align 8, !tbaa !62
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %596 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %597 unwind label %600

597:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234
  %598 = load ptr, ptr %19, align 8, !tbaa !62
  %599 = icmp eq ptr %598, %590
  br i1 %599, label %_ZN2cvlsERNS_11FileStorageEPKc.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit243

600:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %19, align 8, !tbaa !62
  %603 = icmp eq ptr %602, %590
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236: ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit243:           ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %605 = load ptr, ptr %596, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef zeroext i1 %607(ptr noundef nonnull align 8 dereferenceable(64) %596)
  br i1 %608, label %609, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248

609:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !133
  %612 = icmp eq i32 %611, 6
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %614 unwind label %615

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %16, align 8, !tbaa !62
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

620:                                              ; preds = %609
  %621 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %622 = load float, ptr %604, align 8, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %596, ptr noundef nonnull align 8 dereferenceable(32) %621, float noundef %622)
  %623 = load i32, ptr %610, align 8, !tbaa !133
  %624 = and i32 %623, 4
  %.not.i244 = icmp eq i32 %624, 0
  br i1 %.not.i244, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248, label %625

625:                                              ; preds = %620
  store i32 6, ptr %610, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243, %620, %625
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %626 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %626, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 22, ptr %14, align 8, !tbaa !130
  %627 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %627, ptr %15, align 8, !tbaa !62
  %628 = load i64, ptr %14, align 8, !tbaa !130
  store i64 %628, ptr %626, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %627, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !92
  %630 = load ptr, ptr %15, align 8, !tbaa !62
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %632 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %633 unwind label %636

633:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248
  %634 = load ptr, ptr %15, align 8, !tbaa !62
  %635 = icmp eq ptr %634, %626
  br i1 %635, label %_ZN2cvlsERNS_11FileStorageEPKc.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %633
  call void @_ZdlPv(ptr noundef %634) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit257

636:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %15, align 8, !tbaa !62
  %639 = icmp eq ptr %638, %626
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit257:           ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %641 = load ptr, ptr %632, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(64) %632)
  br i1 %644, label %645, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262

645:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257
  %646 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !133
  %648 = icmp eq i32 %647, 6
  br i1 %648, label %649, label %656

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %650 unwind label %651

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %12, align 8, !tbaa !62
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

656:                                              ; preds = %645
  %657 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %658 = load float, ptr %640, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %632, ptr noundef nonnull align 8 dereferenceable(32) %657, float noundef %658)
  %659 = load i32, ptr %646, align 8, !tbaa !133
  %660 = and i32 %659, 4
  %.not.i258 = icmp eq i32 %660, 0
  br i1 %.not.i258, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262, label %661

661:                                              ; preds = %656
  store i32 6, ptr %646, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257, %656, %661
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %662 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %662, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25, ptr %10, align 8, !tbaa !130
  %663 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %663, ptr %11, align 8, !tbaa !62
  %664 = load i64, ptr %10, align 8, !tbaa !130
  store i64 %664, ptr %662, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %663, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !92
  %666 = load ptr, ptr %11, align 8, !tbaa !62
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %668 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %669 unwind label %672

669:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262
  %670 = load ptr, ptr %11, align 8, !tbaa !62
  %671 = icmp eq ptr %670, %662
  br i1 %671, label %_ZN2cvlsERNS_11FileStorageEPKc.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit271

672:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %11, align 8, !tbaa !62
  %675 = icmp eq ptr %674, %662
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264: ; preds = %672
  call void @_ZdlPv(ptr noundef %674) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit271:           ; preds = %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %677 = load ptr, ptr %668, align 8, !tbaa !14
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(64) %668)
  br i1 %680, label %681, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276

681:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271
  %682 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !133
  %684 = icmp eq i32 %683, 6
  br i1 %684, label %685, label %692

685:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %686 unwind label %687

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %8, align 8, !tbaa !62
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

692:                                              ; preds = %681
  %693 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %694 = load float, ptr %676, align 8, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %668, ptr noundef nonnull align 8 dereferenceable(32) %693, float noundef %694)
  %695 = load i32, ptr %682, align 8, !tbaa !133
  %696 = and i32 %695, 4
  %.not.i272 = icmp eq i32 %696, 0
  br i1 %.not.i272, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276, label %697

697:                                              ; preds = %692
  store i32 6, ptr %682, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271, %692, %697
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %698, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !130
  %699 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %699, ptr %7, align 8, !tbaa !62
  %700 = load i64, ptr %6, align 8, !tbaa !130
  store i64 %700, ptr %698, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %699, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %700, ptr %701, align 8, !tbaa !92
  %702 = load ptr, ptr %7, align 8, !tbaa !62
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %700
  store i8 0, ptr %703, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %704 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %705 unwind label %708

705:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276
  %706 = load ptr, ptr %7, align 8, !tbaa !62
  %707 = icmp eq ptr %706, %698
  br i1 %707, label %_ZN2cvlsERNS_11FileStorageEPKc.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %705
  call void @_ZdlPv(ptr noundef %706) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit285

708:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %7, align 8, !tbaa !62
  %711 = icmp eq ptr %710, %698
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278: ; preds = %708
  call void @_ZdlPv(ptr noundef %710) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit285:           ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %713 = load ptr, ptr %704, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(64) %704)
  br i1 %716, label %717, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290

717:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit285
  %718 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !133
  %720 = icmp eq i32 %719, 6
  br i1 %720, label %721, label %728

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #29
          to label %722 unwind label %723

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %4, align 8, !tbaa !62
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

728:                                              ; preds = %717
  %729 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %730 = load float, ptr %712, align 4, !tbaa !67
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %704, ptr noundef nonnull align 8 dereferenceable(32) %729, float noundef %730)
  %731 = load i32, ptr %718, align 8, !tbaa !133
  %732 = and i32 %731, 4
  %.not.i286 = icmp eq i32 %732, 0
  br i1 %.not.i286, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290, label %733

733:                                              ; preds = %728
  store i32 6, ptr %718, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit285, %728, %733
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %734, ptr %3, align 8, !tbaa !91
  store i8 125, ptr %734, align 8, !tbaa !70
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %735, align 8, !tbaa !92
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %736, align 1, !tbaa !70
  %737 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %738 unwind label %741

738:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290
  %739 = load ptr, ptr %3, align 8, !tbaa !62
  %740 = icmp eq ptr %739, %734
  br i1 %740, label %_ZN2cvlsERNS_11FileStorageEPKc.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit299

741:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %3, align 8, !tbaa !62
  %744 = icmp eq ptr %743, %734
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit299:           ; preds = %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %745

745:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit299
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(112) initializes((104, 105)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !139
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !142, !noalias !139
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4, !tbaa !146
  store i32 16842752, ptr %3, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = invoke noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %31

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !68, !range !93, !noundef !94
  %25 = trunc nuw i8 %24 to i1
  %26 = and i1 %19, %25
  %27 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext %26, i1 noundef zeroext false)
  br i1 %27, label %40, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE, ptr noundef nonnull @.str.47, i32 noundef 572) #29
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn9 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

40:                                               ; preds = %20
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [4 x %"class.cv::Mat"], align 16
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca [3 x %"class.cv::Mat"], align 16
  %15 = alloca %"class.cv::Mat_.14", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !148
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !142, !noalias !148
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %27 unwind label %31

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %26, label %28, label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.47, i32 noundef 781) #29
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %238

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn70 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 8, !tbaa !151
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %40
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !142, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %127

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc76 unwind label %129

.noexc76:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc76
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !142, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %129

57:                                               ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %54, %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !165
  %60 = mul nsw i32 %59, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc80 unwind label %132

.noexc80:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc80
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !142, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %132

66:                                               ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84 unwind label %134

.noexc84:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc84
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !142, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %134

74:                                               ; preds = %.noexc84
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit87:             ; preds = %71, %74
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !165
  %77 = shl i32 %68, 1
  %78 = mul i32 %77, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %43, label %226 [
    i32 3, label %79
    i32 2, label %155
    i32 0, label %209
  ]

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = load i32, ptr %81, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %85
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull %88, i64 noundef 0)
          to label %90 unwind label %.thread

.thread:                                          ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %92 = load ptr, ptr %80, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = load i32, ptr %92, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i88 = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i89 = shl nuw i64 %.sroa.2.0.insert.ext.i88, 32
  %.sroa.0.0.insert.ext.i90 = zext i32 %94 to i64
  %.sroa.0.0.insert.insert.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i89, %.sroa.0.0.insert.ext.i90
  %96 = zext i32 %60 to i64
  %97 = load ptr, ptr %86, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %96
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %91, i64 %.sroa.0.0.insert.insert.i91, i32 noundef 5, ptr noundef nonnull %98, i64 noundef 0)
          to label %99 unwind label %137

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %101 = load ptr, ptr %80, align 8, !tbaa !172
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = load i32, ptr %101, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i92 = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i93 = shl nuw i64 %.sroa.2.0.insert.ext.i92, 32
  %.sroa.0.0.insert.ext.i94 = zext i32 %103 to i64
  %.sroa.0.0.insert.insert.i95 = or disjoint i64 %.sroa.2.0.insert.shift.i93, %.sroa.0.0.insert.ext.i94
  %105 = load ptr, ptr %86, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %100, i64 %.sroa.0.0.insert.insert.i95, i32 noundef 5, ptr noundef nonnull %105, i64 noundef 0)
          to label %106 unwind label %137

106:                                              ; preds = %99
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #28
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load ptr, ptr %80, align 8, !tbaa !172
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = load i32, ptr %108, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i96 = zext i32 %111 to i64
  %.sroa.2.0.insert.shift.i97 = shl nuw i64 %.sroa.2.0.insert.ext.i96, 32
  %.sroa.0.0.insert.ext.i98 = zext i32 %110 to i64
  %.sroa.0.0.insert.insert.i99 = or disjoint i64 %.sroa.2.0.insert.shift.i97, %.sroa.0.0.insert.ext.i98
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i99, i32 noundef 5)
          to label %112 unwind label %143

112:                                              ; preds = %106
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.ptr, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %114 unwind label %145

114:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %115 = load i32, ptr %13, align 8, !tbaa !151
  %116 = and i32 %115, -4096
  %117 = or disjoint i32 %116, 29
  store i32 %117, ptr %13, align 8, !tbaa !151
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %119

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %114
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %11)
          to label %121 unwind label %148

121:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

122:                                              ; preds = %122, %121
  %123 = phi ptr [ %107, %121 ], [ %124, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #28
  %125 = icmp eq ptr %124, %11
  br i1 %125, label %126, label %122

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

127:                                              ; preds = %49, %46, %40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit75
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

132:                                              ; preds = %66, %63, %_ZNK2cv11_InputArray6getMatEi.exit79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %74, %71, %_ZNK2cv11_InputArray6getMatEi.exit83
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %136

136:                                              ; preds = %134, %132
  %.pn50 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

137:                                              ; preds = %99, %90
  %.045 = phi ptr [ %100, %99 ], [ %91, %90 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi ptr [ %.045, %137 ], [ %141, %139 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #28
  %142 = icmp eq ptr %141, %11
  br i1 %142, label %.loopexit, label %139

143:                                              ; preds = %106
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %112
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %147

147:                                              ; preds = %145, %143
  %.pn62 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

148:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %148
  %.pn64 = phi { ptr, i32 } [ %149, %148 ], [ %120, %119 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

150:                                              ; preds = %.body, %147
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body ], [ %.pn62, %147 ]
  br label %151

151:                                              ; preds = %151, %150
  %152 = phi ptr [ %107, %150 ], [ %153, %151 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #28
  %154 = icmp eq ptr %153, %11
  br i1 %154, label %.loopexit, label %151

.loopexit:                                        ; preds = %139, %151, %.thread
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %151 ], [ %89, %.thread ], [ %138, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !172
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %160 = load i32, ptr %157, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i100 = zext i32 %160 to i64
  %.sroa.2.0.insert.shift.i101 = shl nuw i64 %.sroa.2.0.insert.ext.i100, 32
  %.sroa.0.0.insert.ext.i102 = zext i32 %159 to i64
  %.sroa.0.0.insert.insert.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i101, %.sroa.0.0.insert.ext.i102
  %161 = zext i32 %78 to i64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %161
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i103, i32 noundef 5, ptr noundef nonnull %164, i64 noundef 0)
          to label %166 unwind label %.thread122

.thread122:                                       ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit125

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %168 = load ptr, ptr %156, align 8, !tbaa !172
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !71
  %171 = load i32, ptr %168, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i104 = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i105 = shl nuw i64 %.sroa.2.0.insert.ext.i104, 32
  %.sroa.0.0.insert.ext.i106 = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i107 = or disjoint i64 %.sroa.2.0.insert.shift.i105, %.sroa.0.0.insert.ext.i106
  %172 = zext i32 %60 to i64
  %173 = load ptr, ptr %162, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %172
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %167, i64 %.sroa.0.0.insert.insert.i107, i32 noundef 5, ptr noundef nonnull %174, i64 noundef 0)
          to label %175 unwind label %196

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %177 = load ptr, ptr %156, align 8, !tbaa !172
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !71
  %180 = load i32, ptr %177, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i108 = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i109 = shl nuw i64 %.sroa.2.0.insert.ext.i108, 32
  %.sroa.0.0.insert.ext.i110 = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i111 = or disjoint i64 %.sroa.2.0.insert.shift.i109, %.sroa.0.0.insert.ext.i110
  %181 = load ptr, ptr %162, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %176, i64 %.sroa.0.0.insert.insert.i111, i32 noundef 5, ptr noundef nonnull %181, i64 noundef 0)
          to label %182 unwind label %196

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %183 = load i32, ptr %15, align 8, !tbaa !151
  %184 = and i32 %183, -4096
  %185 = or disjoint i32 %184, 21
  store i32 %185, ptr %15, align 8, !tbaa !151
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %182
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %14)
          to label %189 unwind label %202

189:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #28
  %194 = icmp eq ptr %193, %14
  br i1 %194, label %195, label %191

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

196:                                              ; preds = %175, %166
  %.046 = phi ptr [ %176, %175 ], [ %167, %166 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi ptr [ %.046, %196 ], [ %200, %198 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #28
  %201 = icmp eq ptr %200, %14
  br i1 %201, label %.loopexit125, label %198

202:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %187, %202
  %.pn57 = phi { ptr, i32 } [ %203, %202 ], [ %188, %187 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %205

205:                                              ; preds = %205, %.body112
  %206 = phi ptr [ %204, %.body112 ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #28
  %208 = icmp eq ptr %207, %14
  br i1 %208, label %.loopexit125, label %205

.loopexit125:                                     ; preds = %198, %205, %.thread122
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %205 ], [ %165, %.thread122 ], [ %197, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

209:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !172
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !71
  %214 = load i32, ptr %211, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i114 = zext i32 %214 to i64
  %.sroa.2.0.insert.shift.i115 = shl nuw i64 %.sroa.2.0.insert.ext.i114, 32
  %.sroa.0.0.insert.ext.i116 = zext i32 %213 to i64
  %.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.2.0.insert.shift.i115, %.sroa.0.0.insert.ext.i116
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i117, i32 noundef 5, ptr noundef nonnull %216, i64 noundef 0)
          to label %217 unwind label %221

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !147
  store ptr %16, ptr %218, align 8, !tbaa !142
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %220 unwind label %223

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %225

225:                                              ; preds = %223, %221
  %.pn54.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

226:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.47, i32 noundef 825) #29
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %229
  %.pn52 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

236:                                              ; preds = %195, %220, %126
  %237 = icmp ne i32 %43, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %237

238:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %225, %.loopexit125, %.loopexit, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %.pn, %131 ], [ %.pn64.pn.pn, %.loopexit ], [ %.pn57.pn, %.loopexit125 ], [ %.pn54.pn, %225 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn50, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::valarray", align 8
  %7 = alloca %"class.std::valarray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !173
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !142, !noalias !173
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %14

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4, !tbaa !146
  store i32 16842752, ptr %4, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = invoke noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %51

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %28, %25
  br i1 %19, label %30, label %56

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = mul i32 %29, 3
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = shl nuw nsw i64 %32, 2
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
  store ptr %35, ptr %33, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %34, i1 false)
  %36 = load ptr, ptr %21, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !102
  invoke void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %36, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, float noundef %38, float noundef %40)
          to label %41 unwind label %53

41:                                               ; preds = %30
  %42 = load ptr, ptr %21, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = trunc i64 %47 to i32
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %45, i32 noundef %48, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %33, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

53:                                               ; preds = %41, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %33, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %55) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

56:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = zext i32 %29 to i64
  store i64 %57, ptr %7, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = shl nuw nsw i64 %57, 2
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  store ptr %60, ptr %58, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  %61 = load ptr, ptr %21, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !102
  invoke void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %61, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %63, float noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %56
  %67 = load ptr, ptr %21, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = trunc i64 %72 to i32
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %70, i32 noundef %73, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %74 unwind label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %58, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

76:                                               ; preds = %66, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %58, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %78) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

79:                                               ; preds = %74, %49
  ret void

80:                                               ; preds = %53, %76, %51
  %.pn12.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  br i1 %4, label %41, label %11

11:                                               ; preds = %6
  %.sroa.258.0.insert.ext = zext i32 %2 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %3 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.057.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.057.0.insert.insert, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !176
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !176
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %11
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge64, label %.preheader59.lr.ph

.preheader59.lr.ph:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not72 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %.not72, label %._crit_edge64, label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.lr.ph, %._crit_edge.us
  %.063.us = phi ptr [ %26, %._crit_edge.us ], [ %10, %.preheader59.lr.ph ]
  %.04162.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader59.lr.ph ]
  %20 = uitofp i32 %.04162.us to double
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %.preheader59.us, %24
  %.161.us = phi ptr [ %.063.us, %.preheader59.us ], [ %26, %24 ]
  %.04260.us = phi i32 [ 0, %.preheader59.us ], [ %39, %24 ]
  %25 = uitofp i32 %.04260.us to double
  %.sroa.055.0.vec.insert.us = insertelement <2 x double> poison, double %25, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %.161.us, i64 4
  %27 = load float, ptr %.161.us, align 4, !tbaa !67
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %28)
  %30 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.055.0.vec.insert.us)
  %31 = trunc i32 %29 to i8
  %32 = load ptr, ptr %18, align 8, !tbaa !179
  %33 = load ptr, ptr %19, align 8, !tbaa !180
  %34 = load i64, ptr %33, align 8, !tbaa !130
  %35 = mul i64 %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %31, ptr %38, align 1, !tbaa !70
  %39 = add nuw i32 %.04260.us, 1
  %exitcond.not = icmp eq i32 %39, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !181

._crit_edge.us:                                   ; preds = %24
  %40 = add nuw i32 %.04162.us, 1
  %exitcond78.not = icmp eq i32 %40, %2
  br i1 %exitcond78.not, label %._crit_edge64, label %.preheader59.us, !llvm.loop !183

._crit_edge64:                                    ; preds = %._crit_edge.us, %.preheader59.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

41:                                               ; preds = %6
  %42 = mul i32 %3, %2
  %43 = shl i32 %42, 1
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.054.0.insert.ext = zext i32 %3 to i64
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.054.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.054.0.insert.insert, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !184
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !142, !noalias !184
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit46

49:                                               ; preds = %41
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit46

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %46, %49
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %.not74 = icmp eq i32 %3, 0
  %50 = zext i32 %42 to i64
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %.not74, label %._crit_edge69, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us70
  %.268.us = phi ptr [ %83, %._crit_edge.us70 ], [ %10, %.preheader.lr.ph ]
  %.04067.us = phi i32 [ %84, %._crit_edge.us70 ], [ 0, %.preheader.lr.ph ]
  %54 = uitofp i32 %.04067.us to double
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %55)
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %.366.us = phi ptr [ %.268.us, %.preheader.us ], [ %83, %58 ]
  %.03965.us = phi i32 [ 0, %.preheader.us ], [ %82, %58 ]
  %59 = uitofp i32 %.03965.us to double
  %.sroa.052.0.vec.insert.us = insertelement <2 x double> poison, double %59, i64 0
  %60 = load float, ptr %.366.us, align 4, !tbaa !67
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.366.us, i64 %50
  %65 = load float, ptr %64, align 4, !tbaa !67
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.366.us, i64 %51
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %73 = trunc i32 %72 to i8
  %74 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.052.0.vec.insert.us)
  %75 = load ptr, ptr %52, align 8, !tbaa !179
  %76 = load ptr, ptr %53, align 8, !tbaa !180
  %77 = load i64, ptr %76, align 8, !tbaa !130
  %78 = mul i64 %77, %57
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [3 x i8], ptr %79, i64 %80
  store i8 %73, ptr %81, align 1
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %68, ptr %.sroa.6.0..sroa_idx.us, align 1
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %63, ptr %.sroa.7.0..sroa_idx.us, align 1
  %82 = add nuw i32 %.03965.us, 1
  %83 = getelementptr inbounds nuw i8, ptr %.366.us, i64 4
  %exitcond79.not = icmp eq i32 %82, %3
  br i1 %exitcond79.not, label %._crit_edge.us70, label %58, !llvm.loop !187

._crit_edge.us70:                                 ; preds = %58
  %84 = add nuw i32 %.04067.us, 1
  %exitcond80.not = icmp eq i32 %84, %2
  br i1 %exitcond80.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !188

._crit_edge69:                                    ; preds = %._crit_edge.us70, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %._crit_edge69, %._crit_edge64
  ret void
}

declare void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 610) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1216
  %19 = load i8, ptr %18, align 8, !tbaa !103, !range !93, !noundef !94
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1120
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = trunc i64 %27 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25, i32 noundef %28, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %38

29:                                               ; preds = %15
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %17)
  %31 = load ptr, ptr %16, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = trunc i64 %36 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %34, i32 noundef %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %38

38:                                               ; preds = %29, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 639) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = trunc i64 %23 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %21, i32 noundef %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !53, !range !93, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 662) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !69, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = load i64, ptr %21, align 8, !tbaa !66, !noalias !189
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %25 = load ptr, ptr %24, align 8, !tbaa !49, !noalias !189
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %23, i32 noundef 1, i32 noundef 5, ptr noundef %25, i64 noundef 0)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %27

26:                                               ; preds = %_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 696) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %20, i32 noundef 1, i32 noundef 5, ptr noundef %22, i64 noundef 0)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !53, !range !93, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 685) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %0)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 703) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1216
  %19 = load i8, ptr %18, align 8, !tbaa !103, !range !93, !noundef !94
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1120
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1128
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %24, i32 noundef 1, i32 noundef 5, ptr noundef %26, i64 noundef 0)
  br label %35

27:                                               ; preds = %15
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %17)
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %16, align 8, !tbaa !69
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %30, i32 noundef 1, i32 noundef 5, ptr noundef %34, i64 noundef 0)
  br label %35

35:                                               ; preds = %27, %21
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, double noundef, double noundef) unnamed_addr #0

declare void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl12clearBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl32activateMovingContoursProcessingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl26activateContoursProcessingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !71
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %27) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !70
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !196
  store ptr %1, ptr %0, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %3, ptr %21, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %22, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !151
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !151
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !151
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
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
  %23 = load i32, ptr %22, align 4, !tbaa !199
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.59, i32 noundef 1442) #29
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
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
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
  store i32 -2113863651, ptr %6, align 8, !tbaa !147
  store ptr %0, ptr %44, align 8, !tbaa !142
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !151
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !151
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !151
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
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
  %21 = load i32, ptr %20, align 4, !tbaa !199
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !147
  store ptr %0, ptr %27, align 8, !tbaa !142
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !151
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 21
  store i32 %11, ptr %0, align 8, !tbaa !151
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !151
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 21
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
  %23 = load i32, ptr %22, align 4, !tbaa !199
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.59, i32 noundef 1442) #29
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
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
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
  store i32 -2113863659, ptr %6, align 8, !tbaa !147
  store ptr %0, ptr %44, align 8, !tbaa !142
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !151
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !151
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !151
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
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
  %21 = load i32, ptr %20, align 4, !tbaa !199
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !147
  store ptr %0, ptr %27, align 8, !tbaa !142
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retina.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv11bioinspired6RetinaE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!26 = distinct !{!26, !27, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEbibffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEbibffEEENS_3PtrIT_EEDpRKT0_"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv11bioinspired16RetinaParameters24OPLandIplParvoParametersE", !30, i64 0, !30, i64 1, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"float", !11, i64 0}
!32 = !{!29, !30, i64 1}
!33 = !{!29, !31, i64 4}
!34 = !{!29, !31, i64 8}
!35 = !{!29, !31, i64 12}
!36 = !{!29, !31, i64 16}
!37 = !{!29, !31, i64 20}
!38 = !{!29, !31, i64 24}
!39 = !{!29, !31, i64 28}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTSN2cv11bioinspired16RetinaParameters18IplMagnoParametersE", !30, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28}
!42 = !{!41, !31, i64 4}
!43 = !{!41, !31, i64 8}
!44 = !{!41, !31, i64 12}
!45 = !{!41, !31, i64 16}
!46 = !{!41, !31, i64 20}
!47 = !{!41, !31, i64 24}
!48 = !{!41, !31, i64 28}
!49 = !{!50, !52, i64 8}
!50 = !{!"_ZTSSt8valarrayIfE", !51, i64 0, !52, i64 8}
!51 = !{!"long", !11, i64 0}
!52 = !{!"p1 float", !19, i64 0}
!53 = !{!54, !30, i64 104}
!54 = !{!"_ZTSN2cv11bioinspired10RetinaImplE", !55, i64 0, !57, i64 8, !50, i64 72, !58, i64 88, !30, i64 104}
!55 = !{!"_ZTSN2cv11bioinspired6RetinaE", !56, i64 0}
!56 = !{!"_ZTSN2cv9AlgorithmE"}
!57 = !{!"_ZTSN2cv11bioinspired16RetinaParametersE", !29, i64 0, !41, i64 32}
!58 = !{!"_ZTSN2cv3PtrINS_11bioinspired12RetinaFilterEEE", !59, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN2cv11bioinspired12RetinaFilterEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !20, i64 8}
!61 = !{!"p1 _ZTSN2cv11bioinspired12RetinaFilterE", !19, i64 0}
!62 = !{!63, !65, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !51, i64 8, !11, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !19, i64 0}
!66 = !{!50, !51, i64 0}
!67 = !{!31, !31, i64 0}
!68 = !{!54, !30, i64 8}
!69 = !{!60, !61, i64 0}
!70 = !{!11, !11, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !84, i64 1200}
!74 = !{!"_ZTSN2cv11bioinspired12RetinaFilterE", !30, i64 0, !30, i64 1, !10, i64 4, !10, i64 8, !50, i64 16, !50, i64 32, !75, i64 48, !77, i64 216, !80, i64 520, !81, i64 848, !84, i64 1200, !30, i64 1208, !30, i64 1209, !30, i64 1210, !31, i64 1212, !30, i64 1216}
!75 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !76, i64 0, !50, i64 64, !10, i64 80, !10, i64 84, !50, i64 88, !50, i64 104, !50, i64 120, !31, i64 136, !31, i64 140, !31, i64 144, !31, i64 148, !31, i64 152, !31, i64 156, !31, i64 160, !31, i64 164}
!76 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !50, i64 8, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56}
!77 = !{!"_ZTSN2cv11bioinspired17ParvoRetinaFilterE", !75, i64 8, !50, i64 176, !50, i64 192, !50, i64 208, !50, i64 224, !50, i64 240, !50, i64 256, !50, i64 272, !78, i64 288, !79, i64 296}
!78 = !{!"p1 _ZTSSt8valarrayIfE", !19, i64 0}
!79 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !19, i64 0}
!80 = !{!"_ZTSN2cv11bioinspired17MagnoRetinaFilterE", !75, i64 8, !50, i64 176, !50, i64 192, !50, i64 208, !50, i64 224, !50, i64 240, !50, i64 256, !50, i64 272, !50, i64 288, !79, i64 304, !78, i64 312, !31, i64 320}
!81 = !{!"_ZTSN2cv11bioinspired11RetinaColorE", !75, i64 8, !10, i64 176, !30, i64 180, !31, i64 184, !79, i64 192, !78, i64 200, !82, i64 208, !50, i64 224, !50, i64 240, !50, i64 256, !50, i64 272, !50, i64 288, !50, i64 304, !50, i64 320, !31, i64 336, !31, i64 340, !31, i64 344, !30, i64 348}
!82 = !{!"_ZTSSt8valarrayIjE", !51, i64 0, !83, i64 8}
!83 = !{!"p1 int", !19, i64 0}
!84 = !{!"p1 _ZTSN2cv11bioinspired21ImageLogPolProjectionE", !19, i64 0}
!85 = !{!76, !51, i64 32}
!86 = !{!76, !51, i64 24}
!87 = !{!81, !30, i64 180}
!88 = !{!81, !31, i64 184}
!89 = !{i64 0, i64 1, !90, i64 1, i64 1, !90, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 20, i64 4, !67, i64 24, i64 4, !67, i64 28, i64 4, !67, i64 32, i64 1, !90, i64 36, i64 4, !67, i64 40, i64 4, !67, i64 44, i64 4, !67, i64 48, i64 4, !67, i64 52, i64 4, !67, i64 56, i64 4, !67, i64 60, i64 4, !67}
!90 = !{!30, !30, i64 0}
!91 = !{!64, !65, i64 0}
!92 = !{!63, !51, i64 8}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!54, !30, i64 9}
!96 = !{!54, !31, i64 12}
!97 = !{!54, !31, i64 16}
!98 = !{!54, !31, i64 20}
!99 = !{!54, !31, i64 24}
!100 = !{!54, !31, i64 28}
!101 = !{!54, !31, i64 32}
!102 = !{!54, !31, i64 36}
!103 = !{!74, !30, i64 1216}
!104 = !{!75, !31, i64 140}
!105 = !{!75, !31, i64 136}
!106 = !{!75, !31, i64 148}
!107 = !{!75, !31, i64 152}
!108 = !{!74, !30, i64 1209}
!109 = !{!54, !30, i64 40}
!110 = !{!54, !31, i64 44}
!111 = !{!54, !31, i64 48}
!112 = !{!54, !31, i64 52}
!113 = !{!54, !31, i64 56}
!114 = !{!54, !31, i64 60}
!115 = !{!54, !31, i64 64}
!116 = !{!54, !31, i64 68}
!117 = !{!74, !30, i64 1210}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119}
!125 = !{!126, !65, i64 40}
!126 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !127, i64 56}
!127 = !{!"_ZTSSt6locale", !128, i64 0}
!128 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!129 = !{!126, !65, i64 32}
!130 = !{!51, !51, i64 0}
!131 = !{!132, !51, i64 8}
!132 = !{!"_ZTSSi", !51, i64 8}
!133 = !{!134, !10, i64 8}
!134 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !63, i64 16, !135, i64 48}
!135 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !136, i64 0}
!136 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !20, i64 8}
!138 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143, !19, i64 8}
!143 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !144, i64 16}
!144 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!145 = !{!144, !10, i64 0}
!146 = !{!144, !10, i64 4}
!147 = !{!143, !10, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!152, !10, i64 0}
!152 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !153, i64 48, !154, i64 56, !155, i64 64, !156, i64 72}
!153 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!154 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!155 = !{!"_ZTSN2cv7MatSizeE", !83, i64 0}
!156 = !{!"_ZTSN2cv7MatStepE", !157, i64 0, !11, i64 8}
!157 = !{!"p1 long", !19, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!152, !10, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!152, !10, i64 12}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv11_InputArray6getMatEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv11_InputArray6getMatEi"}
!172 = !{!155, !83, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!152, !65, i64 16}
!180 = !{!152, !157, i64 72}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = distinct !{!183, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = distinct !{!187, !182}
!188 = distinct !{!188, !182}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv"}
!192 = !{!74, !30, i64 1}
!193 = !{!74, !30, i64 0}
!194 = !{!195, !65, i64 8}
!195 = !{!"_ZTSSt9type_info", !65, i64 8}
!196 = !{!197, !61, i64 16}
!197 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !61, i64 16}
!198 = !{!61, !61, i64 0}
!199 = !{!152, !10, i64 4}
