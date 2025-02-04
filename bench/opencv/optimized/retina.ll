; ModuleID = 'bench/opencv/original/retina.cpp.ll'
source_filename = "bench/opencv/original/retina.cpp.ll"
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

$_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZTSN2cv11bioinspired6RetinaE = comdat any

$_ZTIN2cv11bioinspired6RetinaE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired10RetinaImplE = hidden constant [31 x i8] c"N2cv11bioinspired10RetinaImplE\00", align 1
@_ZTSN2cv11bioinspired6RetinaE = linkonce_odr constant [26 x i8] c"N2cv11bioinspired6RetinaE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv11bioinspired6RetinaE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired6RetinaE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv11bioinspired10RetinaImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired10RetinaImplE, ptr @_ZTIN2cv11bioinspired6RetinaE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.54 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.56 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
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
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 %1)
          to label %_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !4
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %11, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6)
          to label %_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23, !noalias !9
  resume { ptr, i32 } %12

_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv11bioinspired10RetinaImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 7.500000e-01, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FECCCCCC0000000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FE0F5C280000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3F847AE140000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e-01, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 7.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 7.500000e-01, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 7.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 2.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FEE666660000000, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 7.000000e+00, ptr %19, align 4
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
  tail call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %26) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  store i8 0, ptr %10, align 8
  %11 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff, ptr noundef nonnull @.str.47, i32 noundef 720) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %41

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = mul i32 %11, 3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %26, %24
  %.pre.i = load ptr, ptr %25, align 8
  br i1 %.not.i, label %._ZNSt8valarrayIfE6resizeEmf.exit_crit_edge, label %27

._ZNSt8valarrayIfE6resizeEmf.exit_crit_edge:      ; preds = %21
  %.pre = shl nuw nsw i64 %24, 2
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

27:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %.pre.i) #24
  store i64 %24, ptr %22, align 8
  %28 = shl nuw nsw i64 %24, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  store ptr %29, ptr %25, align 8
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %._ZNSt8valarrayIfE6resizeEmf.exit_crit_edge, %27
  %.pre-phi = phi i64 [ %.pre, %._ZNSt8valarrayIfE6resizeEmf.exit_crit_edge ], [ %28, %27 ]
  %30 = phi ptr [ %.pre.i, %._ZNSt8valarrayIfE6resizeEmf.exit_crit_edge ], [ %29, %27 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %.pre-phi, i1 false)
  %31 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #22
  %32 = fpext float %5 to double
  %33 = fpext float %6 to double
  invoke void @_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217) %31, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, double noundef %32, double noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = zext i1 %2 to i8
  tail call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %31)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %36, ptr %37, align 8
  tail call void @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"struct.cv::bioinspired::RetinaParameters") align 8 %37)
  %38 = load ptr, ptr %35, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %38)
  ret void

39:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %41

41:                                               ; preds = %39, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv11bioinspired10RetinaImplE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 7.500000e-01, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FECCCCCC0000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FE0F5C280000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3F847AE140000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e-01, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 7.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 7.500000e-01, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 7.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 2.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FEE666660000000, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 7.000000e+00, ptr %24, align 4
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
  tail call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev.exit

_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZdlPv(ptr noundef %39) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv11bioinspired10RetinaImplD2Ev.exit

_ZN2cv11bioinspired10RetinaImplD2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZdlPv(ptr noundef %39) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl12getInputSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.0.in.in.i = select i1 %.not.i, ptr %7, ptr %6
  %.0.in.i = load i64, ptr %.0.in.in.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.0.in.in.i2 = select i1 %.not.i, ptr %9, ptr %8
  %.0.in.i3 = load i64, ptr %.0.in.in.i2, align 8
  %.sroa.2.0.insert.ext = shl i64 %.0.in.i3, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl13getOutputSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8
  %.sroa.2.0.insert.ext = shl i64 %7, 32
  %.sroa.0.0.insert.ext = and i64 %5, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl18setColorSaturationEbf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1028
  store i8 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store float %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl13getParametersEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::bioinspired::RetinaParameters") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %2)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %28

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %14 = icmp eq i32 %.07, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %16 = call ptr @__cxa_begin_catch(ptr %.0) #24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(148) %16) #24
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %20)
  br i1 %2, label %22, label %26

22:                                               ; preds = %15
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %23 unwind label %24

23:                                               ; preds = %22
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %27 unwind label %24

24:                                               ; preds = %23, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

26:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %27

27:                                               ; preds = %23, %26
  call void @__cxa_end_catch()
  br label %28

28:                                               ; preds = %27, %7
  ret void

29:                                               ; preds = %24, %12
  %.merged = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %12 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %31 unwind label %33

31:                                               ; preds = %3
  br i1 %30, label %43, label %32

32:                                               ; preds = %31
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %169

33:                                               ; preds = %.noexc38, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit37, %138, %136, %134, %132, %130, %128, %126, %120, %.noexc20, %.noexc19, %.noexc, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18, %70, %68, %66, %64, %62, %60, %58, %52, %46, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit35, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit33, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit31, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit29, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit27, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit25, %122, %119, %117, %114, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit17, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit14, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit13, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit, %54, %48, %45, %44, %43, %3
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
  %35 = extractvalue { ptr, i32 } %34, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %170

38:                                               ; preds = %33
  %39 = extractvalue { ptr, i32 } %34, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #24
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br i1 %2, label %41, label %163

41:                                               ; preds = %38
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %42 unwind label %161

42:                                               ; preds = %41
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %163 unwind label %161

43:                                               ; preds = %31
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
          to label %44 unwind label %33

44:                                               ; preds = %43
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.4)
          to label %45 unwind label %33

45:                                               ; preds = %44
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.5)
          to label %46 unwind label %33

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
          to label %48 unwind label %33

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.6)
          to label %52 unwind label %33

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
          to label %54 unwind label %33

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.7)
          to label %58 unwind label %33

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %59, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %58
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.8)
          to label %60 unwind label %33

60:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %61, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit13 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit13:           ; preds = %60
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.9)
          to label %62 unwind label %33

62:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %63, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit14 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit14:           ; preds = %62
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.10)
          to label %64 unwind label %33

64:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %65, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15:           ; preds = %64
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.11)
          to label %66 unwind label %33

66:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %67, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16:           ; preds = %66
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.12)
          to label %68 unwind label %33

68:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %69, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit17 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit17:           ; preds = %68
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.13)
          to label %70 unwind label %33

70:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %71, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18:           ; preds = %70
  %72 = load i8, ptr %47, align 8
  %73 = load i8, ptr %53, align 1
  %74 = load float, ptr %59, align 4
  %75 = load float, ptr %61, align 8
  %76 = load float, ptr %63, align 4
  %77 = load float, ptr %65, align 8
  %78 = load float, ptr %67, align 4
  %79 = load float, ptr %69, align 8
  %80 = load float, ptr %71, align 4
  %81 = and i8 %72, 1
  %82 = and i8 %73, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1216
  store i8 %81, ptr %85, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = fsub float 1.000000e+00, %74
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 188
  %89 = load float, ptr %88, align 4
  %90 = fmul float %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 184
  store float %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 196
  store float %87, ptr %92, align 4
  %93 = fsub float 1.000000e+00, %87
  %94 = fmul float %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 200
  store float %94, ptr %95, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %86)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %97, float noundef 0.000000e+00, float noundef %75, float noundef %76, float noundef %77, float noundef %78, float noundef %79)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 364
  %99 = load float, ptr %98, align 4
  %100 = fmul float %80, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 360
  store float %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 372
  store float %80, ptr %102, align 4
  %103 = fsub float 1.000000e+00, %80
  %104 = fmul float %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 376
  store float %104, ptr %105, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %96)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  %106 = load ptr, ptr %83, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 364
  %108 = load float, ptr %107, align 4
  %109 = fmul float %80, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 360
  store float %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 372
  store float %80, ptr %111, align 4
  %112 = fmul float %103, %108
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 376
  store float %112, ptr %113, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %106)
          to label %114 unwind label %33

114:                                              ; preds = %.noexc20
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1209
  store i8 %82, ptr %116, align 1
  store i8 %81, ptr %47, align 8
  store i8 %82, ptr %53, align 1
  store float %74, ptr %59, align 4
  store float %75, ptr %61, align 8
  store float %76, ptr %63, align 4
  store float %77, ptr %65, align 8
  store float %78, ptr %67, align 4
  store float %79, ptr %69, align 8
  store float %80, ptr %71, align 4
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.14)
          to label %117 unwind label %33

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %119 unwind label %33

119:                                              ; preds = %117
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.6)
          to label %120 unwind label %33

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
          to label %122 unwind label %33

122:                                              ; preds = %120
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.15)
          to label %126 unwind label %33

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %127, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit25 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit25:           ; preds = %126
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.16)
          to label %128 unwind label %33

128:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit25
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %129, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit27 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit27:           ; preds = %128
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.17)
          to label %130 unwind label %33

130:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit27
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %131, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit29 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit29:           ; preds = %130
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.18)
          to label %132 unwind label %33

132:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit29
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %133, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit31 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit31:           ; preds = %132
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.19)
          to label %134 unwind label %33

134:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %135, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit33 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit33:           ; preds = %134
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.20)
          to label %136 unwind label %33

136:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %137, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit35 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit35:           ; preds = %136
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.21)
          to label %138 unwind label %33

138:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 68
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %139, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit37 unwind label %33

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit37:           ; preds = %138
  %140 = load i8, ptr %121, align 8
  %141 = load float, ptr %127, align 4
  %142 = load float, ptr %129, align 8
  %143 = load float, ptr %131, align 4
  %144 = load float, ptr %133, align 8
  %145 = load float, ptr %135, align 4
  %146 = load float, ptr %137, align 8
  %147 = load float, ptr %139, align 4
  %148 = and i8 %140, 1
  %149 = load ptr, ptr %83, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 520
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %150, float noundef %141, float noundef %142, float noundef %143, float noundef %144, float noundef %146, float noundef %147)
          to label %.noexc38 unwind label %33

.noexc38:                                         ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit37
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 668
  %152 = load float, ptr %151, align 4
  %153 = fmul float %145, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 664
  store float %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 676
  store float %145, ptr %155, align 4
  %156 = fsub float 1.000000e+00, %145
  %157 = fmul float %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 680
  store float %157, ptr %158, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %149)
          to label %_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff.exit unwind label %33

_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff.exit: ; preds = %.noexc38
  %159 = load ptr, ptr %83, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1210
  store i8 %148, ptr %160, align 2
  store i8 %148, ptr %121, align 8
  store float %141, ptr %127, align 4
  store float %142, ptr %129, align 8
  store float %143, ptr %131, align 4
  store float %144, ptr %133, align 8
  store float %145, ptr %135, align 4
  store float %146, ptr %137, align 8
  store float %147, ptr %139, align 4
  br label %169

161:                                              ; preds = %42, %41
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %171

163:                                              ; preds = %42, %38
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(148) %40) #24
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %167)
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @__cxa_end_catch()
  br label %169

169:                                              ; preds = %_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff.exit, %163, %32
  ret void

170:                                              ; preds = %161, %33
  %.merged = phi { ptr, i32 } [ %162, %161 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1216
  store i8 %11, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = fsub float 1.000000e+00, %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %19 = load float, ptr %18, align 4
  %20 = fmul float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store float %17, ptr %22, align 4
  %23 = fsub float 1.000000e+00, %17
  %24 = fmul float %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store float %24, ptr %25, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %16)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %27, float noundef 0.000000e+00, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 364
  %29 = load float, ptr %28, align 4
  %30 = fmul float %9, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store float %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 372
  store float %9, ptr %32, align 4
  %33 = fsub float 1.000000e+00, %9
  %34 = fmul float %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 376
  store float %34, ptr %35, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %26)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 364
  %38 = load float, ptr %37, align 4
  %39 = fmul float %9, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 372
  store float %9, ptr %41, align 4
  %42 = fmul float %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 376
  store float %42, ptr %43, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %36)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1209
  store i8 %12, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %5, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %7, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %9, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((40, 41), (44, 72)) %0, i1 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #3 align 2 {
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %13, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %7, float noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 668
  %15 = load float, ptr %14, align 4
  %16 = fmul float %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 664
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 676
  store float %6, ptr %18, align 4
  %19 = fsub float 1.000000e+00, %6
  %20 = fmul float %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 680
  store float %20, ptr %21, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %12)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1210
  store i8 %10, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %8, ptr %31, align 4
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
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
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4
  %21 = and i8 %4, 1
  %22 = and i8 %6, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1216
  store i8 %21, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = fsub float 1.000000e+00, %8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store float %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 196
  store float %27, ptr %32, align 4
  %33 = fsub float 1.000000e+00, %27
  %34 = fmul float %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store float %34, ptr %35, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %26)
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %37, float noundef 0.000000e+00, float noundef %10, float noundef %12, float noundef %14, float noundef %16, float noundef %18)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 364
  %39 = load float, ptr %38, align 4
  %40 = fmul float %20, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 372
  store float %20, ptr %42, align 4
  %43 = fsub float 1.000000e+00, %20
  %44 = fmul float %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 376
  store float %44, ptr %45, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %36)
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 364
  %48 = load float, ptr %47, align 4
  %49 = fmul float %20, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 360
  store float %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 372
  store float %20, ptr %51, align 4
  %52 = fmul float %43, %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 376
  store float %52, ptr %53, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %46)
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1209
  store i8 %22, ptr %55, align 1
  store i8 %21, ptr %3, align 8
  store i8 %22, ptr %5, align 1
  store float %8, ptr %7, align 4
  store float %10, ptr %9, align 8
  store float %12, ptr %11, align 4
  store float %14, ptr %13, align 8
  store float %16, ptr %15, align 4
  store float %18, ptr %17, align 8
  store float %20, ptr %19, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load float, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load float, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %71 = load float, ptr %70, align 4
  %72 = and i8 %57, 1
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %74, float noundef %59, float noundef %61, float noundef %63, float noundef %65, float noundef %69, float noundef %71)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 668
  %76 = load float, ptr %75, align 4
  %77 = fmul float %67, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 664
  store float %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 676
  store float %67, ptr %79, align 4
  %80 = fsub float 1.000000e+00, %67
  %81 = fmul float %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 680
  store float %81, ptr %82, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %73)
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1210
  store i8 %72, ptr %84, align 2
  store i8 %72, ptr %56, align 8
  store float %59, ptr %58, align 4
  store float %61, ptr %60, align 8
  store float %63, ptr %62, align 4
  store float %65, ptr %64, align 8
  store float %67, ptr %66, align 4
  store float %69, ptr %68, align 8
  store float %71, ptr %70, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl10printSetupB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
          to label %8 unwind label %131

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.24)
          to label %10 unwind label %131

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25)
          to label %12 unwind label %131

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26)
          to label %14 unwind label %131

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %17)
          to label %19 unwind label %131

19:                                               ; preds = %14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27)
          to label %21 unwind label %131

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %24)
          to label %26 unwind label %131

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.28)
          to label %28 unwind label %131

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load float, ptr %29, align 4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %27, float noundef %30)
          to label %32 unwind label %131

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.29)
          to label %34 unwind label %131

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %33, float noundef %36)
          to label %38 unwind label %131

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.30)
          to label %40 unwind label %131

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load float, ptr %41, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %39, float noundef %42)
          to label %44 unwind label %131

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.31)
          to label %46 unwind label %131

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %45, float noundef %48)
          to label %50 unwind label %131

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.32)
          to label %52 unwind label %131

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load float, ptr %53, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %51, float noundef %54)
          to label %56 unwind label %131

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.33)
          to label %58 unwind label %131

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load float, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %57, float noundef %60)
          to label %62 unwind label %131

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.34)
          to label %64 unwind label %131

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %66 = load float, ptr %65, align 4
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %63, float noundef %66)
          to label %68 unwind label %131

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.35)
          to label %70 unwind label %131

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
          to label %72 unwind label %131

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.36)
          to label %74 unwind label %131

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.25)
          to label %76 unwind label %131

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.37)
          to label %78 unwind label %131

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext %81)
          to label %83 unwind label %131

83:                                               ; preds = %78
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.38)
          to label %85 unwind label %131

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load float, ptr %86, align 4
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %84, float noundef %87)
          to label %89 unwind label %131

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.39)
          to label %91 unwind label %131

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load float, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %90, float noundef %93)
          to label %95 unwind label %131

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.40)
          to label %97 unwind label %131

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %99 = load float, ptr %98, align 4
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %96, float noundef %99)
          to label %101 unwind label %131

101:                                              ; preds = %97
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.41)
          to label %103 unwind label %131

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load float, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %102, float noundef %105)
          to label %107 unwind label %131

107:                                              ; preds = %103
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.42)
          to label %109 unwind label %131

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %111 = load float, ptr %110, align 4
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %108, float noundef %111)
          to label %113 unwind label %131

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.43)
          to label %115 unwind label %131

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load float, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %114, float noundef %117)
          to label %119 unwind label %131

119:                                              ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.44)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %123 = load float, ptr %122, align 4
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %120, float noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.45)
          to label %127 unwind label %131

127:                                              ; preds = %125
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %128 unwind label %131

128:                                              ; preds = %127
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %130 unwind label %133

130:                                              ; preds = %128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

131:                                              ; preds = %127, %125, %121, %119, %115, %113, %109, %107, %103, %101, %97, %95, %91, %89, %85, %83, %78, %76, %74, %72, %70, %68, %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %21, %19, %14, %12, %10, %8, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %52, label %53, label %226

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %54 unwind label %56

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %58

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %common.resume

common.resume:                                    ; preds = %222, %224, %214, %216, %206, %208, %198, %200, %190, %192, %182, %184, %174, %176, %166, %168, %158, %160, %152, %154, %146, %148, %140, %142, %132, %134, %124, %126, %116, %118, %108, %110, %100, %102, %92, %94, %84, %86, %76, %78, %68, %70, %62, %64, %56, %58
  %.sink = phi ptr [ %48, %58 ], [ %48, %56 ], [ %46, %64 ], [ %46, %62 ], [ %44, %70 ], [ %44, %68 ], [ %42, %78 ], [ %42, %76 ], [ %40, %86 ], [ %40, %84 ], [ %38, %94 ], [ %38, %92 ], [ %36, %102 ], [ %36, %100 ], [ %34, %110 ], [ %34, %108 ], [ %32, %118 ], [ %32, %116 ], [ %30, %126 ], [ %30, %124 ], [ %28, %134 ], [ %28, %132 ], [ %26, %142 ], [ %26, %140 ], [ %24, %148 ], [ %24, %146 ], [ %22, %154 ], [ %22, %152 ], [ %20, %160 ], [ %20, %158 ], [ %18, %168 ], [ %18, %166 ], [ %16, %176 ], [ %16, %174 ], [ %14, %184 ], [ %14, %182 ], [ %12, %192 ], [ %12, %190 ], [ %10, %200 ], [ %10, %198 ], [ %8, %208 ], [ %8, %206 ], [ %6, %216 ], [ %6, %214 ], [ %4, %224 ], [ %4, %222 ]
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %69, %68 ], [ %79, %78 ], [ %77, %76 ], [ %87, %86 ], [ %85, %84 ], [ %95, %94 ], [ %93, %92 ], [ %103, %102 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ], [ %135, %134 ], [ %133, %132 ], [ %143, %142 ], [ %141, %140 ], [ %149, %148 ], [ %147, %146 ], [ %155, %154 ], [ %153, %152 ], [ %161, %160 ], [ %159, %158 ], [ %169, %168 ], [ %167, %166 ], [ %177, %176 ], [ %175, %174 ], [ %185, %184 ], [ %183, %182 ], [ %193, %192 ], [ %191, %190 ], [ %201, %200 ], [ %199, %198 ], [ %209, %208 ], [ %207, %206 ], [ %217, %216 ], [ %215, %214 ], [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %60 unwind label %62

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit24 unwind label %64

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %66 unwind label %68

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit26 unwind label %70

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 1 dereferenceable(1) %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %74 unwind label %76

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit28 unwind label %78

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %81 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(1) %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit30 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(4) %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %90 unwind label %92

90:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit32 unwind label %94

92:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit34 unwind label %102

100:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit36 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %114 unwind label %116

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit36
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit38 unwind label %118

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit36
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %122 unwind label %124

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit40 unwind label %126

124:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 4 dereferenceable(4) %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %130 unwind label %132

130:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit42 unwind label %134

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %137 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 4 dereferenceable(4) %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %138 unwind label %140

138:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit44 unwind label %142

140:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %144 unwind label %146

144:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit46 unwind label %148

146:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit46:            ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %150 unwind label %152

150:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit48 unwind label %154

152:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %158

156:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit50 unwind label %160

158:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit50:            ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 1 dereferenceable(1) %162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %164 unwind label %166

164:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit50
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit52 unwind label %168

166:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit50
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %171 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 4 dereferenceable(4) %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %172 unwind label %174

172:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit54 unwind label %176

174:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 4 dereferenceable(4) %178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %180 unwind label %182

180:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit56 unwind label %184

182:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit56:            ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %187 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 4 dereferenceable(4) %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %188 unwind label %190

188:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit58 unwind label %192

190:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 4 dereferenceable(4) %194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %196 unwind label %198

196:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit60 unwind label %200

198:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit60:            ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %203 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 4 dereferenceable(4) %202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %204 unwind label %206

204:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  %205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit62 unwind label %208

206:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 4 dereferenceable(4) %210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %212 unwind label %214

212:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit64 unwind label %216

214:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit64:            ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %219 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 4 dereferenceable(4) %218)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %220 unwind label %222

220:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit66 unwind label %224

222:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit66:            ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %226

226:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1201) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %1, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %25)
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %28, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1201) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(112) initializes((104, 105)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !14
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = invoke noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %31

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = and i1 %19, %25
  %27 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext %26, i1 noundef zeroext false)
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE, ptr noundef nonnull @.str.47, i32 noundef 572) #25
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %39

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %39

38:                                               ; preds = %20
  ret void

39:                                               ; preds = %37, %31
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %37 ], [ %32, %31 ]
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
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !17
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %27 unwind label %31

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %26, label %28, label %38

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.47, i32 noundef 781) #25
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit58, %47, %44, %38, %197, %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit100

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn49 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.loopexit100

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %38
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %31

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc55 unwind label %124

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc55
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %124

55:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc59 unwind label %31

.noexc59:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %31

64:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %126

.noexc63:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %126

72:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %69, %72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %66, 1
  %76 = mul i32 %75, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  switch i32 %41, label %211 [
    i32 3, label %77
    i32 2, label %144
    i32 0, label %197
  ]

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %83
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull %86, i64 noundef 0)
          to label %88 unwind label %.thread

.thread:                                          ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit100

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %.sroa.2.0.insert.ext.i67 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i68 = shl nuw i64 %.sroa.2.0.insert.ext.i67, 32
  %.sroa.0.0.insert.ext.i69 = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i70 = or disjoint i64 %.sroa.2.0.insert.shift.i68, %.sroa.0.0.insert.ext.i69
  %94 = zext i32 %58 to i64
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %94
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %89, i64 %.sroa.0.0.insert.insert.i70, i32 noundef 5, ptr noundef nonnull %96, i64 noundef 0)
          to label %97 unwind label %128

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %99 = load ptr, ptr %78, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %.sroa.2.0.insert.ext.i71 = zext i32 %102 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %101 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %103 = load ptr, ptr %84, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i64 %.sroa.0.0.insert.insert.i74, i32 noundef 5, ptr noundef nonnull %103, i64 noundef 0)
          to label %104 unwind label %128

104:                                              ; preds = %97
  %.ptr46 = getelementptr inbounds nuw i8, ptr %11, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr46) #24
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %106 = load ptr, ptr %78, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %.sroa.2.0.insert.ext.i75 = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i78, i32 noundef 5)
          to label %110 unwind label %134

110:                                              ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.ptr46, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %112 unwind label %136

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %113 = load i32, ptr %13, align 8
  %114 = and i32 %113, -4096
  %115 = or disjoint i32 %114, 29
  store i32 %115, ptr %13, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %117

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %112
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %11)
          to label %119 unwind label %138

119:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %120

120:                                              ; preds = %120, %119
  %121 = phi ptr [ %105, %119 ], [ %122, %120 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #24
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %.loopexit, label %120

124:                                              ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit54
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.loopexit100

126:                                              ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit62
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %.loopexit100

128:                                              ; preds = %97, %88
  %.036 = phi ptr [ %98, %97 ], [ %89, %88 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %.036, %128 ], [ %132, %130 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #24
  %133 = icmp eq ptr %132, %11
  br i1 %133, label %.loopexit100, label %130

134:                                              ; preds = %104
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %.body

138:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

.body:                                            ; preds = %134, %117, %138, %136
  %.pn47 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %118, %117 ]
  br label %140

140:                                              ; preds = %140, %.body
  %141 = phi ptr [ %105, %.body ], [ %142, %140 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #24
  %143 = icmp eq ptr %142, %11
  br i1 %143, label %.loopexit100, label %140

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %146, align 4
  %.sroa.2.0.insert.ext.i79 = zext i32 %149 to i64
  %.sroa.2.0.insert.shift.i80 = shl nuw i64 %.sroa.2.0.insert.ext.i79, 32
  %.sroa.0.0.insert.ext.i81 = zext i32 %148 to i64
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i80, %.sroa.0.0.insert.ext.i81
  %150 = zext i32 %76 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw float, ptr %152, i64 %150
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i82, i32 noundef 5, ptr noundef nonnull %153, i64 noundef 0)
          to label %155 unwind label %.thread98

.thread98:                                        ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit100

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %157 = load ptr, ptr %145, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %.sroa.2.0.insert.ext.i83 = zext i32 %160 to i64
  %.sroa.2.0.insert.shift.i84 = shl nuw i64 %.sroa.2.0.insert.ext.i83, 32
  %.sroa.0.0.insert.ext.i85 = zext i32 %159 to i64
  %.sroa.0.0.insert.insert.i86 = or disjoint i64 %.sroa.2.0.insert.shift.i84, %.sroa.0.0.insert.ext.i85
  %161 = zext i32 %58 to i64
  %162 = load ptr, ptr %151, align 8
  %163 = getelementptr inbounds nuw float, ptr %162, i64 %161
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %156, i64 %.sroa.0.0.insert.insert.i86, i32 noundef 5, ptr noundef nonnull %163, i64 noundef 0)
          to label %164 unwind label %184

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %166 = load ptr, ptr %145, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %.sroa.2.0.insert.ext.i87 = zext i32 %169 to i64
  %.sroa.2.0.insert.shift.i88 = shl nuw i64 %.sroa.2.0.insert.ext.i87, 32
  %.sroa.0.0.insert.ext.i89 = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i90 = or disjoint i64 %.sroa.2.0.insert.shift.i88, %.sroa.0.0.insert.ext.i89
  %170 = load ptr, ptr %151, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %165, i64 %.sroa.0.0.insert.insert.i90, i32 noundef 5, ptr noundef nonnull %170, i64 noundef 0)
          to label %171 unwind label %184

171:                                              ; preds = %164
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %172 = load i32, ptr %15, align 8
  %173 = and i32 %172, -4096
  %174 = or disjoint i32 %173, 21
  store i32 %174, ptr %15, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %176

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %171
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %14)
          to label %178 unwind label %190

178:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi ptr [ %179, %178 ], [ %182, %180 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #24
  %183 = icmp eq ptr %182, %14
  br i1 %183, label %.loopexit, label %180

184:                                              ; preds = %164, %155
  %.037 = phi ptr [ %165, %164 ], [ %156, %155 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi ptr [ %.037, %184 ], [ %188, %186 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  %189 = icmp eq ptr %188, %14
  br i1 %189, label %.loopexit100, label %186

190:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %176, %190
  %.pn43 = phi { ptr, i32 } [ %191, %190 ], [ %177, %176 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %193

193:                                              ; preds = %193, %.body91
  %194 = phi ptr [ %192, %.body91 ], [ %195, %193 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  %196 = icmp eq ptr %195, %14
  br i1 %196, label %.loopexit100, label %193

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %.sroa.2.0.insert.ext.i93 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i94 = shl nuw i64 %.sroa.2.0.insert.ext.i93, 32
  %.sroa.0.0.insert.ext.i95 = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.2.0.insert.shift.i94, %.sroa.0.0.insert.ext.i95
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i96, i32 noundef 5, ptr noundef nonnull %204, i64 noundef 0)
          to label %205 unwind label %31

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %206, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %208 unwind label %209

208:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %.loopexit

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %.loopexit100

211:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.47, i32 noundef 825) #25
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %.loopexit100

.loopexit:                                        ; preds = %180, %120, %208
  %219 = icmp ne i32 %41, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret i1 %219

.loopexit100:                                     ; preds = %186, %193, %130, %140, %.thread98, %.thread, %218, %209, %126, %124, %37, %31
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %37 ], [ %210, %209 ], [ %32, %31 ], [ %.pn, %218 ], [ %127, %126 ], [ %125, %124 ], [ %87, %.thread ], [ %154, %.thread98 ], [ %.pn47, %140 ], [ %129, %130 ], [ %.pn43, %193 ], [ %185, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn49.pn
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
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !32
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !32
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %14

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = invoke noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %51

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %28, %25
  br i1 %19, label %30, label %56

30:                                               ; preds = %20
  %31 = mul i32 %29, 3
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = shl nuw nsw i64 %32, 2
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
  store ptr %35, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %34, i1 false)
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4
  invoke void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %36, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, float noundef %38, float noundef %40)
          to label %41 unwind label %53

41:                                               ; preds = %30
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %45, i32 noundef %48, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %33, align 8
  br label %79

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %80

53:                                               ; preds = %41, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %33, align 8
  call void @_ZdlPv(ptr noundef %55) #24
  br label %80

56:                                               ; preds = %20
  %57 = zext i32 %29 to i64
  store i64 %57, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = shl nuw nsw i64 %57, 2
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  store ptr %60, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4
  invoke void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %61, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %63, float noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %56
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %70, i32 noundef %73, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %74 unwind label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %58, align 8
  br label %79

76:                                               ; preds = %66, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %58, align 8
  call void @_ZdlPv(ptr noundef %78) #24
  br label %80

79:                                               ; preds = %74, %49
  %.sink = phi ptr [ %75, %74 ], [ %50, %49 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  ret void

80:                                               ; preds = %76, %53, %51
  %.pn11 = phi { ptr, i32 } [ %54, %53 ], [ %77, %76 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn11
}

declare void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %41, label %11

11:                                               ; preds = %6
  %.sroa.258.0.insert.ext = zext i32 %2 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %3 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.057.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.057.0.insert.insert, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !35
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !35
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
  %27 = load float, ptr %.161.us, align 4
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %28)
  %30 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.055.0.vec.insert.us)
  %31 = trunc i32 %29 to i8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %23
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %31, ptr %38, align 1
  %39 = add nuw i32 %.04260.us, 1
  %exitcond.not = icmp eq i32 %39, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !38

._crit_edge.us:                                   ; preds = %24
  %40 = add nuw i32 %.04162.us, 1
  %exitcond78.not = icmp eq i32 %40, %2
  br i1 %exitcond78.not, label %._crit_edge64, label %.preheader59.us, !llvm.loop !40

41:                                               ; preds = %6
  %42 = mul i32 %3, %2
  %43 = shl i32 %42, 1
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.054.0.insert.ext = zext i32 %3 to i64
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.054.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.054.0.insert.insert, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !41
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !41
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit46

49:                                               ; preds = %41
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit46

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %46, %49
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %._crit_edge64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %.not74 = icmp eq i32 %3, 0
  %50 = zext i32 %42 to i64
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %.not74, label %._crit_edge64, label %.preheader.us

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
  %60 = load float, ptr %.366.us, align 4
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw float, ptr %.366.us, i64 %50
  %65 = load float, ptr %64, align 4
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw float, ptr %.366.us, i64 %51
  %70 = load float, ptr %69, align 4
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %73 = trunc i32 %72 to i8
  %74 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.052.0.vec.insert.us)
  %75 = load ptr, ptr %52, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %57
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds %"class.cv::Vec", ptr %79, i64 %80
  store i8 %73, ptr %81, align 1
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %68, ptr %.sroa.3.0..sroa_idx.us, align 1
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %63, ptr %.sroa.4.0..sroa_idx.us, align 1
  %82 = add nuw i32 %.03965.us, 1
  %83 = getelementptr inbounds nuw i8, ptr %.366.us, i64 4
  %exitcond79.not = icmp eq i32 %82, %3
  br i1 %exitcond79.not, label %._crit_edge.us70, label %58, !llvm.loop !44

._crit_edge.us70:                                 ; preds = %58
  %84 = add nuw i32 %.04067.us, 1
  %exitcond80.not = icmp eq i32 %84, %2
  br i1 %exitcond80.not, label %._crit_edge64, label %.preheader.us, !llvm.loop !45

._crit_edge64:                                    ; preds = %._crit_edge.us, %._crit_edge.us70, %_ZNK2cv11_InputArray6getMatEi.exit46, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit, %.preheader59.lr.ph
  %.sink = phi ptr [ %7, %.preheader59.lr.ph ], [ %7, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %8, %.preheader.lr.ph ], [ %8, %_ZNK2cv11_InputArray6getMatEi.exit46 ], [ %8, %._crit_edge.us70 ], [ %7, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  ret void
}

declare void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 610) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1216
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1120
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %26, i32 noundef %29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %39

30:                                               ; preds = %16
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %18)
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %35, i32 noundef %38, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %39

39:                                               ; preds = %30, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 639) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  tail call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %22, i32 noundef %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 662) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %21

17:                                               ; preds = %2
  call void @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %0)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %21

21:                                               ; preds = %19, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 696) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %21, i32 noundef 1, i32 noundef 5, ptr noundef %23, i64 noundef 0)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 685) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %21

17:                                               ; preds = %2
  call void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %0)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %21

21:                                               ; preds = %19, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef nonnull @.str.47, i32 noundef 703) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1216
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1120
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %25, i32 noundef 1, i32 noundef 5, ptr noundef %27, i64 noundef 0)
  br label %36

28:                                               ; preds = %16
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %18)
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %17, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %31, i32 noundef 1, i32 noundef 5, ptr noundef %35, i64 noundef 0)
  br label %36

36:                                               ; preds = %28, %22
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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl12clearBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl32activateMovingContoursProcessingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl26activateContoursProcessingEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZdlPv(ptr noundef %40) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.56, i32 noundef 1442) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863651, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 21
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.56, i32 noundef 1442) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863659, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retina.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEbibffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEbibffEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
