; ModuleID = 'bench/opencv/original/transientareassegmentationmodule.ll'
source_filename = "bench/opencv/original/transientareassegmentationmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::bioinspired::SegmentationParameters" = type { float, float, float, float, float, float, float, float }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.5" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.10" = type { %"class.cv::Mat" }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_D2Ev = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_D0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv11bioinspired37TransientAreasSegmentationModuleImpl_5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_7getSizeEv = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupERNS_11FileStorageEb = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupENS0_22SegmentationParametersE = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_13getParametersEv = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_10printSetupB5cxx11Ev = comdat any

$_ZNK2cv11bioinspired37TransientAreasSegmentationModuleImpl_5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_3runERKNS_11_InputArrayEi = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_22getSegmentationPictureERKNS_12_OutputArrayE = comdat any

$_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_15clearAllBuffersEv = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E = comdat any

$_ZTIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E = comdat any

$_ZTSN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E = comdat any

$_ZTIN2cv11bioinspired32TransientAreasSegmentationModuleE = comdat any

$_ZTSN2cv11bioinspired32TransientAreasSegmentationModuleE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired36TransientAreasSegmentationModuleImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired36TransientAreasSegmentationModuleImplE, ptr @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplD2Ev, ptr @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplD0Ev, ptr @_ZNK2cv11bioinspired36TransientAreasSegmentationModuleImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11bioinspired36TransientAreasSegmentationModuleImpl5writeERNS_11FileStorageE] }, align 8
@_ZTIN2cv9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [78 x i8] c"Retina::setup: wrong/unappropriate xml parameter file : error report :`n=>%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"=> keeping current parameters\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [84 x i8] c"Retina::setup: provided parameters file could not be open... skeeping configuration\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"SegmentationModuleSetup\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"thresholdON\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"thresholdOFF\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"localEnergy_temporalConstant\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"localEnergy_spatialConstant\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"neighborhoodEnergy_temporalConstant\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"neighborhoodEnergy_spatialConstant\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"contextEnergy_temporalConstant\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"contextEnergy_spatialConstant\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"SegmentationModule::setup: wrong/unappropriate xml parameter file : error report :`n=>\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Current segmentation instance setup :\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\0A\09 thresholdON : \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"\0A\09 thresholdOFF : \00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"\0A\09 localEnergy_temporalConstant : \00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"\0A\09 localEnergy_spatialConstant : \00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"\0A\09 neighborhoodEnergy_temporalConstant : \00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"\0A\09 neighborhoodEnergy_spatialConstant : \00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"\0A\09 contextEnergy_temporalConstant : \00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\0A\09 contextEnergy_spatialConstant : \00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Input matrix size does not match instance buffers setup !\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"\0A\09 Input size is : \00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"\0A\09 v.s. internalBuffer size is : \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"SegmentationModule::run\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"SegmentationModule.cpp\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Cannot access channel index \00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c" on the input matrix with channels quantity = \00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"RetinaImpl cannot be applied, input buffer is empty\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"RetinaImpl::run\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"RetinaImpl.h\00", align 1
@.str.36 = private unnamed_addr constant [128 x i8] c"input image must be single channel (gray levels), bgr format (color) or bgra (color with transparency which won't be considered\00", align 1
@__func__._ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE = private unnamed_addr constant [29 x i8] c"_convertCvMat2ValarrayBuffer\00", align 1
@.str.37 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bioinspired/src/transientareassegmentationmodule.cpp\00", align 1
@_ZTIN2cv11bioinspired36TransientAreasSegmentationModuleImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired36TransientAreasSegmentationModuleImplE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired36TransientAreasSegmentationModuleImplE = hidden constant [57 x i8] c"N2cv11bioinspired36TransientAreasSegmentationModuleImplE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [121 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_D2Ev, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11bioinspired37TransientAreasSegmentationModuleImpl_5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_7getSizeEv, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupERNS_11FileStorageEb, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupENS0_22SegmentationParametersE, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_13getParametersEv, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_10printSetupB5cxx11Ev, ptr @_ZNK2cv11bioinspired37TransientAreasSegmentationModuleImpl_5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_3runERKNS_11_InputArrayEi, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_22getSegmentationPictureERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_15clearAllBuffersEv] }, comdat, align 8
@_ZTIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E, ptr @_ZTIN2cv11bioinspired32TransientAreasSegmentationModuleE }, comdat, align 8
@_ZTSN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E = linkonce_odr hidden constant [58 x i8] c"N2cv11bioinspired37TransientAreasSegmentationModuleImpl_E\00", comdat, align 1
@_ZTIN2cv11bioinspired32TransientAreasSegmentationModuleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired32TransientAreasSegmentationModuleE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv11bioinspired32TransientAreasSegmentationModuleE = linkonce_odr constant [53 x i8] c"N2cv11bioinspired32TransientAreasSegmentationModuleE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.42 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.44 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transientareassegmentationmodule.cpp, ptr null }]
@str = private unnamed_addr constant [56 x i8] c"Retina::setup: resetting retina with default parameters\00", align 1

@_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplC2ENS_5Size_IiEE
@_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired32TransientAreasSegmentationModule6createENS_5Size_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #26, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(472) %7, i64 %1)
          to label %_ZNSt12__shared_ptrIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !3

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %6) #27, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv11bioinspired36TransientAreasSegmentationModuleImplE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 1.000000e+02, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 1.000000e+02, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 5.000000e-01, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 5.000000e+00, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 1.000000e+00, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 1.500000e+01, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 1.000000e+00, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 7.500000e+01, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = shl i64 %1, 32
  %sext = mul i64 %13, %.sroa.5.0.extract.shift
  %14 = ashr exact i64 %sext, 32
  store i64 %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = ashr exact i64 %sext, 30
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %18 unwind label %47

18:                                               ; preds = %2
  store ptr %17, ptr %15, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %14, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %22 unwind label %49

22:                                               ; preds = %18
  store ptr %21, ptr %20, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %14, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
          to label %26 unwind label %51

26:                                               ; preds = %22
  store ptr %25, ptr %24, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  %.sroa.2.0.copyload = load float, ptr %6, align 8, !tbaa !44
  %.sroa.3.0.copyload = load float, ptr %7, align 4, !tbaa !44
  %.sroa.430.0.copyload = load float, ptr %8, align 8, !tbaa !44
  %.sroa.531.0.copyload = load float, ptr %9, align 4, !tbaa !44
  %.sroa.632.0.copyload = load float, ptr %10, align 8, !tbaa !44
  %.sroa.733.0.copyload = load float, ptr %11, align 4, !tbaa !44
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %3, float noundef 0.000000e+00, float noundef %.sroa.2.0.copyload, float noundef %.sroa.3.0.copyload, i32 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %26
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %3, float noundef 0.000000e+00, float noundef %.sroa.430.0.copyload, float noundef %.sroa.531.0.copyload, i32 noundef 1)
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %3, float noundef 0.000000e+00, float noundef %.sroa.632.0.copyload, float noundef %.sroa.733.0.copyload, i32 noundef 2)
          to label %33 unwind label %53

33:                                               ; preds = %.noexc15
  %34 = load i64, ptr %30, align 8, !tbaa !33
  %.not3.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = shl nuw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !44, !alias.scope !45
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %33
  %38 = load i64, ptr %28, align 8, !tbaa !33
  %.not3.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = shl nuw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !tbaa !44, !alias.scope !48
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %42 = load i64, ptr %19, align 8, !tbaa !33
  %.not3.i.i.i = icmp eq i64 %42, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %43 = load ptr, ptr %20, align 8, !tbaa !37
  %44 = shl nuw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %44, i1 false), !tbaa !44, !alias.scope !51
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %45 = load i64, ptr %23, align 8, !tbaa !38
  %.not3.i.i1.i = icmp eq i64 %45, 0
  br i1 %.not3.i.i1.i, label %_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %46 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %45, i1 false), !tbaa !54, !alias.scope !56
  br label %_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv.exit

_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i2.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

53:                                               ; preds = %.noexc15, %.noexc, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %55 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %55) #27
  br label %56

56:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %57 = load ptr, ptr %20, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %57) #27
  br label %58

58:                                               ; preds = %56, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %50, %49 ]
  %59 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %60

60:                                               ; preds = %58, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %48, %47 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupENS0_22SegmentationParametersE(ptr noundef nonnull align 8 dereferenceable(472) initializes((176, 208)) %0, ptr noundef readonly byval(%"struct.cv::bioinspired::SegmentationParameters") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !28
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %4, float noundef 0.000000e+00, float noundef %6, float noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !30
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %4, float noundef 0.000000e+00, float noundef %10, float noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load float, ptr %15, align 4, !tbaa !32
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %4, float noundef 0.000000e+00, float noundef %14, float noundef %16, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !44, !alias.scope !60
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !tbaa !44, !alias.scope !63
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %.not3.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = shl nuw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !44, !alias.scope !66
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %.not3.i.i1 = icmp eq i64 %18, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIbEaSERKb.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %18, i1 false), !tbaa !54, !alias.scope !69
  br label %_ZNSt8valarrayIbEaSERKb.exit

_ZNSt8valarrayIbEaSERKb.exit:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit, %.lr.ph.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv11bioinspired36TransientAreasSegmentationModuleImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImplD0Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv11bioinspired36TransientAreasSegmentationModuleImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl13getParametersEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::bioinspired::SegmentationParameters") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cv::bioinspired::SegmentationParameters", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !75
  store i8 0, ptr %7, align 8, !tbaa !77
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %8, align 8, !tbaa !75
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  invoke void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %2)
          to label %14 unwind label %21

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  br label %39

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !75
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %25 = icmp eq i32 %.07, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(148) %27) #27
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %31)
  br i1 %2, label %33, label %36

33:                                               ; preds = %26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store float 1.000000e+02, ptr %6, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+02, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 5.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !44
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.500000e+01, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 1.000000e+00, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !44
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 7.500000e+01, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !44
  invoke void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupENS0_22SegmentationParametersE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull byval(%"struct.cv::bioinspired::SegmentationParameters") align 8 %6)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

36:                                               ; preds = %26
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %38

38:                                               ; preds = %33, %36
  call void @__cxa_end_catch()
  br label %39

39:                                               ; preds = %38, %14
  ret void

40:                                               ; preds = %34, %23
  %.merged = phi { ptr, i32 } [ %.pn, %23 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"struct.cv::bioinspired::SegmentationParameters", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %41

19:                                               ; preds = %3
  br i1 %18, label %43, label %20

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !94
  %.not.i1.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !77
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc40 unwind label %41

.noexc40:                                         ; preds = %34
  %35 = load ptr, ptr %27, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %41

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc40, %31
  %.0.i.i.i = phi i8 [ %33, %31 ], [ %38, %.noexc40 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc42 unwind label %41

.noexc42:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %41

41:                                               ; preds = %.noexc42, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc40, %34, %28, %20, %3
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
  br label %86

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
          to label %44 unwind label %64

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.4)
          to label %45 unwind label %66

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.5)
          to label %46 unwind label %68

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %47, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %68

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.6)
          to label %48 unwind label %70

48:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %49, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18 unwind label %70

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18:           ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.7)
          to label %50 unwind label %72

50:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %51, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19 unwind label %72

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19:           ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.8)
          to label %52 unwind label %74

52:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %53, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20 unwind label %74

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20:           ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.9)
          to label %54 unwind label %76

54:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %55, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21 unwind label %76

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21:           ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.10)
          to label %56 unwind label %78

56:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %57, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22 unwind label %78

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22:           ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.11)
          to label %58 unwind label %80

58:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %59, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23 unwind label %80

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23:           ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.12)
          to label %60 unwind label %82

60:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %61, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit24 unwind label %82

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit24:           ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %.sroa.2.0.copyload = load float, ptr %51, align 8, !tbaa !44
  %.sroa.3.0.copyload = load float, ptr %53, align 4, !tbaa !44
  %.sroa.463.0.copyload = load float, ptr %55, align 8, !tbaa !44
  %.sroa.564.0.copyload = load float, ptr %57, align 4, !tbaa !44
  %.sroa.665.0.copyload = load float, ptr %59, align 8, !tbaa !44
  %.sroa.766.0.copyload = load float, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %62, float noundef 0.000000e+00, float noundef %.sroa.2.0.copyload, float noundef %.sroa.3.0.copyload, i32 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit24
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %62, float noundef 0.000000e+00, float noundef %.sroa.463.0.copyload, float noundef %.sroa.564.0.copyload, i32 noundef 1)
          to label %.noexc25 unwind label %66

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %62, float noundef 0.000000e+00, float noundef %.sroa.665.0.copyload, float noundef %.sroa.766.0.copyload, i32 noundef 2)
          to label %63 unwind label %66

63:                                               ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %_ZNSolsEPFRSoS_E.exit

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %85

66:                                               ; preds = %.noexc25, %.noexc, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit24, %44
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %84

68:                                               ; preds = %46, %45
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %84

70:                                               ; preds = %48, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %84

72:                                               ; preds = %50, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %84

74:                                               ; preds = %52, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit19
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %84

76:                                               ; preds = %54, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit20
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  br label %84

78:                                               ; preds = %56, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit21
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %84

80:                                               ; preds = %58, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit22
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %84

82:                                               ; preds = %60, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit23
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %84

84:                                               ; preds = %82, %80, %78, %76, %74, %72, %70, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %85

85:                                               ; preds = %84, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %86

86:                                               ; preds = %85, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %42, %41 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %88 = icmp eq i32 %.08, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %90 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @str, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit30 unwind label %94

_ZNSolsEPFRSoS_E.exit30:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  br i1 %2, label %93, label %98

93:                                               ; preds = %_ZNSolsEPFRSoS_E.exit30
  store float 1.000000e+02, ptr %14, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 1.000000e+02, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 5.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !44
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 1.500000e+01, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 1.000000e+00, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !44
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 7.500000e+01, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !44
  invoke void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupENS0_22SegmentationParametersE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull byval(%"struct.cv::bioinspired::SegmentationParameters") align 8 %14)
          to label %98 unwind label %96

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEPFRSoS_E.exit34, %105, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %109

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %109

98:                                               ; preds = %93, %_ZNSolsEPFRSoS_E.exit30
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %98
  %100 = load ptr, ptr %90, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(148) %90) #27
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %103)
          to label %105 unwind label %94

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %_ZNSolsEPFRSoS_E.exit34 unwind label %94

_ZNSolsEPFRSoS_E.exit34:                          ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEPFRSoS_E.exit34
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit38 unwind label %94

_ZNSolsEPFRSoS_E.exit38:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @__cxa_end_catch()
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc42, %_ZNSolsEPFRSoS_E.exit38, %63
  ret void

109:                                              ; preds = %96, %94
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

110:                                              ; preds = %109, %86
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %.pn16, %109 ]
  resume { ptr, i32 } %.merged

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl10printSetupB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load float, ptr %9, align 8, !tbaa !100
  %11 = fpext float %10 to double
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %11)
          to label %_ZNSolsEf.exit unwind label %114

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEf.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %15 = load float, ptr %14, align 4, !tbaa !110
  %16 = fpext float %15 to double
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %16)
          to label %_ZNSolsEf.exit8 unwind label %114

_ZNSolsEf.exit8:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEf.exit8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load float, ptr %19, align 8, !tbaa !111
  %21 = fpext float %20 to double
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %21)
          to label %_ZNSolsEf.exit10 unwind label %114

_ZNSolsEf.exit10:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.19, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEf.exit10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %25 = load float, ptr %24, align 4, !tbaa !112
  %26 = fpext float %25 to double
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %26)
          to label %_ZNSolsEf.exit12 unwind label %114

_ZNSolsEf.exit12:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.20, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEf.exit12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = load float, ptr %29, align 8, !tbaa !113
  %31 = fpext float %30 to double
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %31)
          to label %_ZNSolsEf.exit14 unwind label %114

_ZNSolsEf.exit14:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEf.exit14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %35 = load float, ptr %34, align 4, !tbaa !114
  %36 = fpext float %35 to double
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %36)
          to label %_ZNSolsEf.exit16 unwind label %114

_ZNSolsEf.exit16:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.22, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEf.exit16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = load float, ptr %39, align 8, !tbaa !115
  %41 = fpext float %40 to double
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %41)
          to label %_ZNSolsEf.exit18 unwind label %114

_ZNSolsEf.exit18:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEf.exit18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %45 = load float, ptr %44, align 4, !tbaa !116
  %46 = fpext float %45 to double
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %46)
          to label %_ZNSolsEf.exit20 unwind label %114

_ZNSolsEf.exit20:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !72, !alias.scope !123
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %49, align 8, !tbaa !75, !alias.scope !123
  store i8 0, ptr %48, align 8, !tbaa !77, !alias.scope !123
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !124, !noalias !123
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8, !noalias !123
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %55

55:                                               ; preds = %_ZNSolsEf.exit20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !126, !noalias !123
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %68, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !78, !alias.scope !123
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !75, !alias.scope !123
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %.body

68:                                               ; preds = %_ZNSolsEf.exit20
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %55
  %70 = load ptr, ptr %5, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !72
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

74:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %75, ptr %3, align 8, !tbaa !127
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %74
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %116

.noexc21:                                         ; preds = %.noexc.i
  store ptr %77, ptr %0, align 8, !tbaa !78
  %78 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %78, ptr %71, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %74
  %79 = phi ptr [ %77, %.noexc21 ], [ %71, %74 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %70, align 1, !tbaa !77
  store i8 %81, ptr %79, align 1, !tbaa !77
  br label %83

82:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %70, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i
  %84 = load i64, ptr %3, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr %0, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %88 = load ptr, ptr %5, align 8, !tbaa !78
  %89 = icmp eq ptr %88, %48
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %90 = load i64, ptr %49, align 8, !tbaa !75
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %92 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %4, align 8, !tbaa !14
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %97, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !75
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #27
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %107, ptr %4, align 8, !tbaa !14
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #27
  ret void

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZNSolsEf.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEf.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEf.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZNSolsEf.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEf.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZNSolsEf.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %.noexc.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %5, align 8, !tbaa !78
  %119 = icmp eq ptr %118, %48
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %116
  %120 = load i64, ptr %49, align 8, !tbaa !75
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %122

122:                                              ; preds = %.body, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired36TransientAreasSegmentationModuleImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !75
  store i8 0, ptr %5, align 8, !tbaa !77
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !75
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %22

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  br label %24

24:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired36TransientAreasSegmentationModuleImpl5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %40, label %.noexc.i.i, label %425

.noexc.i.i:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %41, ptr %36, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store i64 23, ptr %35, align 8, !tbaa !127
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
  store ptr %42, ptr %36, align 8, !tbaa !78
  %43 = load i64, ptr %35, align 8, !tbaa !127
  store i64 %43, ptr %41, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %42, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !75
  %45 = load ptr, ptr %36, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %48 unwind label %53

48:                                               ; preds = %.noexc.i.i
  %49 = load ptr, ptr %36, align 8, !tbaa !78
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %51 = load i64, ptr %44, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %36, align 8, !tbaa !78
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %53
  %57 = load i64, ptr %44, align 8, !tbaa !75
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i102 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %59, ptr %34, align 8, !tbaa !72
  store i8 123, ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %60, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %61, align 1, !tbaa !77
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %63 unwind label %68

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %64 = load ptr, ptr %34, align 8, !tbaa !78
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit19

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %34, align 8, !tbaa !78
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %68
  %72 = load i64, ptr %60, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %74, ptr %33, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %75, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 27
  store i8 0, ptr %76, align 1, !tbaa !77
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %78 unwind label %83

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %79 = load ptr, ptr %33, align 8, !tbaa !78
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %78
  %81 = load i64, ptr %75, align 8, !tbaa !75
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %33, align 8, !tbaa !78
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i23: ; preds = %83
  %87 = load i64, ptr %75, align 8, !tbaa !75
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %77, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(64) %77)
  br i1 %93, label %94, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !130
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %99 unwind label %100

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %31, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !75
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %common.resume

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %110 = load float, ptr %89, align 8, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %109, float noundef %110)
  %111 = load i32, ptr %95, align 8, !tbaa !130
  %112 = and i32 %111, 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %113

113:                                              ; preds = %108
  store i32 6, ptr %95, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %108, %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %114, ptr %30, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %116, align 4, !tbaa !77
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %119 = load ptr, ptr %30, align 8, !tbaa !78
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %118
  %121 = load i64, ptr %115, align 8, !tbaa !75
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

123:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %30, align 8, !tbaa !78
  %126 = icmp eq ptr %125, %114
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33: ; preds = %123
  %127 = load i64, ptr %115, align 8, !tbaa !75
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %130 = load ptr, ptr %117, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(64) %117)
  br i1 %133, label %134, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !130
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %28, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !75
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %common.resume

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %150 = load float, ptr %129, align 4, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(32) %149, float noundef %150)
  %151 = load i32, ptr %135, align 8, !tbaa !130
  %152 = and i32 %151, 4
  %.not.i39 = icmp eq i32 %152, 0
  br i1 %.not.i39, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43, label %153

153:                                              ; preds = %148
  store i32 6, ptr %135, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38, %148, %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %154, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #27
  store i64 28, ptr %26, align 8, !tbaa !127
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %155, ptr %27, align 8, !tbaa !78
  %156 = load i64, ptr %26, align 8, !tbaa !127
  store i64 %156, ptr %154, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %155, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !75
  %158 = load ptr, ptr %27, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %161 unwind label %166

161:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %162 = load ptr, ptr %27, align 8, !tbaa !78
  %163 = icmp eq ptr %162, %154
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %161
  %164 = load i64, ptr %157, align 8, !tbaa !75
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

166:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %27, align 8, !tbaa !78
  %169 = icmp eq ptr %168, %154
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47: ; preds = %166
  %170 = load i64, ptr %157, align 8, !tbaa !75
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = load ptr, ptr %160, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(64) %160)
  br i1 %176, label %177, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

177:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !130
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %24, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %common.resume

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %193 = load float, ptr %172, align 8, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(32) %192, float noundef %193)
  %194 = load i32, ptr %178, align 8, !tbaa !130
  %195 = and i32 %194, 4
  %.not.i53 = icmp eq i32 %195, 0
  br i1 %.not.i53, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57, label %196

196:                                              ; preds = %191
  store i32 6, ptr %178, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52, %191, %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %197, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  store i64 27, ptr %22, align 8, !tbaa !127
  %198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %198, ptr %23, align 8, !tbaa !78
  %199 = load i64, ptr %22, align 8, !tbaa !127
  store i64 %199, ptr %197, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %198, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !75
  %201 = load ptr, ptr %23, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %204 unwind label %209

204:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %205 = load ptr, ptr %23, align 8, !tbaa !78
  %206 = icmp eq ptr %205, %197
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %204
  %207 = load i64, ptr %200, align 8, !tbaa !75
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

209:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %23, align 8, !tbaa !78
  %212 = icmp eq ptr %211, %197
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61: ; preds = %209
  %213 = load i64, ptr %200, align 8, !tbaa !75
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit66:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %216 = load ptr, ptr %203, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(64) %203)
  br i1 %219, label %220, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71

220:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !130
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %20, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !75
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %common.resume

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %236 = load float, ptr %215, align 4, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(32) %235, float noundef %236)
  %237 = load i32, ptr %221, align 8, !tbaa !130
  %238 = and i32 %237, 4
  %.not.i67 = icmp eq i32 %238, 0
  br i1 %.not.i67, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71, label %239

239:                                              ; preds = %234
  store i32 6, ptr %221, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66, %234, %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %240, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  store i64 35, ptr %18, align 8, !tbaa !127
  %241 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %241, ptr %19, align 8, !tbaa !78
  %242 = load i64, ptr %18, align 8, !tbaa !127
  store i64 %242, ptr %240, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %241, ptr noundef nonnull align 1 dereferenceable(35) @.str.9, i64 35, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %246 unwind label %251

246:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71
  %247 = load ptr, ptr %19, align 8, !tbaa !78
  %248 = icmp eq ptr %247, %240
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %246
  %249 = load i64, ptr %243, align 8, !tbaa !75
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

251:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %19, align 8, !tbaa !78
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75: ; preds = %251
  %255 = load i64, ptr %243, align 8, !tbaa !75
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit80:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %258 = load ptr, ptr %245, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(64) %245)
  br i1 %261, label %262, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit85

262:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !130
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %267 unwind label %268

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %16, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !75
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %common.resume

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %278 = load float, ptr %257, align 8, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 8 dereferenceable(32) %277, float noundef %278)
  %279 = load i32, ptr %263, align 8, !tbaa !130
  %280 = and i32 %279, 4
  %.not.i81 = icmp eq i32 %280, 0
  br i1 %.not.i81, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit85, label %281

281:                                              ; preds = %276
  store i32 6, ptr %263, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit85

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit85:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80, %276, %281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %282, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 34, ptr %14, align 8, !tbaa !127
  %283 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %283, ptr %15, align 8, !tbaa !78
  %284 = load i64, ptr %14, align 8, !tbaa !127
  store i64 %284, ptr %282, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %283, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %288 unwind label %293

288:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit85
  %289 = load ptr, ptr %15, align 8, !tbaa !78
  %290 = icmp eq ptr %289, %282
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %288
  %291 = load i64, ptr %285, align 8, !tbaa !75
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit94

293:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit85
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %15, align 8, !tbaa !78
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i89: ; preds = %293
  %297 = load i64, ptr %285, align 8, !tbaa !75
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit94:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %300 = load ptr, ptr %287, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(64) %287)
  br i1 %303, label %304, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit99

304:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit94
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !130
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %318

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %309 unwind label %310

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %12, align 8, !tbaa !78
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !75
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %common.resume

318:                                              ; preds = %304
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %320 = load float, ptr %299, align 4, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %319, float noundef %320)
  %321 = load i32, ptr %305, align 8, !tbaa !130
  %322 = and i32 %321, 4
  %.not.i95 = icmp eq i32 %322, 0
  br i1 %.not.i95, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit99, label %323

323:                                              ; preds = %318
  store i32 6, ptr %305, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit99

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit99:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit94, %318, %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %324, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 30, ptr %10, align 8, !tbaa !127
  %325 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %325, ptr %11, align 8, !tbaa !78
  %326 = load i64, ptr %10, align 8, !tbaa !127
  store i64 %326, ptr %324, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %325, ptr noundef nonnull align 1 dereferenceable(30) @.str.11, i64 30, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !75
  %328 = load ptr, ptr %11, align 8, !tbaa !78
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %331 unwind label %336

331:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit99
  %332 = load ptr, ptr %11, align 8, !tbaa !78
  %333 = icmp eq ptr %332, %324
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %331
  %334 = load i64, ptr %327, align 8, !tbaa !75
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit108

336:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit99
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %11, align 8, !tbaa !78
  %339 = icmp eq ptr %338, %324
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i103: ; preds = %336
  %340 = load i64, ptr %327, align 8, !tbaa !75
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i101: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit108:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %343 = load ptr, ptr %330, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(64) %330)
  br i1 %346, label %347, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit113

347:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit108
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !130
  %350 = icmp eq i32 %349, 6
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %352 unwind label %353

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %8, align 8, !tbaa !78
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !75
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %common.resume

361:                                              ; preds = %347
  %362 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %363 = load float, ptr %342, align 8, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %330, ptr noundef nonnull align 8 dereferenceable(32) %362, float noundef %363)
  %364 = load i32, ptr %348, align 8, !tbaa !130
  %365 = and i32 %364, 4
  %.not.i109 = icmp eq i32 %365, 0
  br i1 %.not.i109, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit113, label %366

366:                                              ; preds = %361
  store i32 6, ptr %348, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit113

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit113:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit108, %361, %366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %367, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 29, ptr %6, align 8, !tbaa !127
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %368, ptr %7, align 8, !tbaa !78
  %369 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %369, ptr %367, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %368, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !75
  %371 = load ptr, ptr %7, align 8, !tbaa !78
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %373 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %374 unwind label %379

374:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit113
  %375 = load ptr, ptr %7, align 8, !tbaa !78
  %376 = icmp eq ptr %375, %367
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %374
  %377 = load i64, ptr %370, align 8, !tbaa !75
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit122

379:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit113
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %7, align 8, !tbaa !78
  %382 = icmp eq ptr %381, %367
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117: ; preds = %379
  %383 = load i64, ptr %370, align 8, !tbaa !75
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit122:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %386 = load ptr, ptr %373, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(64) %373)
  br i1 %389, label %390, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit127

390:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit122
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !130
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %394, label %404

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.42, i32 noundef 1165) #31
          to label %395 unwind label %396

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %4, align 8, !tbaa !78
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !75
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

404:                                              ; preds = %390
  %405 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %406 = load float, ptr %385, align 4, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %373, ptr noundef nonnull align 8 dereferenceable(32) %405, float noundef %406)
  %407 = load i32, ptr %391, align 8, !tbaa !130
  %408 = and i32 %407, 4
  %.not.i123 = icmp eq i32 %408, 0
  br i1 %.not.i123, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit127, label %409

409:                                              ; preds = %404
  store i32 6, ptr %391, align 8, !tbaa !130
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit127

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit127:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit122, %404, %409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %410, ptr %3, align 8, !tbaa !72
  store i8 125, ptr %410, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %411, align 8, !tbaa !75
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %412, align 1, !tbaa !77
  %413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %414 unwind label %419

414:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit127
  %415 = load ptr, ptr %3, align 8, !tbaa !78
  %416 = icmp eq ptr %415, %410
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %414
  %417 = load i64, ptr %411, align 8, !tbaa !75
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit136

419:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit127
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %3, align 8, !tbaa !78
  %422 = icmp eq ptr %421, %410
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i131: ; preds = %419
  %423 = load i64, ptr %411, align 8, !tbaa !75
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129: ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit136:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %425

425:                                              ; preds = %2, %_ZN2cvlsERNS_11FileStorageEPKc.exit136
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl3runERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !136
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !139, !noalias !136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = trunc i64 %35 to i32
  %.not = icmp eq i32 %33, %36
  br i1 %.not, label %102, label %37

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %38 unwind label %57

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.26, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.27, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = load i32, ptr %29, align 8, !tbaa !142
  %43 = load i32, ptr %31, align 4, !tbaa !143
  %44 = mul nsw i32 %43, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.28, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %46
  %48 = load i64, ptr %34, align 8, !tbaa !33
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48)
          to label %_ZNSolsEm.exit unwind label %59

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %50 = call ptr @__cxa_allocate_exception(i64 152) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %51 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

51:                                               ; preds = %_ZNSolsEm.exit
  %52 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %62

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %64

55:                                               ; preds = %54
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %56 unwind label %66

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #31
          to label %193 unwind label %66

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %101

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %_ZNSolsEm.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %56, %55
  %.029 = phi i1 [ false, %56 ], [ true, %55 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.433 = phi i1 [ true, %64 ], [ %.029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn48 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %74 = load ptr, ptr %9, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %62
  %.332 = phi i1 [ true, %62 ], [ %.433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %.pn48.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %80 = load ptr, ptr %6, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !75
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  %86 = load ptr, ptr %7, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread: ; preds = %51
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  %90 = load ptr, ptr %7, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !75
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread
  call void @_ZdlPv(ptr noundef %90) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !75
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %.332, label %99, label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %86) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %.332, label %99, label %100

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread
  %.pn48.pn.pn.pn83.ph = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread90 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %99

99:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn48.pn.pn.pn83 = phi { ptr, i32 } [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn48.pn.pn.pn83.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %50) #27
  br label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %99, %59
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn83, %99 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %60, %59 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %101

101:                                              ; preds = %100, %57
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %100 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  br label %192

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = load i32, ptr %4, align 8, !tbaa !144
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 511
  %.not36.not = icmp sgt i32 %2, %105
  br i1 %.not36.not, label %106, label %171

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %107 unwind label %126

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.31, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %2)
          to label %111 unwind label %128

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.32, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %111
  %113 = load i32, ptr %4, align 8, !tbaa !144
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 511
  %116 = add nuw nsw i32 %115, 1
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %116)
          to label %118 unwind label %128

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %119 = call ptr @__cxa_allocate_exception(i64 152) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %120 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %122 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %123 unwind label %131

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %124 unwind label %133

124:                                              ; preds = %123
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %119, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %125 unwind label %135

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #31
          to label %193 unwind label %135

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %170

128:                                              ; preds = %111, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread: ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split109

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

135:                                              ; preds = %125, %124
  %.024 = phi i1 [ false, %125 ], [ true, %124 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %19, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !75
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %133
  %.428 = phi i1 [ true, %133 ], [ %.024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %.pn41 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %143 = load ptr, ptr %17, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !75
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @_ZdlPv(ptr noundef %143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %131
  %.327 = phi i1 [ true, %131 ], [ %.428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %.pn41.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %149 = load ptr, ptr %14, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !75
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  %155 = load ptr, ptr %15, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %120
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  %159 = load ptr, ptr %15, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !75
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.sink.split109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread
  call void @_ZdlPv(ptr noundef %159) #28
  br label %.sink.split109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !75
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.327, label %168, label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %155) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.327, label %168, label %169

.sink.split109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread
  %.pn41.pn.pn.pn95.ph = phi { ptr, i32 } [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread102 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %168

168:                                              ; preds = %.sink.split109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn41.pn.pn.pn95 = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn41.pn.pn.pn95.ph, %.sink.split109 ]
  call void @__cxa_free_exception(ptr %119) #27
  br label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %168, %128
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn95, %168 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %129, %128 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #27
  br label %170

170:                                              ; preds = %169, %126
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %169 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #27
  br label %192

171:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #27
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !146
  %176 = load i32, ptr %173, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i = zext i32 %176 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %175 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull %178, i64 noundef 0)
          to label %179 unwind label %184

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !147
  store ptr %21, ptr %180, align 8, !tbaa !139
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %182 unwind label %186

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  invoke void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl4_runERKSt8valarrayIfEi(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %2)
          to label %183 unwind label %188

183:                                              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  ret void

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %190

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %.pn38 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %191

191:                                              ; preds = %190, %184
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #27
  br label %192

192:                                              ; preds = %191, %170, %101
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %101 ], [ %.pn41.pn.pn.pn.pn.pn, %170 ], [ %.pn38.pn, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn

193:                                              ; preds = %125, %56
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl4_runERKSt8valarrayIfEi(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %2, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw float, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call noundef float @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringSpatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 0)
  %18 = load ptr, ptr %13, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %20, ptr noundef nonnull %24, i32 noundef 1)
  %25 = load ptr, ptr %13, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %27, ptr noundef nonnull %29, i32 noundef 2)
  %30 = load i64, ptr %5, align 8, !tbaa !148
  %31 = trunc i64 %30 to i32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %28, align 8, !tbaa !37
  %35 = load ptr, ptr %21, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %13, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load float, ptr %41, align 8
  br label %43

._crit_edge:                                      ; preds = %54, %3
  ret void

43:                                               ; preds = %.lr.ph, %54
  %.027 = phi ptr [ %40, %.lr.ph ], [ %57, %54 ]
  %.01726 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %.01825 = phi ptr [ %33, %.lr.ph ], [ %56, %54 ]
  %.01924 = phi ptr [ %34, %.lr.ph ], [ %59, %54 ]
  %.02023 = phi ptr [ %37, %.lr.ph ], [ %58, %54 ]
  %44 = load float, ptr %.02023, align 4, !tbaa !44
  %45 = load float, ptr %.01924, align 4, !tbaa !44
  %46 = fsub float %44, %45
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = fcmp ogt float %46, %42
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %43
  %50 = load float, ptr %.027, align 4, !tbaa !44
  %51 = fsub float %50, %44
  %52 = fcmp ogt float %51, %42
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %43, %49
  %.sink = phi i8 [ %53, %49 ], [ 0, %43 ]
  store i8 %.sink, ptr %.01825, align 1, !tbaa !54
  %55 = add nuw i32 %.01726, 1
  %56 = getelementptr inbounds nuw i8, ptr %.01825, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
  %exitcond.not = icmp eq i32 %55, %31
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !151
}

declare noundef float @_ZN2cv11bioinspired17BasicRetinaFilter31_squaringSpatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl22getSegmentationPictureERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = trunc i64 %8 to i32
  tail call void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIbEjjRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIbEjjRKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %3 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.018.0.insert.ext
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.018.0.insert.insert, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !155
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !139, !noalias !155
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not24 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not24, label %._crit_edge23, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.022.us = phi ptr [ %25, %._crit_edge.us ], [ %8, %.preheader.lr.ph ]
  %.01521.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %17 = uitofp i32 %.01521.us to double
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %.120.us = phi ptr [ %.022.us, %.preheader.us ], [ %25, %21 ]
  %.01619.us = phi i32 [ 0, %.preheader.us ], [ %33, %21 ]
  %22 = uitofp i32 %.01619.us to double
  %.sroa.0.0.vec.insert.us = insertelement <2 x double> poison, double %22, i64 0
  %23 = load i8, ptr %.120.us, align 1, !tbaa !54, !range !158, !noundef !159
  %24 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.us)
  %25 = getelementptr inbounds nuw i8, ptr %.120.us, i64 1
  %26 = load ptr, ptr %15, align 8, !tbaa !160
  %27 = load ptr, ptr %16, align 8, !tbaa !161
  %28 = load i64, ptr %27, align 8, !tbaa !127
  %29 = mul i64 %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %23, ptr %32, align 1, !tbaa !77
  %33 = add nuw i32 %.01619.us, 1
  %exitcond.not = icmp eq i32 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !162

._crit_edge.us:                                   ; preds = %21
  %34 = add nuw i32 %.01521.us, 1
  %exitcond26.not = icmp eq i32 %34, %2
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !163

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [4 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca [3 x %"class.cv::Mat"], align 16
  %19 = alloca %"class.cv::Mat_.10", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !164
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !139, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %30, label %32, label %71

32:                                               ; preds = %31
  %33 = call ptr @__cxa_allocate_exception(i64 152) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %41

36:                                               ; preds = %35
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %33, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #31
          to label %273 unwind label %43

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %37, %36
  %.048 = phi i1 [ false, %37 ], [ true, %36 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.351 = phi i1 [ true, %41 ], [ %.048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn79 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %51 = load ptr, ptr %7, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %57 = load ptr, ptr %5, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %61 = load ptr, ptr %5, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  call void @_ZdlPv(ptr noundef %61) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.351, label %70, label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %57) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.351, label %70, label %272

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread
  %.pn79.pn.pn140.ph = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread147 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %70

70:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn79.pn.pn140 = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn79.pn.pn140.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #27
  br label %272

71:                                               ; preds = %31
  %72 = load i32, ptr %4, align 8, !tbaa !144
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 511
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %71
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !139, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %158

80:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc93 unwind label %160

.noexc93:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc93
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !139, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %160

88:                                               ; preds = %.noexc93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %160

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %85, %88
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !143
  %91 = mul nsw i32 %90, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc97 unwind label %163

.noexc97:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc97
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !139, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit100 unwind label %163

97:                                               ; preds = %.noexc97
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit100 unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit100:            ; preds = %94, %97
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc101 unwind label %165

.noexc101:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit100
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !139, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %165

105:                                              ; preds = %.noexc101
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %165

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %102, %105
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !143
  %108 = shl i32 %99, 1
  %109 = mul i32 %108, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  switch i32 %74, label %257 [
    i32 3, label %110
    i32 2, label %186
    i32 0, label %240
  ]

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #27
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !146
  %115 = load i32, ptr %112, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i = zext i32 %115 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %116 = zext i32 %109 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %116
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull %119, i64 noundef 0)
          to label %121 unwind label %.thread

.thread:                                          ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %123 = load ptr, ptr %111, align 8, !tbaa !145
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !146
  %126 = load i32, ptr %123, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i105 = zext i32 %126 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %125 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  %127 = zext i32 %91 to i64
  %128 = load ptr, ptr %117, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %127
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %122, i64 %.sroa.0.0.insert.insert.i108, i32 noundef 5, ptr noundef nonnull %129, i64 noundef 0)
          to label %130 unwind label %168

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %132 = load ptr, ptr %111, align 8, !tbaa !145
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !146
  %135 = load i32, ptr %132, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i109 = zext i32 %135 to i64
  %.sroa.2.0.insert.shift.i110 = shl nuw i64 %.sroa.2.0.insert.ext.i109, 32
  %.sroa.0.0.insert.ext.i111 = zext i32 %134 to i64
  %.sroa.0.0.insert.insert.i112 = or disjoint i64 %.sroa.2.0.insert.shift.i110, %.sroa.0.0.insert.ext.i111
  %136 = load ptr, ptr %117, align 8, !tbaa !37
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %.sroa.0.0.insert.insert.i112, i32 noundef 5, ptr noundef nonnull %136, i64 noundef 0)
          to label %137 unwind label %168

137:                                              ; preds = %130
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #27
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 384
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #27
  %139 = load ptr, ptr %111, align 8, !tbaa !145
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !146
  %142 = load i32, ptr %139, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i113 = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i113, 32
  %.sroa.0.0.insert.ext.i115 = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i114, %.sroa.0.0.insert.ext.i115
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i116, i32 noundef 5)
          to label %143 unwind label %174

143:                                              ; preds = %137
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.ptr, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %145 unwind label %176

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %146 = load i32, ptr %17, align 8, !tbaa !144
  %147 = and i32 %146, -4096
  %148 = or disjoint i32 %147, 29
  store i32 %148, ptr %17, align 8, !tbaa !144
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %150

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %145
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %15)
          to label %152 unwind label %179

152:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #27
  br label %153

153:                                              ; preds = %153, %152
  %154 = phi ptr [ %138, %152 ], [ %155, %153 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #27
  %156 = icmp eq ptr %155, %15
  br i1 %156, label %157, label %153

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #27
  br label %270

158:                                              ; preds = %80, %77, %71
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %88, %85, %_ZNK2cv11_InputArray6getMatEi.exit92
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %272

163:                                              ; preds = %97, %94, %_ZNK2cv11_InputArray6getMatEi.exit96
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %105, %102, %_ZNK2cv11_InputArray6getMatEi.exit100
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %167

167:                                              ; preds = %165, %163
  %.pn59 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %272

168:                                              ; preds = %130, %121
  %.052 = phi ptr [ %131, %130 ], [ %122, %121 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi ptr [ %.052, %168 ], [ %172, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #27
  %173 = icmp eq ptr %172, %15
  br i1 %173, label %.loopexit, label %170

174:                                              ; preds = %137
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %143
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %178

178:                                              ; preds = %176, %174
  %.pn71 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  br label %181

179:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %179
  %.pn73 = phi { ptr, i32 } [ %180, %179 ], [ %151, %150 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #27
  br label %181

181:                                              ; preds = %.body, %178
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body ], [ %.pn71, %178 ]
  br label %182

182:                                              ; preds = %182, %181
  %183 = phi ptr [ %138, %181 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #27
  %185 = icmp eq ptr %184, %15
  br i1 %185, label %.loopexit, label %182

.loopexit:                                        ; preds = %170, %182, %.thread
  %.pn73.pn.pn = phi { ptr, i32 } [ %120, %.thread ], [ %.pn73.pn, %182 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #27
  br label %272

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %18) #27
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !145
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !146
  %191 = load i32, ptr %188, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i117 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i118 = shl nuw i64 %.sroa.2.0.insert.ext.i117, 32
  %.sroa.0.0.insert.ext.i119 = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i120 = or disjoint i64 %.sroa.2.0.insert.shift.i118, %.sroa.0.0.insert.ext.i119
  %192 = zext i32 %109 to i64
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw float, ptr %194, i64 %192
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.i120, i32 noundef 5, ptr noundef nonnull %195, i64 noundef 0)
          to label %197 unwind label %.thread151

.thread151:                                       ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit156

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %199 = load ptr, ptr %187, align 8, !tbaa !145
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !146
  %202 = load i32, ptr %199, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i121 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  %203 = zext i32 %91 to i64
  %204 = load ptr, ptr %193, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %203
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %198, i64 %.sroa.0.0.insert.insert.i124, i32 noundef 5, ptr noundef nonnull %205, i64 noundef 0)
          to label %206 unwind label %227

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %208 = load ptr, ptr %187, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !146
  %211 = load i32, ptr %208, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i125 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i126 = shl nuw i64 %.sroa.2.0.insert.ext.i125, 32
  %.sroa.0.0.insert.ext.i127 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i128 = or disjoint i64 %.sroa.2.0.insert.shift.i126, %.sroa.0.0.insert.ext.i127
  %212 = load ptr, ptr %193, align 8, !tbaa !37
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %207, i64 %.sroa.0.0.insert.insert.i128, i32 noundef 5, ptr noundef nonnull %212, i64 noundef 0)
          to label %213 unwind label %227

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %214 = load i32, ptr %19, align 8, !tbaa !144
  %215 = and i32 %214, -4096
  %216 = or disjoint i32 %215, 21
  store i32 %216, ptr %19, align 8, !tbaa !144
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %213
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %18)
          to label %220 unwind label %233

220:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #27
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi ptr [ %221, %220 ], [ %224, %222 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #27
  %225 = icmp eq ptr %224, %18
  br i1 %225, label %226, label %222

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #27
  br label %270

227:                                              ; preds = %206, %197
  %.053 = phi ptr [ %207, %206 ], [ %198, %197 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi ptr [ %.053, %227 ], [ %231, %229 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #27
  %232 = icmp eq ptr %231, %18
  br i1 %232, label %.loopexit156, label %229

233:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body129:                                         ; preds = %218, %233
  %.pn66 = phi { ptr, i32 } [ %234, %233 ], [ %219, %218 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #27
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %236

236:                                              ; preds = %236, %.body129
  %237 = phi ptr [ %235, %.body129 ], [ %238, %236 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #27
  %239 = icmp eq ptr %238, %18
  br i1 %239, label %.loopexit156, label %236

.loopexit156:                                     ; preds = %229, %236, %.thread151
  %.pn66.pn = phi { ptr, i32 } [ %196, %.thread151 ], [ %.pn66, %236 ], [ %228, %229 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #27
  br label %272

240:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #27
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !145
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !146
  %245 = load i32, ptr %242, align 4, !tbaa !146
  %.sroa.2.0.insert.ext.i131 = zext i32 %245 to i64
  %.sroa.2.0.insert.shift.i132 = shl nuw i64 %.sroa.2.0.insert.ext.i131, 32
  %.sroa.0.0.insert.ext.i133 = zext i32 %244 to i64
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.2.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i134, i32 noundef 5, ptr noundef nonnull %247, i64 noundef 0)
          to label %248 unwind label %252

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !147
  store ptr %20, ptr %249, align 8, !tbaa !139
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %251 unwind label %254

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #27
  br label %270

252:                                              ; preds = %240
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %256

256:                                              ; preds = %254, %252
  %.pn63.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #27
  br label %272

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef nonnull @.str.37, i32 noundef 585) #31
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %22, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !75
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %260
  %.pn61 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %272

270:                                              ; preds = %226, %251, %157
  %271 = icmp ne i32 %74, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  ret i1 %271

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %256, %.loopexit156, %.loopexit, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %70, %38
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn140, %70 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %39, %38 ], [ %.pn, %162 ], [ %.pn73.pn.pn, %.loopexit ], [ %.pn66.pn, %.loopexit156 ], [ %.pn63.pn, %256 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn59, %167 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn79.pn.pn.pn

273:                                              ; preds = %37
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !77
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_D2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv11bioinspired36TransientAreasSegmentationModuleImplE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_D0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv11bioinspired37TransientAreasSegmentationModuleImpl_E, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv11bioinspired36TransientAreasSegmentationModuleImplE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired37TransientAreasSegmentationModuleImpl_5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK2cv11bioinspired36TransientAreasSegmentationModuleImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_7getSizeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %.sroa.2.0.insert.ext.i = shl i64 %5, 32
  %.sroa.0.0.insert.ext.i = and i64 %3, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %1, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %10, ptr %4, align 8, !tbaa !127
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %4, align 8, !tbaa !127
  store i64 %13, ptr %7, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !77
  store i8 %16, ptr %14, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull %5, i1 noundef zeroext %2)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !75
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_5setupENS0_22SegmentationParametersE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef byval(%"struct.cv::bioinspired::SegmentationParameters") align 8 %1) unnamed_addr #14 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !44
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !44
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.414.0.copyload = load float, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !44
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.515.0.copyload = load float, ptr %.sroa.515.0..sroa_idx, align 4, !tbaa !44
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.616.0.copyload = load float, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !44
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.717.0.copyload = load float, ptr %.sroa.717.0..sroa_idx, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %3, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %.sroa.414.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %.sroa.515.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %.sroa.616.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !44
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %.sroa.717.0.copyload, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef %.sroa.2.0.copyload, float noundef %.sroa.3.0.copyload, i32 noundef 0)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef %.sroa.414.0.copyload, float noundef %.sroa.515.0.copyload, i32 noundef 1)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %5, float noundef 0.000000e+00, float noundef %.sroa.616.0.copyload, float noundef %.sroa.717.0.copyload, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_13getParametersEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::bioinspired::SegmentationParameters") align 4 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_10printSetupB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl10printSetupB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired37TransientAreasSegmentationModuleImpl_5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %11, ptr %5, align 8, !tbaa !127
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !78
  %14 = load i64, ptr %5, align 8, !tbaa !127
  store i64 %14, ptr %8, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !77
  store i8 %17, ptr %15, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !75
  store i8 0, ptr %23, align 8, !tbaa !77
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %28 = load i64, ptr %24, align 8, !tbaa !75
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %43 unwind label %39

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !78
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %33
  %37 = load i64, ptr %24, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %.body

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  br label %.body

.body:                                            ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  %41 = load ptr, ptr %6, align 8, !tbaa !78
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  %44 = load ptr, ptr %6, align 8, !tbaa !78
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %20, align 8, !tbaa !75
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %.body
  %48 = load i64, ptr %20, align 8, !tbaa !75
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_3runERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl3runERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_22getSegmentationPictureERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = trunc i64 %8 to i32
  tail call void @_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIbEjjRKNS_12_OutputArrayE(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i32 noundef %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired37TransientAreasSegmentationModuleImpl_15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %.not3.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !44, !alias.scope !181
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not3.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !tbaa !44, !alias.scope !184
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %.not3.i.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = shl nuw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !44, !alias.scope !187
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %.not3.i.i1.i = icmp eq i64 %18, 0
  br i1 %.not3.i.i1.i, label %_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %18, i1 false), !tbaa !54, !alias.scope !190
  br label %_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv.exit

_ZN2cv11bioinspired36TransientAreasSegmentationModuleImpl15clearAllBuffersEv.exit: ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i, %.lr.ph.i.i2.i
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #22

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !144
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !144
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !193
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.44, i32 noundef 1442) #31
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
  %40 = load ptr, ptr %4, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863651, ptr %6, align 8, !tbaa !147
  store ptr %0, ptr %47, align 8, !tbaa !139
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !144
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !144
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !193
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !147
  store ptr %0, ptr %27, align 8, !tbaa !139
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !144
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 21
  store i32 %11, ptr %0, align 8, !tbaa !144
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !193
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.44, i32 noundef 1442) #31
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
  %40 = load ptr, ptr %4, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863659, ptr %6, align 8, !tbaa !147
  store ptr %0, ptr %47, align 8, !tbaa !139
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !144
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !144
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !193
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !147
  store ptr %0, ptr %27, align 8, !tbaa !139
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transientareassegmentationmodule.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_EJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11bioinspired37TransientAreasSegmentationModuleImpl_EJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11bioinspired37TransientAreasSegmentationModuleImpl_EJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11bioinspired37TransientAreasSegmentationModuleImpl_EJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired32TransientAreasSegmentationModuleELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv11bioinspired32TransientAreasSegmentationModuleE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv11bioinspired22SegmentationParametersE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28}
!25 = !{!"float", !11, i64 0}
!26 = !{!24, !25, i64 4}
!27 = !{!24, !25, i64 8}
!28 = !{!24, !25, i64 12}
!29 = !{!24, !25, i64 16}
!30 = !{!24, !25, i64 20}
!31 = !{!24, !25, i64 24}
!32 = !{!24, !25, i64 28}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt8valarrayIfE", !35, i64 0, !36, i64 8}
!35 = !{!"long", !11, i64 0}
!36 = !{!"p1 float", !19, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSSt8valarrayIbE", !35, i64 0, !40, i64 8}
!40 = !{!"p1 bool", !19, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt8valarrayIfE", !19, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!47 = distinct !{!47, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!50 = distinct !{!50, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!53 = distinct !{!53, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !11, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt15__valarray_fillIbEvPT_mRKS0_: argument 0"}
!58 = distinct !{!58, !"_ZSt15__valarray_fillIbEvPT_mRKS0_"}
!59 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44, i64 16, i64 4, !44, i64 20, i64 4, !44, i64 24, i64 4, !44, i64 28, i64 4, !44}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!62 = distinct !{!62, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!65 = distinct !{!65, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!68 = distinct !{!68, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt15__valarray_fillIbEvPT_mRKS0_: argument 0"}
!71 = distinct !{!71, !"_ZSt15__valarray_fillIbEvPT_mRKS0_"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!74 = !{!"p1 omnipotent char", !19, i64 0}
!75 = !{!76, !35, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !35, i64 8, !11, i64 16}
!77 = !{!11, !11, i64 0}
!78 = !{!76, !74, i64 0}
!79 = !{!80, !91, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !81, i64 0, !89, i64 216, !11, i64 224, !55, i64 225, !90, i64 232, !91, i64 240, !92, i64 248, !93, i64 256}
!81 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !84, i64 40, !85, i64 48, !11, i64 64, !10, i64 192, !86, i64 200, !87, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !35, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!89 = !{!"p1 _ZTSSo", !19, i64 0}
!90 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!91 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!92 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!93 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!94 = !{!95, !11, i64 56}
!95 = !{!"_ZTSSt5ctypeIcE", !96, i64 0, !97, i64 16, !55, i64 24, !98, i64 32, !98, i64 40, !99, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!96 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!97 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!98 = !{!"p1 int", !19, i64 0}
!99 = !{!"p1 short", !19, i64 0}
!100 = !{!101, !25, i64 176}
!101 = !{!"_ZTSN2cv11bioinspired36TransientAreasSegmentationModuleImplE", !102, i64 8, !24, i64 176, !34, i64 208, !34, i64 224, !39, i64 240, !43, i64 256, !43, i64 264, !10, i64 272, !104, i64 280, !104, i64 376}
!102 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !103, i64 0, !34, i64 64, !10, i64 80, !10, i64 84, !34, i64 88, !34, i64 104, !34, i64 120, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164}
!103 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !34, i64 8, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56}
!104 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !105, i64 48, !106, i64 56, !107, i64 64, !108, i64 72}
!105 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!106 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!107 = !{!"_ZTSN2cv7MatSizeE", !98, i64 0}
!108 = !{!"_ZTSN2cv7MatStepE", !109, i64 0, !11, i64 8}
!109 = !{!"p1 long", !19, i64 0}
!110 = !{!101, !25, i64 180}
!111 = !{!101, !25, i64 184}
!112 = !{!101, !25, i64 188}
!113 = !{!101, !25, i64 192}
!114 = !{!101, !25, i64 196}
!115 = !{!101, !25, i64 200}
!116 = !{!101, !25, i64 204}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118}
!124 = !{!125, !74, i64 40}
!125 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !74, i64 48, !87, i64 56}
!126 = !{!125, !74, i64 32}
!127 = !{!35, !35, i64 0}
!128 = !{!129, !35, i64 8}
!129 = !{!"_ZTSSi", !35, i64 8}
!130 = !{!131, !10, i64 8}
!131 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !76, i64 16, !132, i64 48}
!132 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !133, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !20, i64 8}
!135 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140, !19, i64 8}
!140 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !141, i64 16}
!141 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!142 = !{!104, !10, i64 8}
!143 = !{!104, !10, i64 12}
!144 = !{!104, !10, i64 0}
!145 = !{!107, !98, i64 0}
!146 = !{!10, !10, i64 0}
!147 = !{!140, !10, i64 0}
!148 = !{!103, !35, i64 48}
!149 = !{!101, !43, i64 256}
!150 = !{!101, !43, i64 264}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!103, !35, i64 24}
!154 = !{!103, !35, i64 32}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!104, !74, i64 16}
!161 = !{!104, !109, i64 72}
!162 = distinct !{!162, !152}
!163 = distinct !{!163, !152}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!180, !74, i64 8}
!180 = !{!"_ZTSSt9type_info", !74, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!183 = distinct !{!183, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!186 = distinct !{!186, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!189 = distinct !{!189, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt15__valarray_fillIbEvPT_mRKS0_: argument 0"}
!192 = distinct !{!192, !"_ZSt15__valarray_fillIbEvPT_mRKS0_"}
!193 = !{!104, !10, i64 4}
