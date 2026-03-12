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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = icmp eq ptr %4, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv8datasets14TRACK_alovImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0365.0988 = phi ptr [ null, %2 ], [ %.sroa.0365.4, %._crit_edge ]
  %.sroa.8.0987 = phi ptr [ null, %2 ], [ %.sroa.8.2, %._crit_edge ]
  %.sroa.11.0986 = phi ptr [ null, %2 ], [ %.sroa.11.2, %._crit_edge ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %smax = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.preheader394:                                    ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 481
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 345
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph992.preheader

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond1131.not, label %.preheader394, label %.lr.ph.preheader, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.029983 = phi i32 [ %400, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0365.2982 = phi ptr [ %.sroa.0365.4, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0365.0988, %.lr.ph.preheader ]
  %.sroa.8.1981 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.8.0987, %.lr.ph.preheader ]
  %.sroa.11.1980 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.11.0986, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %.lr.ph
  %.028 = phi i32 [ 0, %.lr.ph ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  %76 = add nuw nsw i32 %.028, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %9, align 8, !tbaa !15
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %78, ptr %6, align 8, !tbaa !17
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %75
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i
  store ptr %80, ptr %9, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %81, ptr %24, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %75
  %82 = phi ptr [ %80, %.noexc ], [ %24, %75 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %77, align 1, !tbaa !18
  store i8 %84, ptr %82, align 1, !tbaa !18
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %87, ptr %26, align 8, !tbaa !16
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %9, i32 noundef %35, i32 noundef %.029983, i32 noundef %76)
          to label %90 unwind label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %24
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call i32 @stat(ptr noundef %93, ptr noundef nonnull %5) #28
  %95 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %95, label %102, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %24
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %104 unwind label %295

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %106, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %107, align 8, !tbaa !16
  store i8 0, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %120 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #28
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #28
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  invoke void @__cxa_rethrow() #30
          to label %119 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body304 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #31
  unreachable

119:                                              ; preds = %110
  unreachable

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 1, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 1, ptr %122, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %109, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %103, ptr %123, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %.loopexit395

124:                                              ; preds = %120
  store i32 %76, ptr %103, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %126, %128
  br i1 %.not.i.i, label %132, label %129

129:                                              ; preds = %124
  store i64 0, ptr %126, align 4
  %130 = load ptr, ptr %125, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %125, align 8, !tbaa !34
  %.pre = load ptr, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

132:                                              ; preds = %124
  %133 = load ptr, ptr %108, align 8, !tbaa !36
  %134 = ptrtoint ptr %126 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc66 unwind label %.loopexit.split-lp401

.noexc66:                                         ; preds = %138
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %132
  %139 = ashr exact i64 %136, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i, %139
  %141 = icmp ult i64 %140, %139
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 1152921504606846975)
  %143 = select i1 %141, i64 1152921504606846975, i64 %142
  %.not.i.i.i.i = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %144 = shl nuw nsw i64 %143, 3
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #29
          to label %.noexc67 unwind label %.loopexit400

.noexc67:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store i64 0, ptr %146, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %133, %126
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i ], [ %145, %.noexc67 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i ], [ %133, %.noexc67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %147 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %147, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, %126
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc67
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %145, %.noexc67 ], [ %149, %.lr.ph.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %151, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %145, ptr %108, align 8, !tbaa !36
  store ptr %150, ptr %125, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %143
  store ptr %152, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %153 = phi ptr [ %.pre, %129 ], [ %152, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %154 = phi ptr [ %131, %129 ], [ %150, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i70 = icmp eq ptr %154, %153
  br i1 %.not.i.i70, label %158, label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store i64 0, ptr %154, align 4
  %156 = load ptr, ptr %125, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %125, align 8, !tbaa !34
  %.pre1139 = load ptr, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85

158:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %159 = load ptr, ptr %108, align 8, !tbaa !36
  %160 = ptrtoint ptr %153 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc83 unwind label %.loopexit.split-lp406

.noexc83:                                         ; preds = %164
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %158
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i72, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i73 = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73)
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #29
          to label %.noexc84 unwind label %.loopexit405

.noexc84:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %162
  store i64 0, ptr %172, align 4
  %.not10.i.i.i.i.i.i.i74 = icmp eq ptr %159, %153
  br i1 %.not10.i.i.i.i.i.i.i74, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i75
  %.012.i.i.i.i.i.i.i76 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i.i75 ], [ %171, %.noexc84 ]
  %.0911.i.i.i.i.i.i.i77 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i75 ], [ %159, %.noexc84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %173 = load i64, ptr %.0911.i.i.i.i.i.i.i77, align 4, !alias.scope !46, !noalias !43
  store i64 %173, ptr %.012.i.i.i.i.i.i.i76, align 4, !alias.scope !43, !noalias !46
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i77, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %174, %153
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i.i75, %.noexc84
  %.0.lcssa.i.i.i.i.i.i.i80 = phi ptr [ %171, %.noexc84 ], [ %175, %.lr.ph.i.i.i.i.i.i.i75 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i80, i64 8
  %.not.i23.i.i.i81 = icmp eq ptr %159, null
  br i1 %.not.i23.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82, label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %159) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82: ; preds = %177, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i79
  store ptr %171, ptr %108, align 8, !tbaa !36
  store ptr %176, ptr %125, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %169
  store ptr %178, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85: ; preds = %155, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82
  %179 = phi ptr [ %.pre1139, %155 ], [ %178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82 ]
  %180 = phi ptr [ %157, %155 ], [ %176, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i82 ]
  %.not.i.i88 = icmp eq ptr %180, %179
  br i1 %.not.i.i88, label %184, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85
  store i64 0, ptr %180, align 4
  %182 = load ptr, ptr %125, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %125, align 8, !tbaa !34
  %.pre1140 = load ptr, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103

184:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit85
  %185 = load ptr, ptr %108, align 8, !tbaa !36
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc101 unwind label %.loopexit.split-lp411

.noexc101:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i90, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i91 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #29
          to label %.noexc102 unwind label %.loopexit410

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store i64 0, ptr %198, align 4
  %.not10.i.i.i.i.i.i.i92 = icmp eq ptr %185, %179
  br i1 %.not10.i.i.i.i.i.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i.i93:                           ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i.i94 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i93 ], [ %197, %.noexc102 ]
  %.0911.i.i.i.i.i.i.i95 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i93 ], [ %185, %.noexc102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %199 = load i64, ptr %.0911.i.i.i.i.i.i.i95, align 4, !alias.scope !51, !noalias !48
  store i64 %199, ptr %.012.i.i.i.i.i.i.i94, align 4, !alias.scope !48, !noalias !51
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i95, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i94, i64 8
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %200, %179
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i93, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i93, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.i98 = phi ptr [ %197, %.noexc102 ], [ %201, %.lr.ph.i.i.i.i.i.i.i93 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i98, i64 8
  %.not.i23.i.i.i99 = icmp eq ptr %185, null
  br i1 %.not.i23.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100, label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %185) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100: ; preds = %203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i97
  store ptr %197, ptr %108, align 8, !tbaa !36
  store ptr %202, ptr %125, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %195
  store ptr %204, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103: ; preds = %181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100
  %205 = phi ptr [ %.pre1140, %181 ], [ %204, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100 ]
  %206 = phi ptr [ %183, %181 ], [ %202, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100 ]
  %.not.i.i106 = icmp eq ptr %206, %205
  br i1 %.not.i.i106, label %210, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103
  store i64 0, ptr %206, align 4
  %208 = load ptr, ptr %125, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %209, ptr %125, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121

210:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit103
  %211 = load ptr, ptr %108, align 8, !tbaa !36
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc119 unwind label %.loopexit.split-lp416

.noexc119:                                        ; preds = %216
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107: ; preds = %210
  %217 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i.i.i108 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i108, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 1152921504606846975)
  %221 = select i1 %219, i64 1152921504606846975, i64 %220
  %.not.i.i.i.i109 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109)
  %222 = shl nuw nsw i64 %221, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #29
          to label %.noexc120 unwind label %.loopexit415

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %214
  store i64 0, ptr %224, align 4
  %.not10.i.i.i.i.i.i.i110 = icmp eq ptr %211, %205
  br i1 %.not10.i.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i.i112 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i111 ], [ %223, %.noexc120 ]
  %.0911.i.i.i.i.i.i.i113 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i111 ], [ %211, %.noexc120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %225 = load i64, ptr %.0911.i.i.i.i.i.i.i113, align 4, !alias.scope !56, !noalias !53
  store i64 %225, ptr %.012.i.i.i.i.i.i.i112, align 4, !alias.scope !53, !noalias !56
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i113, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i112, i64 8
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %226, %205
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i.i111, %.noexc120
  %.0.lcssa.i.i.i.i.i.i.i116 = phi ptr [ %223, %.noexc120 ], [ %227, %.lr.ph.i.i.i.i.i.i.i111 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i116, i64 8
  %.not.i23.i.i.i117 = icmp eq ptr %211, null
  br i1 %.not.i23.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118, label %229

229:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %211) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118: ; preds = %229, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i115
  store ptr %223, ptr %108, align 8, !tbaa !36
  store ptr %228, ptr %125, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %221
  store ptr %230, ptr %127, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i118, %207
  %231 = load ptr, ptr %27, align 8, !tbaa !58
  %232 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i = icmp eq ptr %231, %232
  br i1 %.not.i, label %243, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121
  store ptr %103, ptr %231, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %109, ptr %234, align 8, !tbaa !66
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %121, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %121, align 4, !tbaa !11
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

239:                                              ; preds = %233
  %240 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !58
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %239, %236
  %241 = phi ptr [ %.pre.i, %239 ], [ %231, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %242, ptr %27, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

243:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit121
  %244 = load ptr, ptr %7, align 8, !tbaa !67
  %245 = ptrtoint ptr %231 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775792
  br i1 %248, label %249, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc311 unwind label %.loopexit.split-lp396

.noexc311:                                        ; preds = %249
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %243
  %250 = ashr exact i64 %247, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 576460752303423487)
  %254 = select i1 %252, i64 576460752303423487, i64 %253
  %.not.i.i306 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i306)
  %255 = shl nuw nsw i64 %254, 4
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #29
          to label %257 unwind label %.loopexit395

257:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %247
  store ptr %103, ptr %258, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %109, ptr %259, align 8, !tbaa !66
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i308 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i308, label %264, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %121, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %121, align 4, !tbaa !11
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309

264:                                              ; preds = %257
  %265 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309: ; preds = %264, %261
  %.not10.i.i.i.i.i = icmp eq ptr %244, %231
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i ], [ %256, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309 ]
  %.0911.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i ], [ %244, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %266 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !71, !noalias !68
  store ptr %266, ptr %.012.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !68, !noalias !71
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !66, !alias.scope !71, !noalias !68
  store ptr null, ptr %268, align 8, !tbaa !66, !alias.scope !71, !noalias !68
  store ptr %269, ptr %267, align 8, !tbaa !66, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !71, !noalias !68
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i310 = icmp eq ptr %270, %231
  br i1 %.not.i.i.i.i.i310, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309
  %.0.lcssa.i.i.i.i.i = phi ptr [ %256, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i309 ], [ %271, %.lr.ph.i.i.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %244, null
  br i1 %.not.i23.i, label %.noexc123, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %244) #27
  br label %.noexc123

.noexc123:                                        ; preds = %273, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %256, ptr %7, align 8, !tbaa !67
  store ptr %272, ptr %27, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %254
  store ptr %274, ptr %28, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %.noexc123
  %275 = load atomic i64, ptr %121 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %285

278:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  store i32 0, ptr %121, align 8, !tbaa !19
  store i32 0, ptr %122, align 4, !tbaa !21
  %279 = load ptr, ptr %109, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  %282 = load ptr, ptr %109, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

285:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %277, -1
  store i32 %288, ptr %121, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %289, %287
  %.0.i.i.i.i = phi i32 [ %277, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = icmp eq ptr %293, %29
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %95, label %75, label %318

295:                                              ; preds = %102
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

.loopexit395:                                     ; preds = %120, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp396:                            ; preds = %249
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit400:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp401:                            ; preds = %138
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit405:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp406:                            ; preds = %164
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit410:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i89
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp411:                            ; preds = %190
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit415:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp416:                            ; preds = %216
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit415, %.loopexit.split-lp416, %.loopexit410, %.loopexit.split-lp411, %.loopexit405, %.loopexit.split-lp406, %.loopexit400, %.loopexit.split-lp401, %.loopexit395, %.loopexit.split-lp396
  %.pn54 = phi { ptr, i32 } [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit417, %.loopexit415 ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ]
  %298 = load atomic i64, ptr %121 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %308

301:                                              ; preds = %297
  store i32 0, ptr %121, align 8, !tbaa !19
  store i32 0, ptr %122, align 4, !tbaa !21
  %302 = load ptr, ptr %109, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  %305 = load ptr, ptr %109, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %.body304

308:                                              ; preds = %297
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i129 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i129, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %300, -1
  store i32 %311, ptr %121, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130: ; preds = %312, %310
  %.0.i.i.i.i131 = phi i32 [ %300, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i131, 1
  br i1 %314, label %315, label %.body304, !prof !74

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %.body304

.body304:                                         ; preds = %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130, %301, %295, %114
  %.pn54.pn = phi { ptr, i32 } [ %115, %114 ], [ %296, %295 ], [ %.pn54, %301 ], [ %.pn54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130 ], [ %.pn54, %315 ]
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = icmp eq ptr %316, %29
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.body304
  call void @_ZdlPv(ptr noundef %316) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %.body304, %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %96
  %.pn54.pn.pn = phi { ptr, i32 } [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %97, %96 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %99, %98 ], [ %.pn54.pn, %.body304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %401

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.not.i.i136 = icmp eq ptr %.sroa.8.1981, %.sroa.11.1980
  br i1 %.not.i.i136, label %320, label %319

319:                                              ; preds = %318
  store i32 %.028, ptr %.sroa.8.1981, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

320:                                              ; preds = %318
  %321 = ptrtoint ptr %.sroa.8.1981 to i64
  %322 = ptrtoint ptr %.sroa.0365.2982 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775804
  br i1 %324, label %325, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc139 unwind label %.loopexit.split-lp422

.noexc139:                                        ; preds = %325
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %320
  %326 = ashr exact i64 %323, 2
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i137, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 2305843009213693951)
  %330 = select i1 %328, i64 2305843009213693951, i64 %329
  %.not.i.i.i.i138 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %331 = shl nuw nsw i64 %330, 2
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #29
          to label %.noexc140 unwind label %.loopexit421

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  store i32 %.028, ptr %333, align 4, !tbaa !11
  %334 = icmp sgt i64 %323, 0
  br i1 %334, label %335, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

335:                                              ; preds = %.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %.sroa.0365.2982, i64 %323, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %335, %.noexc140
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0365.2982, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.2982) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %336, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %337 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %330
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %319
  %.sroa.11.2 = phi ptr [ %337, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1980, %319 ]
  %.pn368 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.1981, %319 ]
  %.sroa.0365.4 = phi ptr [ %332, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0365.2982, %319 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn368, i64 4
  %338 = load ptr, ptr %30, align 8, !tbaa !75
  %339 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i141 = icmp eq ptr %338, %339
  br i1 %.not.i141, label %371, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %341 = load ptr, ptr %27, align 8, !tbaa !58
  %342 = load ptr, ptr %7, align 8, !tbaa !67
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i.i.i142, label %.noexc145, label %346

346:                                              ; preds = %340
  %347 = icmp ugt i64 %345, 9223372036854775792
  br i1 %347, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %346
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc144 unwind label %.loopexit.split-lp427

.noexc144:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %346
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #29
          to label %.noexc145 unwind label %.loopexit426

.noexc145:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %340
  %349 = phi ptr [ null, %340 ], [ %348, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %349, ptr %338, align 8, !tbaa !67
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %349, ptr %350, align 8, !tbaa !58
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %345
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %351, ptr %352, align 8, !tbaa !61
  %353 = load ptr, ptr %7, align 8, !tbaa !79
  %354 = load ptr, ptr %27, align 8, !tbaa !79
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %353, %354
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc145, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %368, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %349, %.noexc145 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %367, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %353, %.noexc145 ]
  %355 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %355, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %356 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !66
  store ptr %358, ptr %356, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %360, align 4, !tbaa !11
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %360, align 4, !tbaa !11
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

365:                                              ; preds = %359
  %366 = atomicrmw volatile add ptr %360, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %365, %362, %.lr.ph.i.i.i.i.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %367, %354
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc145
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %349, %.noexc145 ], [ %368, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %350, align 8, !tbaa !58
  %369 = load ptr, ptr %30, align 8, !tbaa !75
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %30, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %338, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit426

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %371
  %372 = load ptr, ptr %7, align 8, !tbaa !67
  %373 = load ptr, ptr %27, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %397, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %372, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %389

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4, !tbaa !21
  %383 = load ptr, ptr %375, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #28
  %386 = load ptr, ptr %375, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %375) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

389:                                              ; preds = %376
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i148 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i.i148, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %380, -1
  store i32 %392, ptr %377, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %393, %391
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %380, %391 ], [ %394, %393 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %395, label %396, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, !prof !74

396:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %381, %.lr.ph.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i149 = icmp eq ptr %397, %373
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %398 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %372, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i150 = icmp eq ptr %398, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %398) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %400 = add nuw nsw i32 %.029983, 1
  %exitcond.not = icmp eq i32 %400, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

.loopexit421:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp422:                            ; preds = %325
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit426:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %371
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp427:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %.loopexit426, %.loopexit.split-lp427, %.loopexit421, %.loopexit.split-lp422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.sroa.0365.3 = phi ptr [ %.sroa.0365.2982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.sroa.0365.2982, %.loopexit.split-lp422 ], [ %.sroa.0365.2982, %.loopexit421 ], [ %.sroa.0365.4, %.loopexit426 ], [ %.sroa.0365.4, %.loopexit.split-lp427 ]
  %.pn58 = phi { ptr, i32 } [ %.pn54.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ], [ %lpad.loopexit423, %.loopexit421 ], [ %lpad.loopexit428, %.loopexit426 ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp427 ]
  %402 = load ptr, ptr %7, align 8, !tbaa !67
  %403 = load ptr, ptr %27, align 8, !tbaa !58
  %.not4.i.i.i.i151 = icmp eq ptr %402, %403
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %401, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158
  %.05.i.i.i.i153 = phi ptr [ %427, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158 ], [ %402, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i154 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i152
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4, !tbaa !21
  %413 = load ptr, ptr %405, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #28
  %416 = load ptr, ptr %405, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %405) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i155 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i.i.i.i.i155, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156: ; preds = %423, %421
  %.0.i.i.i.i.i.i.i.i.i157 = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i157, 1
  br i1 %425, label %426, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158, !prof !74

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158: ; preds = %426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i156, %411, %.lr.ph.i.i.i.i152
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 16
  %.not.i.i.i.i159 = icmp eq ptr %427, %403
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i152, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i158
  %.pr.i161 = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160, %401
  %428 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i160 ], [ %402, %401 ]
  %.not.i.i.i163 = icmp eq ptr %428, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164, label %429

429:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %428) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i162, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %806

.lr.ph992.preheader:                              ; preds = %._crit_edge993, %.preheader394
  %indvars.iv1135 = phi i64 [ 0, %.preheader394 ], [ %indvars.iv.next1136, %._crit_edge993 ]
  %.027996 = phi i64 [ 0, %.preheader394 ], [ %indvars.iv.next1133, %._crit_edge993 ]
  %430 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 %indvars.iv1135
  %431 = load i32, ptr %430, align 4, !tbaa !11
  %sext = shl i64 %.027996, 32
  %432 = ashr exact i64 %sext, 32
  %433 = trunc nuw nsw i64 %indvars.iv1135 to i32
  br label %.lr.ph992

434:                                              ; preds = %._crit_edge993
  %.not.i.i.i165 = icmp eq ptr %.sroa.0365.4, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %435

435:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.4) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %434, %435
  ret void

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %indvars.iv1132 = phi i64 [ %432, %.lr.ph992.preheader ], [ %indvars.iv.next1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %.0991 = phi i32 [ 0, %.lr.ph992.preheader ], [ %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %indvars.iv.next1133 = add nsw i64 %indvars.iv1132, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %36, ptr %11, align 8, !tbaa !15
  %436 = load ptr, ptr %1, align 8, !tbaa !3
  %437 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %437, ptr %4, align 8, !tbaa !17
  %438 = icmp ugt i64 %437, 15
  br i1 %438, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %.lr.ph992
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc168 unwind label %486

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %439, ptr %11, align 8, !tbaa !3
  %440 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %440, ptr %36, align 8, !tbaa !18
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc168, %.lr.ph992
  %441 = phi ptr [ %439, %.noexc168 ], [ %36, %.lr.ph992 ]
  switch i64 %437, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %._crit_edge.i.i166
  %443 = load i8, ptr %436, align 1, !tbaa !18
  store i8 %443, ptr %441, align 1, !tbaa !18
  br label %445

444:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %436, i64 %437, i1 false)
  br label %445

445:                                              ; preds = %444, %442, %._crit_edge.i.i166
  %446 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %446, ptr %37, align 8, !tbaa !16
  %447 = load ptr, ptr %11, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull %11, i32 noundef %433, i32 noundef %.0991)
          to label %449 unwind label %488

449:                                              ; preds = %445
  %450 = load ptr, ptr %11, align 8, !tbaa !3
  %451 = icmp eq ptr %450, %36
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %452 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !22
  store ptr null, ptr %39, align 8, !tbaa !83
  store i8 0, ptr %40, align 8, !tbaa !99
  store i8 0, ptr %41, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %12, align 8, !tbaa !22
  %453 = load i64, ptr %45, align 8
  %454 = getelementptr inbounds i8, ptr %12, i64 %453
  store ptr %44, ptr %454, align 8, !tbaa !22
  store i64 0, ptr %46, align 8, !tbaa !101
  %455 = load ptr, ptr %12, align 8, !tbaa !22
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %12, i64 %457
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %458, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %475

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %12, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %38, align 8, !tbaa !22
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %47)
          to label %459 unwind label %477

459:                                              ; preds = %_ZNSiC2Ev.exit.i
  %460 = load ptr, ptr %12, align 8, !tbaa !22
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %12, i64 %462
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %463, ptr noundef nonnull %47)
          to label %464 unwind label %479

464:                                              ; preds = %459
  %465 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %47, ptr noundef %452, i32 noundef 8)
          to label %.noexc.i173 unwind label %479

.noexc.i173:                                      ; preds = %464
  %.not.i.i174 = icmp eq ptr %465, null
  %466 = load ptr, ptr %12, align 8, !tbaa !22
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %12, i64 %468
  br i1 %.not.i.i174, label %470, label %474

470:                                              ; preds = %.noexc.i173
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %472 = load i32, ptr %471, align 8, !tbaa !103
  %473 = or i32 %472, 4
  br label %474

474:                                              ; preds = %470, %.noexc.i173
  %.sink.i.i = phi i32 [ %473, %470 ], [ 0, %.noexc.i173 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %469, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit unwind label %479

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %_ZNSiC2Ev.exit.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %474, %464, %459
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %47) #28
  br label %481

481:                                              ; preds = %479, %477
  %.pn.i = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  store ptr %43, ptr %12, align 8, !tbaa !22
  %482 = load i64, ptr %45, align 8
  %483 = getelementptr inbounds i8, ptr %12, i64 %482
  store ptr %44, ptr %483, align 8, !tbaa !22
  store i64 0, ptr %46, align 8, !tbaa !101
  br label %.body

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit: ; preds = %474
  %484 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #32
  br i1 %484, label %492, label %485

485:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %744

486:                                              ; preds = %.noexc.i167
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

488:                                              ; preds = %445
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %11, align 8, !tbaa !3
  %491 = icmp eq ptr %490, %36
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

492:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !104
  %.pre1141 = load ptr, ptr %12, align 8, !tbaa !22
  br label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %492
  %494 = phi ptr [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pre1141, %492 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %49, ptr %22, align 8, !tbaa !15
  store i64 0, ptr %50, align 8, !tbaa !16
  store i8 0, ptr %49, align 8, !tbaa !18
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %12, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !106
  %.not.i.i.i178 = icmp eq ptr %499, null
  br i1 %.not.i.i.i178, label %500, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

500:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %500
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %502 = load i8, ptr %501, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %502, 0
  br i1 %.not.i1.i.i, label %506, label %503

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 67
  %505 = load i8, ptr %504, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %506
  %507 = load ptr, ptr %499, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef signext i8 %509(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc180, %503
  %.0.i.i.i = phi i8 [ %505, %503 ], [ %510, %.noexc180 ]
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !22
  store ptr null, ptr %52, align 8, !tbaa !83
  store i8 0, ptr %53, align 8, !tbaa !99
  store i8 0, ptr %54, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr %56, ptr %23, align 8, !tbaa !22
  %512 = load i64, ptr %58, align 8
  %513 = getelementptr inbounds i8, ptr %23, i64 %512
  store ptr %57, ptr %513, align 8, !tbaa !22
  store i64 0, ptr %59, align 8, !tbaa !101
  %514 = load ptr, ptr %23, align 8, !tbaa !22
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %23, i64 %516
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %517, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i184 unwind label %544

_ZNSiC2Ev.exit.i184:                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %23, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !22
  store i32 0, ptr %63, align 8, !tbaa !113
  %518 = load ptr, ptr %22, align 8, !tbaa !3
  %519 = load i64, ptr %50, align 8, !tbaa !16
  store ptr %65, ptr %64, align 8, !tbaa !15
  %520 = icmp eq ptr %518, null
  %521 = icmp ne i64 %519, 0
  %or.cond.i.i = and i1 %520, %521
  br i1 %or.cond.i.i, label %522, label %523

522:                                              ; preds = %_ZNSiC2Ev.exit.i184
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc.i314 unwind label %.loopexit.split-lp370

.noexc.i314:                                      ; preds = %522
  unreachable

523:                                              ; preds = %_ZNSiC2Ev.exit.i184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %519, ptr %3, align 8, !tbaa !17
  %524 = icmp ugt i64 %519, 15
  br i1 %524, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %523
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit369

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %525, ptr %64, align 8, !tbaa !3
  %526 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %526, ptr %65, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %523
  %527 = phi ptr [ %525, %.noexc8.i ], [ %65, %523 ]
  switch i64 %519, label %530 [
    i64 1, label %528
    i64 0, label %531
  ]

528:                                              ; preds = %._crit_edge.i.i.i
  %529 = load i8, ptr %518, align 1, !tbaa !18
  store i8 %529, ptr %527, align 1, !tbaa !18
  br label %531

530:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr align 1 %518, i64 %519, i1 false)
  br label %531

531:                                              ; preds = %530, %528, %._crit_edge.i.i.i
  %532 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %532, ptr %66, align 8, !tbaa !16
  %533 = load ptr, ptr %64, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 8, ptr %63, align 8, !tbaa !113
  %535 = load ptr, ptr %64, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef %535, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %536

.loopexit369:                                     ; preds = %.noexc.i.i
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp370:                            ; preds = %522
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

536:                                              ; preds = %531
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %64, align 8, !tbaa !3
  %539 = icmp eq ptr %538, %65
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %536, %.loopexit369, %.loopexit.split-lp370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.i313 = phi { ptr, i32 } [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ], [ %lpad.loopexit371, %.loopexit369 ], [ %537, %536 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  br label %.body315

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %531
  %540 = load ptr, ptr %23, align 8, !tbaa !22
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %23, i64 %542
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %543, ptr noundef nonnull %60)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %546

544:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

546:                                              ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #28
  br label %.body315

.body315:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %546
  %.pn.i185 = phi { ptr, i32 } [ %547, %546 ], [ %.pn.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %56, ptr %23, align 8, !tbaa !22
  %548 = load i64, ptr %58, align 8
  %549 = getelementptr inbounds i8, ptr %23, i64 %548
  store ptr %57, ptr %549, align 8, !tbaa !22
  store i64 0, ptr %59, align 8, !tbaa !101
  br label %.body186

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %551 unwind label %761

551:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %552 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSirsERd.exit unwind label %761

_ZNSirsERd.exit:                                  ; preds = %551
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSirsERd.exit190 unwind label %761

_ZNSirsERd.exit190:                               ; preds = %_ZNSirsERd.exit
  %554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSirsERd.exit192 unwind label %761

_ZNSirsERd.exit192:                               ; preds = %_ZNSirsERd.exit190
  %555 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSirsERd.exit194 unwind label %761

_ZNSirsERd.exit194:                               ; preds = %_ZNSirsERd.exit192
  %556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSirsERd.exit196 unwind label %761

_ZNSirsERd.exit196:                               ; preds = %_ZNSirsERd.exit194
  %557 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSirsERd.exit198 unwind label %761

_ZNSirsERd.exit198:                               ; preds = %_ZNSirsERd.exit196
  %558 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSirsERd.exit200 unwind label %761

_ZNSirsERd.exit200:                               ; preds = %_ZNSirsERd.exit198
  %559 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSirsERd.exit202 unwind label %761

_ZNSirsERd.exit202:                               ; preds = %_ZNSirsERd.exit200
  %560 = load ptr, ptr %32, align 8, !tbaa !117
  %561 = getelementptr inbounds nuw [24 x i8], ptr %560, i64 %indvars.iv1132
  %562 = load i32, ptr %13, align 4, !tbaa !11
  %563 = load ptr, ptr %561, align 8, !tbaa !67
  %564 = sext i32 %562 to i64
  %565 = getelementptr [16 x i8], ptr %563, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -16
  %567 = load ptr, ptr %566, align 8, !tbaa !62
  %568 = getelementptr i8, ptr %565, i64 -8
  %569 = load ptr, ptr %568, align 8, !tbaa !66
  %.not.i.i.i.i203 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i203, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %570

570:                                              ; preds = %_ZNSirsERd.exit202
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %572, 0
  br i1 %.not.i.i.i.i.i, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %571, align 4, !tbaa !11
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %571, align 4, !tbaa !11
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

576:                                              ; preds = %570
  %577 = atomicrmw volatile add ptr %571, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %_ZNSirsERd.exit202, %573, %576
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !36
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !34
  %.not.i.i204 = icmp eq ptr %581, %579
  br i1 %.not.i.i204, label %583, label %582

582:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  store ptr %579, ptr %580, align 8, !tbaa !34
  br label %583

583:                                              ; preds = %582, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %584 = phi ptr [ %579, %582 ], [ %581, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ]
  %585 = load double, ptr %14, align 8, !tbaa !104
  %586 = load double, ptr %15, align 8, !tbaa !104
  %587 = fptrunc double %585 to float
  %588 = fptrunc double %586 to float
  %.sroa.0.0.vec.insert.i205 = insertelement <2 x float> poison, float %587, i64 0
  %.sroa.0.4.vec.insert.i206 = insertelement <2 x float> %.sroa.0.0.vec.insert.i205, float %588, i64 1
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %590 = load ptr, ptr %589, align 8, !tbaa !35
  %.not.i.i207 = icmp eq ptr %584, %590
  br i1 %.not.i.i207, label %594, label %591

591:                                              ; preds = %583
  store <2 x float> %.sroa.0.4.vec.insert.i206, ptr %584, align 4
  %592 = load ptr, ptr %580, align 8, !tbaa !34
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %593, ptr %580, align 8, !tbaa !34
  %.pre1142 = load ptr, ptr %589, align 8, !tbaa !35
  br label %614

594:                                              ; preds = %583
  %595 = ptrtoint ptr %584 to i64
  %596 = ptrtoint ptr %579 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775800
  br i1 %598, label %599, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208

599:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc220 unwind label %.loopexit.split-lp375

.noexc220:                                        ; preds = %599
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208: ; preds = %594
  %600 = ashr exact i64 %597, 3
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i.i209, %600
  %602 = icmp ult i64 %601, %600
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 1152921504606846975)
  %604 = select i1 %602, i64 1152921504606846975, i64 %603
  %.not.i.i.i.i210 = icmp ne i64 %604, 0
  call void @llvm.assume(i1 %.not.i.i.i.i210)
  %605 = shl nuw nsw i64 %604, 3
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #29
          to label %.noexc221 unwind label %.loopexit374

.noexc221:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %597
  store <2 x float> %.sroa.0.4.vec.insert.i206, ptr %607, align 4
  %.not10.i.i.i.i.i.i.i211 = icmp eq ptr %579, %584
  br i1 %.not10.i.i.i.i.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216, label %.lr.ph.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i212:                          ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i.i213 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i.i212 ], [ %606, %.noexc221 ]
  %.0911.i.i.i.i.i.i.i214 = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i.i212 ], [ %579, %.noexc221 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %608 = load i64, ptr %.0911.i.i.i.i.i.i.i214, align 4, !alias.scope !121, !noalias !118
  store i64 %608, ptr %.012.i.i.i.i.i.i.i213, align 4, !alias.scope !118, !noalias !121
  %609 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i214, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i213, i64 8
  %.not.i.i.i.i.i.i.i215 = icmp eq ptr %609, %584
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216, label %.lr.ph.i.i.i.i.i.i.i212, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i.i.i212, %.noexc221
  %.0.lcssa.i.i.i.i.i.i.i217 = phi ptr [ %606, %.noexc221 ], [ %610, %.lr.ph.i.i.i.i.i.i.i212 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i217, i64 8
  %.not.i23.i.i.i218 = icmp eq ptr %579, null
  br i1 %.not.i23.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219, label %612

612:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %579) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219: ; preds = %612, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i216
  store ptr %606, ptr %578, align 8, !tbaa !36
  store ptr %611, ptr %580, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %604
  store ptr %613, ptr %589, align 8, !tbaa !35
  br label %614

614:                                              ; preds = %591, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  %615 = phi ptr [ %.pre1142, %591 ], [ %613, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219 ]
  %616 = phi ptr [ %593, %591 ], [ %611, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219 ]
  %617 = load double, ptr %16, align 8, !tbaa !104
  %618 = load double, ptr %17, align 8, !tbaa !104
  %619 = fptrunc double %617 to float
  %620 = fptrunc double %618 to float
  %.sroa.0.0.vec.insert.i223 = insertelement <2 x float> poison, float %619, i64 0
  %.sroa.0.4.vec.insert.i224 = insertelement <2 x float> %.sroa.0.0.vec.insert.i223, float %620, i64 1
  %.not.i.i225 = icmp eq ptr %616, %615
  br i1 %.not.i.i225, label %624, label %621

621:                                              ; preds = %614
  store <2 x float> %.sroa.0.4.vec.insert.i224, ptr %616, align 4
  %622 = load ptr, ptr %580, align 8, !tbaa !34
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %623, ptr %580, align 8, !tbaa !34
  %.pre1143 = load ptr, ptr %589, align 8, !tbaa !35
  br label %645

624:                                              ; preds = %614
  %625 = load ptr, ptr %578, align 8, !tbaa !36
  %626 = ptrtoint ptr %615 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775800
  br i1 %629, label %630, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226

630:                                              ; preds = %624
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc238 unwind label %.loopexit.split-lp380

.noexc238:                                        ; preds = %630
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226: ; preds = %624
  %631 = ashr exact i64 %628, 3
  %.sroa.speculated.i.i.i.i227 = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i.i.i227, %631
  %633 = icmp ult i64 %632, %631
  %634 = call i64 @llvm.umin.i64(i64 %632, i64 1152921504606846975)
  %635 = select i1 %633, i64 1152921504606846975, i64 %634
  %.not.i.i.i.i228 = icmp ne i64 %635, 0
  call void @llvm.assume(i1 %.not.i.i.i.i228)
  %636 = shl nuw nsw i64 %635, 3
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #29
          to label %.noexc239 unwind label %.loopexit379

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %628
  store <2 x float> %.sroa.0.4.vec.insert.i224, ptr %638, align 4
  %.not10.i.i.i.i.i.i.i229 = icmp eq ptr %625, %615
  br i1 %.not10.i.i.i.i.i.i.i229, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234, label %.lr.ph.i.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i.i230:                          ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i.i231 = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i.i230 ], [ %637, %.noexc239 ]
  %.0911.i.i.i.i.i.i.i232 = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i.i230 ], [ %625, %.noexc239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %639 = load i64, ptr %.0911.i.i.i.i.i.i.i232, align 4, !alias.scope !126, !noalias !123
  store i64 %639, ptr %.012.i.i.i.i.i.i.i231, align 4, !alias.scope !123, !noalias !126
  %640 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i232, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i231, i64 8
  %.not.i.i.i.i.i.i.i233 = icmp eq ptr %640, %615
  br i1 %.not.i.i.i.i.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234, label %.lr.ph.i.i.i.i.i.i.i230, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i.i230, %.noexc239
  %.0.lcssa.i.i.i.i.i.i.i235 = phi ptr [ %637, %.noexc239 ], [ %641, %.lr.ph.i.i.i.i.i.i.i230 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i235, i64 8
  %.not.i23.i.i.i236 = icmp eq ptr %625, null
  br i1 %.not.i23.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237, label %643

643:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %625) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237: ; preds = %643, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i234
  store ptr %637, ptr %578, align 8, !tbaa !36
  store ptr %642, ptr %580, align 8, !tbaa !34
  %644 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %635
  store ptr %644, ptr %589, align 8, !tbaa !35
  br label %645

645:                                              ; preds = %621, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237
  %646 = phi ptr [ %.pre1143, %621 ], [ %644, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237 ]
  %647 = phi ptr [ %623, %621 ], [ %642, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237 ]
  %648 = load double, ptr %18, align 8, !tbaa !104
  %649 = load double, ptr %19, align 8, !tbaa !104
  %650 = fptrunc double %648 to float
  %651 = fptrunc double %649 to float
  %.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %650, i64 0
  %.sroa.0.4.vec.insert.i242 = insertelement <2 x float> %.sroa.0.0.vec.insert.i241, float %651, i64 1
  %.not.i.i243 = icmp eq ptr %647, %646
  br i1 %.not.i.i243, label %655, label %652

652:                                              ; preds = %645
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %647, align 4
  %653 = load ptr, ptr %580, align 8, !tbaa !34
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %654, ptr %580, align 8, !tbaa !34
  %.pre1144 = load ptr, ptr %589, align 8, !tbaa !35
  br label %676

655:                                              ; preds = %645
  %656 = load ptr, ptr %578, align 8, !tbaa !36
  %657 = ptrtoint ptr %646 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775800
  br i1 %660, label %661, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244

661:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc256 unwind label %.loopexit.split-lp385

.noexc256:                                        ; preds = %661
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %655
  %662 = ashr exact i64 %659, 3
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i.i.i245, %662
  %664 = icmp ult i64 %663, %662
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 1152921504606846975)
  %666 = select i1 %664, i64 1152921504606846975, i64 %665
  %.not.i.i.i.i246 = icmp ne i64 %666, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246)
  %667 = shl nuw nsw i64 %666, 3
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #29
          to label %.noexc257 unwind label %.loopexit384

.noexc257:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %659
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %669, align 4
  %.not10.i.i.i.i.i.i.i247 = icmp eq ptr %656, %646
  br i1 %.not10.i.i.i.i.i.i.i247, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i.i248:                          ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i.i249 = phi ptr [ %672, %.lr.ph.i.i.i.i.i.i.i248 ], [ %668, %.noexc257 ]
  %.0911.i.i.i.i.i.i.i250 = phi ptr [ %671, %.lr.ph.i.i.i.i.i.i.i248 ], [ %656, %.noexc257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %670 = load i64, ptr %.0911.i.i.i.i.i.i.i250, align 4, !alias.scope !131, !noalias !128
  store i64 %670, ptr %.012.i.i.i.i.i.i.i249, align 4, !alias.scope !128, !noalias !131
  %671 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i250, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i249, i64 8
  %.not.i.i.i.i.i.i.i251 = icmp eq ptr %671, %646
  br i1 %.not.i.i.i.i.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i248, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i.i248, %.noexc257
  %.0.lcssa.i.i.i.i.i.i.i253 = phi ptr [ %668, %.noexc257 ], [ %672, %.lr.ph.i.i.i.i.i.i.i248 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i253, i64 8
  %.not.i23.i.i.i254 = icmp eq ptr %656, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255, label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %656) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255: ; preds = %674, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  store ptr %668, ptr %578, align 8, !tbaa !36
  store ptr %673, ptr %580, align 8, !tbaa !34
  %675 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %666
  store ptr %675, ptr %589, align 8, !tbaa !35
  br label %676

676:                                              ; preds = %652, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255
  %677 = phi ptr [ %.pre1144, %652 ], [ %675, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %678 = phi ptr [ %654, %652 ], [ %673, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %679 = load double, ptr %20, align 8, !tbaa !104
  %680 = load double, ptr %21, align 8, !tbaa !104
  %681 = fptrunc double %679 to float
  %682 = fptrunc double %680 to float
  %.sroa.0.0.vec.insert.i259 = insertelement <2 x float> poison, float %681, i64 0
  %.sroa.0.4.vec.insert.i260 = insertelement <2 x float> %.sroa.0.0.vec.insert.i259, float %682, i64 1
  %.not.i.i261 = icmp eq ptr %678, %677
  br i1 %.not.i.i261, label %686, label %683

683:                                              ; preds = %676
  store <2 x float> %.sroa.0.4.vec.insert.i260, ptr %678, align 4
  %684 = load ptr, ptr %580, align 8, !tbaa !34
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr %685, ptr %580, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276

686:                                              ; preds = %676
  %687 = load ptr, ptr %578, align 8, !tbaa !36
  %688 = ptrtoint ptr %677 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775800
  br i1 %691, label %692, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262

692:                                              ; preds = %686
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc274 unwind label %.loopexit.split-lp390

.noexc274:                                        ; preds = %692
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %686
  %693 = ashr exact i64 %690, 3
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %693, i64 1)
  %694 = add nsw i64 %.sroa.speculated.i.i.i.i263, %693
  %695 = icmp ult i64 %694, %693
  %696 = call i64 @llvm.umin.i64(i64 %694, i64 1152921504606846975)
  %697 = select i1 %695, i64 1152921504606846975, i64 %696
  %.not.i.i.i.i264 = icmp ne i64 %697, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %698 = shl nuw nsw i64 %697, 3
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #29
          to label %.noexc275 unwind label %.loopexit389

.noexc275:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %690
  store <2 x float> %.sroa.0.4.vec.insert.i260, ptr %700, align 4
  %.not10.i.i.i.i.i.i.i265 = icmp eq ptr %687, %677
  br i1 %.not10.i.i.i.i.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i266:                          ; preds = %.noexc275, %.lr.ph.i.i.i.i.i.i.i266
  %.012.i.i.i.i.i.i.i267 = phi ptr [ %703, %.lr.ph.i.i.i.i.i.i.i266 ], [ %699, %.noexc275 ]
  %.0911.i.i.i.i.i.i.i268 = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i.i266 ], [ %687, %.noexc275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %701 = load i64, ptr %.0911.i.i.i.i.i.i.i268, align 4, !alias.scope !136, !noalias !133
  store i64 %701, ptr %.012.i.i.i.i.i.i.i267, align 4, !alias.scope !133, !noalias !136
  %702 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i268, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i267, i64 8
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %702, %677
  br i1 %.not.i.i.i.i.i.i.i269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i.i266, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270: ; preds = %.lr.ph.i.i.i.i.i.i.i266, %.noexc275
  %.0.lcssa.i.i.i.i.i.i.i271 = phi ptr [ %699, %.noexc275 ], [ %703, %.lr.ph.i.i.i.i.i.i.i266 ]
  %704 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i271, i64 8
  %.not.i23.i.i.i272 = icmp eq ptr %687, null
  br i1 %.not.i23.i.i.i272, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, label %705

705:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270
  call void @_ZdlPv(ptr noundef nonnull %687) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273: ; preds = %705, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i270
  store ptr %699, ptr %578, align 8, !tbaa !36
  store ptr %704, ptr %580, align 8, !tbaa !34
  %706 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %697
  store ptr %706, ptr %589, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, %683
  br i1 %.not.i.i.i.i203, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, label %707

707:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276
  %708 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %709 = load atomic i64, ptr %708 acquire, align 8
  %710 = icmp eq i64 %709, 4294967297
  %711 = trunc i64 %709 to i32
  br i1 %710, label %712, label %720

712:                                              ; preds = %707
  store i32 0, ptr %708, align 8, !tbaa !19
  %713 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %713, align 4, !tbaa !21
  %714 = load ptr, ptr %569, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %569) #28
  %717 = load ptr, ptr %569, align 8, !tbaa !22
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %569) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281

720:                                              ; preds = %707
  %721 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i278 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i278, label %724, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %711, -1
  store i32 %723, ptr %708, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

724:                                              ; preds = %720
  %725 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %724, %722
  %.0.i.i.i.i280 = phi i32 [ %711, %722 ], [ %725, %724 ]
  %726 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %726, label %727, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, !prof !74

727:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %569) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit276, %712, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %727
  store ptr %67, ptr %23, align 8, !tbaa !22
  %728 = load i64, ptr %69, align 8
  %729 = getelementptr inbounds i8, ptr %23, i64 %728
  store ptr %68, ptr %729, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !22
  %730 = load ptr, ptr %64, align 8, !tbaa !3
  %731 = icmp eq ptr %730, %65
  br i1 %731, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281
  call void @_ZdlPv(ptr noundef %730) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  store ptr %56, ptr %23, align 8, !tbaa !22
  %732 = load i64, ptr %58, align 8
  %733 = getelementptr inbounds i8, ptr %23, i64 %732
  store ptr %57, ptr %733, align 8, !tbaa !22
  store i64 0, ptr %59, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %734 = load ptr, ptr %22, align 8, !tbaa !3
  %735 = icmp eq ptr %734, %49
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %734) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %736 = load ptr, ptr %12, align 8, !tbaa !22
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %12, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load i32, ptr %740, align 8, !tbaa !103
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %493, label %743, !llvm.loop !138

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %744

744:                                              ; preds = %743, %485
  store ptr %70, ptr %12, align 8, !tbaa !22
  %745 = load i64, ptr %72, align 8
  %746 = getelementptr inbounds i8, ptr %12, i64 %745
  store ptr %71, ptr %746, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !22
  %747 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %47)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %748

748:                                              ; preds = %744
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  %751 = call ptr @__cxa_begin_catch(ptr %750) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %752

752:                                              ; preds = %748
  %753 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #28
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %47) #28
  call void @__cxa_call_unexpected(ptr %754) #31
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %744, %748
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #28
  store ptr %43, ptr %12, align 8, !tbaa !22
  %755 = load i64, ptr %45, align 8
  %756 = getelementptr inbounds i8, ptr %12, i64 %755
  store ptr %44, ptr %756, align 8, !tbaa !22
  store i64 0, ptr %46, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %757 = load ptr, ptr %10, align 8, !tbaa !3
  %758 = icmp eq ptr %757, %74
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %757) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %759 = add nuw nsw i32 %.0991, 1
  %760 = icmp slt i32 %759, %431
  %or.cond = select i1 %484, i1 %760, i1 false
  br i1 %or.cond, label %.lr.ph992, label %._crit_edge993, !llvm.loop !139

.loopexit:                                        ; preds = %506, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %794

.loopexit.split-lp:                               ; preds = %500
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %794

761:                                              ; preds = %_ZNSirsERd.exit200, %_ZNSirsERd.exit198, %_ZNSirsERd.exit196, %_ZNSirsERd.exit194, %_ZNSirsERd.exit192, %_ZNSirsERd.exit190, %_ZNSirsERd.exit, %551, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

.loopexit374:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp375:                            ; preds = %599
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit379:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i226
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp380:                            ; preds = %630
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit384:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp385:                            ; preds = %661
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit389:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp390:                            ; preds = %692
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %.loopexit389, %.loopexit.split-lp390, %.loopexit384, %.loopexit.split-lp385, %.loopexit379, %.loopexit.split-lp380, %.loopexit374, %.loopexit.split-lp375
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp387, %.loopexit.split-lp385 ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp380 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit381, %.loopexit379 ], [ %lpad.loopexit386, %.loopexit384 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ]
  br i1 %.not.i.i.i.i203, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %766 = load atomic i64, ptr %765 acquire, align 8
  %767 = icmp eq i64 %766, 4294967297
  %768 = trunc i64 %766 to i32
  br i1 %767, label %769, label %777

769:                                              ; preds = %764
  store i32 0, ptr %765, align 8, !tbaa !19
  %770 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %770, align 4, !tbaa !21
  %771 = load ptr, ptr %569, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %569) #28
  %774 = load ptr, ptr %569, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %569) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

777:                                              ; preds = %764
  %778 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i289 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i289, label %781, label %779

779:                                              ; preds = %777
  %780 = add nsw i32 %768, -1
  store i32 %780, ptr %765, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290

781:                                              ; preds = %777
  %782 = atomicrmw volatile add ptr %765, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290: ; preds = %781, %779
  %.0.i.i.i.i291 = phi i32 [ %768, %779 ], [ %782, %781 ]
  %783 = icmp eq i32 %.0.i.i.i.i291, 1
  br i1 %783, label %784, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, !prof !74

784:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %569) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292: ; preds = %784, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290, %769, %763, %761
  %.pn.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn, %763 ], [ %.pn, %769 ], [ %.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290 ], [ %.pn, %784 ]
  %785 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %785, ptr %23, align 8, !tbaa !22
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %787 = getelementptr i8, ptr %785, i64 -24
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %23, i64 %788
  store ptr %786, ptr %789, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !22
  %790 = load ptr, ptr %64, align 8, !tbaa !3
  %791 = icmp eq ptr %790, %65
  br i1 %791, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292
  call void @_ZdlPv(ptr noundef %790) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  store ptr %56, ptr %23, align 8, !tbaa !22
  %792 = load i64, ptr %58, align 8
  %793 = getelementptr inbounds i8, ptr %23, i64 %792
  store ptr %57, ptr %793, align 8, !tbaa !22
  store i64 0, ptr %59, align 8, !tbaa !101
  br label %.body186

.body186:                                         ; preds = %544, %.body315, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit295 ], [ %.pn.i185, %.body315 ], [ %545, %544 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %794

794:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %795 = load ptr, ptr %22, align 8, !tbaa !3
  %796 = icmp eq ptr %795, %49
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %797 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %797, ptr %12, align 8, !tbaa !22
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %799 = getelementptr i8, ptr %797, i64 -24
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %12, i64 %800
  store ptr %798, ptr %801, align 8, !tbaa !22
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %47) #28
  store ptr %43, ptr %12, align 8, !tbaa !22
  %802 = load i64, ptr %45, align 8
  %803 = getelementptr inbounds i8, ptr %12, i64 %802
  store ptr %44, ptr %803, align 8, !tbaa !22
  store i64 0, ptr %46, align 8, !tbaa !101
  br label %.body

.body:                                            ; preds = %475, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn.i, %481 ], [ %476, %475 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %804 = load ptr, ptr %10, align 8, !tbaa !3
  %805 = icmp eq ptr %804, %74
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body
  call void @_ZdlPv(ptr noundef %804) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %.body, %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %486
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %487, %486 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %489, %488 ], [ %.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %806

._crit_edge993:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1136, 14
  br i1 %exitcond1138.not, label %434, label %.lr.ph992.preheader, !llvm.loop !140

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164
  %.sroa.0365.1 = phi ptr [ %.sroa.0365.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164 ], [ %.sroa.0365.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit164 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %.not.i.i.i302 = icmp eq ptr %.sroa.0365.1, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %807

807:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.1) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %806, %807
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl17loadAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv8datasets14TRACK_alovImpl24loadDatasetAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl24loadDatasetAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0237.0965 = phi ptr [ null, %2 ], [ %.sroa.0237.3, %._crit_edge ]
  %.sroa.8.0964 = phi ptr [ null, %2 ], [ %.sroa.8.3, %._crit_edge ]
  %.sroa.11.0963 = phi ptr [ null, %2 ], [ %.sroa.11.3, %._crit_edge ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

75:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0237.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %75, %76
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.017956 = phi i32 [ %558, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0237.1955 = phi ptr [ %.sroa.0237.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0237.0965, %.lr.ph.preheader ]
  %.sroa.8.1954 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.8.0964, %.lr.ph.preheader ]
  %.sroa.11.1953 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.11.0963, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %9, align 8, !tbaa !15
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %78, ptr %6, align 8, !tbaa !17
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i
  store ptr %80, ptr %9, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %81, ptr %24, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.lr.ph
  %82 = phi ptr [ %80, %.noexc ], [ %24, %.lr.ph ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %77, align 1, !tbaa !18
  store i8 %84, ptr %82, align 1, !tbaa !18
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %87, ptr %26, align 8, !tbaa !16
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %9, i32 noundef %74, i32 noundef %.017956)
          to label %90 unwind label %129

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %24
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %27, align 8, !tbaa !22
  store ptr null, ptr %28, align 8, !tbaa !83
  store i8 0, ptr %29, align 8, !tbaa !99
  store i8 0, ptr %30, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %32, ptr %10, align 8, !tbaa !22
  %94 = load i64, ptr %34, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 %94
  store ptr %33, ptr %95, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 %98
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %99, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %116

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %10, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %27, align 8, !tbaa !22
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %36)
          to label %100 unwind label %118

100:                                              ; preds = %_ZNSiC2Ev.exit.i
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 %103
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %104, ptr noundef nonnull %36)
          to label %105 unwind label %120

105:                                              ; preds = %100
  %106 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %36, ptr noundef %93, i32 noundef 8)
          to label %.noexc.i40 unwind label %120

.noexc.i40:                                       ; preds = %105
  %.not.i.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 %109
  br i1 %.not.i.i, label %111, label %115

111:                                              ; preds = %.noexc.i40
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !103
  %114 = or i32 %113, 4
  br label %115

115:                                              ; preds = %111, %.noexc.i40
  %.sink.i.i = phi i32 [ %114, %111 ], [ 0, %.noexc.i40 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %110, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit unwind label %120

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZNSiC2Ev.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115, %105, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %36) #28
  br label %122

122:                                              ; preds = %120, %118
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  store ptr %32, ptr %10, align 8, !tbaa !22
  %123 = load i64, ptr %34, align 8
  %124 = getelementptr inbounds i8, ptr %10, i64 %123
  store ptr %33, ptr %124, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  br label %.body

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit: ; preds = %115
  %125 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #32
  br i1 %125, label %.preheader, label %126

126:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

127:                                              ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

129:                                              ; preds = %86
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = icmp eq ptr %131, %24
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

.preheader:                                       ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit, %454
  %.0 = phi i32 [ %154, %454 ], [ 0, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit ]
  %133 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %134 unwind label %367

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %136, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %137, align 8, !tbaa !16
  store i8 0, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %150 unwind label %140

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = call ptr @__cxa_begin_catch(ptr %142) #28
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #28
  call void @_ZdlPv(ptr noundef nonnull %133) #27
  invoke void @__cxa_rethrow() #30
          to label %149 unwind label %144

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body199 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #31
  unreachable

149:                                              ; preds = %140
  unreachable

150:                                              ; preds = %134
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 1, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 1, ptr %152, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %139, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %133, ptr %153, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %38, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !18
  %154 = add nuw nsw i32 %.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !104
  %155 = load ptr, ptr %10, align 8, !tbaa !22
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %10, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 240
  %160 = load ptr, ptr %159, align 8, !tbaa !106
  %.not.i.i.i45 = icmp eq ptr %160, null
  br i1 %.not.i.i.i45, label %161, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

161:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %161
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %150
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %163 = load i8, ptr %162, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %163, 0
  br i1 %.not.i1.i.i, label %167, label %164

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 67
  %166 = load i8, ptr %165, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %167
  %168 = load ptr, ptr %160, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc47, %164
  %.0.i.i.i = phi i8 [ %166, %164 ], [ %171, %.noexc47 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !22
  store ptr null, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %42, align 8, !tbaa !99
  store i8 0, ptr %43, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %45, ptr %21, align 8, !tbaa !22
  %173 = load i64, ptr %47, align 8
  %174 = getelementptr inbounds i8, ptr %21, i64 %173
  store ptr %46, ptr %174, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  %175 = load ptr, ptr %21, align 8, !tbaa !22
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 %177
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %178, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i51 unwind label %205

_ZNSiC2Ev.exit.i51:                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %21, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %40, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !22
  store i32 0, ptr %52, align 8, !tbaa !113
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  %180 = load i64, ptr %39, align 8, !tbaa !16
  store ptr %54, ptr %53, align 8, !tbaa !15
  %181 = icmp eq ptr %179, null
  %182 = icmp ne i64 %180, 0
  %or.cond.i.i = and i1 %181, %182
  br i1 %or.cond.i.i, label %183, label %184

183:                                              ; preds = %_ZNSiC2Ev.exit.i51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc.i202 unwind label %.loopexit.split-lp242

.noexc.i202:                                      ; preds = %183
  unreachable

184:                                              ; preds = %_ZNSiC2Ev.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %180, ptr %3, align 8, !tbaa !17
  %185 = icmp ugt i64 %180, 15
  br i1 %185, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %184
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit241

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %186, ptr %53, align 8, !tbaa !3
  %187 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %187, ptr %54, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %184
  %188 = phi ptr [ %186, %.noexc8.i ], [ %54, %184 ]
  switch i64 %180, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i.i
  %190 = load i8, ptr %179, align 1, !tbaa !18
  store i8 %190, ptr %188, align 1, !tbaa !18
  br label %192

191:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %179, i64 %180, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i.i
  %193 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %193, ptr %55, align 8, !tbaa !16
  %194 = load ptr, ptr %53, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 8, ptr %52, align 8, !tbaa !113
  %196 = load ptr, ptr %53, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef %196, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %197

.loopexit241:                                     ; preds = %.noexc.i.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp242:                            ; preds = %183
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %53, align 8, !tbaa !3
  %200 = icmp eq ptr %199, %54
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %197, %.loopexit241, %.loopexit.split-lp242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.i201 = phi { ptr, i32 } [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ], [ %lpad.loopexit243, %.loopexit241 ], [ %198, %197 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %.body203

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %192
  %201 = load ptr, ptr %21, align 8, !tbaa !22
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %21, i64 %203
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %204, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit unwind label %207

205:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

207:                                              ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #28
  br label %.body203

.body203:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %207
  %.pn.i52 = phi { ptr, i32 } [ %208, %207 ], [ %.pn.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %45, ptr %21, align 8, !tbaa !22
  %209 = load i64, ptr %47, align 8
  %210 = getelementptr inbounds i8, ptr %21, i64 %209
  store ptr %46, ptr %210, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  br label %.body53

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit: ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %212 unwind label %369

212:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSirsERd.exit unwind label %369

_ZNSirsERd.exit:                                  ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSirsERd.exit57 unwind label %369

_ZNSirsERd.exit57:                                ; preds = %_ZNSirsERd.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSirsERd.exit59 unwind label %369

_ZNSirsERd.exit59:                                ; preds = %_ZNSirsERd.exit57
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSirsERd.exit61 unwind label %369

_ZNSirsERd.exit61:                                ; preds = %_ZNSirsERd.exit59
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSirsERd.exit63 unwind label %369

_ZNSirsERd.exit63:                                ; preds = %_ZNSirsERd.exit61
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSirsERd.exit65 unwind label %369

_ZNSirsERd.exit65:                                ; preds = %_ZNSirsERd.exit63
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSirsERd.exit67 unwind label %369

_ZNSirsERd.exit67:                                ; preds = %_ZNSirsERd.exit65
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %221 unwind label %369

221:                                              ; preds = %_ZNSirsERd.exit67
  %222 = load double, ptr %13, align 8, !tbaa !104
  %223 = load double, ptr %14, align 8, !tbaa !104
  %224 = fptrunc double %222 to float
  %225 = fptrunc double %223 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %224, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %225, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %.not.i.i70 = icmp eq ptr %227, %229
  br i1 %.not.i.i70, label %233, label %230

230:                                              ; preds = %221
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %227, align 4
  %231 = load ptr, ptr %226, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %226, align 8, !tbaa !34
  %.pre = load ptr, ptr %228, align 8, !tbaa !35
  br label %254

233:                                              ; preds = %221
  %234 = load ptr, ptr %138, align 8, !tbaa !36
  %235 = ptrtoint ptr %227 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc71 unwind label %.loopexit.split-lp247

.noexc71:                                         ; preds = %239
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i.i = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %245 = shl nuw nsw i64 %244, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #29
          to label %.noexc72 unwind label %.loopexit246

.noexc72:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %237
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %247, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %234, %227
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i.i ], [ %246, %.noexc72 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i.i ], [ %234, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %248 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !144, !noalias !141
  store i64 %248, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !144
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %249, %227
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %246, %.noexc72 ], [ %250, %.lr.ph.i.i.i.i.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %252, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %246, ptr %138, align 8, !tbaa !36
  store ptr %251, ptr %226, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %244
  store ptr %253, ptr %228, align 8, !tbaa !35
  br label %254

254:                                              ; preds = %230, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %255 = phi ptr [ %.pre, %230 ], [ %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %256 = phi ptr [ %232, %230 ], [ %251, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %257 = load double, ptr %15, align 8, !tbaa !104
  %258 = load double, ptr %16, align 8, !tbaa !104
  %259 = fptrunc double %257 to float
  %260 = fptrunc double %258 to float
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %259, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %260, i64 1
  %.not.i.i75 = icmp eq ptr %256, %255
  br i1 %.not.i.i75, label %264, label %261

261:                                              ; preds = %254
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %256, align 4
  %262 = load ptr, ptr %226, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %226, align 8, !tbaa !34
  %.pre1126 = load ptr, ptr %228, align 8, !tbaa !35
  br label %285

264:                                              ; preds = %254
  %265 = load ptr, ptr %138, align 8, !tbaa !36
  %266 = ptrtoint ptr %255 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc88 unwind label %.loopexit.split-lp252

.noexc88:                                         ; preds = %270
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %264
  %271 = ashr exact i64 %268, 3
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i77, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i.i78 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #29
          to label %.noexc89 unwind label %.loopexit251

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %268
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %278, align 4
  %.not10.i.i.i.i.i.i.i79 = icmp eq ptr %265, %255
  br i1 %.not10.i.i.i.i.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i80:                           ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i81 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i80 ], [ %277, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i82 = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i80 ], [ %265, %.noexc89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %279 = load i64, ptr %.0911.i.i.i.i.i.i.i82, align 4, !alias.scope !149, !noalias !146
  store i64 %279, ptr %.012.i.i.i.i.i.i.i81, align 4, !alias.scope !146, !noalias !149
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i82, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %280, %255
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i85 = phi ptr [ %277, %.noexc89 ], [ %281, %.lr.ph.i.i.i.i.i.i.i80 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i85, i64 8
  %.not.i23.i.i.i86 = icmp eq ptr %265, null
  br i1 %.not.i23.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, label %283

283:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %265) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87: ; preds = %283, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  store ptr %277, ptr %138, align 8, !tbaa !36
  store ptr %282, ptr %226, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %275
  store ptr %284, ptr %228, align 8, !tbaa !35
  br label %285

285:                                              ; preds = %261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87
  %286 = phi ptr [ %.pre1126, %261 ], [ %284, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ]
  %287 = phi ptr [ %263, %261 ], [ %282, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ]
  %288 = load double, ptr %17, align 8, !tbaa !104
  %289 = load double, ptr %18, align 8, !tbaa !104
  %290 = fptrunc double %288 to float
  %291 = fptrunc double %289 to float
  %.sroa.0.0.vec.insert.i91 = insertelement <2 x float> poison, float %290, i64 0
  %.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %.sroa.0.0.vec.insert.i91, float %291, i64 1
  %.not.i.i93 = icmp eq ptr %287, %286
  br i1 %.not.i.i93, label %295, label %292

292:                                              ; preds = %285
  store <2 x float> %.sroa.0.4.vec.insert.i92, ptr %287, align 4
  %293 = load ptr, ptr %226, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %226, align 8, !tbaa !34
  %.pre1127 = load ptr, ptr %228, align 8, !tbaa !35
  br label %316

295:                                              ; preds = %285
  %296 = load ptr, ptr %138, align 8, !tbaa !36
  %297 = ptrtoint ptr %286 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc106 unwind label %.loopexit.split-lp257

.noexc106:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %295
  %302 = ashr exact i64 %299, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i95, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i.i.i96 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #29
          to label %.noexc107 unwind label %.loopexit256

.noexc107:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store <2 x float> %.sroa.0.4.vec.insert.i92, ptr %309, align 4
  %.not10.i.i.i.i.i.i.i97 = icmp eq ptr %296, %286
  br i1 %.not10.i.i.i.i.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %.noexc107, %.lr.ph.i.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i.i99 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i98 ], [ %308, %.noexc107 ]
  %.0911.i.i.i.i.i.i.i100 = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i98 ], [ %296, %.noexc107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %310 = load i64, ptr %.0911.i.i.i.i.i.i.i100, align 4, !alias.scope !154, !noalias !151
  store i64 %310, ptr %.012.i.i.i.i.i.i.i99, align 4, !alias.scope !151, !noalias !154
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i100, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i99, i64 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %311, %286
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i98, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i.i98, %.noexc107
  %.0.lcssa.i.i.i.i.i.i.i103 = phi ptr [ %308, %.noexc107 ], [ %312, %.lr.ph.i.i.i.i.i.i.i98 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i103, i64 8
  %.not.i23.i.i.i104 = icmp eq ptr %296, null
  br i1 %.not.i23.i.i.i104, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %296) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105: ; preds = %314, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i102
  store ptr %308, ptr %138, align 8, !tbaa !36
  store ptr %313, ptr %226, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %306
  store ptr %315, ptr %228, align 8, !tbaa !35
  br label %316

316:                                              ; preds = %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105
  %317 = phi ptr [ %.pre1127, %292 ], [ %315, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105 ]
  %318 = phi ptr [ %294, %292 ], [ %313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105 ]
  %319 = load double, ptr %19, align 8, !tbaa !104
  %320 = load double, ptr %20, align 8, !tbaa !104
  %321 = fptrunc double %319 to float
  %322 = fptrunc double %320 to float
  %.sroa.0.0.vec.insert.i109 = insertelement <2 x float> poison, float %321, i64 0
  %.sroa.0.4.vec.insert.i110 = insertelement <2 x float> %.sroa.0.0.vec.insert.i109, float %322, i64 1
  %.not.i.i111 = icmp eq ptr %318, %317
  br i1 %.not.i.i111, label %326, label %323

323:                                              ; preds = %316
  store <2 x float> %.sroa.0.4.vec.insert.i110, ptr %318, align 4
  %324 = load ptr, ptr %226, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %226, align 8, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126

326:                                              ; preds = %316
  %327 = load ptr, ptr %138, align 8, !tbaa !36
  %328 = ptrtoint ptr %317 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775800
  br i1 %331, label %332, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112

332:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc124 unwind label %.loopexit.split-lp262

.noexc124:                                        ; preds = %332
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %326
  %333 = ashr exact i64 %330, 3
  %.sroa.speculated.i.i.i.i113 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i.i113, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 1152921504606846975)
  %337 = select i1 %335, i64 1152921504606846975, i64 %336
  %.not.i.i.i.i114 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114)
  %338 = shl nuw nsw i64 %337, 3
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #29
          to label %.noexc125 unwind label %.loopexit261

.noexc125:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %330
  store <2 x float> %.sroa.0.4.vec.insert.i110, ptr %340, align 4
  %.not10.i.i.i.i.i.i.i115 = icmp eq ptr %327, %317
  br i1 %.not10.i.i.i.i.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i116:                          ; preds = %.noexc125, %.lr.ph.i.i.i.i.i.i.i116
  %.012.i.i.i.i.i.i.i117 = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i.i116 ], [ %339, %.noexc125 ]
  %.0911.i.i.i.i.i.i.i118 = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i.i116 ], [ %327, %.noexc125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %341 = load i64, ptr %.0911.i.i.i.i.i.i.i118, align 4, !alias.scope !159, !noalias !156
  store i64 %341, ptr %.012.i.i.i.i.i.i.i117, align 4, !alias.scope !156, !noalias !159
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i118, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i117, i64 8
  %.not.i.i.i.i.i.i.i119 = icmp eq ptr %342, %317
  br i1 %.not.i.i.i.i.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i116, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i.i116, %.noexc125
  %.0.lcssa.i.i.i.i.i.i.i121 = phi ptr [ %339, %.noexc125 ], [ %343, %.lr.ph.i.i.i.i.i.i.i116 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i121, i64 8
  %.not.i23.i.i.i122 = icmp eq ptr %327, null
  br i1 %.not.i23.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, label %345

345:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %327) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123: ; preds = %345, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i120
  store ptr %339, ptr %138, align 8, !tbaa !36
  store ptr %344, ptr %226, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %337
  store ptr %346, ptr %228, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %56, ptr %23, align 8, !tbaa !15
  %347 = load ptr, ptr %1, align 8, !tbaa !3
  %348 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %348, ptr %5, align 8, !tbaa !17
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc129 unwind label %371

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %350, ptr %23, align 8, !tbaa !3
  %351 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %351, ptr %56, align 8, !tbaa !18
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126
  %352 = phi ptr [ %350, %.noexc129 ], [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit126 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %356
  ]

353:                                              ; preds = %._crit_edge.i.i127
  %354 = load i8, ptr %347, align 1, !tbaa !18
  store i8 %354, ptr %352, align 1, !tbaa !18
  br label %356

355:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %347, i64 %348, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %._crit_edge.i.i127
  %357 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %357, ptr %57, align 8, !tbaa !16
  %358 = load ptr, ptr %23, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %360 = load i32, ptr %12, align 4, !tbaa !11
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull align 8 poison, ptr noundef nonnull %23, i32 noundef %74, i32 noundef %.017956, i32 noundef %360)
          to label %361 unwind label %373

361:                                              ; preds = %356
  %362 = load ptr, ptr %23, align 8, !tbaa !3
  %363 = icmp eq ptr %362, %56
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %364 = load ptr, ptr %22, align 8, !tbaa !3
  %365 = call i32 @stat(ptr noundef %364, ptr noundef nonnull %4) #28
  %366 = icmp eq i32 %365, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %366, label %380, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

367:                                              ; preds = %.preheader
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit:                                        ; preds = %167, %.noexc47, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %570

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %570

369:                                              ; preds = %_ZNSirsERd.exit67, %_ZNSirsERd.exit65, %_ZNSirsERd.exit63, %_ZNSirsERd.exit61, %_ZNSirsERd.exit59, %_ZNSirsERd.exit57, %_ZNSirsERd.exit, %212, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit246:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp247:                            ; preds = %239
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit251:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp252:                            ; preds = %270
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit256:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp257:                            ; preds = %301
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit261:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i112
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp262:                            ; preds = %332
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %560

371:                                              ; preds = %.noexc.i128
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

373:                                              ; preds = %356
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %23, align 8, !tbaa !3
  %376 = icmp eq ptr %375, %56
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

.loopexit266:                                     ; preds = %380, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit.split-lp267:                            ; preds = %400
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %.loopexit.split-lp267, %.loopexit266
  %lpad.phi270 = phi { ptr, i32 } [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ]
  %378 = load ptr, ptr %22, align 8, !tbaa !3
  %379 = icmp eq ptr %378, %60
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %380
  %381 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %381, ptr %133, align 8, !tbaa !27
  %382 = load ptr, ptr %58, align 8, !tbaa !58
  %383 = load ptr, ptr %59, align 8, !tbaa !61
  %.not.i = icmp eq ptr %382, %383
  br i1 %.not.i, label %394, label %384

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %133, ptr %382, align 8, !tbaa !62
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %139, ptr %385, align 8, !tbaa !66
  %386 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %151, align 4, !tbaa !11
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %151, align 4, !tbaa !11
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

390:                                              ; preds = %384
  %391 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !58
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %390, %387
  %392 = phi ptr [ %.pre.i, %390 ], [ %382, %387 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %393, ptr %58, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %395 = load ptr, ptr %7, align 8, !tbaa !67
  %396 = ptrtoint ptr %382 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775792
  br i1 %399, label %400, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

400:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc209 unwind label %.loopexit.split-lp267

.noexc209:                                        ; preds = %400
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %394
  %401 = ashr exact i64 %398, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i, %401
  %403 = icmp ult i64 %402, %401
  %404 = call i64 @llvm.umin.i64(i64 %402, i64 576460752303423487)
  %405 = select i1 %403, i64 576460752303423487, i64 %404
  %.not.i.i205 = icmp ne i64 %405, 0
  call void @llvm.assume(i1 %.not.i.i205)
  %406 = shl nuw nsw i64 %405, 4
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #29
          to label %408 unwind label %.loopexit266

408:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %398
  store ptr %133, ptr %409, align 8, !tbaa !62
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %139, ptr %410, align 8, !tbaa !66
  %411 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i207 = icmp eq i8 %411, 0
  br i1 %.not.i.i.i.i.i.i.i.i207, label %415, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %151, align 4, !tbaa !11
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %151, align 4, !tbaa !11
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208

415:                                              ; preds = %408
  %416 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208: ; preds = %415, %412
  %.not10.i.i.i.i.i = icmp eq ptr %395, %382
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i ], [ %407, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208 ]
  %.0911.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i ], [ %395, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %417 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !164, !noalias !161
  store ptr %417, ptr %.012.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !161, !noalias !164
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !66, !alias.scope !164, !noalias !161
  store ptr null, ptr %419, align 8, !tbaa !66, !alias.scope !164, !noalias !161
  store ptr %420, ptr %418, align 8, !tbaa !66, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !164, !noalias !161
  %421 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %421, %382
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208
  %.0.lcssa.i.i.i.i.i = phi ptr [ %407, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i208 ], [ %422, %.lr.ph.i.i.i.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %395, null
  br i1 %.not.i23.i, label %.noexc142, label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %395) #27
  br label %.noexc142

.noexc142:                                        ; preds = %424, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %407, ptr %7, align 8, !tbaa !67
  store ptr %423, ptr %58, align 8, !tbaa !58
  %425 = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %405
  store ptr %425, ptr %59, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc142, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %426 = load ptr, ptr %22, align 8, !tbaa !3
  %427 = icmp eq ptr %426, %60
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %61, ptr %21, align 8, !tbaa !22
  %428 = load i64, ptr %63, align 8
  %429 = getelementptr inbounds i8, ptr %21, i64 %428
  store ptr %62, ptr %429, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !22
  %430 = load ptr, ptr %53, align 8, !tbaa !3
  %431 = icmp eq ptr %430, %54
  br i1 %431, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPv(ptr noundef %430) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  store ptr %45, ptr %21, align 8, !tbaa !22
  %432 = load i64, ptr %47, align 8
  %433 = getelementptr inbounds i8, ptr %21, i64 %432
  store ptr %46, ptr %433, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %434 = load ptr, ptr %11, align 8, !tbaa !3
  %435 = icmp eq ptr %434, %38
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %434) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %436 = load atomic i64, ptr %151 acquire, align 8
  %437 = icmp eq i64 %436, 4294967297
  %438 = trunc i64 %436 to i32
  br i1 %437, label %439, label %446

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  store i32 0, ptr %151, align 8, !tbaa !19
  store i32 0, ptr %152, align 4, !tbaa !21
  %440 = load ptr, ptr %139, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  %443 = load ptr, ptr %139, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  %447 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i150 = icmp eq i8 %447, 0
  br i1 %.not.i.i.i150, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %438, -1
  store i32 %449, ptr %151, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %450, %448
  %.0.i.i.i.i = phi i32 [ %438, %448 ], [ %451, %450 ]
  %452 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %452, label %453, label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

453:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %439, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %453
  br i1 %366, label %454, label %462

454:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %455 = load ptr, ptr %10, align 8, !tbaa !22
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %10, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load i32, ptr %459, align 8, !tbaa !103
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.preheader, label %462, !llvm.loop !166

462:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %454
  %.not.i.i151 = icmp eq ptr %.sroa.8.1954, %.sroa.11.1953
  br i1 %.not.i.i151, label %464, label %463

463:                                              ; preds = %462
  store i32 %.0, ptr %.sroa.8.1954, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

464:                                              ; preds = %462
  %465 = ptrtoint ptr %.sroa.8.1954 to i64
  %466 = ptrtoint ptr %.sroa.0237.1955 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775804
  br i1 %468, label %469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

469:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc154 unwind label %.loopexit.split-lp273

.noexc154:                                        ; preds = %469
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %464
  %470 = ashr exact i64 %467, 2
  %.sroa.speculated.i.i.i.i152 = call i64 @llvm.umax.i64(i64 %470, i64 1)
  %471 = add nsw i64 %.sroa.speculated.i.i.i.i152, %470
  %472 = icmp ult i64 %471, %470
  %473 = call i64 @llvm.umin.i64(i64 %471, i64 2305843009213693951)
  %474 = select i1 %472, i64 2305843009213693951, i64 %473
  %.not.i.i.i.i153 = icmp ne i64 %474, 0
  call void @llvm.assume(i1 %.not.i.i.i.i153)
  %475 = shl nuw nsw i64 %474, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #29
          to label %.noexc155 unwind label %.loopexit272

.noexc155:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %477 = getelementptr inbounds i8, ptr %476, i64 %467
  store i32 %.0, ptr %477, align 4, !tbaa !11
  %478 = icmp sgt i64 %467, 0
  br i1 %478, label %479, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

479:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %476, ptr align 4 %.sroa.0237.1955, i64 %467, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %479, %.noexc155
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0237.1955, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.1955) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %480, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %481 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %474
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %463
  %.sroa.11.4 = phi ptr [ %481, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1953, %463 ]
  %.pn240 = phi ptr [ %477, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.1954, %463 ]
  %.sroa.0237.7 = phi ptr [ %476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0237.1955, %463 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.pn240, i64 4
  %482 = load ptr, ptr %64, align 8, !tbaa !75
  %483 = load ptr, ptr %65, align 8, !tbaa !78
  %.not.i156 = icmp eq ptr %482, %483
  br i1 %.not.i156, label %515, label %484

484:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %485 = load ptr, ptr %58, align 8, !tbaa !58
  %486 = load ptr, ptr %7, align 8, !tbaa !67
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i157 = icmp eq ptr %485, %486
  br i1 %.not.i.i.i.i.i.i.i157, label %.noexc160, label %490

490:                                              ; preds = %484
  %491 = icmp ugt i64 %489, 9223372036854775792
  br i1 %491, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i.i:                                 ; preds = %490
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc159 unwind label %.loopexit.split-lp278

.noexc159:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %490
  %492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #29
          to label %.noexc160 unwind label %.loopexit277

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %484
  %493 = phi ptr [ null, %484 ], [ %492, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %493, ptr %482, align 8, !tbaa !67
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %493, ptr %494, align 8, !tbaa !58
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %489
  %496 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %495, ptr %496, align 8, !tbaa !61
  %497 = load ptr, ptr %7, align 8, !tbaa !79
  %498 = load ptr, ptr %58, align 8, !tbaa !79
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %497, %498
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc160, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %512, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %493, %.noexc160 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %511, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %497, %.noexc160 ]
  %499 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %499, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %500 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !66
  store ptr %502, ptr %500, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %509, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %504, align 4, !tbaa !11
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %504, align 4, !tbaa !11
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

509:                                              ; preds = %503
  %510 = atomicrmw volatile add ptr %504, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %509, %506, %.lr.ph.i.i.i.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i158 = icmp eq ptr %511, %498
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc160
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %493, %.noexc160 ], [ %512, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %494, align 8, !tbaa !58
  %513 = load ptr, ptr %64, align 8, !tbaa !75
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store ptr %514, ptr %64, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

515:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %482, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit277

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %515, %126
  %.sroa.11.3 = phi ptr [ %.sroa.11.1953, %126 ], [ %.sroa.11.4, %515 ], [ %.sroa.11.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.1954, %126 ], [ %.sroa.8.4, %515 ], [ %.sroa.8.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.0237.3 = phi ptr [ %.sroa.0237.1955, %126 ], [ %.sroa.0237.7, %515 ], [ %.sroa.0237.7, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  store ptr %67, ptr %10, align 8, !tbaa !22
  %516 = load i64, ptr %69, align 8
  %517 = getelementptr inbounds i8, ptr %10, i64 %516
  store ptr %68, ptr %517, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !22
  %518 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %36)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %519

519:                                              ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  %522 = call ptr @__cxa_begin_catch(ptr %521) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %523

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #28
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %36) #28
  call void @__cxa_call_unexpected(ptr %525) #31
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %519
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  store ptr %32, ptr %10, align 8, !tbaa !22
  %526 = load i64, ptr %34, align 8
  %527 = getelementptr inbounds i8, ptr %10, i64 %526
  store ptr %33, ptr %527, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %528 = load ptr, ptr %8, align 8, !tbaa !3
  %529 = icmp eq ptr %528, %71
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %528) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %530 = load ptr, ptr %7, align 8, !tbaa !67
  %531 = load ptr, ptr %58, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %530, %531
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %555, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load atomic i64, ptr %535 acquire, align 8
  %537 = icmp eq i64 %536, 4294967297
  %538 = trunc i64 %536 to i32
  br i1 %537, label %539, label %547

539:                                              ; preds = %534
  store i32 0, ptr %535, align 8, !tbaa !19
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 0, ptr %540, align 4, !tbaa !21
  %541 = load ptr, ptr %533, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %533) #28
  %544 = load ptr, ptr %533, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %533) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

547:                                              ; preds = %534
  %548 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i166 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i.i.i166, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %538, -1
  store i32 %550, ptr %535, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %535, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %551, %549
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %538, %549 ], [ %552, %551 ]
  %553 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %553, label %554, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, !prof !74

554:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %533) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %554, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %539, %.lr.ph.i.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i167 = icmp eq ptr %555, %531
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %556 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %.not.i.i.i168 = icmp eq ptr %556, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %557

557:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %556) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %558 = add nuw nsw i32 %.017956, 1
  %559 = icmp slt i32 %558, %73
  %or.cond = select i1 %125, i1 %559, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %377, %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %371
  %.pn = phi { ptr, i32 } [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %372, %371 ], [ %lpad.phi270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %374, %373 ], [ %lpad.phi270, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %560

560:                                              ; preds = %.loopexit261, %.loopexit.split-lp262, %.loopexit256, %.loopexit.split-lp257, %.loopexit251, %.loopexit.split-lp252, %.loopexit246, %.loopexit.split-lp247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %369
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ], [ %370, %369 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ]
  %561 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %561, ptr %21, align 8, !tbaa !22
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %563 = getelementptr i8, ptr %561, i64 -24
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %21, i64 %564
  store ptr %562, ptr %565, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !22
  %566 = load ptr, ptr %53, align 8, !tbaa !3
  %567 = icmp eq ptr %566, %54
  br i1 %567, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i169: ; preds = %560
  call void @_ZdlPv(ptr noundef %566) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i169
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  store ptr %45, ptr %21, align 8, !tbaa !22
  %568 = load i64, ptr %47, align 8
  %569 = getelementptr inbounds i8, ptr %21, i64 %568
  store ptr %46, ptr %569, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !101
  br label %.body53

.body53:                                          ; preds = %205, %.body203, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit171 ], [ %.pn.i52, %.body203 ], [ %206, %205 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %570

570:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %571 = load ptr, ptr %11, align 8, !tbaa !3
  %572 = icmp eq ptr %571, %38
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %573 = load atomic i64, ptr %151 acquire, align 8
  %574 = icmp eq i64 %573, 4294967297
  %575 = trunc i64 %573 to i32
  br i1 %574, label %576, label %583

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  store i32 0, ptr %151, align 8, !tbaa !19
  store i32 0, ptr %152, align 4, !tbaa !21
  %577 = load ptr, ptr %139, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  %580 = load ptr, ptr %139, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %.body199

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i176 = icmp eq i8 %584, 0
  br i1 %.not.i.i.i176, label %587, label %585

585:                                              ; preds = %583
  %586 = add nsw i32 %575, -1
  store i32 %586, ptr %151, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

587:                                              ; preds = %583
  %588 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177: ; preds = %587, %585
  %.0.i.i.i.i178 = phi i32 [ %575, %585 ], [ %588, %587 ]
  %589 = icmp eq i32 %.0.i.i.i.i178, 1
  br i1 %589, label %590, label %.body199, !prof !74

590:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %.body199

.loopexit277:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %515
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

.loopexit.split-lp273:                            ; preds = %469
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %.loopexit272, %.loopexit.split-lp273, %.loopexit277, %.loopexit.split-lp278, %144, %367, %576, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177, %590
  %.sroa.0237.6 = phi ptr [ %.sroa.0237.1955, %144 ], [ %.sroa.0237.7, %.loopexit.split-lp278 ], [ %.sroa.0237.1955, %590 ], [ %.sroa.0237.1955, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177 ], [ %.sroa.0237.1955, %576 ], [ %.sroa.0237.1955, %367 ], [ %.sroa.0237.7, %.loopexit277 ], [ %.sroa.0237.1955, %.loopexit272 ], [ %.sroa.0237.1955, %.loopexit.split-lp273 ]
  %.pn36 = phi { ptr, i32 } [ %145, %144 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ], [ %.pn.pn.pn.pn, %590 ], [ %.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177 ], [ %.pn.pn.pn.pn, %576 ], [ %368, %367 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  %591 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %591, ptr %10, align 8, !tbaa !22
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %593 = getelementptr i8, ptr %591, i64 -24
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %10, i64 %594
  store ptr %592, ptr %595, align 8, !tbaa !22
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %36) #28
  store ptr %32, ptr %10, align 8, !tbaa !22
  %596 = load i64, ptr %34, align 8
  %597 = getelementptr inbounds i8, ptr %10, i64 %596
  store ptr %33, ptr %597, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !101
  br label %.body

.body:                                            ; preds = %116, %122, %.body199
  %.sroa.0237.5 = phi ptr [ %.sroa.0237.6, %.body199 ], [ %.sroa.0237.1955, %122 ], [ %.sroa.0237.1955, %116 ]
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body199 ], [ %.pn.i, %122 ], [ %117, %116 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %598 = load ptr, ptr %8, align 8, !tbaa !3
  %599 = icmp eq ptr %598, %71
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body
  call void @_ZdlPv(ptr noundef %598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %.body, %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %127
  %.sroa.0237.4 = phi ptr [ %.sroa.0237.1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.sroa.0237.1955, %127 ], [ %.sroa.0237.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %.sroa.0237.1955, %129 ], [ %.sroa.0237.5, %.body ]
  %.pn36.pn.pn = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %128, %127 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %130, %129 ], [ %.pn36.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %600 = load ptr, ptr %7, align 8, !tbaa !67
  %601 = load ptr, ptr %58, align 8, !tbaa !58
  %.not4.i.i.i.i183 = icmp eq ptr %600, %601
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190
  %.05.i.i.i.i185 = phi ptr [ %625, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i186 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i186, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i184
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load atomic i64, ptr %605 acquire, align 8
  %607 = icmp eq i64 %606, 4294967297
  %608 = trunc i64 %606 to i32
  br i1 %607, label %609, label %617

609:                                              ; preds = %604
  store i32 0, ptr %605, align 8, !tbaa !19
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i32 0, ptr %610, align 4, !tbaa !21
  %611 = load ptr, ptr %603, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %603) #28
  %614 = load ptr, ptr %603, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %603) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190

617:                                              ; preds = %604
  %618 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %608, -1
  store i32 %620, ptr %605, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %605, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188: ; preds = %621, %619
  %.0.i.i.i.i.i.i.i.i.i189 = phi i32 [ %608, %619 ], [ %622, %621 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i189, 1
  br i1 %623, label %624, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190, !prof !74

624:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %603) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190: ; preds = %624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i188, %609, %.lr.ph.i.i.i.i184
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %625, %601
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192, label %.lr.ph.i.i.i.i184, !llvm.loop !81

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i190
  %.pr.i193 = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %626 = phi ptr [ %.pr.i193, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i192 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.not.i.i.i195 = icmp eq ptr %626, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196, label %627

627:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194
  call void @_ZdlPv(ptr noundef nonnull %626) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i194, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i197 = icmp eq ptr %.sroa.0237.4, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %628

628:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.4) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit196, %628
  resume { ptr, i32 } %.pn36.pn.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %75, label %.lr.ph.preheader, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = add nsw i32 %4, 1
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %17) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !15, !alias.scope !169
  %21 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !169
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !169
  store i64 %23, ptr %7, align 8, !tbaa !17, !noalias !169
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %163

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
  store i64 %31, ptr %32, align 8, !tbaa !16, !alias.scope !169
  %33 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !169
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !169
  %35 = load i64, ptr %32, align 8, !tbaa !16, !alias.scope !169
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
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [32 x i8], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !noalias !172
  %48 = load i64, ptr %32, align 8, !tbaa !16, !noalias !172
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc23 unwind label %165

.noexc23:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = load ptr, ptr %45, align 16, !tbaa !3, !noalias !172
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %52, i64 noundef %47)
          to label %.noexc24 unwind label %165

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %13, align 8, !tbaa !15, !alias.scope !172
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %.noexc24
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %55, ptr %13, align 8, !tbaa !3, !alias.scope !172
  %63 = load i64, ptr %56, align 8, !tbaa !18
  store i64 %63, ptr %54, align 8, !tbaa !18, !alias.scope !172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !16, !alias.scope !172
  store ptr %56, ptr %53, align 8, !tbaa !3
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %68 = load i64, ptr %67, align 8, !tbaa !16, !noalias !175
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc28 unwind label %167

.noexc28:                                         ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc29 unwind label %167

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !15, !alias.scope !175
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

76:                                               ; preds = %.noexc29
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %73, ptr %12, align 8, !tbaa !3, !alias.scope !175
  %81 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %81, ptr %72, align 8, !tbaa !18, !alias.scope !175
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %76
  %83 = phi i64 [ %78, %76 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !16, !alias.scope !175
  store ptr %74, ptr %71, align 8, !tbaa !3
  store i64 0, ptr %84, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %86 = load i64, ptr %46, align 8, !tbaa !16, !noalias !178
  %87 = load i64, ptr %85, align 8, !tbaa !16, !noalias !178
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc34 unwind label %169

.noexc34:                                         ; preds = %90
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %82
  %91 = load ptr, ptr %45, align 16, !tbaa !3, !noalias !178
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %91, i64 noundef %86)
          to label %.noexc35 unwind label %169

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %93, ptr %11, align 8, !tbaa !15, !alias.scope !178
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

97:                                               ; preds = %.noexc35
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.noexc35
  store ptr %94, ptr %11, align 8, !tbaa !3, !alias.scope !178
  %102 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %102, ptr %93, align 8, !tbaa !18, !alias.scope !178
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !16, !alias.scope !178
  store ptr %95, ptr %92, align 8, !tbaa !3
  store i64 0, ptr %105, align 8, !tbaa !16
  store i8 0, ptr %95, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %107 = load i64, ptr %106, align 8, !tbaa !16, !noalias !181
  %108 = add i64 %107, -4611686018427387898
  %109 = icmp ult i64 %108, 6
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

110:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc41 unwind label %171

.noexc41:                                         ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %.noexc42 unwind label %171

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %112, ptr %10, align 8, !tbaa !15, !alias.scope !181
  %113 = load ptr, ptr %111, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

116:                                              ; preds = %.noexc42
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.noexc42
  store ptr %113, ptr %10, align 8, !tbaa !3, !alias.scope !181
  %121 = load i64, ptr %114, align 8, !tbaa !18
  store i64 %121, ptr %112, align 8, !tbaa !18, !alias.scope !181
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %116
  %123 = phi i64 [ %118, %116 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !16, !alias.scope !181
  store ptr %114, ptr %111, align 8, !tbaa !3
  store i64 0, ptr %124, align 8, !tbaa !16
  store i8 0, ptr %114, align 8, !tbaa !18
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  %127 = icmp eq ptr %126, %15
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = icmp eq ptr %128, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %122
  br i1 %129, label %130, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %122
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %131 = load i64, ptr %125, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %.not22.i = icmp eq ptr %10, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %133, !prof !74

133:                                              ; preds = %130
  switch i64 %131, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %134
  ]

134:                                              ; preds = %133
  %135 = load i8, ptr %128, align 1, !tbaa !18
  store i8 %135, ptr %126, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %136, %134, %133
  %137 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %137, ptr %16, align 8, !tbaa !16
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !18
  %.pre.i44 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %128, ptr %0, align 8, !tbaa !3
  %140 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %140, ptr %16, align 8, !tbaa !16
  %141 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %141, ptr %15, align 8, !tbaa !18
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %142 = load i64, ptr %15, align 8, !tbaa !18
  store ptr %128, ptr %0, align 8, !tbaa !3
  %143 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %143, ptr %16, align 8, !tbaa !16
  %144 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %144, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %126, ptr %10, align 8, !tbaa !3
  store i64 %142, ptr %112, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %112, ptr %10, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %145, %146
  %147 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %126, %145 ], [ %112, %146 ], [ %128, %130 ]
  store i64 0, ptr %125, align 8, !tbaa !16
  store i8 0, ptr %147, align 1, !tbaa !18
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = icmp eq ptr %148, %112
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = icmp eq ptr %150, %93
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = icmp eq ptr %152, %72
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %154 = load ptr, ptr %13, align 8, !tbaa !3
  %155 = icmp eq ptr %154, %54
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = icmp eq ptr %156, %20
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %.not = icmp eq i64 %158, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.lcssa103 = phi i64 [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 ]
  %159 = load i64, ptr %16, align 8, !tbaa !16
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %.lcssa103
  br i1 %161, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58: ; preds = %._crit_edge
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %.lcssa103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %198

163:                                              ; preds = %.noexc.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %70
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30, %90
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %110
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = icmp eq ptr %173, %93
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %172, %171 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = icmp eq ptr %175, %72
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = icmp eq ptr %177, %54
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = icmp eq ptr %179, %20
  br i1 %180, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @_ZdlPv(ptr noundef %179) #27
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %164, %163 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %40 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76
  %.010106 = phi i32 [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %181 = load i64, ptr %16, align 8, !tbaa !16
  %182 = icmp eq i64 %181, 4611686018427387903
  br i1 %182, label %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

183:                                              ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc74 unwind label %.loopexit.split-lp97

.noexc74:                                         ; preds = %183
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %.lr.ph
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 unwind label %.loopexit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %185 = add i32 %.010106, 1
  %186 = zext i32 %185 to i64
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %188 = sub i64 5, %187
  %189 = icmp ugt i64 %188, %186
  br i1 %189, label %.lr.ph, label %._crit_edge, !llvm.loop !184

.loopexit96:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp97:                             ; preds = %183
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %190 = load i64, ptr %16, align 8, !tbaa !16
  %191 = icmp eq i64 %190, 4611686018427387903
  br i1 %191, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %.not110 = icmp eq i64 %193, 8
  br i1 %.not110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge, label %.lr.ph108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader
  %.lcssa = phi i64 [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 ]
  %194 = load i64, ptr %16, align 8, !tbaa !16
  %195 = sub i64 4611686018427387903, %194
  %196 = icmp ult i64 %195, %.lcssa
  br i1 %196, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, i64 noundef %.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84 unwind label %198

198:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %213

.lr.ph108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  %.0107 = phi i32 [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80.preheader ]
  %200 = load i64, ptr %16, align 8, !tbaa !16
  %201 = icmp eq i64 %200, 4611686018427387903
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

202:                                              ; preds = %.lr.ph108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %202
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %.lr.ph108
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %204 = add i32 %.0107, 1
  %205 = zext i32 %204 to i64
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %207 = sub i64 8, %206
  %208 = icmp ugt i64 %207, %205
  br i1 %208, label %.lr.ph108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge, !llvm.loop !185

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  %209 = load i64, ptr %16, align 8, !tbaa !16
  %210 = and i64 %209, -4
  %211 = icmp eq i64 %210, 4611686018427387900
  br i1 %211, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89

.invoke:                                          ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.cont unwind label %198

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92 unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

213:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit96, %.loopexit.split-lp97, %198, %.body
  %.pn21 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ], [ %199, %198 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %0, align 8, !tbaa !3
  %215 = icmp eq ptr %214, %15
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = add nsw i32 %4, 1
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %15) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !15, !alias.scope !186
  %18 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !186
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  store i64 %20, ptr %6, align 8, !tbaa !17, !noalias !186
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %160

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
  store i64 %28, ptr %29, align 8, !tbaa !16, !alias.scope !186
  %30 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !186
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  %32 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !186
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
  br i1 %40, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = sext i32 %3 to i64
  %42 = getelementptr inbounds [32 x i8], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 %41
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16, !noalias !189
  %45 = load i64, ptr %29, align 8, !tbaa !16, !noalias !189
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc19 unwind label %162

.noexc19:                                         ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = load ptr, ptr %42, align 16, !tbaa !3, !noalias !189
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %49, i64 noundef %44)
          to label %.noexc20 unwind label %162

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !15, !alias.scope !189
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc20
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %52, ptr %11, align 8, !tbaa !3, !alias.scope !189
  %60 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %60, ptr %51, align 8, !tbaa !18, !alias.scope !189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !16, !alias.scope !189
  store ptr %53, ptr %50, align 8, !tbaa !3
  store i64 0, ptr %63, align 8, !tbaa !16
  store i8 0, ptr %53, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %65 = load i64, ptr %64, align 8, !tbaa !16, !noalias !192
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc24 unwind label %164

.noexc24:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc25 unwind label %164

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !15, !alias.scope !192
  %70 = load ptr, ptr %68, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

73:                                               ; preds = %.noexc25
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %70, ptr %10, align 8, !tbaa !3, !alias.scope !192
  %78 = load i64, ptr %71, align 8, !tbaa !18
  store i64 %78, ptr %69, align 8, !tbaa !18, !alias.scope !192
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %73
  %80 = phi i64 [ %75, %73 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !16, !alias.scope !192
  store ptr %71, ptr %68, align 8, !tbaa !3
  store i64 0, ptr %81, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %83 = load i64, ptr %43, align 8, !tbaa !16, !noalias !195
  %84 = load i64, ptr %82, align 8, !tbaa !16, !noalias !195
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc30 unwind label %166

.noexc30:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26: ; preds = %79
  %88 = load ptr, ptr %42, align 16, !tbaa !3, !noalias !195
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %88, i64 noundef %83)
          to label %.noexc31 unwind label %166

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !15, !alias.scope !195
  %91 = load ptr, ptr %89, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

94:                                               ; preds = %.noexc31
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc31
  store ptr %91, ptr %9, align 8, !tbaa !3, !alias.scope !195
  %99 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %99, ptr %90, align 8, !tbaa !18, !alias.scope !195
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %94
  %101 = phi i64 [ %96, %94 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !16, !alias.scope !195
  store ptr %92, ptr %89, align 8, !tbaa !3
  store i64 0, ptr %102, align 8, !tbaa !16
  store i8 0, ptr %92, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %104 = load i64, ptr %103, align 8, !tbaa !16, !noalias !198
  %105 = add i64 %104, -4611686018427387898
  %106 = icmp ult i64 %105, 6
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

107:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc37 unwind label %168

.noexc37:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %100
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %.noexc38 unwind label %168

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !tbaa !15, !alias.scope !198
  %110 = load ptr, ptr %108, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

113:                                              ; preds = %.noexc38
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc38
  store ptr %110, ptr %8, align 8, !tbaa !3, !alias.scope !198
  %118 = load i64, ptr %111, align 8, !tbaa !18
  store i64 %118, ptr %109, align 8, !tbaa !18, !alias.scope !198
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %113
  %120 = phi i64 [ %115, %113 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !16, !alias.scope !198
  store ptr %111, ptr %108, align 8, !tbaa !3
  store i64 0, ptr %121, align 8, !tbaa !16
  store i8 0, ptr %111, align 8, !tbaa !18
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = icmp eq ptr %123, %13
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = icmp eq ptr %125, %109
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %119
  br i1 %126, label %127, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %119
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %128 = load i64, ptr %122, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %.not22.i = icmp eq ptr %8, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %130, !prof !74

130:                                              ; preds = %127
  switch i64 %128, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %125, align 1, !tbaa !18
  store i8 %132, ptr %123, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %125, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %133, %131, %130
  %134 = load i64, ptr %122, align 8, !tbaa !16
  store i64 %134, ptr %14, align 8, !tbaa !16
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !18
  %.pre.i40 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %125, ptr %0, align 8, !tbaa !3
  %137 = load i64, ptr %122, align 8, !tbaa !16
  store i64 %137, ptr %14, align 8, !tbaa !16
  %138 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %138, ptr %13, align 8, !tbaa !18
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %139 = load i64, ptr %13, align 8, !tbaa !18
  store ptr %125, ptr %0, align 8, !tbaa !3
  %140 = load i64, ptr %122, align 8, !tbaa !16
  store i64 %140, ptr %14, align 8, !tbaa !16
  %141 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %141, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %123, ptr %8, align 8, !tbaa !3
  store i64 %139, ptr %109, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %109, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %142, %143
  %144 = phi ptr [ %.pre.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %123, %142 ], [ %109, %143 ], [ %125, %127 ]
  store i64 0, ptr %122, align 8, !tbaa !16
  store i8 0, ptr %144, align 1, !tbaa !18
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = icmp eq ptr %145, %109
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = icmp eq ptr %147, %90
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = icmp eq ptr %149, %69
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %151 = load ptr, ptr %11, align 8, !tbaa !3
  %152 = icmp eq ptr %151, %51
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = icmp eq ptr %153, %17
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %.not = icmp eq i64 %155, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.lcssa = phi i64 [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72 ]
  %156 = load i64, ptr %14, align 8, !tbaa !16
  %157 = sub i64 4611686018427387903, %156
  %158 = icmp ult i64 %157, %.lcssa
  br i1 %158, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54: ; preds = %._crit_edge
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i64 noundef %.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %191

160:                                              ; preds = %.noexc.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %67
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26, %87
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %107
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %90
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %169, %168 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = icmp eq ptr %172, %69
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %164
  %.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = icmp eq ptr %174, %51
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = icmp eq ptr %176, %17
  br i1 %177, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %176) #27
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %161, %160 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %37 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72
  %.082 = phi i32 [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %178 = load i64, ptr %14, align 8, !tbaa !16
  %179 = icmp eq i64 %178, 4611686018427387903
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

180:                                              ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69: ; preds = %.lr.ph
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %182 = add i32 %.082, 1
  %183 = zext i32 %182 to i64
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %185 = sub i64 5, %184
  %186 = icmp ugt i64 %185, %183
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !201

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %187 = load i64, ptr %14, align 8, !tbaa !16
  %188 = and i64 %187, -4
  %189 = icmp eq i64 %188, 4611686018427387900
  br i1 %189, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.cont unwind label %191

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

191:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %191, %.body
  %.pn17 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  %195 = icmp eq ptr %194, %13
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %20, ptr %5, align 4, !tbaa !11
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl14getDatasetsNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #9 align 2 {
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
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl16getDatasetLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #10 align 2 {
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
  %16 = getelementptr [24 x i8], ptr %8, i64 %15
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
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl11initDatasetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #10 align 2 {
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
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl12getNextFrameERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr [24 x i8], ptr %11, i64 %12
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
  br i1 %.not, label %23, label %63

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %43 unwind label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %45 unwind label %55

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i32, ptr %6, align 4, !tbaa !218
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !218
  %48 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %49 unwind label %58

49:                                               ; preds = %45
  %50 = xor i1 %48, true
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %57
  %.pn9 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %57 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9

63:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.07
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl8getFrameERNS_3MatEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = sext i32 %2 to i64
  %11 = getelementptr [24 x i8], ptr %9, i64 %10
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
  br i1 %21, label %61, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = sext i32 %3 to i64
  %24 = getelementptr [16 x i8], ptr %15, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %43 unwind label %51

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %45 unwind label %53

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %47 unwind label %56

47:                                               ; preds = %45
  %48 = xor i1 %46, true
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %55
  %.pn14 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %55 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn14

61:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.011 = phi i1 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %4 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl9getNextGTEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = sext i32 %6 to i64
  %9 = getelementptr [24 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = load ptr, ptr %10, align 8, !tbaa !67
  %14 = sext i32 %12 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
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
  %25 = load i32, ptr %22, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !11
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
  store i32 %66, ptr %51, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl5getGTEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = sext i32 %2 to i64
  %9 = getelementptr [24 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = sext i32 %3 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
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
  %23 = load i32, ptr %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !11
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
  store i32 %64, ptr %49, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

69:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets14TRACK_alovImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !11
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
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %24, ptr %9, align 4, !tbaa !11
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
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %26, ptr %11, align 4, !tbaa !11
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
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %26, ptr %11, align 4, !tbaa !11
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

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
  br i1 %12, label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit

_ZN2cv8datasets13TRACK_alovObjD2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %13

13:                                               ; preds = %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = load i32, ptr %42, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !11
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
  %73 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_track_alov.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, align 16, !tbaa !15
  store i64 8388068007924805936, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 8), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 24), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), align 16, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 40), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 63), align 1, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), align 16, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 72), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 94), align 2, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), align 16, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 104), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 127), align 1, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), align 16, !tbaa !15
  store i64 7309449295922279728, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 152), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61.i unwind label %13

.noexc61.i:                                       ; preds = %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 168), align 8, !tbaa !16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc65.i unwind label %15

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 200), align 8, !tbaa !16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 232), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 250), align 2, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 264), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 284), align 4, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 296), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 318), align 2, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 328), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 348), align 4, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 360), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 383), align 1, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %.017.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), %17 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), %15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %16, %15 ]
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %19
  %21 = phi ptr [ %.017.i, %19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %21, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = icmp eq ptr %22, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %26, label %27, label %20

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc65.i
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !3
  %28 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 392), align 8, !tbaa !16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 424), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 447), align 1, !tbaa !18
  %31 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 0}
!16 = !{!4, !10, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!21 = !{!20, !12, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv8datasets13TRACK_alovObjE", !7, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN2cv8datasets13TRACK_alovObjE", !12, i64 0, !4, i64 8, !29, i64 40}
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
!42 = distinct !{!42, !14}
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
!73 = distinct !{!73, !14}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE", !7, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!60, !60, i64 0}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84, !93, i64 216}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !93, i64 216, !8, i64 224, !94, i64 225, !95, i64 232, !96, i64 240, !97, i64 248, !98, i64 256}
!85 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !88, i64 40, !89, i64 48, !8, i64 64, !12, i64 192, !90, i64 200, !91, i64 208}
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
!109 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
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
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
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
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
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
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
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
!201 = distinct !{!201, !14}
!202 = !{!203, !12, i64 128}
!203 = !{!"_ZTSN2cv8datasets10TRACK_alovE", !204, i64 0, !215, i64 104, !12, i64 128, !12, i64 132}
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
!218 = !{!203, !12, i64 132}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !64, i64 8}
!221 = !{!"p1 _ZTSN2cv8datasets14TRACK_alovImplE", !7, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !64, i64 8}
!224 = !{!"p1 _ZTSN2cv8datasets10TRACK_alovE", !7, i64 0}
!225 = !{!33, !33, i64 0}
!226 = distinct !{!226, !14}
!227 = !{!213, !214, i64 0}
!228 = !{!213, !214, i64 8}
!229 = distinct !{!229, !14}
!230 = !{!208, !209, i64 0}
!231 = !{!208, !209, i64 8}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !14}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246, !221, i64 16}
!246 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !221, i64 16}
