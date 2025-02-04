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
%"class.std::allocator" = type { i8 }

$_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev = comdat any

$_ZN2cv8datasets14TRACK_alovImplD2Ev = comdat any

$_ZN2cv8datasets14TRACK_alovImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8datasets10TRACK_alovD2Ev = comdat any

$_ZN2cv8datasets10TRACK_alovD0Ev = comdat any

$_ZN2cv8datasets7DatasetD2Ev = comdat any

$_ZN2cv8datasets7DatasetD0Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN2cv8datasets13TRACK_alovObjD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8datasets10TRACK_alovE = comdat any

$_ZTSN2cv8datasets7DatasetE = comdat any

$_ZTIN2cv8datasets7DatasetE = comdat any

$_ZTIN2cv8datasets10TRACK_alovE = comdat any

$_ZTVN2cv8datasets10TRACK_alovE = comdat any

$_ZTVN2cv8datasets7DatasetE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN2cv8datasetsL12sectionNamesB5cxx11E = internal global [14 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"01-Light\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"02-SurfaceCover\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"03-Specularity\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"04-Transparency\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"05-Shape\00", align 1
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
@_ZTVN2cv8datasets14TRACK_alovImplE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv8datasets14TRACK_alovImplE, ptr @_ZN2cv8datasets14TRACK_alovImplD2Ev, ptr @_ZN2cv8datasets14TRACK_alovImplD0Ev, ptr @_ZN2cv8datasets14TRACK_alovImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv8datasets14TRACK_alovImpl17loadAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv8datasets14TRACK_alovImpl14getDatasetsNumEv, ptr @_ZN2cv8datasets14TRACK_alovImpl16getDatasetLengthEi, ptr @_ZN2cv8datasets14TRACK_alovImpl11initDatasetEi, ptr @_ZN2cv8datasets14TRACK_alovImpl12getNextFrameERNS_3MatE, ptr @_ZN2cv8datasets14TRACK_alovImpl9getNextGTEv, ptr @_ZN2cv8datasets14TRACK_alovImpl8getFrameERNS_3MatEii, ptr @_ZN2cv8datasets14TRACK_alovImpl5getGTEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets14TRACK_alovImplE = hidden constant [31 x i8] c"N2cv8datasets14TRACK_alovImplE\00", align 1
@_ZTSN2cv8datasets10TRACK_alovE = linkonce_odr constant [27 x i8] c"N2cv8datasets10TRACK_alovE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets7DatasetE = linkonce_odr constant [23 x i8] c"N2cv8datasets7DatasetE\00", comdat, align 1
@_ZTIN2cv8datasets7DatasetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets7DatasetE }, comdat, align 8
@_ZTIN2cv8datasets10TRACK_alovE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets10TRACK_alovE, ptr @_ZTIN2cv8datasets7DatasetE }, comdat, align 8
@_ZTIN2cv8datasets14TRACK_alovImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets14TRACK_alovImplE, ptr @_ZTIN2cv8datasets10TRACK_alovE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8datasets10TRACK_alovE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv8datasets10TRACK_alovE, ptr @_ZN2cv8datasets10TRACK_alovD2Ev, ptr @_ZN2cv8datasets10TRACK_alovD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv8datasets7DatasetE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8datasets7DatasetE, ptr @_ZN2cv8datasets7DatasetD2Ev, ptr @_ZN2cv8datasets7DatasetD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_track_alov.cpp, ptr null }]
@str = private unnamed_addr constant [36 x i8] c"ALOV300++ Dataset Initialization...\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c"ALOV300++ Annotated Dataset Initialization...\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"Error: Can't open annotation file *.ANN!!!\00", align 1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #2 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = icmp eq ptr %4, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8datasets14TRACK_alovImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0297.0454 = phi ptr [ null, %2 ], [ %.sroa.0297.5, %._crit_edge ]
  %.sroa.5.0453 = phi ptr [ null, %2 ], [ %.sroa.5.2, %._crit_edge ]
  %.sroa.9301.0452 = phi ptr [ null, %2 ], [ %.sroa.9301.2, %._crit_edge ]
  %26 = getelementptr inbounds nuw [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %smax = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.031449 = phi i32 [ %365, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0297.1448 = phi ptr [ %.sroa.0297.5, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0297.0454, %.lr.ph.preheader ]
  %.sroa.5.1447 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.5.0453, %.lr.ph.preheader ]
  %.sroa.9301.1446 = phi ptr [ %.sroa.9301.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.9301.0452, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %29

29:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, %.lr.ph
  %.030 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit ]
  %30 = add nuw nsw i32 %.030, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %.loopexit312

31:                                               ; preds = %29
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %28, i32 noundef %.031449, i32 noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %34 = call i32 @stat(ptr noundef %33, ptr noundef nonnull %3) #24
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %35, label %42, label %270

36:                                               ; preds = %.lr.ph458
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149

.loopexit312:                                     ; preds = %29
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp313

.loopexit.split-lp313.loopexit:                   ; preds = %323, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0297.2.ph.ph = phi ptr [ %.sroa.0297.5, %323 ], [ %.sroa.0297.5, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ], [ %.sroa.0297.1448, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp313

.loopexit.split-lp313.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i, %277
  %.sroa.0297.2.ph.ph323 = phi ptr [ %.sroa.0297.1448, %277 ], [ %.sroa.0297.5, %.noexc.i.i.i.i.i ]
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp313

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.loopexit.split-lp313

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %32
  %43 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %44 unwind label %40

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %58 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #24
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #24
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %48
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %60, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %43, ptr %61, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %.loopexit317

63:                                               ; preds = %58
  store i32 %30, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i, label %71, label %68

68:                                               ; preds = %63
  store i64 0, ptr %65, align 4
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %64, align 8
  %.pre567 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %46, align 8
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %77 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #25
          to label %.noexc56 unwind label %.loopexit317

.noexc56:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %75
  store i64 0, ptr %84, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %.noexc56 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %.noexc56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %85 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %85, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %83, %.noexc56 ], [ %87, %.lr.ph.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %83, ptr %46, align 8
  store ptr %88, ptr %64, align 8
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %83, i64 %81
  store ptr %90, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %91 = phi ptr [ %.pre567, %68 ], [ %90, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %92 = phi ptr [ %70, %68 ], [ %88, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i59 = icmp eq ptr %92, %91
  br i1 %.not.i.i59, label %96, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store i64 0, ptr %92, align 4
  %94 = load ptr, ptr %64, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %64, align 8
  %.pre568 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit74

96:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %97 = load ptr, ptr %46, align 8
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %96
  %102 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i61, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i62 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #25
          to label %.noexc73 unwind label %.loopexit317

.noexc73:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  store i64 0, ptr %109, align 4
  %.not10.i.i.i.i.i.i.i63 = icmp eq ptr %97, %91
  br i1 %.not10.i.i.i.i.i.i.i63, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.noexc73, %.lr.ph.i.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i.i65 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i64 ], [ %108, %.noexc73 ]
  %.0911.i.i.i.i.i.i.i66 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i64 ], [ %97, %.noexc73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i66, align 4, !alias.scope !14, !noalias !11
  store i64 %110, ptr %.012.i.i.i.i.i.i.i65, align 4, !alias.scope !11, !noalias !14
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i66, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %111, %91
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.noexc73
  %.0.lcssa.i.i.i.i.i.i.i69 = phi ptr [ %108, %.noexc73 ], [ %112, %.lr.ph.i.i.i.i.i.i.i64 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i69, i64 8
  %.not.i23.i.i.i70 = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71: ; preds = %114, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  store ptr %108, ptr %46, align 8
  store ptr %113, ptr %64, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i64 %106
  store ptr %115, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit74: ; preds = %93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71
  %116 = phi ptr [ %.pre568, %93 ], [ %115, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ]
  %117 = phi ptr [ %95, %93 ], [ %113, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ]
  %.not.i.i77 = icmp eq ptr %117, %116
  br i1 %.not.i.i77, label %121, label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit74
  store i64 0, ptr %117, align 4
  %119 = load ptr, ptr %64, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %64, align 8
  %.pre569 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit92

121:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit74
  %122 = load ptr, ptr %46, align 8
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %121
  %127 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i79, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i80 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #25
          to label %.noexc91 unwind label %.loopexit317

.noexc91:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  store i64 0, ptr %134, align 4
  %.not10.i.i.i.i.i.i.i81 = icmp eq ptr %122, %116
  br i1 %.not10.i.i.i.i.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i.i82
  %.012.i.i.i.i.i.i.i83 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i82 ], [ %133, %.noexc91 ]
  %.0911.i.i.i.i.i.i.i84 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i82 ], [ %122, %.noexc91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %135 = load i64, ptr %.0911.i.i.i.i.i.i.i84, align 4, !alias.scope !19, !noalias !16
  store i64 %135, ptr %.012.i.i.i.i.i.i.i83, align 4, !alias.scope !16, !noalias !19
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i84, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %136, %116
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i82, %.noexc91
  %.0.lcssa.i.i.i.i.i.i.i87 = phi ptr [ %133, %.noexc91 ], [ %137, %.lr.ph.i.i.i.i.i.i.i82 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i87, i64 8
  %.not.i23.i.i.i88 = icmp eq ptr %122, null
  br i1 %.not.i23.i.i.i88, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %122) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86
  store ptr %133, ptr %46, align 8
  store ptr %138, ptr %64, align 8
  %140 = getelementptr inbounds nuw %"class.cv::Point_", ptr %133, i64 %131
  store ptr %140, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit92

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit92: ; preds = %118, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89
  %141 = phi ptr [ %.pre569, %118 ], [ %140, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ]
  %142 = phi ptr [ %120, %118 ], [ %138, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ]
  %.not.i.i95 = icmp eq ptr %142, %141
  br i1 %.not.i.i95, label %146, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit92
  store i64 0, ptr %142, align 4
  %144 = load ptr, ptr %64, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit110

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit92
  %147 = load ptr, ptr %46, align 8
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i96

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %146
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i.i97 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i97, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i98 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i98)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %.noexc109 unwind label %.loopexit317

.noexc109:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i96
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  store i64 0, ptr %159, align 4
  %.not10.i.i.i.i.i.i.i99 = icmp eq ptr %147, %141
  br i1 %.not10.i.i.i.i.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i104, label %.lr.ph.i.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i.i100
  %.012.i.i.i.i.i.i.i101 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i100 ], [ %158, %.noexc109 ]
  %.0911.i.i.i.i.i.i.i102 = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i.i100 ], [ %147, %.noexc109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %160 = load i64, ptr %.0911.i.i.i.i.i.i.i102, align 4, !alias.scope !24, !noalias !21
  store i64 %160, ptr %.012.i.i.i.i.i.i.i101, align 4, !alias.scope !21, !noalias !24
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i102, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %161, %141
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i104, label %.lr.ph.i.i.i.i.i.i.i100, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i.i100, %.noexc109
  %.0.lcssa.i.i.i.i.i.i.i105 = phi ptr [ %158, %.noexc109 ], [ %162, %.lr.ph.i.i.i.i.i.i.i100 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i105, i64 8
  %.not.i23.i.i.i106 = icmp eq ptr %147, null
  br i1 %.not.i23.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107, label %164

164:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107: ; preds = %164, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i104
  store ptr %158, ptr %46, align 8
  store ptr %163, ptr %64, align 8
  %165 = getelementptr inbounds nuw %"class.cv::Point_", ptr %158, i64 %156
  store ptr %165, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit110: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107, %143
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %166, %167
  br i1 %.not.i, label %178, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit110
  store ptr %43, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %47, ptr %169, align 8
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %59, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %59, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %174, %171
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %177, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

178:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit110
  %179 = load ptr, ptr %4, align 8
  %180 = ptrtoint ptr %166 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775792
  br i1 %183, label %.invoke, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %178, %146, %121, %96, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.cont unwind label %.loopexit.split-lp318

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %178
  %184 = ashr exact i64 %182, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i242 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i242)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #25
          to label %191 unwind label %.loopexit317

191:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %192 = getelementptr inbounds i8, ptr %190, i64 %182
  store ptr %43, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %47, ptr %193, align 8
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i244 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i244, label %198, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %59, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %59, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245

198:                                              ; preds = %191
  %199 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245: ; preds = %198, %195
  %.not10.i.i.i.i.i = icmp eq ptr %179, %166
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %190, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245 ]
  %.0911.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i ], [ %179, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %200 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %200, ptr %.012.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %202, align 8, !alias.scope !29, !noalias !26
  store ptr %203, ptr %201, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i246 = icmp eq ptr %204, %166
  br i1 %.not.i.i.i.i.i246, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245
  %.0.lcssa.i.i.i.i.i = phi ptr [ %190, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i245 ], [ %205, %.lr.ph.i.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %179, null
  br i1 %.not.i23.i, label %.noexc112, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %179) #26
  br label %.noexc112

.noexc112:                                        ; preds = %207, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %190, ptr %4, align 8
  store ptr %206, ptr %21, align 8
  %208 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %190, i64 %188
  store ptr %208, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %.noexc112
  %209 = load atomic i64, ptr %59 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %216

212:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  store i32 0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %213 = load ptr, ptr %47, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

216:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %211, -1
  store i32 %219, ptr %59, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i.i = phi i32 [ %211, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %223, label %224, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

224:                                              ; preds = %222
  %225 = load ptr, ptr %47, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i114 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %232, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %60, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %60, align 4
  br label %234

232:                                              ; preds = %224
  %233 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %234, %212
  %236 = load ptr, ptr %47, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %234, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %29

.loopexit317:                                     ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i96, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %58
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp318:                            ; preds = %.invoke
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp318, %.loopexit317
  %lpad.phi321 = phi { ptr, i32 } [ %lpad.loopexit319, %.loopexit317 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp318 ]
  %240 = load atomic i64, ptr %59 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %247

243:                                              ; preds = %239
  store i32 0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %244 = load ptr, ptr %47, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120

247:                                              ; preds = %239
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i116, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %242, -1
  store i32 %250, ptr %59, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i.i117 = phi i32 [ %242, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i117, 1
  br i1 %254, label %255, label %.body

255:                                              ; preds = %253
  %256 = load ptr, ptr %47, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %263, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %60, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %60, align 4
  br label %265

263:                                              ; preds = %255
  %264 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %260
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, label %.body

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120: ; preds = %265, %243
  %267 = load ptr, ptr %47, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %.body

.body:                                            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, %265, %253, %52, %40
  %.pn49 = phi { ptr, i32 } [ %41, %40 ], [ %53, %52 ], [ %lpad.phi321, %253 ], [ %lpad.phi321, %265 ], [ %lpad.phi321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.loopexit.split-lp313

270:                                              ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.not.i.i122 = icmp eq ptr %.sroa.5.1447, %.sroa.9301.1446
  br i1 %.not.i.i122, label %272, label %271

271:                                              ; preds = %270
  store i32 %.030, ptr %.sroa.5.1447, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

272:                                              ; preds = %270
  %273 = ptrtoint ptr %.sroa.5.1447 to i64
  %274 = ptrtoint ptr %.sroa.0297.1448 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775804
  br i1 %276, label %277, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

277:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc125 unwind label %.loopexit.split-lp313.loopexit.split-lp

.noexc125:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %272
  %278 = ashr exact i64 %275, 2
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i123, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 2305843009213693951)
  %282 = select i1 %280, i64 2305843009213693951, i64 %281
  %.not.i.i.i.i124 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i124)
  %283 = shl nuw nsw i64 %282, 2
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #25
          to label %.noexc126 unwind label %.loopexit.split-lp313.loopexit

.noexc126:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store i32 %.030, ptr %285, align 4
  %286 = icmp sgt i64 %275, 0
  br i1 %286, label %287, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

287:                                              ; preds = %.noexc126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %.sroa.0297.1448, i64 %275, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %287, %.noexc126
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0297.1448, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.1448) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %288, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %289 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %271
  %.sroa.9301.2 = phi ptr [ %289, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9301.1446, %271 ]
  %.pn304 = phi ptr [ %285, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.5.1447, %271 ]
  %.sroa.0297.5 = phi ptr [ %284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0297.1448, %271 ]
  %.sroa.5.2 = getelementptr inbounds nuw i8, ptr %.pn304, i64 4
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %24, align 8
  %.not.i127 = icmp eq ptr %290, %291
  br i1 %.not.i127, label %323, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i128 = icmp eq ptr %293, %294
  br i1 %.not.i.i.i.i.i.i.i128, label %.noexc131, label %298

298:                                              ; preds = %292
  %299 = icmp ugt i64 %297, 9223372036854775792
  br i1 %299, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc130 unwind label %.loopexit.split-lp313.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %298
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #25
          to label %.noexc131 unwind label %.loopexit.split-lp313.loopexit

.noexc131:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %292
  %301 = phi ptr [ null, %292 ], [ %300, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %301, ptr %290, align 8
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 %297
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc131, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %320, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %301, %.noexc131 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %319, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %305, %.noexc131 ]
  %307 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8
  store ptr %307, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %308, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %312, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %312, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

317:                                              ; preds = %311
  %318 = atomicrmw volatile add ptr %312, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %317, %314, %.lr.ph.i.i.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i129 = icmp eq ptr %319, %306
  br i1 %.not.i.i.i.i.i.i.i.i129, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc131
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %301, %.noexc131 ], [ %320, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %302, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

323:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %290, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit.split-lp313.loopexit

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %323
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %324, %325
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %362, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %324, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %338

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

338:                                              ; preds = %328
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %332, -1
  store i32 %341, ptr %329, align 4
  br label %344

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %340
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %332, %340 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %345, label %346, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

346:                                              ; preds = %344
  %347 = load ptr, ptr %327, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %327) #24
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %355, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %350, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %350, align 4
  br label %357

355:                                              ; preds = %346
  %356 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %352
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %353, %352 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %358, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %357, %333
  %359 = load ptr, ptr %327, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %327) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %357, %344, %.lr.ph.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i133 = icmp eq ptr %362, %325
  br i1 %.not.i.i.i.i133, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %363 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %324, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %363) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %364
  %365 = add nuw nsw i32 %.031449, 1
  %exitcond.not = icmp eq i32 %365, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit.split-lp313:                            ; preds = %.loopexit312, %.loopexit.split-lp313.loopexit.split-lp, %.loopexit.split-lp313.loopexit, %.body, %38
  %.sroa.0297.4 = phi ptr [ %.sroa.0297.1448, %.body ], [ %.sroa.0297.1448, %38 ], [ %.sroa.0297.1448, %.loopexit312 ], [ %.sroa.0297.2.ph.ph, %.loopexit.split-lp313.loopexit ], [ %.sroa.0297.2.ph.ph323, %.loopexit.split-lp313.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %.pn49, %.body ], [ %39, %38 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit324, %.loopexit.split-lp313.loopexit ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp313.loopexit.split-lp ]
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i134 = icmp eq ptr %366, %367
  br i1 %.not4.i.i.i.i134, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %.loopexit.split-lp313, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140
  %.05.i.i.i.i136 = phi ptr [ %404, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140 ], [ %366, %.loopexit.split-lp313 ]
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i136, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i135
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %380

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4
  %377 = load ptr, ptr %369, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i148

380:                                              ; preds = %370
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i138 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i138, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %374, -1
  store i32 %383, ptr %371, align 4
  br label %386

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %382
  %.0.i.i.i.i.i.i.i.i.i.i139 = phi i32 [ %374, %382 ], [ %385, %384 ]
  %387 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i139, 1
  br i1 %387, label %388, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140

388:                                              ; preds = %386
  %389 = load ptr, ptr %369, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %369) #24
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i146, label %397, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %392, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %392, align 4
  br label %399

397:                                              ; preds = %388
  %398 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %394
  %.0.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i32 [ %395, %394 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i147, 1
  br i1 %400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i148: ; preds = %399, %375
  %401 = load ptr, ptr %369, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %369) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i148, %399, %386, %.lr.ph.i.i.i.i135
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i136, i64 16
  %.not.i.i.i.i141 = icmp eq ptr %404, %367
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142, label %.lr.ph.i.i.i.i135, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i140
  %.pr.i143 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142, %.loopexit.split-lp313
  %405 = phi ptr [ %.pr.i143, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142 ], [ %366, %.loopexit.split-lp313 ]
  %.not.i.i.i145 = icmp eq ptr %405, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144
  call void @_ZdlPv(ptr noundef nonnull %405) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond557.not, label %.lr.ph458.preheader, label %.lr.ph.preheader, !llvm.loop !35

.lr.ph458.preheader:                              ; preds = %._crit_edge, %._crit_edge459
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %._crit_edge459 ], [ 0, %._crit_edge ]
  %.027463 = phi i64 [ %indvars.iv.next559, %._crit_edge459 ], [ 0, %._crit_edge ]
  %407 = getelementptr inbounds nuw [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv561
  %408 = load i32, ptr %407, align 4
  %sext = shl i64 %.027463, 32
  %409 = ashr exact i64 %sext, 32
  %410 = trunc nuw nsw i64 %indvars.iv561 to i32
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.loopexit310
  %indvars.iv558 = phi i64 [ %409, %.lr.ph458.preheader ], [ %indvars.iv.next559, %.loopexit310 ]
  %.0457 = phi i32 [ 0, %.lr.ph458.preheader ], [ %628, %.loopexit310 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %411 unwind label %36

411:                                              ; preds = %.lr.ph458
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull %8, i32 noundef %410, i32 noundef %.0457)
          to label %412 unwind label %418

412:                                              ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %413 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %413, i32 noundef 8)
          to label %414 unwind label %420

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %416 unwind label %.loopexit.split-lp306

416:                                              ; preds = %414
  br i1 %415, label %422, label %417

417:                                              ; preds = %416
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit310

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149

420:                                              ; preds = %412
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %671

.loopexit305:                                     ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %670

.loopexit.split-lp306:                            ; preds = %414
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %670

422:                                              ; preds = %416
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  br label %423

423:                                              ; preds = %627, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %425 unwind label %630

425:                                              ; preds = %423
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 8)
          to label %426 unwind label %630

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %428 unwind label %632

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %430 unwind label %632

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %432 unwind label %632

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %434 unwind label %632

434:                                              ; preds = %432
  %435 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %436 unwind label %632

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %438 unwind label %632

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %440 unwind label %632

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %442 unwind label %632

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %444 unwind label %632

444:                                              ; preds = %442
  %445 = load ptr, ptr %25, align 8
  %446 = getelementptr inbounds %"class.std::vector.18", ptr %445, i64 %indvars.iv558
  %447 = load i32, ptr %10, align 4
  %448 = load ptr, ptr %446, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr %"struct.cv::Ptr", ptr %448, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %450, i64 -8
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i150 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %455

455:                                              ; preds = %444
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %457, 0
  br i1 %.not.i.i.i.i.i151, label %461, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %456, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %456, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

461:                                              ; preds = %455
  %462 = atomicrmw volatile add ptr %456, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %444, %458, %461
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %466 = load ptr, ptr %465, align 8
  %.not.i.i152 = icmp eq ptr %466, %464
  br i1 %.not.i.i152, label %468, label %467

467:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  store ptr %464, ptr %465, align 8
  br label %468

468:                                              ; preds = %467, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %469 = phi ptr [ %464, %467 ], [ %466, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ]
  %470 = load double, ptr %11, align 8
  %471 = load double, ptr %12, align 8
  %472 = fptrunc double %470 to float
  %473 = fptrunc double %471 to float
  %.sroa.0.0.vec.insert.i153 = insertelement <2 x float> poison, float %472, i64 0
  %.sroa.0.4.vec.insert.i154 = insertelement <2 x float> %.sroa.0.0.vec.insert.i153, float %473, i64 1
  %474 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %475 = load ptr, ptr %474, align 8
  %.not.i.i155 = icmp eq ptr %469, %475
  br i1 %.not.i.i155, label %479, label %476

476:                                              ; preds = %468
  store <2 x float> %.sroa.0.4.vec.insert.i154, ptr %469, align 4
  %477 = load ptr, ptr %465, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %478, ptr %465, align 8
  %.pre = load ptr, ptr %474, align 8
  br label %498

479:                                              ; preds = %468
  %480 = ptrtoint ptr %469 to i64
  %481 = ptrtoint ptr %464 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775800
  br i1 %483, label %.invoke755, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156

.invoke755:                                       ; preds = %568, %538, %508, %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.cont756 unwind label %.loopexit.split-lp

.cont756:                                         ; preds = %.invoke755
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %479
  %484 = ashr exact i64 %482, 3
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i.i157, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 1152921504606846975)
  %488 = select i1 %486, i64 1152921504606846975, i64 %487
  %.not.i.i.i.i158 = icmp ne i64 %488, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %489 = shl nuw nsw i64 %488, 3
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #25
          to label %.noexc169 unwind label %.loopexit

.noexc169:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156
  %491 = getelementptr inbounds i8, ptr %490, i64 %482
  store <2 x float> %.sroa.0.4.vec.insert.i154, ptr %491, align 4
  %.not10.i.i.i.i.i.i.i159 = icmp eq ptr %464, %469
  br i1 %.not10.i.i.i.i.i.i.i159, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i.i160:                          ; preds = %.noexc169, %.lr.ph.i.i.i.i.i.i.i160
  %.012.i.i.i.i.i.i.i161 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i.i160 ], [ %490, %.noexc169 ]
  %.0911.i.i.i.i.i.i.i162 = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i.i160 ], [ %464, %.noexc169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %492 = load i64, ptr %.0911.i.i.i.i.i.i.i162, align 4, !alias.scope !39, !noalias !36
  store i64 %492, ptr %.012.i.i.i.i.i.i.i161, align 4, !alias.scope !36, !noalias !39
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i162, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i161, i64 8
  %.not.i.i.i.i.i.i.i163 = icmp eq ptr %493, %469
  br i1 %.not.i.i.i.i.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i160, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i164: ; preds = %.lr.ph.i.i.i.i.i.i.i160, %.noexc169
  %.0.lcssa.i.i.i.i.i.i.i165 = phi ptr [ %490, %.noexc169 ], [ %494, %.lr.ph.i.i.i.i.i.i.i160 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i165, i64 8
  %.not.i23.i.i.i166 = icmp eq ptr %464, null
  br i1 %.not.i23.i.i.i166, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i167, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %464) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i167

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i167: ; preds = %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i164
  store ptr %490, ptr %463, align 8
  store ptr %495, ptr %465, align 8
  %497 = getelementptr inbounds nuw %"class.cv::Point_", ptr %490, i64 %488
  store ptr %497, ptr %474, align 8
  br label %498

498:                                              ; preds = %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i167
  %499 = phi ptr [ %.pre, %476 ], [ %497, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i167 ]
  %500 = phi ptr [ %478, %476 ], [ %495, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i167 ]
  %501 = load double, ptr %13, align 8
  %502 = load double, ptr %14, align 8
  %503 = fptrunc double %501 to float
  %504 = fptrunc double %502 to float
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %503, i64 0
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %504, i64 1
  %.not.i.i173 = icmp eq ptr %500, %499
  br i1 %.not.i.i173, label %508, label %505

505:                                              ; preds = %498
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %500, align 4
  %506 = load ptr, ptr %465, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %507, ptr %465, align 8
  %.pre565 = load ptr, ptr %474, align 8
  br label %528

508:                                              ; preds = %498
  %509 = load ptr, ptr %463, align 8
  %510 = ptrtoint ptr %499 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775800
  br i1 %513, label %.invoke755, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %508
  %514 = ashr exact i64 %512, 3
  %.sroa.speculated.i.i.i.i175 = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %515 = add nsw i64 %.sroa.speculated.i.i.i.i175, %514
  %516 = icmp ult i64 %515, %514
  %517 = call i64 @llvm.umin.i64(i64 %515, i64 1152921504606846975)
  %518 = select i1 %516, i64 1152921504606846975, i64 %517
  %.not.i.i.i.i176 = icmp ne i64 %518, 0
  call void @llvm.assume(i1 %.not.i.i.i.i176)
  %519 = shl nuw nsw i64 %518, 3
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #25
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174
  %521 = getelementptr inbounds i8, ptr %520, i64 %512
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %521, align 4
  %.not10.i.i.i.i.i.i.i177 = icmp eq ptr %509, %499
  br i1 %.not10.i.i.i.i.i.i.i177, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i182, label %.lr.ph.i.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i.i178:                          ; preds = %.noexc187, %.lr.ph.i.i.i.i.i.i.i178
  %.012.i.i.i.i.i.i.i179 = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i.i178 ], [ %520, %.noexc187 ]
  %.0911.i.i.i.i.i.i.i180 = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i.i178 ], [ %509, %.noexc187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %522 = load i64, ptr %.0911.i.i.i.i.i.i.i180, align 4, !alias.scope !44, !noalias !41
  store i64 %522, ptr %.012.i.i.i.i.i.i.i179, align 4, !alias.scope !41, !noalias !44
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i180, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i179, i64 8
  %.not.i.i.i.i.i.i.i181 = icmp eq ptr %523, %499
  br i1 %.not.i.i.i.i.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i182, label %.lr.ph.i.i.i.i.i.i.i178, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i182: ; preds = %.lr.ph.i.i.i.i.i.i.i178, %.noexc187
  %.0.lcssa.i.i.i.i.i.i.i183 = phi ptr [ %520, %.noexc187 ], [ %524, %.lr.ph.i.i.i.i.i.i.i178 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i183, i64 8
  %.not.i23.i.i.i184 = icmp eq ptr %509, null
  br i1 %.not.i23.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %509) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185: ; preds = %526, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i182
  store ptr %520, ptr %463, align 8
  store ptr %525, ptr %465, align 8
  %527 = getelementptr inbounds nuw %"class.cv::Point_", ptr %520, i64 %518
  store ptr %527, ptr %474, align 8
  br label %528

528:                                              ; preds = %505, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185
  %529 = phi ptr [ %.pre565, %505 ], [ %527, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185 ]
  %530 = phi ptr [ %507, %505 ], [ %525, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185 ]
  %531 = load double, ptr %15, align 8
  %532 = load double, ptr %16, align 8
  %533 = fptrunc double %531 to float
  %534 = fptrunc double %532 to float
  %.sroa.0.0.vec.insert.i189 = insertelement <2 x float> poison, float %533, i64 0
  %.sroa.0.4.vec.insert.i190 = insertelement <2 x float> %.sroa.0.0.vec.insert.i189, float %534, i64 1
  %.not.i.i191 = icmp eq ptr %530, %529
  br i1 %.not.i.i191, label %538, label %535

535:                                              ; preds = %528
  store <2 x float> %.sroa.0.4.vec.insert.i190, ptr %530, align 4
  %536 = load ptr, ptr %465, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %537, ptr %465, align 8
  %.pre566 = load ptr, ptr %474, align 8
  br label %558

538:                                              ; preds = %528
  %539 = load ptr, ptr %463, align 8
  %540 = ptrtoint ptr %529 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 9223372036854775800
  br i1 %543, label %.invoke755, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %538
  %544 = ashr exact i64 %542, 3
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i193, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 1152921504606846975)
  %548 = select i1 %546, i64 1152921504606846975, i64 %547
  %.not.i.i.i.i194 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i.i194)
  %549 = shl nuw nsw i64 %548, 3
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #25
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192
  %551 = getelementptr inbounds i8, ptr %550, i64 %542
  store <2 x float> %.sroa.0.4.vec.insert.i190, ptr %551, align 4
  %.not10.i.i.i.i.i.i.i195 = icmp eq ptr %539, %529
  br i1 %.not10.i.i.i.i.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i200, label %.lr.ph.i.i.i.i.i.i.i196

.lr.ph.i.i.i.i.i.i.i196:                          ; preds = %.noexc205, %.lr.ph.i.i.i.i.i.i.i196
  %.012.i.i.i.i.i.i.i197 = phi ptr [ %554, %.lr.ph.i.i.i.i.i.i.i196 ], [ %550, %.noexc205 ]
  %.0911.i.i.i.i.i.i.i198 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i.i196 ], [ %539, %.noexc205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %552 = load i64, ptr %.0911.i.i.i.i.i.i.i198, align 4, !alias.scope !49, !noalias !46
  store i64 %552, ptr %.012.i.i.i.i.i.i.i197, align 4, !alias.scope !46, !noalias !49
  %553 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i198, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i197, i64 8
  %.not.i.i.i.i.i.i.i199 = icmp eq ptr %553, %529
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i200, label %.lr.ph.i.i.i.i.i.i.i196, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i200: ; preds = %.lr.ph.i.i.i.i.i.i.i196, %.noexc205
  %.0.lcssa.i.i.i.i.i.i.i201 = phi ptr [ %550, %.noexc205 ], [ %554, %.lr.ph.i.i.i.i.i.i.i196 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i201, i64 8
  %.not.i23.i.i.i202 = icmp eq ptr %539, null
  br i1 %.not.i23.i.i.i202, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203, label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %539) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203: ; preds = %556, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i200
  store ptr %550, ptr %463, align 8
  store ptr %555, ptr %465, align 8
  %557 = getelementptr inbounds nuw %"class.cv::Point_", ptr %550, i64 %548
  store ptr %557, ptr %474, align 8
  br label %558

558:                                              ; preds = %535, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203
  %559 = phi ptr [ %.pre566, %535 ], [ %557, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203 ]
  %560 = phi ptr [ %537, %535 ], [ %555, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203 ]
  %561 = load double, ptr %17, align 8
  %562 = load double, ptr %18, align 8
  %563 = fptrunc double %561 to float
  %564 = fptrunc double %562 to float
  %.sroa.0.0.vec.insert.i207 = insertelement <2 x float> poison, float %563, i64 0
  %.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %.sroa.0.0.vec.insert.i207, float %564, i64 1
  %.not.i.i209 = icmp eq ptr %560, %559
  br i1 %.not.i.i209, label %568, label %565

565:                                              ; preds = %558
  store <2 x float> %.sroa.0.4.vec.insert.i208, ptr %560, align 4
  %566 = load ptr, ptr %465, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %567, ptr %465, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit224

568:                                              ; preds = %558
  %569 = load ptr, ptr %463, align 8
  %570 = ptrtoint ptr %559 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 9223372036854775800
  br i1 %573, label %.invoke755, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i210

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %568
  %574 = ashr exact i64 %572, 3
  %.sroa.speculated.i.i.i.i211 = call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = add nsw i64 %.sroa.speculated.i.i.i.i211, %574
  %576 = icmp ult i64 %575, %574
  %577 = call i64 @llvm.umin.i64(i64 %575, i64 1152921504606846975)
  %578 = select i1 %576, i64 1152921504606846975, i64 %577
  %.not.i.i.i.i212 = icmp ne i64 %578, 0
  call void @llvm.assume(i1 %.not.i.i.i.i212)
  %579 = shl nuw nsw i64 %578, 3
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #25
          to label %.noexc223 unwind label %.loopexit

.noexc223:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i210
  %581 = getelementptr inbounds i8, ptr %580, i64 %572
  store <2 x float> %.sroa.0.4.vec.insert.i208, ptr %581, align 4
  %.not10.i.i.i.i.i.i.i213 = icmp eq ptr %569, %559
  br i1 %.not10.i.i.i.i.i.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i218, label %.lr.ph.i.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i.i214:                          ; preds = %.noexc223, %.lr.ph.i.i.i.i.i.i.i214
  %.012.i.i.i.i.i.i.i215 = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i.i214 ], [ %580, %.noexc223 ]
  %.0911.i.i.i.i.i.i.i216 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i.i214 ], [ %569, %.noexc223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %582 = load i64, ptr %.0911.i.i.i.i.i.i.i216, align 4, !alias.scope !54, !noalias !51
  store i64 %582, ptr %.012.i.i.i.i.i.i.i215, align 4, !alias.scope !51, !noalias !54
  %583 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i216, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i215, i64 8
  %.not.i.i.i.i.i.i.i217 = icmp eq ptr %583, %559
  br i1 %.not.i.i.i.i.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i218, label %.lr.ph.i.i.i.i.i.i.i214, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i.i214, %.noexc223
  %.0.lcssa.i.i.i.i.i.i.i219 = phi ptr [ %580, %.noexc223 ], [ %584, %.lr.ph.i.i.i.i.i.i.i214 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i219, i64 8
  %.not.i23.i.i.i220 = icmp eq ptr %569, null
  br i1 %.not.i23.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i221, label %586

586:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %569) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i221

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i221: ; preds = %586, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i218
  store ptr %580, ptr %463, align 8
  store ptr %585, ptr %465, align 8
  %587 = getelementptr inbounds nuw %"class.cv::Point_", ptr %580, i64 %578
  store ptr %587, ptr %474, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit224

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit224: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i221, %565
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231, label %588

588:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit224
  %589 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %598

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8
  %594 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %594, align 4
  %595 = load ptr, ptr %454, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %454) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230

598:                                              ; preds = %588
  %599 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i226 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i226, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %592, -1
  store i32 %601, ptr %589, align 4
  br label %604

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %600
  %.0.i.i.i.i.i227 = phi i32 [ %592, %600 ], [ %603, %602 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i227, 1
  br i1 %605, label %606, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231

606:                                              ; preds = %604
  %607 = load ptr, ptr %454, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %454) #24
  %610 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i228 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i.i228, label %615, label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %610, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %610, align 4
  br label %617

615:                                              ; preds = %606
  %616 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %612
  %.0.i.i.i.i.i.i.i229 = phi i32 [ %613, %612 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i229, 1
  br i1 %618, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230: ; preds = %617, %593
  %619 = load ptr, ptr %454, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %454) #24
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit224, %604, %617, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %9, i64 %624
  %626 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %625)
          to label %627 unwind label %.loopexit305

627:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit231
  br i1 %626, label %423, label %.loopexit310, !llvm.loop !56

.loopexit310:                                     ; preds = %627, %417
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %628 = add nuw nsw i32 %.0457, 1
  %629 = icmp slt i32 %628, %408
  %or.cond = select i1 %415, i1 %629, i1 false
  br i1 %or.cond, label %.lr.ph458, label %._crit_edge459, !llvm.loop !57

630:                                              ; preds = %425, %423
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %669

632:                                              ; preds = %442, %440, %438, %436, %434, %432, %430, %428, %426
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit.split-lp:                               ; preds = %.invoke755
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %634

634:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238, label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %637 = load atomic i64, ptr %636 acquire, align 8
  %638 = icmp eq i64 %637, 4294967297
  %639 = trunc i64 %637 to i32
  br i1 %638, label %640, label %645

640:                                              ; preds = %635
  store i32 0, ptr %636, align 8
  %641 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %454, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %454) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237

645:                                              ; preds = %635
  %646 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i233 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i.i.i233, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %639, -1
  store i32 %648, ptr %636, align 4
  br label %651

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %647
  %.0.i.i.i.i.i234 = phi i32 [ %639, %647 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %652, label %653, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

653:                                              ; preds = %651
  %654 = load ptr, ptr %454, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %454) #24
  %657 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i235 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i.i.i.i235, label %662, label %659

659:                                              ; preds = %653
  %660 = load i32, ptr %657, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %657, align 4
  br label %664

662:                                              ; preds = %653
  %663 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %659
  %.0.i.i.i.i.i.i.i236 = phi i32 [ %660, %659 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i.i.i236, 1
  br i1 %665, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237: ; preds = %664, %640
  %666 = load ptr, ptr %454, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %454) #24
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, %664, %651, %634, %632
  %.pn = phi { ptr, i32 } [ %633, %632 ], [ %lpad.phi, %634 ], [ %lpad.phi, %651 ], [ %lpad.phi, %664 ], [ %lpad.phi, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #24
  br label %669

669:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238, %630
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238 ], [ %631, %630 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %670

670:                                              ; preds = %.loopexit305, %.loopexit.split-lp306, %669
  %.pn46 = phi { ptr, i32 } [ %.pn.pn, %669 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  br label %671

671:                                              ; preds = %670, %420
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %670 ], [ %421, %420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149

._crit_edge459:                                   ; preds = %.loopexit310
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, 14
  br i1 %exitcond564.not, label %672, label %.lr.ph458.preheader, !llvm.loop !58

672:                                              ; preds = %._crit_edge459
  %.not.i.i.i239 = icmp eq ptr %.sroa.0297.5, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %673

673:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.5) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %672, %673
  ret void

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149: ; preds = %406, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144, %671, %418, %36
  %.sroa.0297.3 = phi ptr [ %.sroa.0297.5, %671 ], [ %.sroa.0297.5, %418 ], [ %.sroa.0297.5, %36 ], [ %.sroa.0297.4, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144 ], [ %.sroa.0297.4, %406 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn46.pn, %671 ], [ %419, %418 ], [ %37, %36 ], [ %.pn51, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i144 ], [ %.pn51, %406 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0297.3, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit241, label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit149, %674
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl17loadAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8datasets14TRACK_alovImpl24loadDatasetAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl24loadDatasetAnnotatedOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %.sroa.0166.0295 = phi ptr [ null, %2 ], [ %.sroa.0166.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %.sroa.5.0294 = phi ptr [ null, %2 ], [ %.sroa.5.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %.sroa.9170.0293 = phi ptr [ null, %2 ], [ %.sroa.9170.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %26 = getelementptr inbounds nuw [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.018286 = phi i32 [ %396, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0166.1285 = phi ptr [ %.sroa.0166.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0166.0295, %.lr.ph.preheader ]
  %.sroa.5.1284 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.5.0294, %.lr.ph.preheader ]
  %.sroa.9170.1283 = phi ptr [ %.sroa.9170.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.9170.0293, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %36

29:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %28, i32 noundef %.018286)
          to label %30 unwind label %38

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %31, i32 noundef 8)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %32
  br i1 %33, label %.preheader, label %35

35:                                               ; preds = %34
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

36:                                               ; preds = %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %431

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %431

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %430

.loopexit:                                        ; preds = %.preheader, %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %354, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %32
  %.sroa.0166.2.ph.ph = phi ptr [ %.sroa.0166.8, %354 ], [ %.sroa.0166.8, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ], [ %.sroa.0166.1285, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0166.1285, %32 ]
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %308
  %.sroa.0166.2.ph.ph183 = phi ptr [ %.sroa.0166.1285, %308 ], [ %.sroa.0166.8, %.noexc.i.i.i.i.i ]
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %34, %300
  %.0 = phi i32 [ %61, %300 ], [ 0, %34 ]
  %42 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %43 unwind label %.loopexit

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %57 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #24
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #24
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

56:                                               ; preds = %47
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %59, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %42, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %61 = add nuw nsw i32 %.0, 1
  store i32 0, ptr %9, align 4
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %210

63:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %64 unwind label %210

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %66 unwind label %.loopexit172

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %.loopexit172

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %70 unwind label %.loopexit172

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %72 unwind label %.loopexit172

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %.loopexit172

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %76 unwind label %.loopexit172

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %78 unwind label %.loopexit172

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %.loopexit172

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %82 unwind label %.loopexit172

82:                                               ; preds = %80
  %83 = load double, ptr %10, align 8
  %84 = load double, ptr %11, align 8
  %85 = fptrunc double %83 to float
  %86 = fptrunc double %84 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %86, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %82
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8
  %.pre = load ptr, ptr %89, align 8
  br label %114

94:                                               ; preds = %82
  %95 = load ptr, ptr %45, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %184, %154, %124, %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.cont unwind label %.loopexit.split-lp173

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %100 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
          to label %.noexc36 unwind label %.loopexit172

.noexc36:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %98
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc36, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %.noexc36 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %.noexc36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %.noexc36 ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %106, ptr %45, align 8
  store ptr %111, ptr %87, align 8
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %106, i64 %104
  store ptr %113, ptr %89, align 8
  br label %114

114:                                              ; preds = %91, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %115 = phi ptr [ %.pre, %91 ], [ %113, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %116 = phi ptr [ %93, %91 ], [ %111, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %117 = load double, ptr %12, align 8
  %118 = load double, ptr %13, align 8
  %119 = fptrunc double %117 to float
  %120 = fptrunc double %118 to float
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %120, i64 1
  %.not.i.i39 = icmp eq ptr %116, %115
  br i1 %.not.i.i39, label %124, label %121

121:                                              ; preds = %114
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %116, align 4
  %122 = load ptr, ptr %87, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %87, align 8
  %.pre376 = load ptr, ptr %89, align 8
  br label %144

124:                                              ; preds = %114
  %125 = load ptr, ptr %45, align 8
  %126 = ptrtoint ptr %115 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %124
  %130 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i41, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i.i42 = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %135 = shl nuw nsw i64 %134, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #25
          to label %.noexc53 unwind label %.loopexit172

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40
  %137 = getelementptr inbounds i8, ptr %136, i64 %128
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %137, align 4
  %.not10.i.i.i.i.i.i.i43 = icmp eq ptr %125, %115
  br i1 %.not10.i.i.i.i.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i.i44:                           ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i.i45 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i44 ], [ %136, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i46 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i44 ], [ %125, %.noexc53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %138 = load i64, ptr %.0911.i.i.i.i.i.i.i46, align 4, !alias.scope !67, !noalias !64
  store i64 %138, ptr %.012.i.i.i.i.i.i.i45, align 4, !alias.scope !64, !noalias !67
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i46, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %139, %115
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i44, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i.i44, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i49 = phi ptr [ %136, %.noexc53 ], [ %140, %.lr.ph.i.i.i.i.i.i.i44 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i49, i64 8
  %.not.i23.i.i.i50 = icmp eq ptr %125, null
  br i1 %.not.i23.i.i.i50, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51, label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %125) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51: ; preds = %142, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48
  store ptr %136, ptr %45, align 8
  store ptr %141, ptr %87, align 8
  %143 = getelementptr inbounds nuw %"class.cv::Point_", ptr %136, i64 %134
  store ptr %143, ptr %89, align 8
  br label %144

144:                                              ; preds = %121, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51
  %145 = phi ptr [ %.pre376, %121 ], [ %143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %146 = phi ptr [ %123, %121 ], [ %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %147 = load double, ptr %14, align 8
  %148 = load double, ptr %15, align 8
  %149 = fptrunc double %147 to float
  %150 = fptrunc double %148 to float
  %.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i55, float %150, i64 1
  %.not.i.i57 = icmp eq ptr %146, %145
  br i1 %.not.i.i57, label %154, label %151

151:                                              ; preds = %144
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %146, align 4
  %152 = load ptr, ptr %87, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %87, align 8
  %.pre377 = load ptr, ptr %89, align 8
  br label %174

154:                                              ; preds = %144
  %155 = load ptr, ptr %45, align 8
  %156 = ptrtoint ptr %145 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %154
  %160 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i59, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i.i60 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #25
          to label %.noexc71 unwind label %.loopexit172

.noexc71:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %167 = getelementptr inbounds i8, ptr %166, i64 %158
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %167, align 4
  %.not10.i.i.i.i.i.i.i61 = icmp eq ptr %155, %145
  br i1 %.not10.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i62:                           ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i.i63 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i62 ], [ %166, %.noexc71 ]
  %.0911.i.i.i.i.i.i.i64 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i62 ], [ %155, %.noexc71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %168 = load i64, ptr %.0911.i.i.i.i.i.i.i64, align 4, !alias.scope !72, !noalias !69
  store i64 %168, ptr %.012.i.i.i.i.i.i.i63, align 4, !alias.scope !69, !noalias !72
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i64, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %169, %145
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i62, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i.i62, %.noexc71
  %.0.lcssa.i.i.i.i.i.i.i67 = phi ptr [ %166, %.noexc71 ], [ %170, %.lr.ph.i.i.i.i.i.i.i62 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i67, i64 8
  %.not.i23.i.i.i68 = icmp eq ptr %155, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %172, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  store ptr %166, ptr %45, align 8
  store ptr %171, ptr %87, align 8
  %173 = getelementptr inbounds nuw %"class.cv::Point_", ptr %166, i64 %164
  store ptr %173, ptr %89, align 8
  br label %174

174:                                              ; preds = %151, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69
  %175 = phi ptr [ %.pre377, %151 ], [ %173, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ]
  %176 = phi ptr [ %153, %151 ], [ %171, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ]
  %177 = load double, ptr %16, align 8
  %178 = load double, ptr %17, align 8
  %179 = fptrunc double %177 to float
  %180 = fptrunc double %178 to float
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %179, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %180, i64 1
  %.not.i.i75 = icmp eq ptr %176, %175
  br i1 %.not.i.i75, label %184, label %181

181:                                              ; preds = %174
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %176, align 4
  %182 = load ptr, ptr %87, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %87, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit90

184:                                              ; preds = %174
  %185 = load ptr, ptr %45, align 8
  %186 = ptrtoint ptr %175 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %184
  %190 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i77, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i.i78 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #25
          to label %.noexc89 unwind label %.loopexit172

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %197 = getelementptr inbounds i8, ptr %196, i64 %188
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %197, align 4
  %.not10.i.i.i.i.i.i.i79 = icmp eq ptr %185, %175
  br i1 %.not10.i.i.i.i.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i80:                           ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i81 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i80 ], [ %196, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i82 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i80 ], [ %185, %.noexc89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %198 = load i64, ptr %.0911.i.i.i.i.i.i.i82, align 4, !alias.scope !77, !noalias !74
  store i64 %198, ptr %.012.i.i.i.i.i.i.i81, align 4, !alias.scope !74, !noalias !77
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i82, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %199, %175
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i85 = phi ptr [ %196, %.noexc89 ], [ %200, %.lr.ph.i.i.i.i.i.i.i80 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i85, i64 8
  %.not.i23.i.i.i86 = icmp eq ptr %185, null
  br i1 %.not.i23.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %185) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87: ; preds = %202, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  store ptr %196, ptr %45, align 8
  store ptr %201, ptr %87, align 8
  %203 = getelementptr inbounds nuw %"class.cv::Point_", ptr %196, i64 %194
  store ptr %203, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit90

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit90: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %204 unwind label %.loopexit172

204:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit90
  %205 = load i32, ptr %9, align 4
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull align 8 poison, ptr noundef nonnull %20, i32 noundef %28, i32 noundef %.018286, i32 noundef %205)
          to label %206 unwind label %212

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %208 = call i32 @stat(ptr noundef %207, ptr noundef nonnull %3) #24
  %209 = icmp eq i32 %208, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %209, label %215, label %263

210:                                              ; preds = %63, %57
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %399

.loopexit172:                                     ; preds = %64, %66, %68, %70, %72, %74, %76, %78, %80, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit90, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp173:                            ; preds = %.invoke
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %398

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %398

.loopexit177:                                     ; preds = %215, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp178:                            ; preds = %237
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp178, %.loopexit177
  %lpad.phi181 = phi { ptr, i32 } [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %398

215:                                              ; preds = %206
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %217 unwind label %.loopexit177

217:                                              ; preds = %215
  %218 = load i32, ptr %9, align 4
  store i32 %218, ptr %42, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %219, %220
  br i1 %.not.i, label %231, label %221

221:                                              ; preds = %217
  store ptr %42, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %46, ptr %222, align 8
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %58, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %58, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %227, %224
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %230, ptr %21, align 8
  br label %263

231:                                              ; preds = %217
  %232 = load ptr, ptr %4, align 8
  %233 = ptrtoint ptr %219 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775792
  br i1 %236, label %237, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc138 unwind label %.loopexit.split-lp178

.noexc138:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %231
  %238 = ashr exact i64 %235, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 576460752303423487)
  %242 = select i1 %240, i64 576460752303423487, i64 %241
  %.not.i.i133 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i133)
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #25
          to label %245 unwind label %.loopexit177

245:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %246 = getelementptr inbounds i8, ptr %244, i64 %235
  store ptr %42, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %46, ptr %247, align 8
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i135 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i135, label %252, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %58, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %58, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136

252:                                              ; preds = %245
  %253 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136: ; preds = %252, %249
  %.not10.i.i.i.i.i = icmp eq ptr %232, %219
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i ], [ %244, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136 ]
  %.0911.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i ], [ %232, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %254 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %254, ptr %.012.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %256, align 8, !alias.scope !82, !noalias !79
  store ptr %257, ptr %255, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i137 = icmp eq ptr %258, %219
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136
  %.0.lcssa.i.i.i.i.i = phi ptr [ %244, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i136 ], [ %259, %.lr.ph.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %232, null
  br i1 %.not.i23.i, label %.noexc92, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %232) #26
  br label %.noexc92

.noexc92:                                         ; preds = %261, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %244, ptr %4, align 8
  store ptr %260, ptr %21, align 8
  %262 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %244, i64 %242
  store ptr %262, ptr %22, align 8
  br label %263

263:                                              ; preds = %206, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %.noexc92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %264 = load atomic i64, ptr %58 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %271

267:                                              ; preds = %263
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %268 = load ptr, ptr %46, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

271:                                              ; preds = %263
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %266, -1
  store i32 %274, ptr %58, align 4
  br label %277

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %273
  %.0.i.i.i.i.i = phi i32 [ %266, %273 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %278, label %279, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

279:                                              ; preds = %277
  %280 = load ptr, ptr %46, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i94 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i.i94, label %287, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %59, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %59, align 4
  br label %289

287:                                              ; preds = %279
  %288 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i.i = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %289, %267
  %291 = load ptr, ptr %46, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %277, %289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %209, label %294, label %301

294:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %7, i64 %297
  %299 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %298)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %294
  br i1 %299, label %.preheader, label %301, !llvm.loop !84

301:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, %300
  %.not.i.i95 = icmp eq ptr %.sroa.5.1284, %.sroa.9170.1283
  br i1 %.not.i.i95, label %303, label %302

302:                                              ; preds = %301
  store i32 %.0, ptr %.sroa.5.1284, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

303:                                              ; preds = %301
  %304 = ptrtoint ptr %.sroa.5.1284 to i64
  %305 = ptrtoint ptr %.sroa.0166.1285 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775804
  br i1 %307, label %308, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

308:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %308
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %303
  %309 = ashr exact i64 %306, 2
  %.sroa.speculated.i.i.i.i96 = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i.i96, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 2305843009213693951)
  %313 = select i1 %311, i64 2305843009213693951, i64 %312
  %.not.i.i.i.i97 = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i.i97)
  %314 = shl nuw nsw i64 %313, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #25
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %316 = getelementptr inbounds i8, ptr %315, i64 %306
  store i32 %.0, ptr %316, align 4
  %317 = icmp sgt i64 %306, 0
  br i1 %317, label %318, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

318:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %315, ptr align 4 %.sroa.0166.1285, i64 %306, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %318, %.noexc99
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0166.1285, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %319

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.1285) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %319, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %320 = getelementptr inbounds nuw i32, ptr %315, i64 %313
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %302
  %.sroa.9170.4 = phi ptr [ %320, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9170.1283, %302 ]
  %.pn171 = phi ptr [ %316, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.5.1284, %302 ]
  %.sroa.0166.8 = phi ptr [ %315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0166.1285, %302 ]
  %.sroa.5.4 = getelementptr inbounds nuw i8, ptr %.pn171, i64 4
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %24, align 8
  %.not.i100 = icmp eq ptr %321, %322
  br i1 %.not.i100, label %354, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %324 = load ptr, ptr %21, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %324, %325
  br i1 %.not.i.i.i.i.i.i.i101, label %.noexc104, label %329

329:                                              ; preds = %323
  %330 = icmp ugt i64 %328, 9223372036854775792
  br i1 %330, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %329
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #25
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %323
  %332 = phi ptr [ null, %323 ], [ %331, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %332, ptr %321, align 8
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 %328
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %336, %337
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc104, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %351, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %332, %.noexc104 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %350, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %336, %.noexc104 ]
  %338 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8
  store ptr %338, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %339, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %343, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

348:                                              ; preds = %342
  %349 = atomicrmw volatile add ptr %343, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %348, %345, %.lr.ph.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i102 = icmp eq ptr %350, %337
  br i1 %.not.i.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc104
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %332, %.noexc104 ], [ %351, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %333, align 8
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store ptr %353, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %354, %35
  %.sroa.9170.2 = phi ptr [ %.sroa.9170.1283, %35 ], [ %.sroa.9170.4, %354 ], [ %.sroa.9170.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1284, %35 ], [ %.sroa.5.4, %354 ], [ %.sroa.5.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.0166.3 = phi ptr [ %.sroa.0166.1285, %35 ], [ %.sroa.0166.8, %354 ], [ %.sroa.0166.8, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %355, %356
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %393, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %355, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %369

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %358, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

369:                                              ; preds = %359
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %363, -1
  store i32 %372, ptr %360, align 4
  br label %375

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %371
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %363, %371 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %376, label %377, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

377:                                              ; preds = %375
  %378 = load ptr, ptr %358, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %358) #24
  %381 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %386, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %381, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %381, align 4
  br label %388

386:                                              ; preds = %377
  %387 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %383
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %384, %383 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %388, %364
  %390 = load ptr, ptr %358, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %358) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %388, %375, %.lr.ph.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i106 = icmp eq ptr %393, %356
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %394 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %355, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %395

395:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %394) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %395
  %396 = add nuw nsw i32 %.018286, 1
  %397 = icmp slt i32 %396, %27
  %or.cond = select i1 %33, i1 %397, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge, !llvm.loop !85

398:                                              ; preds = %.loopexit172, %.loopexit.split-lp173, %214, %212
  %.pn = phi { ptr, i32 } [ %lpad.phi181, %214 ], [ %213, %212 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #24
  br label %399

399:                                              ; preds = %210, %398
  %.pn.pn = phi { ptr, i32 } [ %.pn, %398 ], [ %211, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %400 = load atomic i64, ptr %58 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %407

403:                                              ; preds = %399
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %404 = load ptr, ptr %46, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112

407:                                              ; preds = %399
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i108 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i.i108, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %402, -1
  store i32 %410, ptr %58, align 4
  br label %413

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %409
  %.0.i.i.i.i.i109 = phi i32 [ %402, %409 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %414, label %415, label %.body

415:                                              ; preds = %413
  %416 = load ptr, ptr %46, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %423, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %59, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %59, align 4
  br label %425

423:                                              ; preds = %415
  %424 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %420
  %.0.i.i.i.i.i.i.i111 = phi i32 [ %421, %420 ], [ %424, %423 ]
  %426 = icmp eq i32 %.0.i.i.i.i.i.i.i111, 1
  br i1 %426, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112, label %.body

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112: ; preds = %425, %403
  %427 = load ptr, ptr %46, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112, %425, %413, %51
  %.sroa.0166.6 = phi ptr [ %.sroa.0166.1285, %51 ], [ %.sroa.0166.1285, %413 ], [ %.sroa.0166.1285, %425 ], [ %.sroa.0166.1285, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112 ], [ %.sroa.0166.1285, %.loopexit ], [ %.sroa.0166.2.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0166.2.ph.ph183, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %413 ], [ %.pn.pn, %425 ], [ %.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #24
  br label %430

430:                                              ; preds = %.body, %40
  %.sroa.0166.5 = phi ptr [ %.sroa.0166.6, %.body ], [ %.sroa.0166.1285, %40 ]
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %431

431:                                              ; preds = %430, %38, %36
  %.sroa.0166.4 = phi ptr [ %.sroa.0166.5, %430 ], [ %.sroa.0166.1285, %38 ], [ %.sroa.0166.1285, %36 ]
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %430 ], [ %39, %38 ], [ %37, %36 ]
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i114 = icmp eq ptr %432, %433
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %431, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120
  %.05.i.i.i.i116 = phi ptr [ %470, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120 ], [ %432, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i115
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %446

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4
  %443 = load ptr, ptr %435, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i128

446:                                              ; preds = %436
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq i8 %447, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %440, -1
  store i32 %449, ptr %437, align 4
  br label %452

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %448
  %.0.i.i.i.i.i.i.i.i.i.i119 = phi i32 [ %440, %448 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i119, 1
  br i1 %453, label %454, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120

454:                                              ; preds = %452
  %455 = load ptr, ptr %435, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %435) #24
  %458 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i126 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i126, label %463, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %458, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %458, align 4
  br label %465

463:                                              ; preds = %454
  %464 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %460
  %.0.i.i.i.i.i.i.i.i.i.i.i.i127 = phi i32 [ %461, %460 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i127, 1
  br i1 %466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i128: ; preds = %465, %441
  %467 = load ptr, ptr %435, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %435) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i128, %465, %452, %.lr.ph.i.i.i.i115
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 16
  %.not.i.i.i.i121 = icmp eq ptr %470, %433
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i115, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i122: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i120
  %.pr.i123 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i124

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i122, %431
  %471 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i122 ], [ %432, %431 ]
  %.not.i.i.i125 = icmp eq ptr %471, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit129, label %472

472:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i124
  call void @_ZdlPv(ptr noundef nonnull %471) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit129

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit129: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i124, %472
  %.not.i.i.i130 = icmp eq ptr %.sroa.0166.4, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %473

473:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.4) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit129, %473
  resume { ptr, i32 } %.pn30.pn.pn

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %474, label %.lr.ph.preheader, !llvm.loop !86

474:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge
  %.not.i.i.i131 = icmp eq ptr %.sroa.0166.3, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %475

475:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %474, %475
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %14 = add nsw i32 %4, 1
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %14) #24
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %6
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 0, i64 %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %39

23:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16)
          to label %25 unwind label %41

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %27 unwind label %43

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17)
          to label %29 unwind label %45

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %.not = icmp eq i64 %31, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %33
  %.01030 = phi i32 [ %34, %33 ], [ 0, %29 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.01030, 1
  %35 = zext i32 %34 to i64
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %37 = sub i64 5, %36
  %38 = icmp ugt i64 %37, %35
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %6, %62, %._crit_edge33, %51, %._crit_edge
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

._crit_edge:                                      ; preds = %33, %29
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %51
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #29
  %.not34 = icmp eq i64 %53, 8
  br i1 %.not34, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader, %55
  %.031 = phi i32 [ %56, %55 ], [ 0, %.preheader ]
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.lr.ph32
  %56 = add i32 %.031, 1
  %57 = zext i32 %56 to i64
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #29
  %59 = sub i64 8, %58
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %.lr.ph32, label %._crit_edge33, !llvm.loop !88

._crit_edge33:                                    ; preds = %55, %.preheader
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %._crit_edge33
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %18, %49
  %.pn19 = phi { ptr, i32 } [ %.pn.pn.pn, %49 ], [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [9 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %12 = add nsw i32 %4, 1
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 0, i64 %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %36

20:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16)
          to label %22 unwind label %38

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %24 unwind label %40

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %.not = icmp eq i64 %28, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %30
  %.023 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add i32 %.023, 1
  %32 = zext i32 %31 to i64
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %34 = sub i64 5, %33
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %48, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

._crit_edge:                                      ; preds = %30, %26
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %48
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %15, %46
  %.pn15 = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets13TRACK_alovObjEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8datasets13TRACK_alovObjEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl14getDatasetsNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  %.pre12 = sdiv exact i64 %.pre10, 24
  %.pre14 = trunc i64 %.pre12 to i32
  br label %26

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  %.pre12 = sdiv exact i64 %.pre10, 24
  %.pre14 = trunc i64 %.pre12 to i32
  br label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %.not = icmp sgt i32 %1, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %15, align 8
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
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl12getNextFrameERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr %"class.std::vector.18", ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %.not = icmp slt i32 %6, %21
  br i1 %.not, label %22, label %40

22:                                               ; preds = %2
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds %"struct.cv::Ptr", ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %27 unwind label %35

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %37

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = xor i1 %32, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %40

35:                                               ; preds = %29, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %.pn

40:                                               ; preds = %2, %33
  %.06 = phi i1 [ %34, %33 ], [ false, %2 ]
  ret i1 %.06
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl8getFrameERNS_3MatEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr %"class.std::vector.18", ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = getelementptr i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %3, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %4
  %22 = sext i32 %3 to i64
  %23 = getelementptr %"struct.cv::Ptr", ptr %14, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %27 unwind label %33

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %35

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = xor i1 %30, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %38

33:                                               ; preds = %29, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %.pn

38:                                               ; preds = %4, %31
  %.010 = phi i1 [ %32, %31 ], [ false, %4 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8datasets14TRACK_alovImplEED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.34", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets14TRACK_alovImplE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 0, ptr %5, align 4
  store ptr %2, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl9getNextGTEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %"class.std::vector.18", ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr %"struct.cv::Ptr", ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %15, i64 -8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %2, %24, %27
  %29 = phi ptr [ %17, %2 ], [ %17, %24 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i2 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i2, label %.noexc4, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge unwind label %84

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre7 = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %31, align 8
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %40 = phi ptr [ %32, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre8, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %41 = phi ptr [ %33, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre7, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %42 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %39, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
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
  br i1 %.not.i.i.i.i.i3, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %.noexc4 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %43, align 8
  %49 = load ptr, ptr %18, align 8
  %.not.i.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i6, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %.loopexit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl5getGTEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr %"class.std::vector.18", ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr %"struct.cv::Ptr", ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr i8, ptr %13, i64 -8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %4, %22, %25
  %27 = phi ptr [ %15, %4 ], [ %15, %22 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i4, label %.noexc6, label %35

35:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge unwind label %82

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre9 = load ptr, ptr %28, align 8
  %.pre10 = load ptr, ptr %29, align 8
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %38 = phi ptr [ %30, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre10, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  %39 = phi ptr [ %31, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre9, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  %40 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  store ptr %40, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
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
  br i1 %.not.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %.noexc6 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %41, align 8
  %47 = load ptr, ptr %16, align 8
  %.not.i.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i8, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %.loopexit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

82:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets14TRACK_alovImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets14TRACK_alovImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8datasets7DatasetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit

_ZN2cv8datasets13TRACK_alovObjD2Ev.exit:          ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %10

10:                                               ; preds = %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %37, ptr %.09.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %47, %44, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %51 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %50, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %51, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %52 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %52, ptr %.012.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !97, !noalias !94
  store ptr %55, ptr %53, align 8, !alias.scope !94, !noalias !97
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !97, !noalias !94
  store ptr %58, ptr %56, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %70, %.lr.ph.i.i.i.i28 ], [ %61, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %69, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %62 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !103, !noalias !100
  store ptr %62, ptr %.012.i.i.i.i29, align 8, !alias.scope !100, !noalias !103
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !103, !noalias !100
  store ptr %65, ptr %63, align 8, !alias.scope !100, !noalias !103
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !103, !noalias !100
  store ptr %68, ptr %66, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %69, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !99

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %61, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %70, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"class.std::vector.18", ptr %20, i64 %16
  store ptr %73, ptr %72, align 8
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
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_track_alov.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv8datasetsL12sectionNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %15 unwind label %.thread.i

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %41

22:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %43

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %47

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %__cxx_global_var_init.exit unwind label %53

.thread.i:                                        ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  br label %.loopexit.i

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %66

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %65

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %64

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %63

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %62

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %55

55:                                               ; preds = %53, %51
  %.1229.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), %53 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), %51 ]
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %56

56:                                               ; preds = %55, %49
  %.1128.i = phi ptr [ %.1229.i, %55 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), %49 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %57

57:                                               ; preds = %56, %47
  %.1027.i = phi ptr [ %.1128.i, %56 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), %47 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %58

58:                                               ; preds = %57, %45
  %.926.i = phi ptr [ %.1027.i, %57 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), %45 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %59

59:                                               ; preds = %58, %43
  %.825.i = phi ptr [ %.926.i, %58 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), %43 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %58 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %60

60:                                               ; preds = %59, %41
  %.724.i = phi ptr [ %.825.i, %59 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), %41 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %59 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %61

61:                                               ; preds = %60, %39
  %.623.i = phi ptr [ %.724.i, %60 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), %39 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %60 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %62

62:                                               ; preds = %61, %37
  %.522.i = phi ptr [ %.623.i, %61 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), %37 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %61 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %63

63:                                               ; preds = %62, %35
  %.421.i = phi ptr [ %.522.i, %62 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), %35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %62 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %64

64:                                               ; preds = %63, %33
  %.320.i = phi ptr [ %.421.i, %63 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), %33 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %63 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %65

65:                                               ; preds = %64, %31
  %.219.i = phi ptr [ %.320.i, %64 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), %31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %64 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %66

66:                                               ; preds = %65, %29
  %.118.i = phi ptr [ %.219.i, %65 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), %29 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %65 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %67 = icmp eq ptr %.118.i, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %67, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %66, %.preheader.i
  %68 = phi ptr [ %69, %.preheader.i ], [ %.118.i, %66 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  %70 = icmp eq ptr %69, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %70, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %66, %.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45.i = phi { ptr, i32 } [ %28, %.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45.i

__cxx_global_var_init.exit:                       ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %71 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !10}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
