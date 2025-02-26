; ModuleID = 'bench/opencv/original/track_alov.ll'
source_filename = "bench/opencv/original/track_alov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_alovObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_alovObj>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_alovObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_alovObj>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_alovObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_alovObj>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_alovObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_alovObj>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.29 }
%union.anon.29 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8datasets10TRACK_alovD2Ev = comdat any

$_ZN2cv8datasets14TRACK_alovImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv8datasets10TRACK_alovD0Ev = comdat any

$_ZN2cv8datasets7DatasetD2Ev = comdat any

$_ZN2cv8datasets7DatasetD0Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN2cv8datasets13TRACK_alovObjD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv8datasets10TRACK_alovE = comdat any

$_ZTSN2cv8datasets10TRACK_alovE = comdat any

$_ZTIN2cv8datasets7DatasetE = comdat any

$_ZTSN2cv8datasets7DatasetE = comdat any

$_ZTVN2cv8datasets10TRACK_alovE = comdat any

$_ZTVN2cv8datasets7DatasetE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN2cv8datasetsL12sectionNamesB5cxx11E = internal global [14 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"02-SurfaceCover\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"03-Specularity\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"04-Transparency\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"06-MotionSmoothness\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"07-MotionCoherence\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"08-Clutter\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"09-Confusion\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"10-LowContrast\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"11-Occlusion\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"12-MovingCamera\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"13-ZoomingCamera\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"14-LongDuration\00", align 1
@__dso_handle = external hidden global i8
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"/imagedata++/\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"_video\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"/alov300++_rectangleAnnotation_full/\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".ann\00", align 1
@_ZN2cv8datasetsL12sectionSizesE = internal unnamed_addr constant [14 x i32] [i32 33, i32 15, i32 18, i32 20, i32 24, i32 22, i32 12, i32 15, i32 37, i32 23, i32 34, i32 22, i32 29, i32 10], align 16
@.str.25 = private unnamed_addr constant [53 x i8] c"Dataset ID is out of range...\0AAllowed IDs are: 1~%d\0A\00", align 1
@_ZTVN2cv8datasets14TRACK_alovImplE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv8datasets14TRACK_alovImplE, ptr @_ZN2cv8datasets10TRACK_alovD2Ev, ptr @_ZN2cv8datasets14TRACK_alovImplD0Ev, ptr @_ZN2cv8datasets14TRACK_alovImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv8datasets14TRACK_alovImpl17loadAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv8datasets14TRACK_alovImpl14getDatasetsNumEv, ptr @_ZN2cv8datasets14TRACK_alovImpl16getDatasetLengthEi, ptr @_ZN2cv8datasets14TRACK_alovImpl11initDatasetEi, ptr @_ZN2cv8datasets14TRACK_alovImpl12getNextFrameERNS_3MatE, ptr @_ZN2cv8datasets14TRACK_alovImpl9getNextGTEv, ptr @_ZN2cv8datasets14TRACK_alovImpl8getFrameERNS_3MatEii, ptr @_ZN2cv8datasets14TRACK_alovImpl5getGTEii] }, align 8
@_ZTIN2cv8datasets14TRACK_alovImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets14TRACK_alovImplE, ptr @_ZTIN2cv8datasets10TRACK_alovE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets14TRACK_alovImplE = hidden constant [31 x i8] c"N2cv8datasets14TRACK_alovImplE\00", align 1
@_ZTIN2cv8datasets10TRACK_alovE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets10TRACK_alovE, ptr @_ZTIN2cv8datasets7DatasetE }, comdat, align 8
@_ZTSN2cv8datasets10TRACK_alovE = linkonce_odr constant [27 x i8] c"N2cv8datasets10TRACK_alovE\00", comdat, align 1
@_ZTIN2cv8datasets7DatasetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets7DatasetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets7DatasetE = linkonce_odr constant [23 x i8] c"N2cv8datasets7DatasetE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8datasets10TRACK_alovE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv8datasets10TRACK_alovE, ptr @_ZN2cv8datasets10TRACK_alovD2Ev, ptr @_ZN2cv8datasets10TRACK_alovD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv8datasets7DatasetE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8datasets7DatasetE, ptr @_ZN2cv8datasets7DatasetD2Ev, ptr @_ZN2cv8datasets7DatasetD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_track_alov.cpp, ptr null }]
@str = private unnamed_addr constant [36 x i8] c"ALOV300++ Dataset Initialization...\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c"ALOV300++ Annotated Dataset Initialization...\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"Error: Can't open annotation file *.ANN!!!\00", align 1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8datasets14TRACK_alovImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0365.0988 = phi ptr [ null, %2 ], [ %.sroa.0365.4, %._crit_edge ]
  %.sroa.8.0987 = phi ptr [ null, %2 ], [ %.sroa.8.2, %._crit_edge ]
  %.sroa.11.0986 = phi ptr [ null, %2 ], [ %.sroa.11.2, %._crit_edge ]
  %34 = getelementptr inbounds nuw [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %smax = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.preheader394:                                    ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 481
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 240
  %invariant.gep990 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 345
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph994.preheader

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond1133.not, label %.preheader394, label %.lr.ph.preheader, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.029983 = phi i32 [ %410, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0365.2982 = phi ptr [ %.sroa.0365.4, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0365.0988, %.lr.ph.preheader ]
  %.sroa.8.1981 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.8.0987, %.lr.ph.preheader ]
  %.sroa.11.1980 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.11.0986, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %.lr.ph
  %.028 = phi i32 [ 0, %.lr.ph ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  %78 = add nuw nsw i32 %.028, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %24, ptr %9, align 8, !tbaa !16
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = load i64, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %80, ptr %6, align 8, !tbaa !17
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i
  store ptr %82, ptr %9, align 8, !tbaa !3
  %83 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %83, ptr %24, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %77
  %84 = phi ptr [ %82, %.noexc ], [ %24, %77 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %79, align 1, !tbaa !18
  store i8 %86, ptr %84, align 1, !tbaa !18
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %89, ptr %26, align 8, !tbaa !11
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %9, i32 noundef %36, i32 noundef %.029983, i32 noundef %78)
          to label %92 unwind label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %24
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %26, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #28
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = call i32 @stat(ptr noundef %97, ptr noundef nonnull %5) #28
  %99 = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #28
  br i1 %99, label %108, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

100:                                              ; preds = %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %24
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %102
  %106 = load i64, ptr %26, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %110 unwind label %303

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %113, align 8, !tbaa !11
  store i8 0, ptr %112, align 1, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %126 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #28
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #28
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  invoke void @__cxa_rethrow() #30
          to label %125 unwind label %120

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body304 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #31
  unreachable

125:                                              ; preds = %116
  unreachable

126:                                              ; preds = %110
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 1, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 1, ptr %128, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %115, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %109, ptr %129, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %130 unwind label %.loopexit395

130:                                              ; preds = %126
  store i32 %78, ptr %109, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %132, %134
  br i1 %.not.i.i, label %138, label %135

135:                                              ; preds = %130
  store i64 0, ptr %132, align 4
  %136 = load ptr, ptr %131, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %131, align 8, !tbaa !34
  %.pre = load ptr, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

138:                                              ; preds = %130
  %139 = load ptr, ptr %114, align 8, !tbaa !36
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc66 unwind label %.loopexit.split-lp401

.noexc66:                                         ; preds = %144
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
          to label %.noexc67 unwind label %.loopexit400

.noexc67:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %142
  store i64 0, ptr %152, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %139, %132
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i ], [ %151, %.noexc67 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i ], [ %139, %.noexc67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %153 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %153, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %154, %132
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc67
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %151, %.noexc67 ], [ %155, %.lr.ph.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %157, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %151, ptr %114, align 8, !tbaa !36
  store ptr %156, ptr %131, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %151, i64 %149
  store ptr %158, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %159 = phi ptr [ %.pre, %135 ], [ %158, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %160 = phi ptr [ %137, %135 ], [ %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i70 = icmp eq ptr %160, %159
  br i1 %.not.i.i70, label %164, label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store i64 0, ptr %160, align 4
  %162 = load ptr, ptr %131, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %131, align 8, !tbaa !34
  %.pre1141 = load ptr, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85

164:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %165 = load ptr, ptr %114, align 8, !tbaa !36
  %166 = ptrtoint ptr %159 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc83 unwind label %.loopexit.split-lp406

.noexc83:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %164
  %171 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i72, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i.i73 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #29
          to label %.noexc84 unwind label %.loopexit405

.noexc84:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i64 0, ptr %178, align 4
  %.not10.i.i.i.i.i.i.i74 = icmp eq ptr %165, %159
  br i1 %.not10.i.i.i.i.i.i.i74, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i75
  %.012.i.i.i.i.i.i.i76 = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i75 ], [ %177, %.noexc84 ]
  %.0911.i.i.i.i.i.i.i77 = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i75 ], [ %165, %.noexc84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %179 = load i64, ptr %.0911.i.i.i.i.i.i.i77, align 4, !alias.scope !46, !noalias !43
  store i64 %179, ptr %.012.i.i.i.i.i.i.i76, align 4, !alias.scope !43, !noalias !46
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i77, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %180, %159
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i.i75, %.noexc84
  %.0.lcssa.i.i.i.i.i.i.i80 = phi ptr [ %177, %.noexc84 ], [ %181, %.lr.ph.i.i.i.i.i.i.i75 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i80, i64 8
  %.not.i23.i.i.i81 = icmp eq ptr %165, null
  br i1 %.not.i23.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82, label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %165) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82: ; preds = %183, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79
  store ptr %177, ptr %114, align 8, !tbaa !36
  store ptr %182, ptr %131, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %"class.cv::Point_", ptr %177, i64 %175
  store ptr %184, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85: ; preds = %161, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82
  %185 = phi ptr [ %.pre1141, %161 ], [ %184, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82 ]
  %186 = phi ptr [ %163, %161 ], [ %182, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82 ]
  %.not.i.i88 = icmp eq ptr %186, %185
  br i1 %.not.i.i88, label %190, label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85
  store i64 0, ptr %186, align 4
  %188 = load ptr, ptr %131, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %131, align 8, !tbaa !34
  %.pre1142 = load ptr, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103

190:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85
  %191 = load ptr, ptr %114, align 8, !tbaa !36
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc101 unwind label %.loopexit.split-lp411

.noexc101:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i90, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i91 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #29
          to label %.noexc102 unwind label %.loopexit410

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %194
  store i64 0, ptr %204, align 4
  %.not10.i.i.i.i.i.i.i92 = icmp eq ptr %191, %185
  br i1 %.not10.i.i.i.i.i.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i.i93:                           ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i.i94 = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i93 ], [ %203, %.noexc102 ]
  %.0911.i.i.i.i.i.i.i95 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i93 ], [ %191, %.noexc102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %205 = load i64, ptr %.0911.i.i.i.i.i.i.i95, align 4, !alias.scope !51, !noalias !48
  store i64 %205, ptr %.012.i.i.i.i.i.i.i94, align 4, !alias.scope !48, !noalias !51
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i95, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i94, i64 8
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %206, %185
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i93, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i93, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.i98 = phi ptr [ %203, %.noexc102 ], [ %207, %.lr.ph.i.i.i.i.i.i.i93 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i98, i64 8
  %.not.i23.i.i.i99 = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %191) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100: ; preds = %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97
  store ptr %203, ptr %114, align 8, !tbaa !36
  store ptr %208, ptr %131, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %"class.cv::Point_", ptr %203, i64 %201
  store ptr %210, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103: ; preds = %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100
  %211 = phi ptr [ %.pre1142, %187 ], [ %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100 ]
  %212 = phi ptr [ %189, %187 ], [ %208, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100 ]
  %.not.i.i106 = icmp eq ptr %212, %211
  br i1 %.not.i.i106, label %216, label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103
  store i64 0, ptr %212, align 4
  %214 = load ptr, ptr %131, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %131, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121

216:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103
  %217 = load ptr, ptr %114, align 8, !tbaa !36
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc119 unwind label %.loopexit.split-lp416

.noexc119:                                        ; preds = %222
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i.i108 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i108, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i.i109 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109)
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #29
          to label %.noexc120 unwind label %.loopexit415

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %220
  store i64 0, ptr %230, align 4
  %.not10.i.i.i.i.i.i.i110 = icmp eq ptr %217, %211
  br i1 %.not10.i.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i.i112 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i111 ], [ %229, %.noexc120 ]
  %.0911.i.i.i.i.i.i.i113 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i111 ], [ %217, %.noexc120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %231 = load i64, ptr %.0911.i.i.i.i.i.i.i113, align 4, !alias.scope !56, !noalias !53
  store i64 %231, ptr %.012.i.i.i.i.i.i.i112, align 4, !alias.scope !53, !noalias !56
  %232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i113, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i112, i64 8
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %232, %211
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i.i111, %.noexc120
  %.0.lcssa.i.i.i.i.i.i.i116 = phi ptr [ %229, %.noexc120 ], [ %233, %.lr.ph.i.i.i.i.i.i.i111 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i116, i64 8
  %.not.i23.i.i.i117 = icmp eq ptr %217, null
  br i1 %.not.i23.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %217) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118: ; preds = %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115
  store ptr %229, ptr %114, align 8, !tbaa !36
  store ptr %234, ptr %131, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %"class.cv::Point_", ptr %229, i64 %227
  store ptr %236, ptr %133, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118, %213
  %237 = load ptr, ptr %27, align 8, !tbaa !58
  %238 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i = icmp eq ptr %237, %238
  br i1 %.not.i, label %249, label %239

239:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121
  store ptr %109, ptr %237, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %115, ptr %240, align 8, !tbaa !66
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %127, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %127, align 4, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

245:                                              ; preds = %239
  %246 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !58
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %245, %242
  %247 = phi ptr [ %237, %242 ], [ %.pre.i, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %248, ptr %27, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

249:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121
  %250 = load ptr, ptr %7, align 8, !tbaa !67
  %251 = ptrtoint ptr %237 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775792
  br i1 %254, label %255, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

255:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc311 unwind label %.loopexit.split-lp396

.noexc311:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %249
  %256 = ashr exact i64 %253, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 576460752303423487)
  %260 = select i1 %258, i64 576460752303423487, i64 %259
  %.not.i.i306 = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i306)
  %261 = shl nuw nsw i64 %260, 4
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #29
          to label %263 unwind label %.loopexit395

263:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %253
  store ptr %109, ptr %264, align 8, !tbaa !62
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %115, ptr %265, align 8, !tbaa !66
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i308 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i308, label %270, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %127, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %127, align 4, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309

270:                                              ; preds = %263
  %271 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309: ; preds = %270, %267
  %.not10.i.i.i.i.i = icmp eq ptr %250, %237
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i ], [ %262, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309 ]
  %.0911.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i ], [ %250, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %272 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !71, !noalias !68
  store ptr %272, ptr %.012.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !68, !noalias !71
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !66, !alias.scope !71, !noalias !68
  store ptr null, ptr %274, align 8, !tbaa !66, !alias.scope !71, !noalias !68
  store ptr %275, ptr %273, align 8, !tbaa !66, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !71, !noalias !68
  %276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i310 = icmp eq ptr %276, %237
  br i1 %.not.i.i.i.i.i310, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309
  %.0.lcssa.i.i.i.i.i = phi ptr [ %262, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309 ], [ %277, %.lr.ph.i.i.i.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %250, null
  br i1 %.not.i23.i, label %.noexc123, label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %250) #27
  br label %.noexc123

.noexc123:                                        ; preds = %279, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %262, ptr %7, align 8, !tbaa !67
  store ptr %278, ptr %27, align 8, !tbaa !58
  %280 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %262, i64 %260
  store ptr %280, ptr %28, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %.noexc123
  %281 = load atomic i64, ptr %127 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %291

284:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  store i32 0, ptr %127, align 8, !tbaa !19
  store i32 0, ptr %128, align 4, !tbaa !21
  %285 = load ptr, ptr %115, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  %288 = load ptr, ptr %115, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

291:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  %292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %283, -1
  store i32 %294, ptr %127, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %295, %293
  %.0.i.i.i.i = phi i32 [ %283, %293 ], [ %296, %295 ]
  %297 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %297, label %298, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

298:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = icmp eq ptr %299, %29
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %301 = load i64, ptr %30, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br i1 %99, label %77, label %328

303:                                              ; preds = %108
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

.loopexit395:                                     ; preds = %126, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp396:                            ; preds = %255
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit400:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp401:                            ; preds = %144
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit405:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp406:                            ; preds = %170
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit410:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp411:                            ; preds = %196
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit415:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp416:                            ; preds = %222
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %.loopexit415, %.loopexit.split-lp416, %.loopexit410, %.loopexit.split-lp411, %.loopexit405, %.loopexit.split-lp406, %.loopexit400, %.loopexit.split-lp401, %.loopexit395, %.loopexit.split-lp396
  %.pn54 = phi { ptr, i32 } [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ], [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ], [ %lpad.loopexit417, %.loopexit415 ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ]
  %306 = load atomic i64, ptr %127 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %316

309:                                              ; preds = %305
  store i32 0, ptr %127, align 8, !tbaa !19
  store i32 0, ptr %128, align 4, !tbaa !21
  %310 = load ptr, ptr %115, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  %313 = load ptr, ptr %115, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  br label %.body304

316:                                              ; preds = %305
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i129 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i129, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %308, -1
  store i32 %319, ptr %127, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130: ; preds = %320, %318
  %.0.i.i.i.i131 = phi i32 [ %308, %318 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i131, 1
  br i1 %322, label %323, label %.body304, !prof !74

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  br label %.body304

.body304:                                         ; preds = %323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130, %309, %303, %120
  %.pn54.pn = phi { ptr, i32 } [ %304, %303 ], [ %121, %120 ], [ %.pn54, %309 ], [ %.pn54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130 ], [ %.pn54, %323 ]
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = icmp eq ptr %324, %29
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %.body304
  %326 = load i64, ptr %30, align 8, !tbaa !11
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.body304
  call void @_ZdlPv(ptr noundef %324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %100
  %.pn54.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %411

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.not.i.i136 = icmp eq ptr %.sroa.8.1981, %.sroa.11.1980
  br i1 %.not.i.i136, label %330, label %329

329:                                              ; preds = %328
  store i32 %.028, ptr %.sroa.8.1981, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

330:                                              ; preds = %328
  %331 = ptrtoint ptr %.sroa.8.1981 to i64
  %332 = ptrtoint ptr %.sroa.0365.2982 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775804
  br i1 %334, label %335, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc139 unwind label %.loopexit.split-lp422

.noexc139:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %330
  %336 = ashr exact i64 %333, 2
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i.i137, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i.i138 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %341 = shl nuw nsw i64 %340, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #29
          to label %.noexc140 unwind label %.loopexit421

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  store i32 %.028, ptr %343, align 4, !tbaa !12
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

345:                                              ; preds = %.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %.sroa.0365.2982, i64 %333, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %345, %.noexc140
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0365.2982, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %346

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.2982) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %346, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %347 = getelementptr inbounds nuw i32, ptr %342, i64 %340
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %329
  %.sroa.11.2 = phi ptr [ %347, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1980, %329 ]
  %.pn368 = phi ptr [ %343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.1981, %329 ]
  %.sroa.0365.4 = phi ptr [ %342, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0365.2982, %329 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn368, i64 4
  %348 = load ptr, ptr %31, align 8, !tbaa !75
  %349 = load ptr, ptr %32, align 8, !tbaa !78
  %.not.i141 = icmp eq ptr %348, %349
  br i1 %.not.i141, label %381, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %351 = load ptr, ptr %27, align 8, !tbaa !58
  %352 = load ptr, ptr %7, align 8, !tbaa !67
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %351, %352
  br i1 %.not.i.i.i.i.i.i.i142, label %.noexc145, label %356

356:                                              ; preds = %350
  %357 = icmp ugt i64 %355, 9223372036854775792
  br i1 %357, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %356
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc144 unwind label %.loopexit.split-lp427

.noexc144:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %356
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #29
          to label %.noexc145 unwind label %.loopexit426

.noexc145:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %350
  %359 = phi ptr [ null, %350 ], [ %358, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %359, ptr %348, align 8, !tbaa !67
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %355
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %361, ptr %362, align 8, !tbaa !61
  %363 = load ptr, ptr %7, align 8, !tbaa !79
  %364 = load ptr, ptr %27, align 8, !tbaa !79
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %363, %364
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc145, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %378, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %359, %.noexc145 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %377, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %363, %.noexc145 ]
  %365 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %365, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %366 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !66
  store ptr %368, ptr %366, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %375, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %370, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %370, align 4, !tbaa !12
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

375:                                              ; preds = %369
  %376 = atomicrmw volatile add ptr %370, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %375, %372, %.lr.ph.i.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %377, %364
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc145
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %359, %.noexc145 ], [ %378, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %360, align 8, !tbaa !58
  %379 = load ptr, ptr %31, align 8, !tbaa !75
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %380, ptr %31, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

381:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %348, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit426

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %381
  %382 = load ptr, ptr %7, align 8, !tbaa !67
  %383 = load ptr, ptr %27, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %382, %383
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %407, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %382, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !21
  %393 = load ptr, ptr %385, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #28
  %396 = load ptr, ptr %385, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i148 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i.i.i.i.i148, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %403, %401
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %405, label %406, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, !prof !74

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %391, %.lr.ph.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i149 = icmp eq ptr %407, %383
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %408 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %382, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i150 = icmp eq ptr %408, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %408) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %410 = add nuw nsw i32 %.029983, 1
  %exitcond.not = icmp eq i32 %410, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

.loopexit421:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp422:                            ; preds = %335
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit426:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %381
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp427:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %.loopexit426, %.loopexit.split-lp427, %.loopexit421, %.loopexit.split-lp422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.sroa.0365.3 = phi ptr [ %.sroa.0365.2982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.sroa.0365.2982, %.loopexit421 ], [ %.sroa.0365.2982, %.loopexit.split-lp422 ], [ %.sroa.0365.4, %.loopexit426 ], [ %.sroa.0365.4, %.loopexit.split-lp427 ]
  %.pn58 = phi { ptr, i32 } [ %.pn54.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %lpad.loopexit423, %.loopexit421 ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ], [ %lpad.loopexit428, %.loopexit426 ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp427 ]
  %412 = load ptr, ptr %7, align 8, !tbaa !67
  %413 = load ptr, ptr %27, align 8, !tbaa !58
  %.not4.i.i.i.i151 = icmp eq ptr %412, %413
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %411, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158
  %.05.i.i.i.i153 = phi ptr [ %437, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158 ], [ %412, %411 ]
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i154 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i152
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load atomic i64, ptr %417 acquire, align 8
  %419 = icmp eq i64 %418, 4294967297
  %420 = trunc i64 %418 to i32
  br i1 %419, label %421, label %429

421:                                              ; preds = %416
  store i32 0, ptr %417, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %422, align 4, !tbaa !21
  %423 = load ptr, ptr %415, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %415) #28
  %426 = load ptr, ptr %415, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %415) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158

429:                                              ; preds = %416
  %430 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i155 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i.i.i.i.i.i155, label %433, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %420, -1
  store i32 %432, ptr %417, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156

433:                                              ; preds = %429
  %434 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156: ; preds = %433, %431
  %.0.i.i.i.i.i.i.i.i.i157 = phi i32 [ %420, %431 ], [ %434, %433 ]
  %435 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i157, 1
  br i1 %435, label %436, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158, !prof !74

436:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158: ; preds = %436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156, %421, %.lr.ph.i.i.i.i152
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 16
  %.not.i.i.i.i159 = icmp eq ptr %437, %413
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i152, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158
  %.pr.i161 = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160, %411
  %438 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160 ], [ %412, %411 ]
  %.not.i.i.i163 = icmp eq ptr %438, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164, label %439

439:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %830

.lr.ph994.preheader:                              ; preds = %._crit_edge995, %.preheader394
  %indvars.iv1137 = phi i64 [ 0, %.preheader394 ], [ %indvars.iv.next1138, %._crit_edge995 ]
  %.027998 = phi i64 [ 0, %.preheader394 ], [ %indvars.iv.next1135, %._crit_edge995 ]
  %440 = getelementptr inbounds nuw [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv1137
  %441 = load i32, ptr %440, align 4, !tbaa !12
  %sext = shl i64 %.027998, 32
  %442 = ashr exact i64 %sext, 32
  %443 = trunc nuw nsw i64 %indvars.iv1137 to i32
  br label %.lr.ph994

444:                                              ; preds = %._crit_edge995
  %.not.i.i.i165 = icmp eq ptr %.sroa.0365.4, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %445

445:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.4) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %444, %445
  ret void

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %indvars.iv1134 = phi i64 [ %442, %.lr.ph994.preheader ], [ %indvars.iv.next1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %.0993 = phi i32 [ 0, %.lr.ph994.preheader ], [ %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %indvars.iv.next1135 = add nsw i64 %indvars.iv1134, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  store ptr %37, ptr %11, align 8, !tbaa !16
  %446 = load ptr, ptr %1, align 8, !tbaa !3
  %447 = load i64, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %447, ptr %4, align 8, !tbaa !17
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %.lr.ph994
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc168 unwind label %498

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %449, ptr %11, align 8, !tbaa !3
  %450 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %450, ptr %37, align 8, !tbaa !18
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc168, %.lr.ph994
  %451 = phi ptr [ %449, %.noexc168 ], [ %37, %.lr.ph994 ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %455
  ]

452:                                              ; preds = %._crit_edge.i.i166
  %453 = load i8, ptr %446, align 1, !tbaa !18
  store i8 %453, ptr %451, align 1, !tbaa !18
  br label %455

454:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %446, i64 %447, i1 false)
  br label %455

455:                                              ; preds = %454, %452, %._crit_edge.i.i166
  %456 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %456, ptr %38, align 8, !tbaa !11
  %457 = load ptr, ptr %11, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull %11, i32 noundef %443, i32 noundef %.0993)
          to label %459 unwind label %500

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8, !tbaa !3
  %461 = icmp eq ptr %460, %37
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %459
  %462 = load i64, ptr %38, align 8, !tbaa !11
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12) #28
  %464 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !22
  store ptr null, ptr %40, align 8, !tbaa !83
  store i8 0, ptr %41, align 8, !tbaa !99
  store i8 0, ptr %42, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %44, ptr %12, align 8, !tbaa !22
  %465 = load i64, ptr %46, align 8
  %466 = getelementptr inbounds i8, ptr %12, i64 %465
  store ptr %45, ptr %466, align 8, !tbaa !22
  store i64 0, ptr %47, align 8, !tbaa !101
  %467 = load ptr, ptr %12, align 8, !tbaa !22
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %12, i64 %469
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %470, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %487

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %12, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %39, align 8, !tbaa !22
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %48)
          to label %471 unwind label %489

471:                                              ; preds = %_ZNSiC2Ev.exit.i
  %472 = load ptr, ptr %12, align 8, !tbaa !22
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %12, i64 %474
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %475, ptr noundef nonnull %48)
          to label %476 unwind label %491

476:                                              ; preds = %471
  %477 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %48, ptr noundef %464, i32 noundef 8)
          to label %.noexc.i173 unwind label %491

.noexc.i173:                                      ; preds = %476
  %.not.i.i174 = icmp eq ptr %477, null
  %478 = load ptr, ptr %12, align 8, !tbaa !22
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %12, i64 %480
  br i1 %.not.i.i174, label %482, label %486

482:                                              ; preds = %.noexc.i173
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %484 = load i32, ptr %483, align 8, !tbaa !103
  %485 = or i32 %484, 4
  br label %486

486:                                              ; preds = %482, %.noexc.i173
  %.sink.i.i = phi i32 [ %485, %482 ], [ 0, %.noexc.i173 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %481, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit unwind label %491

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body

489:                                              ; preds = %_ZNSiC2Ev.exit.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %486, %476, %471
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %48) #28
  br label %493

493:                                              ; preds = %491, %489
  %.pn.i = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  store ptr %44, ptr %12, align 8, !tbaa !22
  %494 = load i64, ptr %46, align 8
  %495 = getelementptr inbounds i8, ptr %12, i64 %494
  store ptr %45, ptr %495, align 8, !tbaa !22
  store i64 0, ptr %47, align 8, !tbaa !101
  br label %.body

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit: ; preds = %486
  %496 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #32
  br i1 %496, label %506, label %497

497:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %760

498:                                              ; preds = %.noexc.i167
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

500:                                              ; preds = %455
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %11, align 8, !tbaa !3
  %503 = icmp eq ptr %502, %37
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %500
  %504 = load i64, ptr %38, align 8, !tbaa !11
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

506:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #28
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store double 0.000000e+00, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store double 0.000000e+00, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store double 0.000000e+00, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  store double 0.000000e+00, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  store double 0.000000e+00, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  store double 0.000000e+00, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  store double 0.000000e+00, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  store double 0.000000e+00, ptr %21, align 8, !tbaa !104
  %.pre1143 = load ptr, ptr %12, align 8, !tbaa !22
  br label %507

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %506
  %508 = phi ptr [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pre1143, %506 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  store ptr %50, ptr %22, align 8, !tbaa !16
  store i64 0, ptr %51, align 8, !tbaa !11
  store i8 0, ptr %50, align 8, !tbaa !18
  %509 = getelementptr i8, ptr %508, i64 -24
  %510 = load i64, ptr %509, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %510
  %511 = load ptr, ptr %gep, align 8, !tbaa !106
  %.not.i.i.i178 = icmp eq ptr %511, null
  br i1 %.not.i.i.i178, label %512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

512:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %512
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %514 = load i8, ptr %513, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %514, 0
  br i1 %.not.i1.i.i, label %518, label %515

515:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 67
  %517 = load i8, ptr %516, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %511)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %518
  %519 = load ptr, ptr %511, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef signext i8 %521(ptr noundef nonnull align 8 dereferenceable(570) %511, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc180, %515
  %.0.i.i.i = phi i8 [ %517, %515 ], [ %522, %.noexc180 ]
  %523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #28
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !22
  store ptr null, ptr %53, align 8, !tbaa !83
  store i8 0, ptr %54, align 8, !tbaa !99
  store i8 0, ptr %55, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store ptr %57, ptr %23, align 8, !tbaa !22
  %524 = load i64, ptr %59, align 8
  %525 = getelementptr inbounds i8, ptr %23, i64 %524
  store ptr %58, ptr %525, align 8, !tbaa !22
  store i64 0, ptr %60, align 8, !tbaa !101
  %526 = load ptr, ptr %23, align 8, !tbaa !22
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %23, i64 %528
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %529, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i184 unwind label %558

_ZNSiC2Ev.exit.i184:                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %23, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %52, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !22
  store i32 0, ptr %64, align 8, !tbaa !113
  %530 = load ptr, ptr %22, align 8, !tbaa !3
  %531 = load i64, ptr %51, align 8, !tbaa !11
  store ptr %66, ptr %65, align 8, !tbaa !16
  %532 = icmp eq ptr %530, null
  %533 = icmp ne i64 %531, 0
  %or.cond.i.i = and i1 %532, %533
  br i1 %or.cond.i.i, label %534, label %535

534:                                              ; preds = %_ZNSiC2Ev.exit.i184
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc.i314 unwind label %.loopexit.split-lp370

.noexc.i314:                                      ; preds = %534
  unreachable

535:                                              ; preds = %_ZNSiC2Ev.exit.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %531, ptr %3, align 8, !tbaa !17
  %536 = icmp ugt i64 %531, 15
  br i1 %536, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %535
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit369

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %537, ptr %65, align 8, !tbaa !3
  %538 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %538, ptr %66, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %535
  %539 = phi ptr [ %537, %.noexc8.i ], [ %66, %535 ]
  switch i64 %531, label %542 [
    i64 1, label %540
    i64 0, label %543
  ]

540:                                              ; preds = %._crit_edge.i.i.i
  %541 = load i8, ptr %530, align 1, !tbaa !18
  store i8 %541, ptr %539, align 1, !tbaa !18
  br label %543

542:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %530, i64 %531, i1 false)
  br label %543

543:                                              ; preds = %542, %540, %._crit_edge.i.i.i
  %544 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %544, ptr %67, align 8, !tbaa !11
  %545 = load ptr, ptr %65, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store i32 8, ptr %64, align 8, !tbaa !113
  %547 = load ptr, ptr %65, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef %547, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %548

.loopexit369:                                     ; preds = %.noexc.i.i
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp370:                            ; preds = %534
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %65, align 8, !tbaa !3
  %551 = icmp eq ptr %550, %66
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %548
  %552 = load i64, ptr %67, align 8, !tbaa !11
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit369, %.loopexit.split-lp370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.i313 = phi { ptr, i32 } [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  br label %.body315

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %543
  %554 = load ptr, ptr %23, align 8, !tbaa !22
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %23, i64 %556
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %557, ptr noundef nonnull %61)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %560

558:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

560:                                              ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %61) #28
  br label %.body315

.body315:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %560
  %.pn.i185 = phi { ptr, i32 } [ %561, %560 ], [ %.pn.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %57, ptr %23, align 8, !tbaa !22
  %562 = load i64, ptr %59, align 8
  %563 = getelementptr inbounds i8, ptr %23, i64 %562
  store ptr %58, ptr %563, align 8, !tbaa !22
  store i64 0, ptr %60, align 8, !tbaa !101
  br label %.body186

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %565 unwind label %779

565:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %566 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSirsERd.exit unwind label %779

_ZNSirsERd.exit:                                  ; preds = %565
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSirsERd.exit190 unwind label %779

_ZNSirsERd.exit190:                               ; preds = %_ZNSirsERd.exit
  %568 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSirsERd.exit192 unwind label %779

_ZNSirsERd.exit192:                               ; preds = %_ZNSirsERd.exit190
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSirsERd.exit194 unwind label %779

_ZNSirsERd.exit194:                               ; preds = %_ZNSirsERd.exit192
  %570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSirsERd.exit196 unwind label %779

_ZNSirsERd.exit196:                               ; preds = %_ZNSirsERd.exit194
  %571 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSirsERd.exit198 unwind label %779

_ZNSirsERd.exit198:                               ; preds = %_ZNSirsERd.exit196
  %572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSirsERd.exit200 unwind label %779

_ZNSirsERd.exit200:                               ; preds = %_ZNSirsERd.exit198
  %573 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSirsERd.exit202 unwind label %779

_ZNSirsERd.exit202:                               ; preds = %_ZNSirsERd.exit200
  %574 = load ptr, ptr %33, align 8, !tbaa !117
  %575 = getelementptr inbounds nuw %"class.std::vector.18", ptr %574, i64 %indvars.iv1134
  %576 = load i32, ptr %13, align 4, !tbaa !12
  %577 = load ptr, ptr %575, align 8, !tbaa !67
  %578 = sext i32 %576 to i64
  %579 = getelementptr %"struct.cv::Ptr", ptr %577, i64 %578
  %580 = getelementptr i8, ptr %579, i64 -16
  %581 = load ptr, ptr %580, align 8, !tbaa !62
  %582 = getelementptr i8, ptr %579, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !66
  %.not.i.i.i.i203 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i203, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %584

584:                                              ; preds = %_ZNSirsERd.exit202
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i, label %590, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %585, align 4, !tbaa !12
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %585, align 4, !tbaa !12
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

590:                                              ; preds = %584
  %591 = atomicrmw volatile add ptr %585, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %_ZNSirsERd.exit202, %587, %590
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %595 = load ptr, ptr %594, align 8, !tbaa !34
  %.not.i.i204 = icmp eq ptr %595, %593
  br i1 %.not.i.i204, label %597, label %596

596:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  store ptr %593, ptr %594, align 8, !tbaa !34
  br label %597

597:                                              ; preds = %596, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %598 = phi ptr [ %593, %596 ], [ %595, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ]
  %599 = load double, ptr %14, align 8, !tbaa !104
  %600 = load double, ptr %15, align 8, !tbaa !104
  %601 = fptrunc double %599 to float
  %602 = fptrunc double %600 to float
  %.sroa.0.0.vec.insert.i205 = insertelement <2 x float> poison, float %601, i64 0
  %.sroa.0.4.vec.insert.i206 = insertelement <2 x float> %.sroa.0.0.vec.insert.i205, float %602, i64 1
  %603 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %604 = load ptr, ptr %603, align 8, !tbaa !35
  %.not.i.i207 = icmp eq ptr %598, %604
  br i1 %.not.i.i207, label %608, label %605

605:                                              ; preds = %597
  store <2 x float> %.sroa.0.4.vec.insert.i206, ptr %598, align 4
  %606 = load ptr, ptr %594, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %607, ptr %594, align 8, !tbaa !34
  %.pre1144 = load ptr, ptr %603, align 8, !tbaa !35
  br label %628

608:                                              ; preds = %597
  %609 = ptrtoint ptr %598 to i64
  %610 = ptrtoint ptr %593 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 9223372036854775800
  br i1 %612, label %613, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208

613:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc220 unwind label %.loopexit.split-lp375

.noexc220:                                        ; preds = %613
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208: ; preds = %608
  %614 = ashr exact i64 %611, 3
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %615 = add nsw i64 %.sroa.speculated.i.i.i.i209, %614
  %616 = icmp ult i64 %615, %614
  %617 = call i64 @llvm.umin.i64(i64 %615, i64 1152921504606846975)
  %618 = select i1 %616, i64 1152921504606846975, i64 %617
  %.not.i.i.i.i210 = icmp ne i64 %618, 0
  call void @llvm.assume(i1 %.not.i.i.i.i210)
  %619 = shl nuw nsw i64 %618, 3
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #29
          to label %.noexc221 unwind label %.loopexit374

.noexc221:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %611
  store <2 x float> %.sroa.0.4.vec.insert.i206, ptr %621, align 4
  %.not10.i.i.i.i.i.i.i211 = icmp eq ptr %593, %598
  br i1 %.not10.i.i.i.i.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216, label %.lr.ph.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i212:                          ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i.i213 = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i212 ], [ %620, %.noexc221 ]
  %.0911.i.i.i.i.i.i.i214 = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i.i212 ], [ %593, %.noexc221 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %622 = load i64, ptr %.0911.i.i.i.i.i.i.i214, align 4, !alias.scope !121, !noalias !118
  store i64 %622, ptr %.012.i.i.i.i.i.i.i213, align 4, !alias.scope !118, !noalias !121
  %623 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i214, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i213, i64 8
  %.not.i.i.i.i.i.i.i215 = icmp eq ptr %623, %598
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216, label %.lr.ph.i.i.i.i.i.i.i212, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i.i.i212, %.noexc221
  %.0.lcssa.i.i.i.i.i.i.i217 = phi ptr [ %620, %.noexc221 ], [ %624, %.lr.ph.i.i.i.i.i.i.i212 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i217, i64 8
  %.not.i23.i.i.i218 = icmp eq ptr %593, null
  br i1 %.not.i23.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %593) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219: ; preds = %626, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216
  store ptr %620, ptr %592, align 8, !tbaa !36
  store ptr %625, ptr %594, align 8, !tbaa !34
  %627 = getelementptr inbounds nuw %"class.cv::Point_", ptr %620, i64 %618
  store ptr %627, ptr %603, align 8, !tbaa !35
  br label %628

628:                                              ; preds = %605, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  %629 = phi ptr [ %.pre1144, %605 ], [ %627, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219 ]
  %630 = phi ptr [ %607, %605 ], [ %625, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219 ]
  %631 = load double, ptr %16, align 8, !tbaa !104
  %632 = load double, ptr %17, align 8, !tbaa !104
  %633 = fptrunc double %631 to float
  %634 = fptrunc double %632 to float
  %.sroa.0.0.vec.insert.i223 = insertelement <2 x float> poison, float %633, i64 0
  %.sroa.0.4.vec.insert.i224 = insertelement <2 x float> %.sroa.0.0.vec.insert.i223, float %634, i64 1
  %.not.i.i225 = icmp eq ptr %630, %629
  br i1 %.not.i.i225, label %638, label %635

635:                                              ; preds = %628
  store <2 x float> %.sroa.0.4.vec.insert.i224, ptr %630, align 4
  %636 = load ptr, ptr %594, align 8, !tbaa !34
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %637, ptr %594, align 8, !tbaa !34
  %.pre1145 = load ptr, ptr %603, align 8, !tbaa !35
  br label %659

638:                                              ; preds = %628
  %639 = load ptr, ptr %592, align 8, !tbaa !36
  %640 = ptrtoint ptr %629 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775800
  br i1 %643, label %644, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226

644:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc238 unwind label %.loopexit.split-lp380

.noexc238:                                        ; preds = %644
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226: ; preds = %638
  %645 = ashr exact i64 %642, 3
  %.sroa.speculated.i.i.i.i227 = call i64 @llvm.umax.i64(i64 %645, i64 1)
  %646 = add nsw i64 %.sroa.speculated.i.i.i.i227, %645
  %647 = icmp ult i64 %646, %645
  %648 = call i64 @llvm.umin.i64(i64 %646, i64 1152921504606846975)
  %649 = select i1 %647, i64 1152921504606846975, i64 %648
  %.not.i.i.i.i228 = icmp ne i64 %649, 0
  call void @llvm.assume(i1 %.not.i.i.i.i228)
  %650 = shl nuw nsw i64 %649, 3
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #29
          to label %.noexc239 unwind label %.loopexit379

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %642
  store <2 x float> %.sroa.0.4.vec.insert.i224, ptr %652, align 4
  %.not10.i.i.i.i.i.i.i229 = icmp eq ptr %639, %629
  br i1 %.not10.i.i.i.i.i.i.i229, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234, label %.lr.ph.i.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i.i230:                          ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i.i231 = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i.i230 ], [ %651, %.noexc239 ]
  %.0911.i.i.i.i.i.i.i232 = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i.i230 ], [ %639, %.noexc239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %653 = load i64, ptr %.0911.i.i.i.i.i.i.i232, align 4, !alias.scope !126, !noalias !123
  store i64 %653, ptr %.012.i.i.i.i.i.i.i231, align 4, !alias.scope !123, !noalias !126
  %654 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i232, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i231, i64 8
  %.not.i.i.i.i.i.i.i233 = icmp eq ptr %654, %629
  br i1 %.not.i.i.i.i.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234, label %.lr.ph.i.i.i.i.i.i.i230, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i.i230, %.noexc239
  %.0.lcssa.i.i.i.i.i.i.i235 = phi ptr [ %651, %.noexc239 ], [ %655, %.lr.ph.i.i.i.i.i.i.i230 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i235, i64 8
  %.not.i23.i.i.i236 = icmp eq ptr %639, null
  br i1 %.not.i23.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237, label %657

657:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %639) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237: ; preds = %657, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234
  store ptr %651, ptr %592, align 8, !tbaa !36
  store ptr %656, ptr %594, align 8, !tbaa !34
  %658 = getelementptr inbounds nuw %"class.cv::Point_", ptr %651, i64 %649
  store ptr %658, ptr %603, align 8, !tbaa !35
  br label %659

659:                                              ; preds = %635, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237
  %660 = phi ptr [ %.pre1145, %635 ], [ %658, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237 ]
  %661 = phi ptr [ %637, %635 ], [ %656, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237 ]
  %662 = load double, ptr %18, align 8, !tbaa !104
  %663 = load double, ptr %19, align 8, !tbaa !104
  %664 = fptrunc double %662 to float
  %665 = fptrunc double %663 to float
  %.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %664, i64 0
  %.sroa.0.4.vec.insert.i242 = insertelement <2 x float> %.sroa.0.0.vec.insert.i241, float %665, i64 1
  %.not.i.i243 = icmp eq ptr %661, %660
  br i1 %.not.i.i243, label %669, label %666

666:                                              ; preds = %659
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %661, align 4
  %667 = load ptr, ptr %594, align 8, !tbaa !34
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %668, ptr %594, align 8, !tbaa !34
  %.pre1146 = load ptr, ptr %603, align 8, !tbaa !35
  br label %690

669:                                              ; preds = %659
  %670 = load ptr, ptr %592, align 8, !tbaa !36
  %671 = ptrtoint ptr %660 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775800
  br i1 %674, label %675, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244

675:                                              ; preds = %669
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc256 unwind label %.loopexit.split-lp385

.noexc256:                                        ; preds = %675
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %669
  %676 = ashr exact i64 %673, 3
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %676, i64 1)
  %677 = add nsw i64 %.sroa.speculated.i.i.i.i245, %676
  %678 = icmp ult i64 %677, %676
  %679 = call i64 @llvm.umin.i64(i64 %677, i64 1152921504606846975)
  %680 = select i1 %678, i64 1152921504606846975, i64 %679
  %.not.i.i.i.i246 = icmp ne i64 %680, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246)
  %681 = shl nuw nsw i64 %680, 3
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #29
          to label %.noexc257 unwind label %.loopexit384

.noexc257:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %673
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %683, align 4
  %.not10.i.i.i.i.i.i.i247 = icmp eq ptr %670, %660
  br i1 %.not10.i.i.i.i.i.i.i247, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i.i248:                          ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i.i249 = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i.i248 ], [ %682, %.noexc257 ]
  %.0911.i.i.i.i.i.i.i250 = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i.i248 ], [ %670, %.noexc257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %684 = load i64, ptr %.0911.i.i.i.i.i.i.i250, align 4, !alias.scope !131, !noalias !128
  store i64 %684, ptr %.012.i.i.i.i.i.i.i249, align 4, !alias.scope !128, !noalias !131
  %685 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i250, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i249, i64 8
  %.not.i.i.i.i.i.i.i251 = icmp eq ptr %685, %660
  br i1 %.not.i.i.i.i.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i248, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i.i248, %.noexc257
  %.0.lcssa.i.i.i.i.i.i.i253 = phi ptr [ %682, %.noexc257 ], [ %686, %.lr.ph.i.i.i.i.i.i.i248 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i253, i64 8
  %.not.i23.i.i.i254 = icmp eq ptr %670, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255, label %688

688:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %670) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255: ; preds = %688, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  store ptr %682, ptr %592, align 8, !tbaa !36
  store ptr %687, ptr %594, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw %"class.cv::Point_", ptr %682, i64 %680
  store ptr %689, ptr %603, align 8, !tbaa !35
  br label %690

690:                                              ; preds = %666, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255
  %691 = phi ptr [ %.pre1146, %666 ], [ %689, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %692 = phi ptr [ %668, %666 ], [ %687, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %693 = load double, ptr %20, align 8, !tbaa !104
  %694 = load double, ptr %21, align 8, !tbaa !104
  %695 = fptrunc double %693 to float
  %696 = fptrunc double %694 to float
  %.sroa.0.0.vec.insert.i259 = insertelement <2 x float> poison, float %695, i64 0
  %.sroa.0.4.vec.insert.i260 = insertelement <2 x float> %.sroa.0.0.vec.insert.i259, float %696, i64 1
  %.not.i.i261 = icmp eq ptr %692, %691
  br i1 %.not.i.i261, label %700, label %697

697:                                              ; preds = %690
  store <2 x float> %.sroa.0.4.vec.insert.i260, ptr %692, align 4
  %698 = load ptr, ptr %594, align 8, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr %699, ptr %594, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276

700:                                              ; preds = %690
  %701 = load ptr, ptr %592, align 8, !tbaa !36
  %702 = ptrtoint ptr %691 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 9223372036854775800
  br i1 %705, label %706, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262

706:                                              ; preds = %700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc274 unwind label %.loopexit.split-lp390

.noexc274:                                        ; preds = %706
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %700
  %707 = ashr exact i64 %704, 3
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i.i.i263, %707
  %709 = icmp ult i64 %708, %707
  %710 = call i64 @llvm.umin.i64(i64 %708, i64 1152921504606846975)
  %711 = select i1 %709, i64 1152921504606846975, i64 %710
  %.not.i.i.i.i264 = icmp ne i64 %711, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %712 = shl nuw nsw i64 %711, 3
  %713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %712) #29
          to label %.noexc275 unwind label %.loopexit389

.noexc275:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %704
  store <2 x float> %.sroa.0.4.vec.insert.i260, ptr %714, align 4
  %.not10.i.i.i.i.i.i.i265 = icmp eq ptr %701, %691
  br i1 %.not10.i.i.i.i.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i266:                          ; preds = %.noexc275, %.lr.ph.i.i.i.i.i.i.i266
  %.012.i.i.i.i.i.i.i267 = phi ptr [ %717, %.lr.ph.i.i.i.i.i.i.i266 ], [ %713, %.noexc275 ]
  %.0911.i.i.i.i.i.i.i268 = phi ptr [ %716, %.lr.ph.i.i.i.i.i.i.i266 ], [ %701, %.noexc275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %715 = load i64, ptr %.0911.i.i.i.i.i.i.i268, align 4, !alias.scope !136, !noalias !133
  store i64 %715, ptr %.012.i.i.i.i.i.i.i267, align 4, !alias.scope !133, !noalias !136
  %716 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i268, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i267, i64 8
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %716, %691
  br i1 %.not.i.i.i.i.i.i.i269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i.i266, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270: ; preds = %.lr.ph.i.i.i.i.i.i.i266, %.noexc275
  %.0.lcssa.i.i.i.i.i.i.i271 = phi ptr [ %713, %.noexc275 ], [ %717, %.lr.ph.i.i.i.i.i.i.i266 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i271, i64 8
  %.not.i23.i.i.i272 = icmp eq ptr %701, null
  br i1 %.not.i23.i.i.i272, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270
  call void @_ZdlPv(ptr noundef nonnull %701) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273: ; preds = %719, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270
  store ptr %713, ptr %592, align 8, !tbaa !36
  store ptr %718, ptr %594, align 8, !tbaa !34
  %720 = getelementptr inbounds nuw %"class.cv::Point_", ptr %713, i64 %711
  store ptr %720, ptr %603, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, %697
  br i1 %.not.i.i.i.i203, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276
  %722 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %734

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8, !tbaa !19
  %727 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 0, ptr %727, align 4, !tbaa !21
  %728 = load ptr, ptr %583, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %583) #28
  %731 = load ptr, ptr %583, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %583) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281

734:                                              ; preds = %721
  %735 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i278 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i278, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %725, -1
  store i32 %737, ptr %722, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %738, %736
  %.0.i.i.i.i280 = phi i32 [ %725, %736 ], [ %739, %738 ]
  %740 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %740, label %741, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, !prof !74

741:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276, %726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %741
  store ptr %68, ptr %23, align 8, !tbaa !22
  %742 = load i64, ptr %70, align 8
  %743 = getelementptr inbounds i8, ptr %23, i64 %742
  store ptr %69, ptr %743, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !22
  %744 = load ptr, ptr %65, align 8, !tbaa !3
  %745 = icmp eq ptr %744, %66
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281
  %746 = load i64, ptr %67, align 8, !tbaa !11
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281
  call void @_ZdlPv(ptr noundef %744) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  store ptr %57, ptr %23, align 8, !tbaa !22
  %748 = load i64, ptr %59, align 8
  %749 = getelementptr inbounds i8, ptr %23, i64 %748
  store ptr %58, ptr %749, align 8, !tbaa !22
  store i64 0, ptr %60, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #28
  %750 = load ptr, ptr %22, align 8, !tbaa !3
  %751 = icmp eq ptr %750, %50
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %752 = load i64, ptr %51, align 8, !tbaa !11
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %750) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  %754 = load ptr, ptr %12, align 8, !tbaa !22
  %755 = getelementptr i8, ptr %754, i64 -24
  %756 = load i64, ptr %755, align 8
  %gep991 = getelementptr i8, ptr %invariant.gep990, i64 %756
  %757 = load i32, ptr %gep991, align 8, !tbaa !103
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %507, label %759, !llvm.loop !138

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  br label %760

760:                                              ; preds = %759, %497
  store ptr %71, ptr %12, align 8, !tbaa !22
  %761 = load i64, ptr %73, align 8
  %762 = getelementptr inbounds i8, ptr %12, i64 %761
  store ptr %72, ptr %762, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !22
  %763 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %48)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %764

764:                                              ; preds = %760
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  %767 = call ptr @__cxa_begin_catch(ptr %766) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %768

768:                                              ; preds = %764
  %769 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #28
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %48) #28
  call void @__cxa_call_unexpected(ptr %770) #31
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %760, %764
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #28
  store ptr %44, ptr %12, align 8, !tbaa !22
  %771 = load i64, ptr %46, align 8
  %772 = getelementptr inbounds i8, ptr %12, i64 %771
  store ptr %45, ptr %772, align 8, !tbaa !22
  store i64 0, ptr %47, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #28
  %773 = load ptr, ptr %10, align 8, !tbaa !3
  %774 = icmp eq ptr %773, %75
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  %775 = load i64, ptr %76, align 8, !tbaa !11
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %773) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %777 = add nuw nsw i32 %.0993, 1
  %778 = icmp slt i32 %777, %441
  %or.cond = select i1 %496, i1 %778, i1 false
  br i1 %or.cond, label %.lr.ph994, label %._crit_edge995, !llvm.loop !139

.loopexit:                                        ; preds = %518, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %814

.loopexit.split-lp:                               ; preds = %512
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %814

779:                                              ; preds = %_ZNSirsERd.exit200, %_ZNSirsERd.exit198, %_ZNSirsERd.exit196, %_ZNSirsERd.exit194, %_ZNSirsERd.exit192, %_ZNSirsERd.exit190, %_ZNSirsERd.exit, %565, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

.loopexit374:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp375:                            ; preds = %613
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit379:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp380:                            ; preds = %644
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit384:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp385:                            ; preds = %675
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit389:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp390:                            ; preds = %706
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %781

781:                                              ; preds = %.loopexit389, %.loopexit.split-lp390, %.loopexit384, %.loopexit.split-lp385, %.loopexit379, %.loopexit.split-lp380, %.loopexit374, %.loopexit.split-lp375
  %.pn = phi { ptr, i32 } [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ], [ %lpad.loopexit381, %.loopexit379 ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp380 ], [ %lpad.loopexit386, %.loopexit384 ], [ %lpad.loopexit.split-lp387, %.loopexit.split-lp385 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ]
  br i1 %.not.i.i.i.i203, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %795

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8, !tbaa !19
  %788 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 0, ptr %788, align 4, !tbaa !21
  %789 = load ptr, ptr %583, align 8, !tbaa !22
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %583) #28
  %792 = load ptr, ptr %583, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %583) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

795:                                              ; preds = %782
  %796 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i289 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i289, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %786, -1
  store i32 %798, ptr %783, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290: ; preds = %799, %797
  %.0.i.i.i.i291 = phi i32 [ %786, %797 ], [ %800, %799 ]
  %801 = icmp eq i32 %.0.i.i.i.i291, 1
  br i1 %801, label %802, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, !prof !74

802:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292: ; preds = %802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290, %787, %781, %779
  %.pn.pn = phi { ptr, i32 } [ %780, %779 ], [ %.pn, %781 ], [ %.pn, %787 ], [ %.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290 ], [ %.pn, %802 ]
  %803 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %803, ptr %23, align 8, !tbaa !22
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %805 = getelementptr i8, ptr %803, i64 -24
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %23, i64 %806
  store ptr %804, ptr %807, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !22
  %808 = load ptr, ptr %65, align 8, !tbaa !3
  %809 = icmp eq ptr %808, %66
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292
  %810 = load i64, ptr %67, align 8, !tbaa !11
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292
  call void @_ZdlPv(ptr noundef %808) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  store ptr %57, ptr %23, align 8, !tbaa !22
  %812 = load i64, ptr %59, align 8
  %813 = getelementptr inbounds i8, ptr %23, i64 %812
  store ptr %58, ptr %813, align 8, !tbaa !22
  store i64 0, ptr %60, align 8, !tbaa !101
  br label %.body186

.body186:                                         ; preds = %558, %.body315, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295 ], [ %.pn.i185, %.body315 ], [ %559, %558 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #28
  br label %814

814:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %815 = load ptr, ptr %22, align 8, !tbaa !3
  %816 = icmp eq ptr %815, %50
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %814
  %817 = load i64, ptr %51, align 8, !tbaa !11
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %814
  call void @_ZdlPv(ptr noundef %815) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  %819 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %819, ptr %12, align 8, !tbaa !22
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %821 = getelementptr i8, ptr %819, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %12, i64 %822
  store ptr %820, ptr %823, align 8, !tbaa !22
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %48) #28
  store ptr %44, ptr %12, align 8, !tbaa !22
  %824 = load i64, ptr %46, align 8
  %825 = getelementptr inbounds i8, ptr %12, i64 %824
  store ptr %45, ptr %825, align 8, !tbaa !22
  store i64 0, ptr %47, align 8, !tbaa !101
  br label %.body

.body:                                            ; preds = %487, %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn.i, %493 ], [ %488, %487 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #28
  %826 = load ptr, ptr %10, align 8, !tbaa !3
  %827 = icmp eq ptr %826, %75
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %.body
  %828 = load i64, ptr %76, align 8, !tbaa !11
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body
  call void @_ZdlPv(ptr noundef %826) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %498
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %830

._crit_edge995:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1138, 14
  br i1 %exitcond1140.not, label %444, label %.lr.ph994.preheader, !llvm.loop !140

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164
  %.sroa.0365.1 = phi ptr [ %.sroa.0365.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164 ], [ %.sroa.0365.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %.not.i.i.i302 = icmp eq ptr %.sroa.0365.1, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %831

831:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.1) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %830, %831
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl17loadAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8datasets14TRACK_alovImpl24loadDatasetAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl24loadDatasetAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 481
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 240
  %invariant.gep953 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 345
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0237.0967 = phi ptr [ null, %2 ], [ %.sroa.0237.3, %._crit_edge ]
  %.sroa.8.0966 = phi ptr [ null, %2 ], [ %.sroa.8.3, %._crit_edge ]
  %.sroa.11.0965 = phi ptr [ null, %2 ], [ %.sroa.11.3, %._crit_edge ]
  %74 = getelementptr inbounds nuw [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

77:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0237.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %78
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.017958 = phi i32 [ %577, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0237.1957 = phi ptr [ %.sroa.0237.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0237.0967, %.lr.ph.preheader ]
  %.sroa.8.1956 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.8.0966, %.lr.ph.preheader ]
  %.sroa.11.1955 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.11.0965, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %24, ptr %9, align 8, !tbaa !16
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = load i64, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %80, ptr %6, align 8, !tbaa !17
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %.noexc.i
  store ptr %82, ptr %9, align 8, !tbaa !3
  %83 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %83, ptr %24, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.lr.ph
  %84 = phi ptr [ %82, %.noexc ], [ %24, %.lr.ph ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %79, align 1, !tbaa !18
  store i8 %86, ptr %84, align 1, !tbaa !18
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %89, ptr %26, align 8, !tbaa !11
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %9, i32 noundef %76, i32 noundef %.017958)
          to label %92 unwind label %133

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %24
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %26, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #28
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %27, align 8, !tbaa !22
  store ptr null, ptr %28, align 8, !tbaa !83
  store i8 0, ptr %29, align 8, !tbaa !99
  store i8 0, ptr %30, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %32, ptr %10, align 8, !tbaa !22
  %98 = load i64, ptr %34, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 %98
  store ptr %33, ptr %99, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 %102
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %120

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %10, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %27, align 8, !tbaa !22
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %36)
          to label %104 unwind label %122

104:                                              ; preds = %_ZNSiC2Ev.exit.i
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 %107
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %108, ptr noundef nonnull %36)
          to label %109 unwind label %124

109:                                              ; preds = %104
  %110 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %36, ptr noundef %97, i32 noundef 8)
          to label %.noexc.i40 unwind label %124

.noexc.i40:                                       ; preds = %109
  %.not.i.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %10, i64 %113
  br i1 %.not.i.i, label %115, label %119

115:                                              ; preds = %.noexc.i40
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !103
  %118 = or i32 %117, 4
  br label %119

119:                                              ; preds = %115, %.noexc.i40
  %.sink.i.i = phi i32 [ %118, %115 ], [ 0, %.noexc.i40 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %114, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit unwind label %124

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNSiC2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %119, %109, %104
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %36) #28
  br label %126

126:                                              ; preds = %124, %122
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  store ptr %32, ptr %10, align 8, !tbaa !22
  %127 = load i64, ptr %34, align 8
  %128 = getelementptr inbounds i8, ptr %10, i64 %127
  store ptr %33, ptr %128, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  br label %.body

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit: ; preds = %119
  %129 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #32
  br i1 %129, label %.preheader, label %130

130:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

131:                                              ; preds = %.noexc.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

133:                                              ; preds = %88
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = icmp eq ptr %135, %24
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %133
  %137 = load i64, ptr %26, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

.preheader:                                       ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit, %473
  %.0 = phi i32 [ %160, %473 ], [ 0, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit ]
  %139 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %140 unwind label %375

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %142, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %143, align 8, !tbaa !11
  store i8 0, ptr %142, align 1, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %156 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #28
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %139) #28
  call void @_ZdlPv(ptr noundef nonnull %139) #27
  invoke void @__cxa_rethrow() #30
          to label %155 unwind label %150

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body199 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #31
  unreachable

155:                                              ; preds = %146
  unreachable

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 1, ptr %157, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 1, ptr %158, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %145, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %139, ptr %159, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  store ptr %38, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %38, align 8, !tbaa !18
  %160 = add nuw nsw i32 %.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store double 0.000000e+00, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store double 0.000000e+00, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store double 0.000000e+00, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store double 0.000000e+00, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  store double 0.000000e+00, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  store double 0.000000e+00, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  store double 0.000000e+00, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  store double 0.000000e+00, ptr %20, align 8, !tbaa !104
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %163
  %164 = load ptr, ptr %gep, align 8, !tbaa !106
  %.not.i.i.i45 = icmp eq ptr %164, null
  br i1 %.not.i.i.i45, label %165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

165:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %165
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %171
  %172 = load ptr, ptr %164, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc47, %168
  %.0.i.i.i = phi i8 [ %170, %168 ], [ %175, %.noexc47 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #28
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !22
  store ptr null, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %42, align 8, !tbaa !99
  store i8 0, ptr %43, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %45, ptr %21, align 8, !tbaa !22
  %177 = load i64, ptr %47, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 %177
  store ptr %46, ptr %178, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  %179 = load ptr, ptr %21, align 8, !tbaa !22
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %21, i64 %181
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %182, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i51 unwind label %211

_ZNSiC2Ev.exit.i51:                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %21, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %40, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !22
  store i32 0, ptr %52, align 8, !tbaa !113
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = load i64, ptr %39, align 8, !tbaa !11
  store ptr %54, ptr %53, align 8, !tbaa !16
  %185 = icmp eq ptr %183, null
  %186 = icmp ne i64 %184, 0
  %or.cond.i.i = and i1 %185, %186
  br i1 %or.cond.i.i, label %187, label %188

187:                                              ; preds = %_ZNSiC2Ev.exit.i51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc.i202 unwind label %.loopexit.split-lp242

.noexc.i202:                                      ; preds = %187
  unreachable

188:                                              ; preds = %_ZNSiC2Ev.exit.i51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %184, ptr %3, align 8, !tbaa !17
  %189 = icmp ugt i64 %184, 15
  br i1 %189, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %188
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit241

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %190, ptr %53, align 8, !tbaa !3
  %191 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %191, ptr %54, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %188
  %192 = phi ptr [ %190, %.noexc8.i ], [ %54, %188 ]
  switch i64 %184, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i.i
  %194 = load i8, ptr %183, align 1, !tbaa !18
  store i8 %194, ptr %192, align 1, !tbaa !18
  br label %196

195:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %183, i64 %184, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i.i
  %197 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %197, ptr %55, align 8, !tbaa !11
  %198 = load ptr, ptr %53, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store i32 8, ptr %52, align 8, !tbaa !113
  %200 = load ptr, ptr %53, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef %200, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %201

.loopexit241:                                     ; preds = %.noexc.i.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp242:                            ; preds = %187
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %53, align 8, !tbaa !3
  %204 = icmp eq ptr %203, %54
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %201
  %205 = load i64, ptr %55, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit241, %.loopexit.split-lp242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.i201 = phi { ptr, i32 } [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %.body203

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %196
  %207 = load ptr, ptr %21, align 8, !tbaa !22
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %21, i64 %209
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %210, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %213

211:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

213:                                              ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #28
  br label %.body203

.body203:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %213
  %.pn.i52 = phi { ptr, i32 } [ %214, %213 ], [ %.pn.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %45, ptr %21, align 8, !tbaa !22
  %215 = load i64, ptr %47, align 8
  %216 = getelementptr inbounds i8, ptr %21, i64 %215
  store ptr %46, ptr %216, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  br label %.body53

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %218 unwind label %377

218:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSirsERd.exit unwind label %377

_ZNSirsERd.exit:                                  ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSirsERd.exit57 unwind label %377

_ZNSirsERd.exit57:                                ; preds = %_ZNSirsERd.exit
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSirsERd.exit59 unwind label %377

_ZNSirsERd.exit59:                                ; preds = %_ZNSirsERd.exit57
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSirsERd.exit61 unwind label %377

_ZNSirsERd.exit61:                                ; preds = %_ZNSirsERd.exit59
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSirsERd.exit63 unwind label %377

_ZNSirsERd.exit63:                                ; preds = %_ZNSirsERd.exit61
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSirsERd.exit65 unwind label %377

_ZNSirsERd.exit65:                                ; preds = %_ZNSirsERd.exit63
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSirsERd.exit67 unwind label %377

_ZNSirsERd.exit67:                                ; preds = %_ZNSirsERd.exit65
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %227 unwind label %377

227:                                              ; preds = %_ZNSirsERd.exit67
  %228 = load double, ptr %13, align 8, !tbaa !104
  %229 = load double, ptr %14, align 8, !tbaa !104
  %230 = fptrunc double %228 to float
  %231 = fptrunc double %229 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %230, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %231, i64 1
  %232 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %.not.i.i70 = icmp eq ptr %233, %235
  br i1 %.not.i.i70, label %239, label %236

236:                                              ; preds = %227
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %233, align 4
  %237 = load ptr, ptr %232, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %232, align 8, !tbaa !34
  %.pre = load ptr, ptr %234, align 8, !tbaa !35
  br label %260

239:                                              ; preds = %227
  %240 = load ptr, ptr %144, align 8, !tbaa !36
  %241 = ptrtoint ptr %233 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %245, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc71 unwind label %.loopexit.split-lp247

.noexc71:                                         ; preds = %245
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %239
  %246 = ashr exact i64 %243, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 1152921504606846975)
  %250 = select i1 %248, i64 1152921504606846975, i64 %249
  %.not.i.i.i.i = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %251 = shl nuw nsw i64 %250, 3
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #29
          to label %.noexc72 unwind label %.loopexit246

.noexc72:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %253, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %240, %233
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i ], [ %252, %.noexc72 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i ], [ %240, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %254 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !144, !noalias !141
  store i64 %254, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !144
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %255, %233
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %252, %.noexc72 ], [ %256, %.lr.ph.i.i.i.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %258, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %252, ptr %144, align 8, !tbaa !36
  store ptr %257, ptr %232, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %"class.cv::Point_", ptr %252, i64 %250
  store ptr %259, ptr %234, align 8, !tbaa !35
  br label %260

260:                                              ; preds = %236, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %261 = phi ptr [ %.pre, %236 ], [ %259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %262 = phi ptr [ %238, %236 ], [ %257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %263 = load double, ptr %15, align 8, !tbaa !104
  %264 = load double, ptr %16, align 8, !tbaa !104
  %265 = fptrunc double %263 to float
  %266 = fptrunc double %264 to float
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %265, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %266, i64 1
  %.not.i.i75 = icmp eq ptr %262, %261
  br i1 %.not.i.i75, label %270, label %267

267:                                              ; preds = %260
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %262, align 4
  %268 = load ptr, ptr %232, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %232, align 8, !tbaa !34
  %.pre1128 = load ptr, ptr %234, align 8, !tbaa !35
  br label %291

270:                                              ; preds = %260
  %271 = load ptr, ptr %144, align 8, !tbaa !36
  %272 = ptrtoint ptr %261 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc88 unwind label %.loopexit.split-lp252

.noexc88:                                         ; preds = %276
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i77, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i78 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #29
          to label %.noexc89 unwind label %.loopexit251

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %274
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %284, align 4
  %.not10.i.i.i.i.i.i.i79 = icmp eq ptr %271, %261
  br i1 %.not10.i.i.i.i.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i80:                           ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i81 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i80 ], [ %283, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i82 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i80 ], [ %271, %.noexc89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %285 = load i64, ptr %.0911.i.i.i.i.i.i.i82, align 4, !alias.scope !149, !noalias !146
  store i64 %285, ptr %.012.i.i.i.i.i.i.i81, align 4, !alias.scope !146, !noalias !149
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i82, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %286, %261
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i85 = phi ptr [ %283, %.noexc89 ], [ %287, %.lr.ph.i.i.i.i.i.i.i80 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i85, i64 8
  %.not.i23.i.i.i86 = icmp eq ptr %271, null
  br i1 %.not.i23.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %271) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87: ; preds = %289, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  store ptr %283, ptr %144, align 8, !tbaa !36
  store ptr %288, ptr %232, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %283, i64 %281
  store ptr %290, ptr %234, align 8, !tbaa !35
  br label %291

291:                                              ; preds = %267, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87
  %292 = phi ptr [ %.pre1128, %267 ], [ %290, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ]
  %293 = phi ptr [ %269, %267 ], [ %288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ]
  %294 = load double, ptr %17, align 8, !tbaa !104
  %295 = load double, ptr %18, align 8, !tbaa !104
  %296 = fptrunc double %294 to float
  %297 = fptrunc double %295 to float
  %.sroa.0.0.vec.insert.i91 = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %.sroa.0.0.vec.insert.i91, float %297, i64 1
  %.not.i.i93 = icmp eq ptr %293, %292
  br i1 %.not.i.i93, label %301, label %298

298:                                              ; preds = %291
  store <2 x float> %.sroa.0.4.vec.insert.i92, ptr %293, align 4
  %299 = load ptr, ptr %232, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %232, align 8, !tbaa !34
  %.pre1129 = load ptr, ptr %234, align 8, !tbaa !35
  br label %322

301:                                              ; preds = %291
  %302 = load ptr, ptr %144, align 8, !tbaa !36
  %303 = ptrtoint ptr %292 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc106 unwind label %.loopexit.split-lp257

.noexc106:                                        ; preds = %307
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %301
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i.i95, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i.i96 = icmp ne i64 %312, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %313 = shl nuw nsw i64 %312, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #29
          to label %.noexc107 unwind label %.loopexit256

.noexc107:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %305
  store <2 x float> %.sroa.0.4.vec.insert.i92, ptr %315, align 4
  %.not10.i.i.i.i.i.i.i97 = icmp eq ptr %302, %292
  br i1 %.not10.i.i.i.i.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %.noexc107, %.lr.ph.i.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i.i99 = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i.i98 ], [ %314, %.noexc107 ]
  %.0911.i.i.i.i.i.i.i100 = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i98 ], [ %302, %.noexc107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %316 = load i64, ptr %.0911.i.i.i.i.i.i.i100, align 4, !alias.scope !154, !noalias !151
  store i64 %316, ptr %.012.i.i.i.i.i.i.i99, align 4, !alias.scope !151, !noalias !154
  %317 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i100, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i99, i64 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %317, %292
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i98, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i.i98, %.noexc107
  %.0.lcssa.i.i.i.i.i.i.i103 = phi ptr [ %314, %.noexc107 ], [ %318, %.lr.ph.i.i.i.i.i.i.i98 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i103, i64 8
  %.not.i23.i.i.i104 = icmp eq ptr %302, null
  br i1 %.not.i23.i.i.i104, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105, label %320

320:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %302) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105: ; preds = %320, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102
  store ptr %314, ptr %144, align 8, !tbaa !36
  store ptr %319, ptr %232, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %"class.cv::Point_", ptr %314, i64 %312
  store ptr %321, ptr %234, align 8, !tbaa !35
  br label %322

322:                                              ; preds = %298, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105
  %323 = phi ptr [ %.pre1129, %298 ], [ %321, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105 ]
  %324 = phi ptr [ %300, %298 ], [ %319, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105 ]
  %325 = load double, ptr %19, align 8, !tbaa !104
  %326 = load double, ptr %20, align 8, !tbaa !104
  %327 = fptrunc double %325 to float
  %328 = fptrunc double %326 to float
  %.sroa.0.0.vec.insert.i109 = insertelement <2 x float> poison, float %327, i64 0
  %.sroa.0.4.vec.insert.i110 = insertelement <2 x float> %.sroa.0.0.vec.insert.i109, float %328, i64 1
  %.not.i.i111 = icmp eq ptr %324, %323
  br i1 %.not.i.i111, label %332, label %329

329:                                              ; preds = %322
  store <2 x float> %.sroa.0.4.vec.insert.i110, ptr %324, align 4
  %330 = load ptr, ptr %232, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %232, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126

332:                                              ; preds = %322
  %333 = load ptr, ptr %144, align 8, !tbaa !36
  %334 = ptrtoint ptr %323 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc124 unwind label %.loopexit.split-lp262

.noexc124:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %332
  %339 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i.i113 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i113, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i.i114 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114)
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #29
          to label %.noexc125 unwind label %.loopexit261

.noexc125:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %336
  store <2 x float> %.sroa.0.4.vec.insert.i110, ptr %346, align 4
  %.not10.i.i.i.i.i.i.i115 = icmp eq ptr %333, %323
  br i1 %.not10.i.i.i.i.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i116:                          ; preds = %.noexc125, %.lr.ph.i.i.i.i.i.i.i116
  %.012.i.i.i.i.i.i.i117 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i.i116 ], [ %345, %.noexc125 ]
  %.0911.i.i.i.i.i.i.i118 = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i.i116 ], [ %333, %.noexc125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %347 = load i64, ptr %.0911.i.i.i.i.i.i.i118, align 4, !alias.scope !159, !noalias !156
  store i64 %347, ptr %.012.i.i.i.i.i.i.i117, align 4, !alias.scope !156, !noalias !159
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i118, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i117, i64 8
  %.not.i.i.i.i.i.i.i119 = icmp eq ptr %348, %323
  br i1 %.not.i.i.i.i.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i116, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i.i116, %.noexc125
  %.0.lcssa.i.i.i.i.i.i.i121 = phi ptr [ %345, %.noexc125 ], [ %349, %.lr.ph.i.i.i.i.i.i.i116 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i121, i64 8
  %.not.i23.i.i.i122 = icmp eq ptr %333, null
  br i1 %.not.i23.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %333) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123: ; preds = %351, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120
  store ptr %345, ptr %144, align 8, !tbaa !36
  store ptr %350, ptr %232, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %"class.cv::Point_", ptr %345, i64 %343
  store ptr %352, ptr %234, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  store ptr %56, ptr %23, align 8, !tbaa !16
  %353 = load ptr, ptr %1, align 8, !tbaa !3
  %354 = load i64, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %354, ptr %5, align 8, !tbaa !17
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc129 unwind label %379

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %356, ptr %23, align 8, !tbaa !3
  %357 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %357, ptr %56, align 8, !tbaa !18
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126
  %358 = phi ptr [ %356, %.noexc129 ], [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126 ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %362
  ]

359:                                              ; preds = %._crit_edge.i.i127
  %360 = load i8, ptr %353, align 1, !tbaa !18
  store i8 %360, ptr %358, align 1, !tbaa !18
  br label %362

361:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %353, i64 %354, i1 false)
  br label %362

362:                                              ; preds = %361, %359, %._crit_edge.i.i127
  %363 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %363, ptr %57, align 8, !tbaa !11
  %364 = load ptr, ptr %23, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store i8 0, ptr %365, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %366 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull align 8 poison, ptr noundef nonnull %23, i32 noundef %76, i32 noundef %.017958, i32 noundef %366)
          to label %367 unwind label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %23, align 8, !tbaa !3
  %369 = icmp eq ptr %368, %56
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %367
  %370 = load i64, ptr %57, align 8, !tbaa !11
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #28
  %372 = load ptr, ptr %22, align 8, !tbaa !3
  %373 = call i32 @stat(ptr noundef %372, ptr noundef nonnull %4) #28
  %374 = icmp eq i32 %373, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #28
  br i1 %374, label %392, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

375:                                              ; preds = %.preheader
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit:                                        ; preds = %171, %.noexc47, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp:                               ; preds = %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %591

377:                                              ; preds = %_ZNSirsERd.exit67, %_ZNSirsERd.exit65, %_ZNSirsERd.exit63, %_ZNSirsERd.exit61, %_ZNSirsERd.exit59, %_ZNSirsERd.exit57, %_ZNSirsERd.exit, %218, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit246:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp247:                            ; preds = %245
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit251:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp252:                            ; preds = %276
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit256:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp257:                            ; preds = %307
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit261:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp262:                            ; preds = %338
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %579

379:                                              ; preds = %.noexc.i128
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

381:                                              ; preds = %362
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %23, align 8, !tbaa !3
  %384 = icmp eq ptr %383, %56
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %381
  %385 = load i64, ptr %57, align 8, !tbaa !11
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %381
  call void @_ZdlPv(ptr noundef %383) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

.loopexit266:                                     ; preds = %392, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp267:                            ; preds = %412
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %.loopexit.split-lp267, %.loopexit266
  %lpad.phi270 = phi { ptr, i32 } [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ]
  %388 = load ptr, ptr %22, align 8, !tbaa !3
  %389 = icmp eq ptr %388, %60
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %387
  %390 = load i64, ptr %61, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %392
  %393 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %393, ptr %139, align 8, !tbaa !27
  %394 = load ptr, ptr %58, align 8, !tbaa !58
  %395 = load ptr, ptr %59, align 8, !tbaa !61
  %.not.i = icmp eq ptr %394, %395
  br i1 %.not.i, label %406, label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %139, ptr %394, align 8, !tbaa !62
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %145, ptr %397, align 8, !tbaa !66
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %157, align 4, !tbaa !12
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %157, align 4, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

402:                                              ; preds = %396
  %403 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !58
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %402, %399
  %404 = phi ptr [ %394, %399 ], [ %.pre.i, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %405, ptr %58, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %407 = load ptr, ptr %7, align 8, !tbaa !67
  %408 = ptrtoint ptr %394 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp eq i64 %410, 9223372036854775792
  br i1 %411, label %412, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

412:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc209 unwind label %.loopexit.split-lp267

.noexc209:                                        ; preds = %412
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %406
  %413 = ashr exact i64 %410, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i, %413
  %415 = icmp ult i64 %414, %413
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 576460752303423487)
  %417 = select i1 %415, i64 576460752303423487, i64 %416
  %.not.i.i205 = icmp ne i64 %417, 0
  call void @llvm.assume(i1 %.not.i.i205)
  %418 = shl nuw nsw i64 %417, 4
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #29
          to label %420 unwind label %.loopexit266

420:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %410
  store ptr %139, ptr %421, align 8, !tbaa !62
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %145, ptr %422, align 8, !tbaa !66
  %423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i207 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i.i.i.i207, label %427, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %157, align 4, !tbaa !12
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %157, align 4, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208

427:                                              ; preds = %420
  %428 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208: ; preds = %427, %424
  %.not10.i.i.i.i.i = icmp eq ptr %407, %394
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i ], [ %419, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208 ]
  %.0911.i.i.i.i.i = phi ptr [ %433, %.lr.ph.i.i.i.i.i ], [ %407, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %429 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !164, !noalias !161
  store ptr %429, ptr %.012.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !161, !noalias !164
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !66, !alias.scope !164, !noalias !161
  store ptr null, ptr %431, align 8, !tbaa !66, !alias.scope !164, !noalias !161
  store ptr %432, ptr %430, align 8, !tbaa !66, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !164, !noalias !161
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %433, %394
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208
  %.0.lcssa.i.i.i.i.i = phi ptr [ %419, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208 ], [ %434, %.lr.ph.i.i.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %407, null
  br i1 %.not.i23.i, label %.noexc142, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %407) #27
  br label %.noexc142

.noexc142:                                        ; preds = %436, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %419, ptr %7, align 8, !tbaa !67
  store ptr %435, ptr %58, align 8, !tbaa !58
  %437 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %419, i64 %417
  store ptr %437, ptr %59, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc142, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %438 = load ptr, ptr %22, align 8, !tbaa !3
  %439 = icmp eq ptr %438, %60
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  %440 = load i64, ptr %61, align 8, !tbaa !11
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %438) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  store ptr %62, ptr %21, align 8, !tbaa !22
  %442 = load i64, ptr %64, align 8
  %443 = getelementptr inbounds i8, ptr %21, i64 %442
  store ptr %63, ptr %443, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !22
  %444 = load ptr, ptr %53, align 8, !tbaa !3
  %445 = icmp eq ptr %444, %54
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %446 = load i64, ptr %55, align 8, !tbaa !11
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPv(ptr noundef %444) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  store ptr %45, ptr %21, align 8, !tbaa !22
  %448 = load i64, ptr %47, align 8
  %449 = getelementptr inbounds i8, ptr %21, i64 %448
  store ptr %46, ptr %449, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  %450 = load ptr, ptr %11, align 8, !tbaa !3
  %451 = icmp eq ptr %450, %38
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %452 = load i64, ptr %39, align 8, !tbaa !11
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %450) #27
  br label %454

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %455 = load atomic i64, ptr %157 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %465

458:                                              ; preds = %454
  store i32 0, ptr %157, align 8, !tbaa !19
  store i32 0, ptr %158, align 4, !tbaa !21
  %459 = load ptr, ptr %145, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  %462 = load ptr, ptr %145, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

465:                                              ; preds = %454
  %466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i150 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i150, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %457, -1
  store i32 %468, ptr %157, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %469, %467
  %.0.i.i.i.i = phi i32 [ %457, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %471, label %472, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %458, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %472
  br i1 %374, label %473, label %479

473:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %474 = load ptr, ptr %10, align 8, !tbaa !22
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %gep954 = getelementptr i8, ptr %invariant.gep953, i64 %476
  %477 = load i32, ptr %gep954, align 8, !tbaa !103
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.preheader, label %479, !llvm.loop !166

479:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %473
  %.not.i.i151 = icmp eq ptr %.sroa.8.1956, %.sroa.11.1955
  br i1 %.not.i.i151, label %481, label %480

480:                                              ; preds = %479
  store i32 %.0, ptr %.sroa.8.1956, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

481:                                              ; preds = %479
  %482 = ptrtoint ptr %.sroa.8.1956 to i64
  %483 = ptrtoint ptr %.sroa.0237.1957 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 9223372036854775804
  br i1 %485, label %486, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

486:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc154 unwind label %.loopexit.split-lp273

.noexc154:                                        ; preds = %486
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %481
  %487 = ashr exact i64 %484, 2
  %.sroa.speculated.i.i.i.i152 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i.i152, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 2305843009213693951)
  %491 = select i1 %489, i64 2305843009213693951, i64 %490
  %.not.i.i.i.i153 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i.i153)
  %492 = shl nuw nsw i64 %491, 2
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #29
          to label %.noexc155 unwind label %.loopexit272

.noexc155:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %494 = getelementptr inbounds i8, ptr %493, i64 %484
  store i32 %.0, ptr %494, align 4, !tbaa !12
  %495 = icmp sgt i64 %484, 0
  br i1 %495, label %496, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

496:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %493, ptr align 4 %.sroa.0237.1957, i64 %484, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %496, %.noexc155
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0237.1957, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %497

497:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.1957) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %497, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %498 = getelementptr inbounds nuw i32, ptr %493, i64 %491
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %480
  %.sroa.11.4 = phi ptr [ %498, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1955, %480 ]
  %.pn240 = phi ptr [ %494, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.1956, %480 ]
  %.sroa.0237.7 = phi ptr [ %493, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0237.1957, %480 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.pn240, i64 4
  %499 = load ptr, ptr %65, align 8, !tbaa !75
  %500 = load ptr, ptr %66, align 8, !tbaa !78
  %.not.i156 = icmp eq ptr %499, %500
  br i1 %.not.i156, label %532, label %501

501:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %502 = load ptr, ptr %58, align 8, !tbaa !58
  %503 = load ptr, ptr %7, align 8, !tbaa !67
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %499, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i157 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i.i.i.i.i157, label %.noexc160, label %507

507:                                              ; preds = %501
  %508 = icmp ugt i64 %506, 9223372036854775792
  br i1 %508, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %507
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc159 unwind label %.loopexit.split-lp278

.noexc159:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %507
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #29
          to label %.noexc160 unwind label %.loopexit277

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %501
  %510 = phi ptr [ null, %501 ], [ %509, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %510, ptr %499, align 8, !tbaa !67
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %510, ptr %511, align 8, !tbaa !58
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %506
  %513 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %512, ptr %513, align 8, !tbaa !61
  %514 = load ptr, ptr %7, align 8, !tbaa !79
  %515 = load ptr, ptr %58, align 8, !tbaa !79
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %514, %515
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc160, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %529, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %510, %.noexc160 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %528, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %514, %.noexc160 ]
  %516 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %516, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %517 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !66
  store ptr %519, ptr %517, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %522, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %526, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %521, align 4, !tbaa !12
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %521, align 4, !tbaa !12
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

526:                                              ; preds = %520
  %527 = atomicrmw volatile add ptr %521, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %526, %523, %.lr.ph.i.i.i.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i158 = icmp eq ptr %528, %515
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc160
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %510, %.noexc160 ], [ %529, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %511, align 8, !tbaa !58
  %530 = load ptr, ptr %65, align 8, !tbaa !75
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store ptr %531, ptr %65, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

532:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %499, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit277

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %532, %130
  %.sroa.11.3 = phi ptr [ %.sroa.11.1955, %130 ], [ %.sroa.11.4, %532 ], [ %.sroa.11.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.1956, %130 ], [ %.sroa.8.4, %532 ], [ %.sroa.8.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.0237.3 = phi ptr [ %.sroa.0237.1957, %130 ], [ %.sroa.0237.7, %532 ], [ %.sroa.0237.7, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  store ptr %68, ptr %10, align 8, !tbaa !22
  %533 = load i64, ptr %70, align 8
  %534 = getelementptr inbounds i8, ptr %10, i64 %533
  store ptr %69, ptr %534, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !22
  %535 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %36)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %536

536:                                              ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  %539 = call ptr @__cxa_begin_catch(ptr %538) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %540

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #28
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %36) #28
  call void @__cxa_call_unexpected(ptr %542) #31
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %536
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #28
  store ptr %32, ptr %10, align 8, !tbaa !22
  %543 = load i64, ptr %34, align 8
  %544 = getelementptr inbounds i8, ptr %10, i64 %543
  store ptr %33, ptr %544, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #28
  %545 = load ptr, ptr %8, align 8, !tbaa !3
  %546 = icmp eq ptr %545, %72
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  %547 = load i64, ptr %73, align 8, !tbaa !11
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %545) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %549 = load ptr, ptr %7, align 8, !tbaa !67
  %550 = load ptr, ptr %58, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %549, %550
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %574, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !19
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4, !tbaa !21
  %560 = load ptr, ptr %552, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #28
  %563 = load ptr, ptr %552, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %552) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

566:                                              ; preds = %553
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i166 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i.i.i.i.i166, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %557, -1
  store i32 %569, ptr %554, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %570, %568
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %557, %568 ], [ %571, %570 ]
  %572 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %572, label %573, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, !prof !74

573:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %573, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %558, %.lr.ph.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i167 = icmp eq ptr %574, %550
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %575 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %.not.i.i.i168 = icmp eq ptr %575, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %576

576:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %575) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %577 = add nuw nsw i32 %.017958, 1
  %578 = icmp slt i32 %577, %75
  %or.cond = select i1 %129, i1 %578, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %379
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %lpad.phi270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %lpad.phi270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %579

579:                                              ; preds = %.loopexit261, %.loopexit.split-lp262, %.loopexit256, %.loopexit.split-lp257, %.loopexit251, %.loopexit.split-lp252, %.loopexit246, %.loopexit.split-lp247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %377
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %378, %377 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ]
  %580 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %580, ptr %21, align 8, !tbaa !22
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %582 = getelementptr i8, ptr %580, i64 -24
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %21, i64 %583
  store ptr %581, ptr %584, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !22
  %585 = load ptr, ptr %53, align 8, !tbaa !3
  %586 = icmp eq ptr %585, %54
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170: ; preds = %579
  %587 = load i64, ptr %55, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i169: ; preds = %579
  call void @_ZdlPv(ptr noundef %585) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i169
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  store ptr %45, ptr %21, align 8, !tbaa !22
  %589 = load i64, ptr %47, align 8
  %590 = getelementptr inbounds i8, ptr %21, i64 %589
  store ptr %46, ptr %590, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  br label %.body53

.body53:                                          ; preds = %211, %.body203, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171 ], [ %.pn.i52, %.body203 ], [ %212, %211 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #28
  br label %591

591:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  %592 = load ptr, ptr %11, align 8, !tbaa !3
  %593 = icmp eq ptr %592, %38
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %591
  %594 = load i64, ptr %39, align 8, !tbaa !11
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #27
  br label %596

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %597 = load atomic i64, ptr %157 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %607

600:                                              ; preds = %596
  store i32 0, ptr %157, align 8, !tbaa !19
  store i32 0, ptr %158, align 4, !tbaa !21
  %601 = load ptr, ptr %145, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  %604 = load ptr, ptr %145, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  br label %.body199

607:                                              ; preds = %596
  %608 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i176 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i176, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %599, -1
  store i32 %610, ptr %157, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177: ; preds = %611, %609
  %.0.i.i.i.i178 = phi i32 [ %599, %609 ], [ %612, %611 ]
  %613 = icmp eq i32 %.0.i.i.i.i178, 1
  br i1 %613, label %614, label %.body199, !prof !74

614:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  br label %.body199

.loopexit277:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %532
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp278:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit272:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp273:                            ; preds = %486
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %.loopexit272, %.loopexit.split-lp273, %.loopexit277, %.loopexit.split-lp278, %150, %375, %600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177, %614
  %.sroa.0237.6 = phi ptr [ %.sroa.0237.1957, %614 ], [ %.sroa.0237.1957, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177 ], [ %.sroa.0237.1957, %600 ], [ %.sroa.0237.1957, %375 ], [ %.sroa.0237.1957, %150 ], [ %.sroa.0237.7, %.loopexit277 ], [ %.sroa.0237.7, %.loopexit.split-lp278 ], [ %.sroa.0237.1957, %.loopexit272 ], [ %.sroa.0237.1957, %.loopexit.split-lp273 ]
  %.pn36 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %614 ], [ %.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177 ], [ %.pn.pn.pn.pn, %600 ], [ %376, %375 ], [ %151, %150 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  %615 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %615, ptr %10, align 8, !tbaa !22
  %616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %617 = getelementptr i8, ptr %615, i64 -24
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %10, i64 %618
  store ptr %616, ptr %619, align 8, !tbaa !22
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %36) #28
  store ptr %32, ptr %10, align 8, !tbaa !22
  %620 = load i64, ptr %34, align 8
  %621 = getelementptr inbounds i8, ptr %10, i64 %620
  store ptr %33, ptr %621, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  br label %.body

.body:                                            ; preds = %120, %126, %.body199
  %.sroa.0237.5 = phi ptr [ %.sroa.0237.6, %.body199 ], [ %.sroa.0237.1957, %126 ], [ %.sroa.0237.1957, %120 ]
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body199 ], [ %.pn.i, %126 ], [ %121, %120 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #28
  %622 = load ptr, ptr %8, align 8, !tbaa !3
  %623 = icmp eq ptr %622, %72
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %.body
  %624 = load i64, ptr %73, align 8, !tbaa !11
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body
  call void @_ZdlPv(ptr noundef %622) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %131
  %.sroa.0237.4 = phi ptr [ %.sroa.0237.1957, %131 ], [ %.sroa.0237.1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.sroa.0237.1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.sroa.0237.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.sroa.0237.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %.pn36.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %626 = load ptr, ptr %7, align 8, !tbaa !67
  %627 = load ptr, ptr %58, align 8, !tbaa !58
  %.not4.i.i.i.i183 = icmp eq ptr %626, %627
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190
  %.05.i.i.i.i185 = phi ptr [ %651, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i186 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i.i186, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190, label %630

630:                                              ; preds = %.lr.ph.i.i.i.i184
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load atomic i64, ptr %631 acquire, align 8
  %633 = icmp eq i64 %632, 4294967297
  %634 = trunc i64 %632 to i32
  br i1 %633, label %635, label %643

635:                                              ; preds = %630
  store i32 0, ptr %631, align 8, !tbaa !19
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 0, ptr %636, align 4, !tbaa !21
  %637 = load ptr, ptr %629, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %629) #28
  %640 = load ptr, ptr %629, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %629) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190

643:                                              ; preds = %630
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %647, label %645

645:                                              ; preds = %643
  %646 = add nsw i32 %634, -1
  store i32 %646, ptr %631, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188

647:                                              ; preds = %643
  %648 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188: ; preds = %647, %645
  %.0.i.i.i.i.i.i.i.i.i189 = phi i32 [ %634, %645 ], [ %648, %647 ]
  %649 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i189, 1
  br i1 %649, label %650, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190, !prof !74

650:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190: ; preds = %650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188, %635, %.lr.ph.i.i.i.i184
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %651, %627
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192, label %.lr.ph.i.i.i.i184, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190
  %.pr.i193 = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %652 = phi ptr [ %.pr.i193, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.not.i.i.i195 = icmp eq ptr %652, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196, label %653

653:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194
  call void @_ZdlPv(ptr noundef nonnull %652) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %.not.i.i.i197 = icmp eq ptr %.sroa.0237.4, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %654

654:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.4) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196, %654
  resume { ptr, i32 } %.pn36.pn.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %77, label %.lr.ph.preheader, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #28
  %17 = add nsw i32 %4, 1
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %17) #28
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #28
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !16, !alias.scope !169
  %21 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !169
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28, !noalias !169
  store i64 %23, ptr %7, align 8, !tbaa !17, !noalias !169
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %25, ptr %14, align 8, !tbaa !3, !alias.scope !169
  %26 = load i64, ptr %7, align 8, !tbaa !17, !noalias !169
  store i64 %26, ptr %20, align 8, !tbaa !18, !alias.scope !169
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %27 = phi ptr [ %25, %.noexc ], [ %20, %6 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !18
  store i8 %29, ptr %27, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %7, align 8, !tbaa !17, !noalias !169
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11, !alias.scope !169
  %33 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !169
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28, !noalias !169
  %35 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !169
  %36 = add i64 %35, -4611686018427387891
  %37 = icmp ult i64 %36, 13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !169
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !169
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 0, i64 %46
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11, !noalias !172
  %50 = load i64, ptr %32, align 8, !tbaa !11, !noalias !172
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc23 unwind label %182

.noexc23:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = load ptr, ptr %47, align 16, !tbaa !3, !noalias !172
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %54, i64 noundef %49)
          to label %.noexc24 unwind label %182

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !16, !alias.scope !172
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.noexc24
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %57, ptr %13, align 8, !tbaa !3, !alias.scope !172
  %65 = load i64, ptr %58, align 8, !tbaa !18
  store i64 %65, ptr %56, align 8, !tbaa !18, !alias.scope !172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !172
  store ptr %58, ptr %55, align 8, !tbaa !3
  store i64 0, ptr %68, align 8, !tbaa !11
  store i8 0, ptr %58, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %70 = load i64, ptr %69, align 8, !tbaa !11, !noalias !175
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc28 unwind label %184

.noexc28:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %66
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc29 unwind label %184

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !16, !alias.scope !175
  %75 = load ptr, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

78:                                               ; preds = %.noexc29
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %75, ptr %12, align 8, !tbaa !3, !alias.scope !175
  %83 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %83, ptr %74, align 8, !tbaa !18, !alias.scope !175
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !11, !alias.scope !175
  store ptr %76, ptr %73, align 8, !tbaa !3
  store i64 0, ptr %86, align 8, !tbaa !11
  store i8 0, ptr %76, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %88 = load i64, ptr %48, align 8, !tbaa !11, !noalias !178
  %89 = load i64, ptr %87, align 8, !tbaa !11, !noalias !178
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc34 unwind label %186

.noexc34:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %84
  %93 = load ptr, ptr %47, align 16, !tbaa !3, !noalias !178
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %93, i64 noundef %88)
          to label %.noexc35 unwind label %186

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !16, !alias.scope !178
  %96 = load ptr, ptr %94, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

99:                                               ; preds = %.noexc35
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.noexc35
  store ptr %96, ptr %11, align 8, !tbaa !3, !alias.scope !178
  %104 = load i64, ptr %97, align 8, !tbaa !18
  store i64 %104, ptr %95, align 8, !tbaa !18, !alias.scope !178
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %99
  %106 = phi i64 [ %101, %99 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %108, align 8, !tbaa !11, !alias.scope !178
  store ptr %97, ptr %94, align 8, !tbaa !3
  store i64 0, ptr %107, align 8, !tbaa !11
  store i8 0, ptr %97, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %109 = load i64, ptr %108, align 8, !tbaa !11, !noalias !181
  %110 = add i64 %109, -4611686018427387898
  %111 = icmp ult i64 %110, 6
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

112:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc41 unwind label %188

.noexc41:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %105
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %114, ptr %10, align 8, !tbaa !16, !alias.scope !181
  %115 = load ptr, ptr %113, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

118:                                              ; preds = %.noexc42
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.noexc42
  store ptr %115, ptr %10, align 8, !tbaa !3, !alias.scope !181
  %123 = load i64, ptr %116, align 8, !tbaa !18
  store i64 %123, ptr %114, align 8, !tbaa !18, !alias.scope !181
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %118
  %125 = phi i64 [ %120, %118 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !11, !alias.scope !181
  store ptr %116, ptr %113, align 8, !tbaa !3
  store i64 0, ptr %126, align 8, !tbaa !11
  store i8 0, ptr %116, align 8, !tbaa !18
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = icmp eq ptr %128, %15
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %124
  %130 = load i64, ptr %16, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = icmp eq ptr %132, %114
  br i1 %133, label %136, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %124
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %114
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %137 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %138 = load i64, ptr %127, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %.not22.i = icmp eq ptr %10, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %140, !prof !74

140:                                              ; preds = %136
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %137, align 1, !tbaa !18
  store i8 %142, ptr %128, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %137, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %143, %141, %140
  %144 = load i64, ptr %127, align 8, !tbaa !11
  store i64 %144, ptr %16, align 8, !tbaa !11
  %145 = load ptr, ptr %0, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !18
  %.pre.i44 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %132, ptr %0, align 8, !tbaa !3
  %147 = load i64, ptr %127, align 8, !tbaa !11
  store i64 %147, ptr %16, align 8, !tbaa !11
  %148 = load i64, ptr %114, align 8, !tbaa !18
  store i64 %148, ptr %15, align 8, !tbaa !18
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %149 = load i64, ptr %15, align 8, !tbaa !18
  store ptr %134, ptr %0, align 8, !tbaa !3
  %150 = load i64, ptr %127, align 8, !tbaa !11
  store i64 %150, ptr %16, align 8, !tbaa !11
  %151 = load i64, ptr %114, align 8, !tbaa !18
  store i64 %151, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %153, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %10, align 8, !tbaa !3
  store i64 %149, ptr %114, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %114, ptr %10, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %152, %153
  %154 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %128, %152 ], [ %114, %153 ], [ %137, %136 ]
  store i64 0, ptr %127, align 8, !tbaa !11
  store i8 0, ptr %154, align 1, !tbaa !18
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %114
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %157 = load i64, ptr %127, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = icmp eq ptr %159, %95
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load i64, ptr %108, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = icmp eq ptr %163, %74
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %165 = load i64, ptr %87, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %167 = load ptr, ptr %13, align 8, !tbaa !3
  %168 = icmp eq ptr %167, %56
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %169 = load i64, ptr %69, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = icmp eq ptr %171, %20
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %173 = load i64, ptr %32, align 8, !tbaa !11
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %.not = icmp eq i64 %175, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.lcssa103 = phi i64 [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 ]
  %176 = load i64, ptr %16, align 8, !tbaa !11
  %177 = sub i64 4611686018427387903, %176
  %178 = icmp ult i64 %177, %.lcssa103
  br i1 %178, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58: ; preds = %._crit_edge
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %.lcssa103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %223

180:                                              ; preds = %.noexc.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %53
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30, %92
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %112
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = icmp eq ptr %190, %95
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %188
  %192 = load i64, ptr %108, align 8, !tbaa !11
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = icmp eq ptr %194, %74
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %196 = load i64, ptr %87, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %194) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %184
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = icmp eq ptr %198, %56
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %200 = load i64, ptr %69, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %198) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %202 = load ptr, ptr %14, align 8, !tbaa !3
  %203 = icmp eq ptr %202, %20
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %204 = load i64, ptr %32, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @_ZdlPv(ptr noundef %202) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %238

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76
  %.010106 = phi i32 [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %206 = load i64, ptr %16, align 8, !tbaa !11
  %207 = icmp eq i64 %206, 4611686018427387903
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

208:                                              ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc74 unwind label %.loopexit.split-lp97

.noexc74:                                         ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %.lr.ph
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 unwind label %.loopexit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %210 = add i32 %.010106, 1
  %211 = zext i32 %210 to i64
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %213 = sub i64 5, %212
  %214 = icmp ugt i64 %213, %211
  br i1 %214, label %.lr.ph, label %._crit_edge, !llvm.loop !184

.loopexit96:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp97:                             ; preds = %208
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = icmp eq i64 %215, 4611686018427387903
  br i1 %216, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader unwind label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %.not110 = icmp eq i64 %218, 8
  br i1 %.not110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge, label %.lr.ph108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader
  %.lcssa = phi i64 [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 ]
  %219 = load i64, ptr %16, align 8, !tbaa !11
  %220 = sub i64 4611686018427387903, %219
  %221 = icmp ult i64 %220, %.lcssa
  br i1 %221, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, i64 noundef %.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84 unwind label %223

223:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %238

.lr.ph108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  %.0107 = phi i32 [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader ]
  %225 = load i64, ptr %16, align 8, !tbaa !11
  %226 = icmp eq i64 %225, 4611686018427387903
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

227:                                              ; preds = %.lr.ph108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %.lr.ph108
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %229 = add i32 %.0107, 1
  %230 = zext i32 %229 to i64
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %232 = sub i64 8, %231
  %233 = icmp ugt i64 %232, %230
  br i1 %233, label %.lr.ph108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge, !llvm.loop !185

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  %234 = load i64, ptr %16, align 8, !tbaa !11
  %235 = and i64 %234, -4
  %236 = icmp eq i64 %235, 4611686018427387900
  br i1 %236, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.cont unwind label %223

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92 unwind label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #28
  ret void

238:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit96, %.loopexit.split-lp97, %223, %.body
  %.pn21 = phi { ptr, i32 } [ %224, %223 ], [ %.pn.pn.pn.pn, %.body ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #28
  %239 = load ptr, ptr %0, align 8, !tbaa !3
  %240 = icmp eq ptr %239, %15
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %238
  %241 = load i64, ptr %16, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #28
  %15 = add nsw i32 %4, 1
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !16, !alias.scope !186
  %18 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !186
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11, !noalias !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !186
  store i64 %20, ptr %6, align 8, !tbaa !17, !noalias !186
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %22, ptr %12, align 8, !tbaa !3, !alias.scope !186
  %23 = load i64, ptr %6, align 8, !tbaa !17, !noalias !186
  store i64 %23, ptr %17, align 8, !tbaa !18, !alias.scope !186
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %5
  %24 = phi ptr [ %22, %.noexc ], [ %17, %5 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !18
  store i8 %26, ptr %24, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !17, !noalias !186
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11, !alias.scope !186
  %30 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !186
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !186
  %32 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !186
  %33 = add i64 %32, -4611686018427387868
  %34 = icmp ult i64 %33, 36
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, i64 noundef 36)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !186
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !186
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 0, i64 %43
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11, !noalias !189
  %47 = load i64, ptr %29, align 8, !tbaa !11, !noalias !189
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

50:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc19 unwind label %179

.noexc19:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %51 = load ptr, ptr %44, align 16, !tbaa !3, !noalias !189
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i64 noundef %46)
          to label %.noexc20 unwind label %179

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !16, !alias.scope !189
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %.noexc20
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %54, ptr %11, align 8, !tbaa !3, !alias.scope !189
  %62 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %64 = phi i64 [ %59, %57 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !189
  store ptr %55, ptr %52, align 8, !tbaa !3
  store i64 0, ptr %65, align 8, !tbaa !11
  store i8 0, ptr %55, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %67 = load i64, ptr %66, align 8, !tbaa !11, !noalias !192
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc24 unwind label %181

.noexc24:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %63
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc25 unwind label %181

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !16, !alias.scope !192
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

75:                                               ; preds = %.noexc25
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %72, ptr %10, align 8, !tbaa !3, !alias.scope !192
  %80 = load i64, ptr %73, align 8, !tbaa !18
  store i64 %80, ptr %71, align 8, !tbaa !18, !alias.scope !192
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !11, !alias.scope !192
  store ptr %73, ptr %70, align 8, !tbaa !3
  store i64 0, ptr %83, align 8, !tbaa !11
  store i8 0, ptr %73, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %85 = load i64, ptr %45, align 8, !tbaa !11, !noalias !195
  %86 = load i64, ptr %84, align 8, !tbaa !11, !noalias !195
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc30 unwind label %183

.noexc30:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26: ; preds = %81
  %90 = load ptr, ptr %44, align 16, !tbaa !3, !noalias !195
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %90, i64 noundef %85)
          to label %.noexc31 unwind label %183

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %92, ptr %9, align 8, !tbaa !16, !alias.scope !195
  %93 = load ptr, ptr %91, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

96:                                               ; preds = %.noexc31
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc31
  store ptr %93, ptr %9, align 8, !tbaa !3, !alias.scope !195
  %101 = load i64, ptr %94, align 8, !tbaa !18
  store i64 %101, ptr %92, align 8, !tbaa !18, !alias.scope !195
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %96
  %103 = phi i64 [ %98, %96 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %103, ptr %105, align 8, !tbaa !11, !alias.scope !195
  store ptr %94, ptr %91, align 8, !tbaa !3
  store i64 0, ptr %104, align 8, !tbaa !11
  store i8 0, ptr %94, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %106 = load i64, ptr %105, align 8, !tbaa !11, !noalias !198
  %107 = add i64 %106, -4611686018427387898
  %108 = icmp ult i64 %107, 6
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

109:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc37 unwind label %185

.noexc37:                                         ; preds = %109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %102
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %.noexc38 unwind label %185

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !16, !alias.scope !198
  %112 = load ptr, ptr %110, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

115:                                              ; preds = %.noexc38
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc38
  store ptr %112, ptr %8, align 8, !tbaa !3, !alias.scope !198
  %120 = load i64, ptr %113, align 8, !tbaa !18
  store i64 %120, ptr %111, align 8, !tbaa !18, !alias.scope !198
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %115
  %122 = phi i64 [ %117, %115 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !11, !alias.scope !198
  store ptr %113, ptr %110, align 8, !tbaa !3
  store i64 0, ptr %123, align 8, !tbaa !11
  store i8 0, ptr %113, align 8, !tbaa !18
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = icmp eq ptr %125, %13
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %121
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = icmp eq ptr %129, %111
  br i1 %130, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = icmp eq ptr %131, %111
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = phi ptr [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %135 = load i64, ptr %124, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %.not22.i = icmp eq ptr %8, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %137, !prof !74

137:                                              ; preds = %133
  switch i64 %135, label %140 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %138
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %134, align 1, !tbaa !18
  store i8 %139, ptr %125, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %134, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %140, %138, %137
  %141 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %141, ptr %14, align 8, !tbaa !11
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !18
  %.pre.i40 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %129, ptr %0, align 8, !tbaa !3
  %144 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %144, ptr %14, align 8, !tbaa !11
  %145 = load i64, ptr %111, align 8, !tbaa !18
  store i64 %145, ptr %13, align 8, !tbaa !18
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %146 = load i64, ptr %13, align 8, !tbaa !18
  store ptr %131, ptr %0, align 8, !tbaa !3
  %147 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %147, ptr %14, align 8, !tbaa !11
  %148 = load i64, ptr %111, align 8, !tbaa !18
  store i64 %148, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %125, ptr %8, align 8, !tbaa !3
  store i64 %146, ptr %111, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %111, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %149, %150
  %151 = phi ptr [ %.pre.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %125, %149 ], [ %111, %150 ], [ %134, %133 ]
  store i64 0, ptr %124, align 8, !tbaa !11
  store i8 0, ptr %151, align 1, !tbaa !18
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = icmp eq ptr %152, %111
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %154 = load i64, ptr %124, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = icmp eq ptr %156, %92
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = load i64, ptr %105, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = icmp eq ptr %160, %71
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %162 = load i64, ptr %84, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %53
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %166 = load i64, ptr %66, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = icmp eq ptr %168, %17
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %170 = load i64, ptr %29, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %.not = icmp eq i64 %172, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.lcssa = phi i64 [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72 ]
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %.lcssa
  br i1 %175, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54: ; preds = %._crit_edge
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i64 noundef %.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %216

177:                                              ; preds = %.noexc.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %50
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26, %89
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %109
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = icmp eq ptr %187, %92
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %185
  %189 = load i64, ptr %105, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = icmp eq ptr %191, %71
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %193 = load i64, ptr %84, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = icmp eq ptr %195, %53
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %197 = load i64, ptr %66, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = icmp eq ptr %199, %17
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %201 = load i64, ptr %29, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %199) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %218

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72
  %.082 = phi i32 [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %203 = load i64, ptr %14, align 8, !tbaa !11
  %204 = icmp eq i64 %203, 4611686018427387903
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

205:                                              ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69: ; preds = %.lr.ph
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %207 = add i32 %.082, 1
  %208 = zext i32 %207 to i64
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %210 = sub i64 5, %209
  %211 = icmp ugt i64 %210, %208
  br i1 %211, label %.lr.ph, label %._crit_edge, !llvm.loop !201

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %212 = load i64, ptr %14, align 8, !tbaa !11
  %213 = and i64 %212, -4
  %214 = icmp eq i64 %213, 4611686018427387900
  br i1 %214, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.cont unwind label %216

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #28
  ret void

216:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %216, %.body
  %.pn17 = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #28
  %219 = load ptr, ptr %0, align 8, !tbaa !3
  %220 = icmp eq ptr %219, %13
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %218
  %221 = load i64, ptr %14, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl14getDatasetsNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl16getDatasetLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !117
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  %.pre12 = sdiv exact i64 %.pre10, 24
  %.pre14 = trunc i64 %.pre12 to i32
  br label %26

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %.not = icmp sgt i32 %1, %13
  br i1 %.not, label %26, label %14

14:                                               ; preds = %4
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr %"class.std::vector.18", ptr %8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %17, align 8, !tbaa !67
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  br label %28

26:                                               ; preds = %._crit_edge, %4
  %.pre-phi15 = phi i32 [ %.pre14, %._crit_edge ], [ %13, %4 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.pre-phi15)
  br label %28

28:                                               ; preds = %26, %14
  %.0 = phi i32 [ %25, %14 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl11initDatasetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !117
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  %.pre12 = sdiv exact i64 %.pre10, 24
  %.pre14 = trunc i64 %.pre12 to i32
  br label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %.not = icmp sgt i32 %1, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %15, align 8, !tbaa !202
  br label %18

16:                                               ; preds = %._crit_edge, %4
  %.pre-phi15 = phi i32 [ %.pre14, %._crit_edge ], [ %13, %4 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.pre-phi15)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i1 [ true, %14 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl12getNextFrameERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !202
  %11 = load ptr, ptr %8, align 8, !tbaa !117
  %12 = sext i32 %10 to i64
  %13 = getelementptr %"class.std::vector.18", ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %14, align 8, !tbaa !67
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %.not = icmp slt i32 %7, %22
  br i1 %.not, label %23, label %67

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !16
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %31, ptr %3, align 8, !tbaa !17
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %33, ptr %4, align 8, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %34, ptr %28, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %23
  %35 = phi ptr [ %33, %.noexc.i ], [ %28, %23 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %37, ptr %35, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %43 unwind label %55

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %45 unwind label %57

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  %46 = load i32, ptr %6, align 4, !tbaa !218
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !218
  %48 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %49 unwind label %60

49:                                               ; preds = %45
  %50 = xor i1 %48, true
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %53 = load i64, ptr %40, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %67

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  br label %62

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %59
  %.pn9 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %62
  %65 = load i64, ptr %40, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn9

67:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.07
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl8getFrameERNS_3MatEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = sext i32 %2 to i64
  %11 = getelementptr %"class.std::vector.18", ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %12, align 8, !tbaa !67
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %3, %20
  br i1 %21, label %65, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %23 = sext i32 %3 to i64
  %24 = getelementptr %"struct.cv::Ptr", ptr %15, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %31, ptr %5, align 8, !tbaa !17
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %34, ptr %28, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %35 = phi ptr [ %33, %.noexc.i ], [ %28, %22 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %37, ptr %35, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %43 unwind label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %45 unwind label %55

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  %46 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = xor i1 %46, true
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %40, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %65

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  br label %60

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %57
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %57 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %60
  %63 = load i64, ptr %40, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn14

65:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.011 = phi i1 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %4 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.34", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #28
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets14TRACK_alovImplE, i64 16), ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 1, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 0, ptr %5, align 4, !tbaa !218
  store ptr %2, ptr %1, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  %7 = load ptr, ptr %1, align 8, !tbaa !219
  store ptr %7, ptr %0, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl9getNextGTEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = sext i32 %6 to i64
  %9 = getelementptr %"class.std::vector.18", ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = load ptr, ptr %10, align 8, !tbaa !67
  %14 = sext i32 %12 to i64
  %15 = getelementptr %"struct.cv::Ptr", ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %15, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %18, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !12
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !62
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %2, %24, %27
  %29 = phi ptr [ %17, %2 ], [ %17, %24 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %30, align 8, !tbaa !36
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i2 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i2, label %.noexc4, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !74

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge unwind label %71

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre5 = load ptr, ptr %30, align 8, !tbaa !225
  %.pre6 = load ptr, ptr %31, align 8, !tbaa !225
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %40 = phi ptr [ %32, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre6, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %41 = phi ptr [ %33, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre5, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %42 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %39, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  store ptr %42, ptr %0, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !35
  %.not7.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc4 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc4 ]
  %46 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %46, ptr %.09.i.i.i.i.i, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i3 = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i3, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %.noexc4 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %43, align 8, !tbaa !34
  %49 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !21
  %57 = load ptr, ptr %49, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  %60 = load ptr, ptr %49, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl5getGTEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = sext i32 %2 to i64
  %9 = getelementptr %"class.std::vector.18", ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = sext i32 %3 to i64
  %13 = getelementptr %"struct.cv::Ptr", ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr i8, ptr %13, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %18, ptr %16, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !12
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %4, %22, %25
  %27 = phi ptr [ %15, %4 ], [ %15, %22 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %28, align 8, !tbaa !36
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i4, label %.noexc6, label %35

35:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !74

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge unwind label %69

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre7 = load ptr, ptr %28, align 8, !tbaa !225
  %.pre8 = load ptr, ptr %29, align 8, !tbaa !225
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %38 = phi ptr [ %30, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre8, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  %39 = phi ptr [ %31, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre7, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  %40 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  store ptr %40, ptr %0, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !35
  %.not7.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %40, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc6 ]
  %44 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %44, ptr %.09.i.i.i.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %.noexc6 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %41, align 8, !tbaa !34
  %47 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !21
  %55 = load ptr, ptr %47, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  %58 = load ptr, ptr %47, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void

69:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets14TRACK_alovImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8datasets7DatasetE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i, !prof !74

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !74

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %33, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !74

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %33, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %36
  ret void
}

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit

_ZN2cv8datasets13TRACK_alovObjD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !67
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !61
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !61
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  store ptr %40, ptr %38, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !12
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %47, %44, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %51 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %50, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %51, align 8, !tbaa !58
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %52 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !67, !alias.scope !237, !noalias !234
  store ptr %52, ptr %.012.i.i.i.i, align 8, !tbaa !67, !alias.scope !234, !noalias !237
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !58, !alias.scope !237, !noalias !234
  store ptr %55, ptr %53, align 8, !tbaa !58, !alias.scope !234, !noalias !237
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !61, !alias.scope !237, !noalias !234
  store ptr %58, ptr %56, align 8, !tbaa !61, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %70, %.lr.ph.i.i.i.i28 ], [ %61, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %69, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %62 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !67, !alias.scope !243, !noalias !240
  store ptr %62, ptr %.012.i.i.i.i29, align 8, !tbaa !67, !alias.scope !240, !noalias !243
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !58, !alias.scope !243, !noalias !240
  store ptr %65, ptr %63, align 8, !tbaa !58, !alias.scope !240, !noalias !243
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61, !alias.scope !243, !noalias !240
  store ptr %68, ptr %66, align 8, !tbaa !61, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %69, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !239

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %61, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %70, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %"class.std::vector.18", ptr %20, i64 %16
  store ptr %73, ptr %72, align 8, !tbaa !78
  ret void

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #30
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %76
  unreachable
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !66
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !245
  store ptr %3, ptr %0, align 8, !tbaa !66
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %1, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #30
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_track_alov.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, align 16, !tbaa !16
  store i64 8388068007924805936, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 24), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), align 16, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 63), align 1, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), align 16, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 94), align 2, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), align 16, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 127), align 1, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), align 16, !tbaa !16
  store i64 7309449295922279728, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 152), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 19, ptr %3, align 8, !tbaa !17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61.i unwind label %13

.noexc61.i:                                       ; preds = %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 168), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 18, ptr %2, align 8, !tbaa !17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc65.i unwind label %15

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 200), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 232), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 250), align 2, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 264), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 284), align 4, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 296), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 318), align 2, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 348), align 4, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 360), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 383), align 1, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 16, ptr %1, align 8, !tbaa !17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %17

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %19

15:                                               ; preds = %.noexc61.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %.noexc65.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15, %13
  %.017.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), %17 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %19
  %21 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.017.i, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %21, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -24
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = icmp eq ptr %22, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %29, label %30, label %20

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc65.i
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !3
  %31 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 392), align 8, !tbaa !11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 424), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 447), align 1, !tbaa !18
  %34 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!21 = !{!20, !13, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv8datasets13TRACK_alovObjE", !7, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN2cv8datasets13TRACK_alovObjE", !13, i64 0, !4, i64 8, !29, i64 40}
!29 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !33, i64 16}
!36 = !{!32, !33, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN2cv3PtrINS_8datasets13TRACK_alovObjEEE", !7, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!63, !26, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!59, !60, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !15}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE", !7, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!60, !60, i64 0}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!84, !93, i64 216}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !93, i64 216, !8, i64 224, !94, i64 225, !95, i64 232, !96, i64 240, !97, i64 248, !98, i64 256}
!85 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !88, i64 40, !89, i64 48, !8, i64 64, !13, i64 192, !90, i64 200, !91, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!90 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!93 = !{!"p1 _ZTSSo", !7, i64 0}
!94 = !{!"bool", !8, i64 0}
!95 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!96 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!97 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!98 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!99 = !{!84, !8, i64 224}
!100 = !{!84, !94, i64 225}
!101 = !{!102, !10, i64 8}
!102 = !{!"_ZTSSi", !10, i64 8}
!103 = !{!85, !87, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !8, i64 0}
!106 = !{!84, !96, i64 240}
!107 = !{!108, !8, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !109, i64 0, !110, i64 16, !94, i64 24, !111, i64 32, !111, i64 40, !112, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!109 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!110 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!111 = !{!"p1 int", !7, i64 0}
!112 = !{!"p1 short", !7, i64 0}
!113 = !{!114, !116, i64 64}
!114 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !115, i64 0, !116, i64 64, !4, i64 72}
!115 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !91, i64 56}
!116 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!117 = !{!76, !77, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = distinct !{!201, !15}
!202 = !{!203, !13, i64 128}
!203 = !{!"_ZTSN2cv8datasets10TRACK_alovE", !204, i64 0, !215, i64 104, !13, i64 128, !13, i64 132}
!204 = !{!"_ZTSN2cv8datasets7DatasetE", !205, i64 8, !205, i64 32, !205, i64 56, !210, i64 80}
!205 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE", !7, i64 0}
!210 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN2cv3PtrINS_8datasets6ObjectEEE", !7, i64 0}
!215 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE12_Vector_implE", !76, i64 0}
!218 = !{!203, !13, i64 132}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !64, i64 8}
!221 = !{!"p1 _ZTSN2cv8datasets14TRACK_alovImplE", !7, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !64, i64 8}
!224 = !{!"p1 _ZTSN2cv8datasets10TRACK_alovE", !7, i64 0}
!225 = !{!33, !33, i64 0}
!226 = distinct !{!226, !15}
!227 = !{!213, !214, i64 0}
!228 = !{!213, !214, i64 8}
!229 = distinct !{!229, !15}
!230 = !{!208, !209, i64 0}
!231 = !{!208, !209, i64 8}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !15}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246, !221, i64 16}
!246 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !221, i64 16}
