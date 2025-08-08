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
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }

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
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27, !noalias !3
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27, !noalias !23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28, !noalias !23
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
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %26) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
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
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff, ptr noundef nonnull @.str.47, i32 noundef 720) #30
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = mul i32 %11, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %27, align 8, !tbaa !67
  %.not.i = icmp eq i64 %31, %29
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !49
  br i1 %.not.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %26
  %.pre5.i = shl nuw nsw i64 %29, 2
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

32:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %.pre.i) #29
  store i64 %29, ptr %27, align 8, !tbaa !67
  %33 = shl nuw nsw i64 %29, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
  store ptr %34, ptr %30, align 8, !tbaa !49
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %32, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %33, %32 ]
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %32 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !68
  %36 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #27
  %37 = fpext float %5 to double
  %38 = fpext float %6 to double
  invoke void @_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217) %36, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, double noundef %37, double noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = zext i1 %2 to i8
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %36)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %41, ptr %42, align 8, !tbaa !69
  tail call void @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"struct.cv::bioinspired::RetinaParameters") align 8 %42)
  %43 = load ptr, ptr %40, align 8, !tbaa !70
  tail call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %43)
  ret void

44:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ]
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
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %26) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

_ZN2cv11bioinspired10RetinaImplD2Ev.exit:         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %26) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl12getInputSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.0.in.in.i = select i1 %.not.i, ptr %7, ptr %6
  %.0.in.i = load i64, ptr %.0.in.in.i, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.0.in.in.i2 = select i1 %.not.i, ptr %9, ptr %8
  %.0.in.i3 = load i64, ptr %.0.in.in.i2, align 8, !tbaa !87
  %.sroa.2.0.insert.ext = shl i64 %.0.in.i3, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl13getOutputSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %.sroa.2.0.insert.ext = shl i64 %7, 32
  %.sroa.0.0.insert.ext = and i64 %5, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl18setColorSaturationEbf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1028
  store i8 %6, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store float %2, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl13getParametersEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::bioinspired::RetinaParameters") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !66
  store i8 0, ptr %6, align 8, !tbaa !71
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %7, align 8, !tbaa !66
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %2)
          to label %13 unwind label %20

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !66
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  br label %22

22:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #29
  %24 = icmp eq i32 %.07, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #29
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(148) %26) #29
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %30)
  br i1 %2, label %32, label %36

32:                                               ; preds = %25
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %33 unwind label %34

33:                                               ; preds = %32
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %37 unwind label %34

34:                                               ; preds = %33, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %37

37:                                               ; preds = %33, %36
  call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %37, %13
  ret void

39:                                               ; preds = %34, %22
  %.merged = phi { ptr, i32 } [ %.pn, %22 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
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
  %41 = load i32, ptr %6, align 4, !tbaa !72
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %39, align 8, !tbaa !91
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
  %47 = load i32, ptr %5, align 4, !tbaa !72
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !91
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
  %64 = load i8, ptr %39, align 8, !tbaa !69, !range !93, !noundef !94
  %65 = load i8, ptr %45, align 1, !tbaa !95, !range !93, !noundef !94
  %66 = load float, ptr %51, align 4, !tbaa !96
  %67 = load float, ptr %53, align 8, !tbaa !97
  %68 = load float, ptr %55, align 4, !tbaa !98
  %69 = load float, ptr %57, align 8, !tbaa !99
  %70 = load float, ptr %59, align 4, !tbaa !100
  %71 = load float, ptr %61, align 8, !tbaa !101
  %72 = load float, ptr %63, align 4, !tbaa !102
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !70
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
  %85 = load ptr, ptr %73, align 8, !tbaa !70
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
  %95 = load ptr, ptr %73, align 8, !tbaa !70
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
  %104 = load ptr, ptr %73, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1209
  store i8 %65, ptr %105, align 1, !tbaa !108
  store i8 %64, ptr %39, align 8, !tbaa !69
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
  %112 = load i32, ptr %4, align 4, !tbaa !72
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %110, align 8, !tbaa !91
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
  %137 = load ptr, ptr %73, align 8, !tbaa !70
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
  %148 = load ptr, ptr %73, align 8, !tbaa !70
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
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #29
  %194 = icmp eq i32 %.08, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.0) #29
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
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(148) %196) #29
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
  call void @__clang_call_terminate(ptr %211) #32
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
  %14 = load ptr, ptr %13, align 8, !tbaa !70
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
  %25 = load ptr, ptr %13, align 8, !tbaa !70
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
  %35 = load ptr, ptr %13, align 8, !tbaa !70
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
  %43 = load ptr, ptr %13, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1209
  store i8 %12, ptr %44, align 1, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %45, align 8, !tbaa !69
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
  %12 = load ptr, ptr %11, align 8, !tbaa !70
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
  %22 = load ptr, ptr %11, align 8, !tbaa !70
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
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
  %4 = load i8, ptr %3, align 8, !tbaa !69, !range !93, !noundef !94
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
  %22 = load ptr, ptr %21, align 8, !tbaa !70
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
  %33 = load ptr, ptr %21, align 8, !tbaa !70
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
  %43 = load ptr, ptr %21, align 8, !tbaa !70
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
  %51 = load ptr, ptr %21, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1209
  store i8 %6, ptr %52, align 1, !tbaa !108
  store i8 %4, ptr %3, align 8, !tbaa !69
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
  %78 = load ptr, ptr %21, align 8, !tbaa !70
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !69, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %13)
          to label %_ZNSolsEb.exit unwind label %166

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEb.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !95, !range !93, !noundef !94
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %18)
          to label %_ZNSolsEb.exit10 unwind label %166

_ZNSolsEb.exit10:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.28, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEb.exit10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !96
  %23 = fpext float %22 to double
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %23)
          to label %_ZNSolsEf.exit unwind label %166

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.29, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEf.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 8, !tbaa !97
  %28 = fpext float %27 to double
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %28)
          to label %_ZNSolsEf.exit13 unwind label %166

_ZNSolsEf.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEf.exit13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !98
  %33 = fpext float %32 to double
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %33)
          to label %_ZNSolsEf.exit15 unwind label %166

_ZNSolsEf.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.31, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEf.exit15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load float, ptr %36, align 8, !tbaa !99
  %38 = fpext float %37 to double
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %38)
          to label %_ZNSolsEf.exit17 unwind label %166

_ZNSolsEf.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.32, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEf.exit17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !100
  %43 = fpext float %42 to double
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %43)
          to label %_ZNSolsEf.exit19 unwind label %166

_ZNSolsEf.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.33, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEf.exit19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load float, ptr %46, align 8, !tbaa !101
  %48 = fpext float %47 to double
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %48)
          to label %_ZNSolsEf.exit21 unwind label %166

_ZNSolsEf.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEf.exit21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load float, ptr %51, align 4, !tbaa !102
  %53 = fpext float %52 to double
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %53)
          to label %_ZNSolsEf.exit23 unwind label %166

_ZNSolsEf.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEf.exit23
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i8, ptr %60, align 8, !tbaa !109, !range !93, !noundef !94
  %62 = trunc nuw i8 %61 to i1
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %62)
          to label %_ZNSolsEb.exit29 unwind label %166

_ZNSolsEb.exit29:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.38, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEb.exit29
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load float, ptr %65, align 4, !tbaa !110
  %67 = fpext float %66 to double
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef %67)
          to label %_ZNSolsEf.exit31 unwind label %166

_ZNSolsEf.exit31:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.39, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEf.exit31
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load float, ptr %70, align 8, !tbaa !111
  %72 = fpext float %71 to double
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %72)
          to label %_ZNSolsEf.exit33 unwind label %166

_ZNSolsEf.exit33:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.40, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEf.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load float, ptr %75, align 4, !tbaa !112
  %77 = fpext float %76 to double
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, double noundef %77)
          to label %_ZNSolsEf.exit35 unwind label %166

_ZNSolsEf.exit35:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.41, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEf.exit35
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load float, ptr %80, align 8, !tbaa !113
  %82 = fpext float %81 to double
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %82)
          to label %_ZNSolsEf.exit37 unwind label %166

_ZNSolsEf.exit37:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEf.exit37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %86 = load float, ptr %85, align 4, !tbaa !114
  %87 = fpext float %86 to double
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %87)
          to label %_ZNSolsEf.exit39 unwind label %166

_ZNSolsEf.exit39:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.43, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEf.exit39
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load float, ptr %90, align 8, !tbaa !115
  %92 = fpext float %91 to double
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef %92)
          to label %_ZNSolsEf.exit41 unwind label %166

_ZNSolsEf.exit41:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.44, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEf.exit41
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %96 = load float, ptr %95, align 4, !tbaa !116
  %97 = fpext float %96 to double
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %97)
          to label %_ZNSolsEf.exit43 unwind label %166

_ZNSolsEf.exit43:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZNSolsEf.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %100, ptr %5, align 8, !tbaa !92, !alias.scope !124
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %101, align 8, !tbaa !66, !alias.scope !124
  store i8 0, ptr %100, align 8, !tbaa !71, !alias.scope !124
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !125, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = load ptr, ptr %104, align 8, !noalias !124
  %106 = icmp ugt ptr %103, %105
  %.08.i.i.i = select i1 %106, ptr %103, ptr %105
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %120, label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !129, !noalias !124
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

114:                                              ; preds = %120, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !62, !alias.scope !124
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %114
  %118 = load i64, ptr %101, align 8, !tbaa !66, !alias.scope !124
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #28
  br label %.body

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %120, %107
  %122 = load ptr, ptr %5, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %0, align 8, !tbaa !92
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #30
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %125
  unreachable

126:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %127, ptr %3, align 8, !tbaa !130
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %126
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %168

.noexc45:                                         ; preds = %.noexc.i
  store ptr %129, ptr %0, align 8, !tbaa !62
  %130 = load i64, ptr %3, align 8, !tbaa !130
  store i64 %130, ptr %123, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc45, %126
  %131 = phi ptr [ %129, %.noexc45 ], [ %123, %126 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i
  %133 = load i8, ptr %122, align 1, !tbaa !71
  store i8 %133, ptr %131, align 1, !tbaa !71
  br label %135

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %122, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i
  %136 = load i64, ptr %3, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !66
  %138 = load ptr, ptr %0, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = load ptr, ptr %5, align 8, !tbaa !62
  %141 = icmp eq ptr %140, %100
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %142 = load i64, ptr %101, align 8, !tbaa !66
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %144, ptr %4, align 8, !tbaa !14
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %146 = getelementptr i8, ptr %144, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 %147
  store ptr %145, ptr %148, align 8, !tbaa !14
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %149, ptr %6, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %156 = load i64, ptr %155, align 8, !tbaa !66
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %152) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #29
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %159, ptr %4, align 8, !tbaa !14
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %161 = getelementptr i8, ptr %159, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %164, align 8, !tbaa !131
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

166:                                              ; preds = %_ZNSolsEf.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNSolsEf.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEf.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNSolsEf.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEf.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEf.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEf.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEb.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEf.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEf.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEf.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEf.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEf.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEf.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEb.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %174

168:                                              ; preds = %.noexc.i, %125
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %5, align 8, !tbaa !62
  %171 = icmp eq ptr %170, %100
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %168
  %172 = load i64, ptr %101, align 8, !tbaa !66
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

174:                                              ; preds = %.body, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %167, %166 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
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
  store ptr %5, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %5, align 8, !tbaa !71
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !66
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  br label %21

21:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
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
  br i1 %76, label %._crit_edge.i.i.i, label %888

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %77, ptr %72, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %77, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 14, ptr %78, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 30
  store i8 0, ptr %79, align 2, !tbaa !71
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %81 unwind label %86

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = load ptr, ptr %72, align 8, !tbaa !62
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !66
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %72, align 8, !tbaa !62
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %86
  %90 = load i64, ptr %78, align 8, !tbaa !66
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181 ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204 ], [ %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218 ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237 ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246 ], [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260 ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265 ], [ %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274 ], [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279 ], [ %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %92, ptr %71, align 8, !tbaa !92
  store i8 123, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %93, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %94, align 1, !tbaa !71
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %96 unwind label %101

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %97 = load ptr, ptr %71, align 8, !tbaa !62
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %96
  %99 = load i64, ptr %93, align 8, !tbaa !66
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %71, align 8, !tbaa !62
  %104 = icmp eq ptr %103, %92
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26: ; preds = %101
  %105 = load i64, ptr %93, align 8, !tbaa !66
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %107, ptr %70, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %107, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 9, ptr %108, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 25
  store i8 0, ptr %109, align 1, !tbaa !71
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %111 unwind label %116

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %112 = load ptr, ptr %70, align 8, !tbaa !62
  %113 = icmp eq ptr %112, %107
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %111
  %114 = load i64, ptr %108, align 8, !tbaa !66
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %70, align 8, !tbaa !62
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34: ; preds = %116
  %120 = load i64, ptr %108, align 8, !tbaa !66
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %110, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(64) %110)
  br i1 %126, label %127, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !133
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %69)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %68, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !66
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %143 = load i8, ptr %122, align 8, !tbaa !91, !range !93, !noundef !94
  %144 = zext nneg i8 %143 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %144)
  %145 = load i32, ptr %128, align 8, !tbaa !133
  %146 = and i32 %145, 4
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %147

147:                                              ; preds = %141
  store i32 6, ptr %128, align 8, !tbaa !133
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38, %141, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %148, ptr %67, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %148, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 15, ptr %149, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store i8 0, ptr %150, align 1, !tbaa !71
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %153 = load ptr, ptr %67, align 8, !tbaa !62
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %152
  %155 = load i64, ptr %149, align 8, !tbaa !66
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

157:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %67, align 8, !tbaa !62
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %157
  %161 = load i64, ptr %149, align 8, !tbaa !66
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %164 = load ptr, ptr %151, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br i1 %167, label %168, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !133
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %66)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %65, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !66
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %184 = load i8, ptr %163, align 1, !tbaa !91, !range !93, !noundef !94
  %185 = zext nneg i8 %184 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %185)
  %186 = load i32, ptr %169, align 8, !tbaa !133
  %187 = and i32 %186, 4
  %.not.i50 = icmp eq i32 %187, 0
  br i1 %.not.i50, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54, label %188

188:                                              ; preds = %182
  store i32 6, ptr %169, align 8, !tbaa !133
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %182, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %189, ptr %64, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 40, ptr %63, align 8, !tbaa !130
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
  store ptr %190, ptr %64, align 8, !tbaa !62
  %191 = load i64, ptr %63, align 8, !tbaa !130
  store i64 %191, ptr %189, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %190, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %195 unwind label %200

195:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54
  %196 = load ptr, ptr %64, align 8, !tbaa !62
  %197 = icmp eq ptr %196, %189
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %195
  %198 = load i64, ptr %192, align 8, !tbaa !66
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

200:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit54
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %64, align 8, !tbaa !62
  %203 = icmp eq ptr %202, %189
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58: ; preds = %200
  %204 = load i64, ptr %192, align 8, !tbaa !66
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %207 = load ptr, ptr %194, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(64) %194)
  br i1 %210, label %211, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

211:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !133
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %62)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %216 unwind label %217

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %61, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !66
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %227 = load float, ptr %206, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(32) %226, float noundef %227)
  %228 = load i32, ptr %212, align 8, !tbaa !133
  %229 = and i32 %228, 4
  %.not.i64 = icmp eq i32 %229, 0
  br i1 %.not.i64, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %230

230:                                              ; preds = %225
  store i32 6, ptr %212, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63, %225, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %231 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %231, ptr %60, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 30, ptr %59, align 8, !tbaa !130
  %232 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
  store ptr %232, ptr %60, align 8, !tbaa !62
  %233 = load i64, ptr %59, align 8, !tbaa !130
  store i64 %233, ptr %231, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %232, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !66
  %235 = load ptr, ptr %60, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %238 unwind label %243

238:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %239 = load ptr, ptr %60, align 8, !tbaa !62
  %240 = icmp eq ptr %239, %231
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %238
  %241 = load i64, ptr %234, align 8, !tbaa !66
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

243:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %60, align 8, !tbaa !62
  %246 = icmp eq ptr %245, %231
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71: ; preds = %243
  %247 = load i64, ptr %234, align 8, !tbaa !66
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %237, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(64) %237)
  br i1 %253, label %254, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81

254:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !133
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %259 unwind label %260

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %57, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !66
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %270 = load float, ptr %249, align 8, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull align 8 dereferenceable(32) %269, float noundef %270)
  %271 = load i32, ptr %255, align 8, !tbaa !133
  %272 = and i32 %271, 4
  %.not.i77 = icmp eq i32 %272, 0
  br i1 %.not.i77, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81, label %273

273:                                              ; preds = %268
  store i32 6, ptr %255, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %268, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %274 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %274, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 29, ptr %55, align 8, !tbaa !130
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
  store ptr %275, ptr %56, align 8, !tbaa !62
  %276 = load i64, ptr %55, align 8, !tbaa !130
  store i64 %276, ptr %274, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %275, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !66
  %278 = load ptr, ptr %56, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %281 unwind label %286

281:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81
  %282 = load ptr, ptr %56, align 8, !tbaa !62
  %283 = icmp eq ptr %282, %274
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %281
  %284 = load i64, ptr %277, align 8, !tbaa !66
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

286:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit81
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %56, align 8, !tbaa !62
  %289 = icmp eq ptr %288, %274
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85: ; preds = %286
  %290 = load i64, ptr %277, align 8, !tbaa !66
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %293 = load ptr, ptr %280, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(64) %280)
  br i1 %296, label %297, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

297:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !133
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %54)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %302 unwind label %303

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %53, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !66
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

311:                                              ; preds = %297
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %313 = load float, ptr %292, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull align 8 dereferenceable(32) %312, float noundef %313)
  %314 = load i32, ptr %298, align 8, !tbaa !133
  %315 = and i32 %314, 4
  %.not.i91 = icmp eq i32 %315, 0
  br i1 %.not.i91, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95, label %316

316:                                              ; preds = %311
  store i32 6, ptr %298, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %311, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %317, ptr %52, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 19, ptr %51, align 8, !tbaa !130
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
  store ptr %318, ptr %52, align 8, !tbaa !62
  %319 = load i64, ptr %51, align 8, !tbaa !130
  store i64 %319, ptr %317, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %318, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !66
  %321 = load ptr, ptr %52, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %324 unwind label %329

324:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95
  %325 = load ptr, ptr %52, align 8, !tbaa !62
  %326 = icmp eq ptr %325, %317
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %324
  %327 = load i64, ptr %320, align 8, !tbaa !66
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

329:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit95
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %52, align 8, !tbaa !62
  %332 = icmp eq ptr %331, %317
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %329
  %333 = load i64, ptr %320, align 8, !tbaa !66
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %323, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(64) %323)
  br i1 %339, label %340, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109

340:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !133
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %50)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %345 unwind label %346

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %49, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !66
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

354:                                              ; preds = %340
  %355 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %356 = load float, ptr %335, align 8, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(32) %355, float noundef %356)
  %357 = load i32, ptr %341, align 8, !tbaa !133
  %358 = and i32 %357, 4
  %.not.i105 = icmp eq i32 %358, 0
  br i1 %.not.i105, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109, label %359

359:                                              ; preds = %354
  store i32 6, ptr %341, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104, %354, %359
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %360, ptr %48, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 22, ptr %47, align 8, !tbaa !130
  %361 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
  store ptr %361, ptr %48, align 8, !tbaa !62
  %362 = load i64, ptr %47, align 8, !tbaa !130
  store i64 %362, ptr %360, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %361, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, i64 22, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !66
  %364 = load ptr, ptr %48, align 8, !tbaa !62
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %366 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %367 unwind label %372

367:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109
  %368 = load ptr, ptr %48, align 8, !tbaa !62
  %369 = icmp eq ptr %368, %360
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %367
  %370 = load i64, ptr %363, align 8, !tbaa !66
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

372:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit109
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %48, align 8, !tbaa !62
  %375 = icmp eq ptr %374, %360
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113: ; preds = %372
  %376 = load i64, ptr %363, align 8, !tbaa !66
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %379 = load ptr, ptr %366, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(64) %366)
  br i1 %382, label %383, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123

383:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !133
  %386 = icmp eq i32 %385, 6
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %46)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %388 unwind label %389

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %45, align 8, !tbaa !62
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !66
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

397:                                              ; preds = %383
  %398 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %399 = load float, ptr %378, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %366, ptr noundef nonnull align 8 dereferenceable(32) %398, float noundef %399)
  %400 = load i32, ptr %384, align 8, !tbaa !133
  %401 = and i32 %400, 4
  %.not.i119 = icmp eq i32 %401, 0
  br i1 %.not.i119, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123, label %402

402:                                              ; preds = %397
  store i32 6, ptr %384, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118, %397, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %403, ptr %44, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 21, ptr %43, align 8, !tbaa !130
  %404 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
  store ptr %404, ptr %44, align 8, !tbaa !62
  %405 = load i64, ptr %43, align 8, !tbaa !130
  store i64 %405, ptr %403, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %404, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !66
  %407 = load ptr, ptr %44, align 8, !tbaa !62
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store i8 0, ptr %408, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %409 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %410 unwind label %415

410:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123
  %411 = load ptr, ptr %44, align 8, !tbaa !62
  %412 = icmp eq ptr %411, %403
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %410
  %413 = load i64, ptr %406, align 8, !tbaa !66
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

415:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit123
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %44, align 8, !tbaa !62
  %418 = icmp eq ptr %417, %403
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127: ; preds = %415
  %419 = load i64, ptr %406, align 8, !tbaa !66
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125: ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = load ptr, ptr %409, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(64) %409)
  br i1 %425, label %426, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137

426:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !133
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %440

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %431 unwind label %432

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %41, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !66
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

440:                                              ; preds = %426
  %441 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %442 = load float, ptr %421, align 8, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %409, ptr noundef nonnull align 8 dereferenceable(32) %441, float noundef %442)
  %443 = load i32, ptr %427, align 8, !tbaa !133
  %444 = and i32 %443, 4
  %.not.i133 = icmp eq i32 %444, 0
  br i1 %.not.i133, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137, label %445

445:                                              ; preds = %440
  store i32 6, ptr %427, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132, %440, %445
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %446 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %446, ptr %40, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 24, ptr %39, align 8, !tbaa !130
  %447 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
  store ptr %447, ptr %40, align 8, !tbaa !62
  %448 = load i64, ptr %39, align 8, !tbaa !130
  store i64 %448, ptr %446, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %447, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !66
  %450 = load ptr, ptr %40, align 8, !tbaa !62
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %453 unwind label %458

453:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137
  %454 = load ptr, ptr %40, align 8, !tbaa !62
  %455 = icmp eq ptr %454, %446
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %453
  %456 = load i64, ptr %449, align 8, !tbaa !66
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

458:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit137
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %40, align 8, !tbaa !62
  %461 = icmp eq ptr %460, %446
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141: ; preds = %458
  %462 = load i64, ptr %449, align 8, !tbaa !66
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit146:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %465 = load ptr, ptr %452, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef zeroext i1 %467(ptr noundef nonnull align 8 dereferenceable(64) %452)
  br i1 %468, label %469, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151

469:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !133
  %472 = icmp eq i32 %471, 6
  br i1 %472, label %473, label %483

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %38)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %474 unwind label %475

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %37, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !66
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

483:                                              ; preds = %469
  %484 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %485 = load float, ptr %464, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %452, ptr noundef nonnull align 8 dereferenceable(32) %484, float noundef %485)
  %486 = load i32, ptr %470, align 8, !tbaa !133
  %487 = and i32 %486, 4
  %.not.i147 = icmp eq i32 %487, 0
  br i1 %.not.i147, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151, label %488

488:                                              ; preds = %483
  store i32 6, ptr %470, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146, %483, %488
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %489, ptr %36, align 8, !tbaa !92
  store i8 125, ptr %489, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %490, align 8, !tbaa !66
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %491, align 1, !tbaa !71
  %492 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %493 unwind label %498

493:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151
  %494 = load ptr, ptr %36, align 8, !tbaa !62
  %495 = icmp eq ptr %494, %489
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %493
  %496 = load i64, ptr %490, align 8, !tbaa !66
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %493
  call void @_ZdlPv(ptr noundef %494) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit160

498:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit151
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %36, align 8, !tbaa !62
  %501 = icmp eq ptr %500, %489
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i155: ; preds = %498
  %502 = load i64, ptr %490, align 8, !tbaa !66
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i153: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit160:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %504, ptr %35, align 8, !tbaa !92
  store i64 8029468853791379529, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %505, align 8, !tbaa !66
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %506, align 8, !tbaa !71
  %507 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %508 unwind label %513

508:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit160
  %509 = load ptr, ptr %35, align 8, !tbaa !62
  %510 = icmp eq ptr %509, %504
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %508
  %511 = load i64, ptr %505, align 8, !tbaa !66
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit169

513:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit160
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %35, align 8, !tbaa !62
  %516 = icmp eq ptr %515, %504
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i164: ; preds = %513
  %517 = load i64, ptr %505, align 8, !tbaa !66
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i162: ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit169:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %519, ptr %34, align 8, !tbaa !92
  store i8 123, ptr %519, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %520, align 8, !tbaa !66
  %521 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %521, align 1, !tbaa !71
  %522 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %507, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %523 unwind label %528

523:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit169
  %524 = load ptr, ptr %34, align 8, !tbaa !62
  %525 = icmp eq ptr %524, %519
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %523
  %526 = load i64, ptr %520, align 8, !tbaa !66
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit178

528:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit169
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %34, align 8, !tbaa !62
  %531 = icmp eq ptr %530, %519
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i173: ; preds = %528
  %532 = load i64, ptr %520, align 8, !tbaa !66
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i171: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit178:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %534 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %534, ptr %33, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %534, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 15, ptr %535, align 8, !tbaa !66
  %536 = getelementptr inbounds nuw i8, ptr %33, i64 31
  store i8 0, ptr %536, align 1, !tbaa !71
  %537 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %538 unwind label %543

538:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit178
  %539 = load ptr, ptr %33, align 8, !tbaa !62
  %540 = icmp eq ptr %539, %534
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %538
  %541 = load i64, ptr %535, align 8, !tbaa !66
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit187

543:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit178
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %33, align 8, !tbaa !62
  %546 = icmp eq ptr %545, %534
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i182: ; preds = %543
  %547 = load i64, ptr %535, align 8, !tbaa !66
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i180: ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit187:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %550 = load ptr, ptr %537, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef zeroext i1 %552(ptr noundef nonnull align 8 dereferenceable(64) %537)
  br i1 %553, label %554, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192

554:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit187
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !133
  %557 = icmp eq i32 %556, 6
  br i1 %557, label %558, label %568

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %559 unwind label %560

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %31, align 8, !tbaa !62
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !66
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

568:                                              ; preds = %554
  %569 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %570 = load i8, ptr %549, align 8, !tbaa !91, !range !93, !noundef !94
  %571 = zext nneg i8 %570 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %537, ptr noundef nonnull align 8 dereferenceable(32) %569, i32 noundef %571)
  %572 = load i32, ptr %555, align 8, !tbaa !133
  %573 = and i32 %572, 4
  %.not.i188 = icmp eq i32 %573, 0
  br i1 %.not.i188, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192, label %574

574:                                              ; preds = %568
  store i32 6, ptr %555, align 8, !tbaa !133
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit187, %568, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %575, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 17, ptr %29, align 8, !tbaa !130
  %576 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %576, ptr %30, align 8, !tbaa !62
  %577 = load i64, ptr %29, align 8, !tbaa !130
  store i64 %577, ptr %575, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %576, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %577, ptr %578, align 8, !tbaa !66
  %579 = load ptr, ptr %30, align 8, !tbaa !62
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %577
  store i8 0, ptr %580, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %581 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %582 unwind label %587

582:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192
  %583 = load ptr, ptr %30, align 8, !tbaa !62
  %584 = icmp eq ptr %583, %575
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %582
  %585 = load i64, ptr %578, align 8, !tbaa !66
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit201

587:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit192
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %30, align 8, !tbaa !62
  %590 = icmp eq ptr %589, %575
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i196: ; preds = %587
  %591 = load i64, ptr %578, align 8, !tbaa !66
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i194: ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit201:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %594 = load ptr, ptr %581, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef zeroext i1 %596(ptr noundef nonnull align 8 dereferenceable(64) %581)
  br i1 %597, label %598, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206

598:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit201
  %599 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !133
  %601 = icmp eq i32 %600, 6
  br i1 %601, label %602, label %612

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %603 unwind label %604

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %27, align 8, !tbaa !62
  %607 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !66
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

612:                                              ; preds = %598
  %613 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %614 = load float, ptr %593, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %581, ptr noundef nonnull align 8 dereferenceable(32) %613, float noundef %614)
  %615 = load i32, ptr %599, align 8, !tbaa !133
  %616 = and i32 %615, 4
  %.not.i202 = icmp eq i32 %616, 0
  br i1 %.not.i202, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206, label %617

617:                                              ; preds = %612
  store i32 6, ptr %599, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit201, %612, %617
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %618 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %618, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 16, ptr %25, align 8, !tbaa !130
  %619 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %619, ptr %26, align 8, !tbaa !62
  %620 = load i64, ptr %25, align 8, !tbaa !130
  store i64 %620, ptr %618, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %619, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %620, ptr %621, align 8, !tbaa !66
  %622 = load ptr, ptr %26, align 8, !tbaa !62
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %620
  store i8 0, ptr %623, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %624 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %625 unwind label %630

625:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206
  %626 = load ptr, ptr %26, align 8, !tbaa !62
  %627 = icmp eq ptr %626, %618
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %625
  %628 = load i64, ptr %621, align 8, !tbaa !66
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit215

630:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit206
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %26, align 8, !tbaa !62
  %633 = icmp eq ptr %632, %618
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i210: ; preds = %630
  %634 = load i64, ptr %621, align 8, !tbaa !66
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i208: ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit215:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %637 = load ptr, ptr %624, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = call noundef zeroext i1 %639(ptr noundef nonnull align 8 dereferenceable(64) %624)
  br i1 %640, label %641, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220

641:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit215
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !133
  %644 = icmp eq i32 %643, 6
  br i1 %644, label %645, label %655

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %646 unwind label %647

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %23, align 8, !tbaa !62
  %650 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219: ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !66
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

655:                                              ; preds = %641
  %656 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %657 = load float, ptr %636, align 8, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %624, ptr noundef nonnull align 8 dereferenceable(32) %656, float noundef %657)
  %658 = load i32, ptr %642, align 8, !tbaa !133
  %659 = and i32 %658, 4
  %.not.i216 = icmp eq i32 %659, 0
  br i1 %.not.i216, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220, label %660

660:                                              ; preds = %655
  store i32 6, ptr %642, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit215, %655, %660
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %661 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %661, ptr %22, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %661, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %662, align 8, !tbaa !66
  %663 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %663, align 2, !tbaa !71
  %664 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %665 unwind label %670

665:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220
  %666 = load ptr, ptr %22, align 8, !tbaa !62
  %667 = icmp eq ptr %666, %661
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %665
  %668 = load i64, ptr %662, align 8, !tbaa !66
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit229

670:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit220
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %22, align 8, !tbaa !62
  %673 = icmp eq ptr %672, %661
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i224: ; preds = %670
  %674 = load i64, ptr %662, align 8, !tbaa !66
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222: ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit229:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %677 = load ptr, ptr %664, align 8, !tbaa !14
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(64) %664)
  br i1 %680, label %681, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234

681:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229
  %682 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !133
  %684 = icmp eq i32 %683, 6
  br i1 %684, label %685, label %695

685:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %686 unwind label %687

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %20, align 8, !tbaa !62
  %690 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !66
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

695:                                              ; preds = %681
  %696 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %697 = load float, ptr %676, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %664, ptr noundef nonnull align 8 dereferenceable(32) %696, float noundef %697)
  %698 = load i32, ptr %682, align 8, !tbaa !133
  %699 = and i32 %698, 4
  %.not.i230 = icmp eq i32 %699, 0
  br i1 %.not.i230, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234, label %700

700:                                              ; preds = %695
  store i32 6, ptr %682, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit229, %695, %700
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %701 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %701, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 32, ptr %18, align 8, !tbaa !130
  %702 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %702, ptr %19, align 8, !tbaa !62
  %703 = load i64, ptr %18, align 8, !tbaa !130
  store i64 %703, ptr %701, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %702, ptr noundef nonnull align 1 dereferenceable(32) @.str.18, i64 32, i1 false)
  %704 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %703, ptr %704, align 8, !tbaa !66
  %705 = load ptr, ptr %19, align 8, !tbaa !62
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %703
  store i8 0, ptr %706, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %707 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %708 unwind label %713

708:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234
  %709 = load ptr, ptr %19, align 8, !tbaa !62
  %710 = icmp eq ptr %709, %701
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %708
  %711 = load i64, ptr %704, align 8, !tbaa !66
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit243

713:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit234
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %19, align 8, !tbaa !62
  %716 = icmp eq ptr %715, %701
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i238: ; preds = %713
  %717 = load i64, ptr %704, align 8, !tbaa !66
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236: ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit243:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %720 = load ptr, ptr %707, align 8, !tbaa !14
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(64) %707)
  br i1 %723, label %724, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248

724:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !133
  %727 = icmp eq i32 %726, 6
  br i1 %727, label %728, label %738

728:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %729 unwind label %730

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %728
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %16, align 8, !tbaa !62
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !66
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %730
  call void @_ZdlPv(ptr noundef %732) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

738:                                              ; preds = %724
  %739 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %740 = load float, ptr %719, align 8, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %707, ptr noundef nonnull align 8 dereferenceable(32) %739, float noundef %740)
  %741 = load i32, ptr %725, align 8, !tbaa !133
  %742 = and i32 %741, 4
  %.not.i244 = icmp eq i32 %742, 0
  br i1 %.not.i244, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248, label %743

743:                                              ; preds = %738
  store i32 6, ptr %725, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit243, %738, %743
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %744 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %744, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 22, ptr %14, align 8, !tbaa !130
  %745 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %745, ptr %15, align 8, !tbaa !62
  %746 = load i64, ptr %14, align 8, !tbaa !130
  store i64 %746, ptr %744, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %745, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %746, ptr %747, align 8, !tbaa !66
  %748 = load ptr, ptr %15, align 8, !tbaa !62
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %746
  store i8 0, ptr %749, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %750 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %751 unwind label %756

751:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248
  %752 = load ptr, ptr %15, align 8, !tbaa !62
  %753 = icmp eq ptr %752, %744
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %751
  %754 = load i64, ptr %747, align 8, !tbaa !66
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit257

756:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit248
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %15, align 8, !tbaa !62
  %759 = icmp eq ptr %758, %744
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252: ; preds = %756
  %760 = load i64, ptr %747, align 8, !tbaa !66
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %756
  call void @_ZdlPv(ptr noundef %758) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit257:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %763 = load ptr, ptr %750, align 8, !tbaa !14
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef zeroext i1 %765(ptr noundef nonnull align 8 dereferenceable(64) %750)
  br i1 %766, label %767, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262

767:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257
  %768 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !133
  %770 = icmp eq i32 %769, 6
  br i1 %770, label %771, label %781

771:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %772 unwind label %773

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %12, align 8, !tbaa !62
  %776 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !66
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

781:                                              ; preds = %767
  %782 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %783 = load float, ptr %762, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %750, ptr noundef nonnull align 8 dereferenceable(32) %782, float noundef %783)
  %784 = load i32, ptr %768, align 8, !tbaa !133
  %785 = and i32 %784, 4
  %.not.i258 = icmp eq i32 %785, 0
  br i1 %.not.i258, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262, label %786

786:                                              ; preds = %781
  store i32 6, ptr %768, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit257, %781, %786
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %787 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %787, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25, ptr %10, align 8, !tbaa !130
  %788 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %788, ptr %11, align 8, !tbaa !62
  %789 = load i64, ptr %10, align 8, !tbaa !130
  store i64 %789, ptr %787, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %788, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %789, ptr %790, align 8, !tbaa !66
  %791 = load ptr, ptr %11, align 8, !tbaa !62
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %789
  store i8 0, ptr %792, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %793 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %794 unwind label %799

794:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262
  %795 = load ptr, ptr %11, align 8, !tbaa !62
  %796 = icmp eq ptr %795, %787
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %794
  %797 = load i64, ptr %790, align 8, !tbaa !66
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit271

799:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit262
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %11, align 8, !tbaa !62
  %802 = icmp eq ptr %801, %787
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i266: ; preds = %799
  %803 = load i64, ptr %790, align 8, !tbaa !66
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit271:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %806 = load ptr, ptr %793, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef zeroext i1 %808(ptr noundef nonnull align 8 dereferenceable(64) %793)
  br i1 %809, label %810, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276

810:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271
  %811 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !133
  %813 = icmp eq i32 %812, 6
  br i1 %813, label %814, label %824

814:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %815 unwind label %816

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %8, align 8, !tbaa !62
  %819 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !66
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

824:                                              ; preds = %810
  %825 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %826 = load float, ptr %805, align 8, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %793, ptr noundef nonnull align 8 dereferenceable(32) %825, float noundef %826)
  %827 = load i32, ptr %811, align 8, !tbaa !133
  %828 = and i32 %827, 4
  %.not.i272 = icmp eq i32 %828, 0
  br i1 %.not.i272, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276, label %829

829:                                              ; preds = %824
  store i32 6, ptr %811, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit271, %824, %829
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %830 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %830, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !130
  %831 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %831, ptr %7, align 8, !tbaa !62
  %832 = load i64, ptr %6, align 8, !tbaa !130
  store i64 %832, ptr %830, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %831, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %832, ptr %833, align 8, !tbaa !66
  %834 = load ptr, ptr %7, align 8, !tbaa !62
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %832
  store i8 0, ptr %835, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %836 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %837 unwind label %842

837:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276
  %838 = load ptr, ptr %7, align 8, !tbaa !62
  %839 = icmp eq ptr %838, %830
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %837
  %840 = load i64, ptr %833, align 8, !tbaa !66
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit285

842:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit276
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %7, align 8, !tbaa !62
  %845 = icmp eq ptr %844, %830
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i280: ; preds = %842
  %846 = load i64, ptr %833, align 8, !tbaa !66
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278: ; preds = %842
  call void @_ZdlPv(ptr noundef %844) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit285:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %849 = load ptr, ptr %836, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef zeroext i1 %851(ptr noundef nonnull align 8 dereferenceable(64) %836)
  br i1 %852, label %853, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290

853:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit285
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !133
  %856 = icmp eq i32 %855, 6
  br i1 %856, label %857, label %867

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.57, i32 noundef 1165) #30
          to label %858 unwind label %859

858:                                              ; preds = %857
  unreachable

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %4, align 8, !tbaa !62
  %862 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !66
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

867:                                              ; preds = %853
  %868 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %869 = load float, ptr %848, align 4, !tbaa !68
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %836, ptr noundef nonnull align 8 dereferenceable(32) %868, float noundef %869)
  %870 = load i32, ptr %854, align 8, !tbaa !133
  %871 = and i32 %870, 4
  %.not.i286 = icmp eq i32 %871, 0
  br i1 %.not.i286, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290, label %872

872:                                              ; preds = %867
  store i32 6, ptr %854, align 8, !tbaa !133
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit285, %867, %872
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %873 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %873, ptr %3, align 8, !tbaa !92
  store i8 125, ptr %873, align 8, !tbaa !71
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %874, align 8, !tbaa !66
  %875 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %875, align 1, !tbaa !71
  %876 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %877 unwind label %882

877:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290
  %878 = load ptr, ptr %3, align 8, !tbaa !62
  %879 = icmp eq ptr %878, %873
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %877
  %880 = load i64, ptr %874, align 8, !tbaa !66
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %877
  call void @_ZdlPv(ptr noundef %878) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit299

882:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit290
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %3, align 8, !tbaa !62
  %885 = icmp eq ptr %884, %873
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i294: ; preds = %882
  %886 = load i64, ptr %874, align 8, !tbaa !66
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292: ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit299:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %888

888:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit299
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !69, !range !93, !noundef !94
  %25 = trunc nuw i8 %24 to i1
  %26 = and i1 %19, %25
  %27 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext %26, i1 noundef zeroext false)
  br i1 %27, label %43, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE, ptr noundef nonnull @.str.47, i32 noundef 572) #30
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn9 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

43:                                               ; preds = %20
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
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
  br i1 %26, label %28, label %43

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.47, i32 noundef 781) #30
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %244

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn72 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

43:                                               ; preds = %27
  %44 = load i32, ptr %4, align 8, !tbaa !151
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 511
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %43
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !142, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %130

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc78 unwind label %132

.noexc78:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc78
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !142, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %132

60:                                               ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %57, %60
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !165
  %63 = mul nsw i32 %62, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %135

.noexc82:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc82
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !142, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %135

69:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %135

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc86 unwind label %137

.noexc86:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc86
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !142, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %137

77:                                               ; preds = %.noexc86
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %74, %77
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !165
  %80 = shl i32 %71, 1
  %81 = mul i32 %80, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %46, label %229 [
    i32 3, label %82
    i32 2, label %158
    i32 0, label %212
  ]

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = load i32, ptr %84, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %88
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull %91, i64 noundef 0)
          to label %93 unwind label %.thread

.thread:                                          ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %95 = load ptr, ptr %83, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = load i32, ptr %95, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i90 = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i90, 32
  %.sroa.0.0.insert.ext.i92 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i91, %.sroa.0.0.insert.ext.i92
  %99 = zext i32 %63 to i64
  %100 = load ptr, ptr %89, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %99
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %94, i64 %.sroa.0.0.insert.insert.i93, i32 noundef 5, ptr noundef nonnull %101, i64 noundef 0)
          to label %102 unwind label %140

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %104 = load ptr, ptr %83, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !72
  %107 = load i32, ptr %104, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i94 = zext i32 %107 to i64
  %.sroa.2.0.insert.shift.i95 = shl nuw i64 %.sroa.2.0.insert.ext.i94, 32
  %.sroa.0.0.insert.ext.i96 = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i97 = or disjoint i64 %.sroa.2.0.insert.shift.i95, %.sroa.0.0.insert.ext.i96
  %108 = load ptr, ptr %89, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %103, i64 %.sroa.0.0.insert.insert.i97, i32 noundef 5, ptr noundef nonnull %108, i64 noundef 0)
          to label %109 unwind label %140

109:                                              ; preds = %102
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #29
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = load ptr, ptr %83, align 8, !tbaa !172
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !72
  %114 = load i32, ptr %111, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i98 = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i99 = shl nuw i64 %.sroa.2.0.insert.ext.i98, 32
  %.sroa.0.0.insert.ext.i100 = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.2.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i101, i32 noundef 5)
          to label %115 unwind label %146

115:                                              ; preds = %109
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.ptr, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %117 unwind label %148

117:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  %118 = load i32, ptr %13, align 8, !tbaa !151
  %119 = and i32 %118, -4096
  %120 = or disjoint i32 %119, 29
  store i32 %120, ptr %13, align 8, !tbaa !151
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %122

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %117
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %11)
          to label %124 unwind label %151

124:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

125:                                              ; preds = %125, %124
  %126 = phi ptr [ %110, %124 ], [ %127, %125 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #29
  %128 = icmp eq ptr %127, %11
  br i1 %128, label %129, label %125

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %242

130:                                              ; preds = %52, %49, %43
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %60, %57, %_ZNK2cv11_InputArray6getMatEi.exit77
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

135:                                              ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit81
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %77, %74, %_ZNK2cv11_InputArray6getMatEi.exit85
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %139

139:                                              ; preds = %137, %135
  %.pn52 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

140:                                              ; preds = %102, %93
  %.045 = phi ptr [ %103, %102 ], [ %94, %93 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi ptr [ %.045, %140 ], [ %144, %142 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #29
  %145 = icmp eq ptr %144, %11
  br i1 %145, label %.loopexit, label %142

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %115
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %150

150:                                              ; preds = %148, %146
  %.pn64 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

151:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %151
  %.pn66 = phi { ptr, i32 } [ %152, %151 ], [ %123, %122 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %153

153:                                              ; preds = %.body, %150
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %.body ], [ %.pn64, %150 ]
  br label %154

154:                                              ; preds = %154, %153
  %155 = phi ptr [ %110, %153 ], [ %156, %154 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #29
  %157 = icmp eq ptr %156, %11
  br i1 %157, label %.loopexit, label %154

.loopexit:                                        ; preds = %142, %154, %.thread
  %.pn66.pn.pn = phi { ptr, i32 } [ %92, %.thread ], [ %.pn66.pn, %154 ], [ %141, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !172
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = load i32, ptr %160, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i102 = zext i32 %163 to i64
  %.sroa.2.0.insert.shift.i103 = shl nuw i64 %.sroa.2.0.insert.ext.i102, 32
  %.sroa.0.0.insert.ext.i104 = zext i32 %162 to i64
  %.sroa.0.0.insert.insert.i105 = or disjoint i64 %.sroa.2.0.insert.shift.i103, %.sroa.0.0.insert.ext.i104
  %164 = zext i32 %81 to i64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %164
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i105, i32 noundef 5, ptr noundef nonnull %167, i64 noundef 0)
          to label %169 unwind label %.thread124

.thread124:                                       ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %171 = load ptr, ptr %159, align 8, !tbaa !172
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !72
  %174 = load i32, ptr %171, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i106 = zext i32 %174 to i64
  %.sroa.2.0.insert.shift.i107 = shl nuw i64 %.sroa.2.0.insert.ext.i106, 32
  %.sroa.0.0.insert.ext.i108 = zext i32 %173 to i64
  %.sroa.0.0.insert.insert.i109 = or disjoint i64 %.sroa.2.0.insert.shift.i107, %.sroa.0.0.insert.ext.i108
  %175 = zext i32 %63 to i64
  %176 = load ptr, ptr %165, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw float, ptr %176, i64 %175
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %170, i64 %.sroa.0.0.insert.insert.i109, i32 noundef 5, ptr noundef nonnull %177, i64 noundef 0)
          to label %178 unwind label %199

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %180 = load ptr, ptr %159, align 8, !tbaa !172
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !72
  %183 = load i32, ptr %180, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i110 = zext i32 %183 to i64
  %.sroa.2.0.insert.shift.i111 = shl nuw i64 %.sroa.2.0.insert.ext.i110, 32
  %.sroa.0.0.insert.ext.i112 = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i113 = or disjoint i64 %.sroa.2.0.insert.shift.i111, %.sroa.0.0.insert.ext.i112
  %184 = load ptr, ptr %165, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %179, i64 %.sroa.0.0.insert.insert.i113, i32 noundef 5, ptr noundef nonnull %184, i64 noundef 0)
          to label %185 unwind label %199

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  %186 = load i32, ptr %15, align 8, !tbaa !151
  %187 = and i32 %186, -4096
  %188 = or disjoint i32 %187, 21
  store i32 %188, ptr %15, align 8, !tbaa !151
  %189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %185
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %14)
          to label %192 unwind label %205

192:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi ptr [ %193, %192 ], [ %196, %194 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #29
  %197 = icmp eq ptr %196, %14
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

199:                                              ; preds = %178, %169
  %.046 = phi ptr [ %179, %178 ], [ %170, %169 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi ptr [ %.046, %199 ], [ %203, %201 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #29
  %204 = icmp eq ptr %203, %14
  br i1 %204, label %.loopexit127, label %201

205:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %190, %205
  %.pn59 = phi { ptr, i32 } [ %206, %205 ], [ %191, %190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %208

208:                                              ; preds = %208, %.body114
  %209 = phi ptr [ %207, %.body114 ], [ %210, %208 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #29
  %211 = icmp eq ptr %210, %14
  br i1 %211, label %.loopexit127, label %208

.loopexit127:                                     ; preds = %201, %208, %.thread124
  %.pn59.pn = phi { ptr, i32 } [ %168, %.thread124 ], [ %.pn59, %208 ], [ %200, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %244

212:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !172
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !72
  %217 = load i32, ptr %214, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i116 = zext i32 %217 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i119, i32 noundef 5, ptr noundef nonnull %219, i64 noundef 0)
          to label %220 unwind label %224

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !147
  store ptr %16, ptr %221, align 8, !tbaa !142
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %223 unwind label %226

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %242

224:                                              ; preds = %212
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  br label %228

228:                                              ; preds = %226, %224
  %.pn56.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %244

229:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.47, i32 noundef 825) #30
          to label %231 unwind label %234

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %18, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !66
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %232
  %.pn54 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %244

242:                                              ; preds = %198, %223, %129
  %243 = icmp ne i32 %46, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %243

244:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %228, %.loopexit127, %.loopexit, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %.pn, %134 ], [ %.pn66.pn.pn, %.loopexit ], [ %.pn59.pn, %.loopexit127 ], [ %.pn56.pn, %228 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn52, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn72.pn
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %28, %25
  br i1 %19, label %30, label %56

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = mul i32 %29, 3
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = shl nuw nsw i64 %32, 2
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #31
  store ptr %35, ptr %33, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %34, i1 false)
  %36 = load ptr, ptr %21, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !102
  invoke void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %36, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, float noundef %38, float noundef %40)
          to label %41 unwind label %53

41:                                               ; preds = %30
  %42 = load ptr, ptr %21, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !87
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !86
  %48 = trunc i64 %47 to i32
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %45, i32 noundef %48, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %33, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %50) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

53:                                               ; preds = %41, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %33, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %55) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

56:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = zext i32 %29 to i64
  store i64 %57, ptr %7, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = shl nuw nsw i64 %57, 2
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  store ptr %60, ptr %58, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  %61 = load ptr, ptr %21, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !102
  invoke void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %61, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %63, float noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %56
  %67 = load ptr, ptr %21, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = trunc i64 %72 to i32
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %70, i32 noundef %73, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %74 unwind label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %58, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %75) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

76:                                               ; preds = %66, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %58, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %78) #29
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
  %27 = load float, ptr %.161.us, align 4, !tbaa !68
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
  store i8 %31, ptr %38, align 1, !tbaa !71
  %39 = add nuw i32 %.04260.us, 1
  %exitcond.not = icmp eq i32 %39, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !181

._crit_edge.us:                                   ; preds = %24
  %40 = add nuw i32 %.04162.us, 1
  %exitcond78.not = icmp eq i32 %40, %2
  br i1 %exitcond78.not, label %._crit_edge64, label %.preheader59.us, !llvm.loop !183

._crit_edge64:                                    ; preds = %._crit_edge.us, %.preheader59.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
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
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !185
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !142, !noalias !185
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
  %60 = load float, ptr %.366.us, align 4, !tbaa !68
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw float, ptr %.366.us, i64 %50
  %65 = load float, ptr %64, align 4, !tbaa !68
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw float, ptr %.366.us, i64 %51
  %70 = load float, ptr %69, align 4, !tbaa !68
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
  %81 = getelementptr inbounds %"class.cv::Vec", ptr %79, i64 %80
  store i8 %73, ptr %81, align 1
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %68, ptr %.sroa.6.0..sroa_idx.us, align 1
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %63, ptr %.sroa.7.0..sroa_idx.us, align 1
  %82 = add nuw i32 %.03965.us, 1
  %83 = getelementptr inbounds nuw i8, ptr %.366.us, i64 4
  %exitcond79.not = icmp eq i32 %82, %3
  br i1 %exitcond79.not, label %._crit_edge.us70, label %58, !llvm.loop !188

._crit_edge.us70:                                 ; preds = %58
  %84 = add nuw i32 %.04067.us, 1
  %exitcond80.not = icmp eq i32 %84, %2
  br i1 %exitcond80.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !189

._crit_edge69:                                    ; preds = %._crit_edge.us70, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
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
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 610) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1216
  %22 = load i8, ptr %21, align 8, !tbaa !103, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1120
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !86
  %31 = trunc i64 %30 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %28, i32 noundef %31, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %41

32:                                               ; preds = %18
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %20)
  %34 = load ptr, ptr %19, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !86
  %40 = trunc i64 %39 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %37, i32 noundef %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %41

41:                                               ; preds = %32, %24
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
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 639) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = trunc i64 %26 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %24, i32 noundef %27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 662) #30
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !70, !noalias !190
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 536
  %25 = load i64, ptr %24, align 8, !tbaa !67, !noalias !190
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !49, !noalias !190
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef 1, i32 noundef 5, ptr noundef %28, i64 noundef 0)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %30

29:                                               ; preds = %_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 696) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %23, i32 noundef 1, i32 noundef 5, ptr noundef %25, i64 noundef 0)
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
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 685) #30
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %0)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 703) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1216
  %22 = load i8, ptr %21, align 8, !tbaa !103, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1120
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %27, i32 noundef 1, i32 noundef 5, ptr noundef %29, i64 noundef 0)
  br label %38

30:                                               ; preds = %18
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %20)
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %19, align 8, !tbaa !70
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %34)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %33, i32 noundef 1, i32 noundef 5, ptr noundef %37, i64 noundef 0)
  br label %38

38:                                               ; preds = %30, %24
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
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl32activateMovingContoursProcessingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl26activateContoursProcessingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8, !tbaa !194
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %27) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !71
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #29
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %16) #32
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
  store ptr %1, ptr %20, align 8, !tbaa !197
  store ptr %1, ptr %0, align 8, !tbaa !199
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !151
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.59, i32 noundef 1442) #30
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863651, ptr %6, align 8, !tbaa !147
  store ptr %0, ptr %47, align 8, !tbaa !142
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  %21 = load i32, ptr %20, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !151
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.59, i32 noundef 1442) #30
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863659, ptr %6, align 8, !tbaa !147
  store ptr %0, ptr %47, align 8, !tbaa !142
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  %21 = load i32, ptr %20, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { allocsize(0) }
attributes #32 = { noreturn nounwind }

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
!66 = !{!63, !51, i64 8}
!67 = !{!50, !51, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!54, !30, i64 8}
!70 = !{!60, !61, i64 0}
!71 = !{!11, !11, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !85, i64 1200}
!75 = !{!"_ZTSN2cv11bioinspired12RetinaFilterE", !30, i64 0, !30, i64 1, !10, i64 4, !10, i64 8, !50, i64 16, !50, i64 32, !76, i64 48, !78, i64 216, !81, i64 520, !82, i64 848, !85, i64 1200, !30, i64 1208, !30, i64 1209, !30, i64 1210, !31, i64 1212, !30, i64 1216}
!76 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !77, i64 0, !50, i64 64, !10, i64 80, !10, i64 84, !50, i64 88, !50, i64 104, !50, i64 120, !31, i64 136, !31, i64 140, !31, i64 144, !31, i64 148, !31, i64 152, !31, i64 156, !31, i64 160, !31, i64 164}
!77 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !50, i64 8, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56}
!78 = !{!"_ZTSN2cv11bioinspired17ParvoRetinaFilterE", !76, i64 8, !50, i64 176, !50, i64 192, !50, i64 208, !50, i64 224, !50, i64 240, !50, i64 256, !50, i64 272, !79, i64 288, !80, i64 296}
!79 = !{!"p1 _ZTSSt8valarrayIfE", !19, i64 0}
!80 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !19, i64 0}
!81 = !{!"_ZTSN2cv11bioinspired17MagnoRetinaFilterE", !76, i64 8, !50, i64 176, !50, i64 192, !50, i64 208, !50, i64 224, !50, i64 240, !50, i64 256, !50, i64 272, !50, i64 288, !80, i64 304, !79, i64 312, !31, i64 320}
!82 = !{!"_ZTSN2cv11bioinspired11RetinaColorE", !76, i64 8, !10, i64 176, !30, i64 180, !31, i64 184, !80, i64 192, !79, i64 200, !83, i64 208, !50, i64 224, !50, i64 240, !50, i64 256, !50, i64 272, !50, i64 288, !50, i64 304, !50, i64 320, !31, i64 336, !31, i64 340, !31, i64 344, !30, i64 348}
!83 = !{!"_ZTSSt8valarrayIjE", !51, i64 0, !84, i64 8}
!84 = !{!"p1 int", !19, i64 0}
!85 = !{!"p1 _ZTSN2cv11bioinspired21ImageLogPolProjectionE", !19, i64 0}
!86 = !{!77, !51, i64 32}
!87 = !{!77, !51, i64 24}
!88 = !{!82, !30, i64 180}
!89 = !{!82, !31, i64 184}
!90 = !{i64 0, i64 1, !91, i64 1, i64 1, !91, i64 4, i64 4, !68, i64 8, i64 4, !68, i64 12, i64 4, !68, i64 16, i64 4, !68, i64 20, i64 4, !68, i64 24, i64 4, !68, i64 28, i64 4, !68, i64 32, i64 1, !91, i64 36, i64 4, !68, i64 40, i64 4, !68, i64 44, i64 4, !68, i64 48, i64 4, !68, i64 52, i64 4, !68, i64 56, i64 4, !68, i64 60, i64 4, !68}
!91 = !{!30, !30, i64 0}
!92 = !{!64, !65, i64 0}
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
!103 = !{!75, !30, i64 1216}
!104 = !{!76, !31, i64 140}
!105 = !{!76, !31, i64 136}
!106 = !{!76, !31, i64 148}
!107 = !{!76, !31, i64 152}
!108 = !{!75, !30, i64 1209}
!109 = !{!54, !30, i64 40}
!110 = !{!54, !31, i64 44}
!111 = !{!54, !31, i64 48}
!112 = !{!54, !31, i64 52}
!113 = !{!54, !31, i64 56}
!114 = !{!54, !31, i64 60}
!115 = !{!54, !31, i64 64}
!116 = !{!54, !31, i64 68}
!117 = !{!75, !30, i64 1210}
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
!155 = !{!"_ZTSN2cv7MatSizeE", !84, i64 0}
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
!172 = !{!155, !84, i64 0}
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
!183 = distinct !{!183, !182, !184}
!184 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = distinct !{!188, !182}
!189 = distinct !{!189, !182, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv"}
!193 = !{!75, !30, i64 1}
!194 = !{!75, !30, i64 0}
!195 = !{!196, !65, i64 8}
!196 = !{!"_ZTSSt9type_info", !65, i64 8}
!197 = !{!198, !61, i64 16}
!198 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !61, i64 16}
!199 = !{!61, !61, i64 0}
!200 = !{!152, !10, i64 4}
