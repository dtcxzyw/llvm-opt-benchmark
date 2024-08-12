; ModuleID = 'bench/opencv/original/track_alov.cpp.ll'
source_filename = "bench/opencv/original/track_alov.cpp.ll"
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
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #2 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0304.0461 = phi ptr [ null, %2 ], [ %.sroa.0304.5, %._crit_edge ]
  %.sroa.5.0460 = phi ptr [ null, %2 ], [ %.sroa.5.2, %._crit_edge ]
  %.sroa.9308.0459 = phi ptr [ null, %2 ], [ %.sroa.9308.2, %._crit_edge ]
  %26 = getelementptr inbounds [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %smax = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.031456 = phi i32 [ %379, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0304.1455 = phi ptr [ %.sroa.0304.5, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0304.0461, %.lr.ph.preheader ]
  %.sroa.5.1454 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.5.0460, %.lr.ph.preheader ]
  %.sroa.9308.1453 = phi ptr [ %.sroa.9308.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.9308.0459, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %29

29:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, %.lr.ph
  %.030 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit ]
  %30 = add nuw nsw i32 %.030, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %.loopexit319

31:                                               ; preds = %29
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %28, i32 noundef %.031456, i32 noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %34 = call i32 @stat(ptr noundef %33, ptr noundef nonnull %3) #22
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %35, label %42, label %280

36:                                               ; preds = %.lr.ph465
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152

.loopexit319:                                     ; preds = %29
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp320

.loopexit.split-lp320.loopexit:                   ; preds = %337, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %293
  %.sroa.0304.2.ph.ph = phi ptr [ %.sroa.0304.5, %337 ], [ %.sroa.0304.5, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ], [ %.sroa.0304.1455, %293 ]
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp320

.loopexit.split-lp320.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i, %287
  %.sroa.0304.2.ph.ph330 = phi ptr [ %.sroa.0304.1455, %287 ], [ %.sroa.0304.5, %.noexc.i.i.i.i.i ]
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp320

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.loopexit.split-lp320

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %32
  %43 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %44 unwind label %40

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %58 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #22
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %48
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 1, ptr %60, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %43, ptr %61, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %.loopexit324

63:                                               ; preds = %58
  store i32 %30, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %43, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %43, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i, label %71, label %68

68:                                               ; preds = %63
  store i64 0, ptr %65, align 4
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %64, align 8
  %.pre574 = load ptr, ptr %66, align 8
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
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = shl nuw nsw i64 %81, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit324

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %82, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %82 ]
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %85, i64 %77
  store i64 0, ptr %86, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %87 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %87, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %88 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %85, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i ]
  %90 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %85, ptr %46, align 8
  store ptr %90, ptr %64, align 8
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %85, i64 %81
  store ptr %92, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre574, %68 ], [ %92, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %94 = phi ptr [ %70, %68 ], [ %90, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i59 = icmp eq ptr %94, %93
  br i1 %.not.i.i59, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store i64 0, ptr %94, align 4
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %64, align 8
  %.pre575 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit75

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %99 = load ptr, ptr %46, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %98
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i61, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i62 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i62, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63, label %109

109:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63 unwind label %.loopexit324

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63: ; preds = %109, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %112 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60 ], [ %111, %109 ]
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %112, i64 %104
  store i64 0, ptr %113, align 4
  %.not10.i.i.i.i.i.i.i64 = icmp eq ptr %99, %93
  br i1 %.not10.i.i.i.i.i.i.i64, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63, %.lr.ph.i.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i.i66 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i65 ], [ %112, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63 ]
  %.0911.i.i.i.i.i.i.i67 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i65 ], [ %99, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i.i67, align 4, !alias.scope !14, !noalias !11
  store i64 %114, ptr %.012.i.i.i.i.i.i.i66, align 4, !alias.scope !11, !noalias !14
  %115 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i67, i64 8
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i66, i64 8
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %115, %93
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i65, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i65, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63
  %.0.lcssa.i.i.i.i.i.i.i70 = phi ptr [ %112, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i63 ], [ %116, %.lr.ph.i.i.i.i.i.i.i65 ]
  %117 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i70, i64 8
  %.not.i23.i.i.i71 = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72: ; preds = %118, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69
  store ptr %112, ptr %46, align 8
  store ptr %117, ptr %64, align 8
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %112, i64 %108
  store ptr %119, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit75: ; preds = %95, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72
  %120 = phi ptr [ %.pre575, %95 ], [ %119, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72 ]
  %121 = phi ptr [ %97, %95 ], [ %117, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72 ]
  %.not.i.i78 = icmp eq ptr %121, %120
  br i1 %.not.i.i78, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit75
  store i64 0, ptr %121, align 4
  %123 = load ptr, ptr %64, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %64, align 8
  %.pre576 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit94

125:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit75
  %126 = load ptr, ptr %46, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %125
  %131 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i80 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i80, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i.i81 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i81, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82, label %136

136:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79
  %137 = shl nuw nsw i64 %135, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82 unwind label %.loopexit324

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82: ; preds = %136, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79
  %139 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79 ], [ %138, %136 ]
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %139, i64 %131
  store i64 0, ptr %140, align 4
  %.not10.i.i.i.i.i.i.i83 = icmp eq ptr %126, %120
  br i1 %.not10.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i84:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82, %.lr.ph.i.i.i.i.i.i.i84
  %.012.i.i.i.i.i.i.i85 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i84 ], [ %139, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82 ]
  %.0911.i.i.i.i.i.i.i86 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i84 ], [ %126, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %141 = load i64, ptr %.0911.i.i.i.i.i.i.i86, align 4, !alias.scope !19, !noalias !16
  store i64 %141, ptr %.012.i.i.i.i.i.i.i85, align 4, !alias.scope !16, !noalias !19
  %142 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i86, i64 8
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %142, %120
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i84, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i84, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82
  %.0.lcssa.i.i.i.i.i.i.i89 = phi ptr [ %139, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i82 ], [ %143, %.lr.ph.i.i.i.i.i.i.i84 ]
  %144 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i89, i64 8
  %.not.i23.i.i.i90 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91: ; preds = %145, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i88
  store ptr %139, ptr %46, align 8
  store ptr %144, ptr %64, align 8
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %139, i64 %135
  store ptr %146, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit94: ; preds = %122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91
  %147 = phi ptr [ %.pre576, %122 ], [ %146, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91 ]
  %148 = phi ptr [ %124, %122 ], [ %144, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91 ]
  %.not.i.i97 = icmp eq ptr %148, %147
  br i1 %.not.i.i97, label %152, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit94
  store i64 0, ptr %148, align 4
  %150 = load ptr, ptr %64, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit113

152:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit94
  %153 = load ptr, ptr %46, align 8
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %152
  %158 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i99, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i100 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i100, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101, label %163

163:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %164 = shl nuw nsw i64 %162, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101 unwind label %.loopexit324

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101: ; preds = %163, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %166 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %165, %163 ]
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %166, i64 %158
  store i64 0, ptr %167, align 4
  %.not10.i.i.i.i.i.i.i102 = icmp eq ptr %153, %147
  br i1 %.not10.i.i.i.i.i.i.i102, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i.i103:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101, %.lr.ph.i.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i.i104 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i103 ], [ %166, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101 ]
  %.0911.i.i.i.i.i.i.i105 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i103 ], [ %153, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %168 = load i64, ptr %.0911.i.i.i.i.i.i.i105, align 4, !alias.scope !24, !noalias !21
  store i64 %168, ptr %.012.i.i.i.i.i.i.i104, align 4, !alias.scope !21, !noalias !24
  %169 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i105, i64 8
  %170 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i104, i64 8
  %.not.i.i.i.i.i.i.i106 = icmp eq ptr %169, %147
  br i1 %.not.i.i.i.i.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i.i103, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i.i103, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101
  %.0.lcssa.i.i.i.i.i.i.i108 = phi ptr [ %166, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i101 ], [ %170, %.lr.ph.i.i.i.i.i.i.i103 ]
  %171 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i108, i64 8
  %.not.i23.i.i.i109 = icmp eq ptr %153, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110: ; preds = %172, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  store ptr %166, ptr %46, align 8
  store ptr %171, ptr %64, align 8
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %166, i64 %162
  store ptr %173, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit113: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, %149
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %174, %175
  br i1 %.not.i, label %186, label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit113
  store ptr %43, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %47, ptr %177, align 8
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %59, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %59, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %182, %179
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  store ptr %185, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit113
  %187 = load ptr, ptr %4, align 8
  %188 = ptrtoint ptr %174 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775792
  br i1 %191, label %.invoke, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %186, %152, %125, %98, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.cont unwind label %.loopexit.split-lp325

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %186
  %192 = ashr exact i64 %190, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 576460752303423487)
  %196 = select i1 %194, i64 576460752303423487, i64 %195
  %.not.i.i249 = icmp eq i64 %196, 0
  br i1 %.not.i.i249, label %200, label %197

197:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %198 = shl nuw nsw i64 %196, 4
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #23
          to label %200 unwind label %.loopexit324

200:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %197
  %201 = phi ptr [ null, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %199, %197 ]
  %202 = getelementptr inbounds %"struct.cv::Ptr", ptr %201, i64 %192
  store ptr %43, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %47, ptr %203, align 8
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i251 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i251, label %208, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %59, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %59, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252

208:                                              ; preds = %200
  %209 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252: ; preds = %208, %205
  %.not10.i.i.i.i.i = icmp eq ptr %187, %174
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i ], [ %201, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252 ]
  %.0911.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i ], [ %187, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %210 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %210, ptr %.012.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %211 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %212 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %212, align 8, !alias.scope !29, !noalias !26
  store ptr %213, ptr %211, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %214 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %215 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i253 = icmp eq ptr %214, %174
  br i1 %.not.i.i.i.i.i253, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252
  %.0.lcssa.i.i.i.i.i = phi ptr [ %201, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i252 ], [ %215, %.lr.ph.i.i.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %187, null
  br i1 %.not.i23.i, label %.noexc115, label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %.noexc115

.noexc115:                                        ; preds = %217, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %201, ptr %4, align 8
  store ptr %216, ptr %21, align 8
  %218 = getelementptr inbounds %"struct.cv::Ptr", ptr %201, i64 %196
  store ptr %218, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %.noexc115
  %219 = load atomic i64, ptr %59 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %226

222:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  store i32 0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %223 = load ptr, ptr %47, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

226:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE9push_backERKS4_.exit
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %221, -1
  store i32 %229, ptr %59, align 4
  br label %232

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %228
  %.0.i.i.i.i.i = phi i32 [ %221, %228 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %233, label %234, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

234:                                              ; preds = %232
  %235 = load ptr, ptr %47, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %60, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %60, align 4
  br label %244

242:                                              ; preds = %234
  %243 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i.i = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %244, %222
  %246 = load ptr, ptr %47, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %244, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %29

.loopexit324:                                     ; preds = %197, %163, %136, %109, %82, %58
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp325:                            ; preds = %.invoke
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp325, %.loopexit324
  %lpad.phi328 = phi { ptr, i32 } [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  %250 = load atomic i64, ptr %59 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %257

253:                                              ; preds = %249
  store i32 0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %254 = load ptr, ptr %47, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123

257:                                              ; preds = %249
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i119 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i119, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %252, -1
  store i32 %260, ptr %59, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i.i120 = phi i32 [ %252, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i120, 1
  br i1 %264, label %265, label %.body

265:                                              ; preds = %263
  %266 = load ptr, ptr %47, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i121 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i.i.i121, label %273, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %60, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %60, align 4
  br label %275

273:                                              ; preds = %265
  %274 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %270
  %.0.i.i.i.i.i.i.i122 = phi i32 [ %271, %270 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i122, 1
  br i1 %276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123, label %.body

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123: ; preds = %275, %253
  %277 = load ptr, ptr %47, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %.body

.body:                                            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123, %275, %263, %52, %40
  %.pn49 = phi { ptr, i32 } [ %41, %40 ], [ %53, %52 ], [ %lpad.phi328, %263 ], [ %lpad.phi328, %275 ], [ %lpad.phi328, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.loopexit.split-lp320

280:                                              ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.not.i.i125 = icmp eq ptr %.sroa.5.1454, %.sroa.9308.1453
  br i1 %.not.i.i125, label %282, label %281

281:                                              ; preds = %280
  store i32 %.030, ptr %.sroa.5.1454, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

282:                                              ; preds = %280
  %283 = ptrtoint ptr %.sroa.5.1454 to i64
  %284 = ptrtoint ptr %.sroa.0304.1455 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775804
  br i1 %286, label %287, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

287:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc128 unwind label %.loopexit.split-lp320.loopexit.split-lp

.noexc128:                                        ; preds = %287
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %282
  %288 = ashr exact i64 %285, 2
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i.i126, %288
  %290 = icmp ult i64 %289, %288
  %291 = call i64 @llvm.umin.i64(i64 %289, i64 2305843009213693951)
  %292 = select i1 %290, i64 2305843009213693951, i64 %291
  %.not.i.i.i.i127 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i127, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %293

293:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %294 = shl nuw nsw i64 %292, 2
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp320.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %293, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %296 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %295, %293 ]
  %297 = getelementptr inbounds i32, ptr %296, i64 %288
  store i32 %.030, ptr %297, align 4
  %298 = icmp sgt i64 %285, 0
  br i1 %298, label %299, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

299:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %.sroa.0304.1455, i64 %285, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %299, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %300 = getelementptr inbounds i8, ptr %296, i64 %285
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0304.1455, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.1455) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %301, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %302 = getelementptr inbounds i32, ptr %296, i64 %292
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %281
  %.sroa.9308.2 = phi ptr [ %302, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9308.1453, %281 ]
  %.pn311 = phi ptr [ %300, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.5.1454, %281 ]
  %.sroa.0304.5 = phi ptr [ %296, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0304.1455, %281 ]
  %.sroa.5.2 = getelementptr inbounds i8, ptr %.pn311, i64 4
  %303 = load ptr, ptr %23, align 8
  %304 = load ptr, ptr %24, align 8
  %.not.i130 = icmp eq ptr %303, %304
  br i1 %.not.i130, label %337, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i.i.i.i131, label %.noexc134, label %312

312:                                              ; preds = %305
  %313 = icmp ugt i64 %311, 576460752303423487
  br i1 %313, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc133 unwind label %.loopexit.split-lp320.loopexit.split-lp

.noexc133:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #23
          to label %.noexc134 unwind label %.loopexit.split-lp320.loopexit

.noexc134:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %305
  %315 = phi ptr [ null, %305 ], [ %314, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %315, ptr %303, align 8
  %316 = getelementptr inbounds i8, ptr %303, i64 8
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds %"struct.cv::Ptr", ptr %315, i64 %311
  %318 = getelementptr inbounds i8, ptr %303, i64 16
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %319, %320
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc134, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %334, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %315, %.noexc134 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %333, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %319, %.noexc134 ]
  %321 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8
  store ptr %321, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %322 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %323 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %322, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %326, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %326, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

331:                                              ; preds = %325
  %332 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %331, %328, %.lr.ph.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %334 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %333, %320
  br i1 %.not.i.i.i.i.i.i.i.i132, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc134
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %315, %.noexc134 ], [ %334, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %316, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  store ptr %336, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

337:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %303, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit.split-lp320.loopexit

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %337
  %338 = load ptr, ptr %4, align 8
  %339 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %338, %339
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %338, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %352

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8
  %348 = getelementptr inbounds i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4
  %349 = load ptr, ptr %341, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

352:                                              ; preds = %342
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %346, -1
  store i32 %355, ptr %343, align 4
  br label %358

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %354
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %346, %354 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %359, label %360, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

360:                                              ; preds = %358
  %361 = load ptr, ptr %341, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  %364 = getelementptr inbounds i8, ptr %341, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %369, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %364, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %364, align 4
  br label %371

369:                                              ; preds = %360
  %370 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %366
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %367, %366 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %371, %347
  %373 = load ptr, ptr %341, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %371, %358, %.lr.ph.i.i.i.i
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i136 = icmp eq ptr %376, %339
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %377 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %338, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %378
  %379 = add nuw nsw i32 %.031456, 1
  %exitcond.not = icmp eq i32 %379, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit.split-lp320:                            ; preds = %.loopexit319, %.loopexit.split-lp320.loopexit.split-lp, %.loopexit.split-lp320.loopexit, %.body, %38
  %.sroa.0304.4 = phi ptr [ %.sroa.0304.1455, %.body ], [ %.sroa.0304.1455, %38 ], [ %.sroa.0304.1455, %.loopexit319 ], [ %.sroa.0304.2.ph.ph, %.loopexit.split-lp320.loopexit ], [ %.sroa.0304.2.ph.ph330, %.loopexit.split-lp320.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %.pn49, %.body ], [ %39, %38 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit331, %.loopexit.split-lp320.loopexit ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp320.loopexit.split-lp ]
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %.loopexit.split-lp320, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143
  %.05.i.i.i.i139 = phi ptr [ %418, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143 ], [ %380, %.loopexit.split-lp320 ]
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i139, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i138
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %394

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8
  %390 = getelementptr inbounds i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %383, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151

394:                                              ; preds = %384
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %388, -1
  store i32 %397, ptr %385, align 4
  br label %400

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %396
  %.0.i.i.i.i.i.i.i.i.i.i142 = phi i32 [ %388, %396 ], [ %399, %398 ]
  %401 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i142, 1
  br i1 %401, label %402, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143

402:                                              ; preds = %400
  %403 = load ptr, ptr %383, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %383) #22
  %406 = getelementptr inbounds i8, ptr %383, i64 12
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i149 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i149, label %411, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %406, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %406, align 4
  br label %413

411:                                              ; preds = %402
  %412 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %408
  %.0.i.i.i.i.i.i.i.i.i.i.i.i150 = phi i32 [ %409, %408 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i150, 1
  br i1 %414, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151: ; preds = %413, %389
  %415 = load ptr, ptr %383, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %383) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i151, %413, %400, %.lr.ph.i.i.i.i138
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i139, i64 16
  %.not.i.i.i.i144 = icmp eq ptr %418, %381
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i145: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i143
  %.pr.i146 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i145, %.loopexit.split-lp320
  %419 = phi ptr [ %.pr.i146, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i145 ], [ %380, %.loopexit.split-lp320 ]
  %.not.i.i.i148 = icmp eq ptr %419, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152, label %420

420:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147
  call void @_ZdlPv(ptr noundef nonnull %419) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond564.not, label %.lr.ph465.preheader, label %.lr.ph.preheader, !llvm.loop !35

.lr.ph465.preheader:                              ; preds = %._crit_edge, %._crit_edge466
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %._crit_edge466 ], [ 0, %._crit_edge ]
  %.027470 = phi i64 [ %indvars.iv.next566, %._crit_edge466 ], [ 0, %._crit_edge ]
  %421 = getelementptr inbounds [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv568
  %422 = load i32, ptr %421, align 4
  %sext = shl i64 %.027470, 32
  %423 = ashr exact i64 %sext, 32
  %424 = trunc nuw nsw i64 %indvars.iv568 to i32
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.loopexit317
  %indvars.iv565 = phi i64 [ %423, %.lr.ph465.preheader ], [ %indvars.iv.next566, %.loopexit317 ]
  %.0464 = phi i32 [ 0, %.lr.ph465.preheader ], [ %650, %.loopexit317 ]
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %425 unwind label %36

425:                                              ; preds = %.lr.ph465
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull %8, i32 noundef %424, i32 noundef %.0464)
          to label %426 unwind label %432

426:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %427, i32 noundef 8)
          to label %428 unwind label %434

428:                                              ; preds = %426
  %429 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %430 unwind label %.loopexit.split-lp313

430:                                              ; preds = %428
  br i1 %429, label %436, label %431

431:                                              ; preds = %430
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit317

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit312:                                     ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp313:                            ; preds = %428
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %692

436:                                              ; preds = %430
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  br label %437

437:                                              ; preds = %649, %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %439 unwind label %652

439:                                              ; preds = %437
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 8)
          to label %440 unwind label %652

440:                                              ; preds = %439
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %442 unwind label %654

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %444 unwind label %654

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %446 unwind label %654

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %448 unwind label %654

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %450 unwind label %654

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %452 unwind label %654

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %454 unwind label %654

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %456 unwind label %654

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %458 unwind label %654

458:                                              ; preds = %456
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds %"class.std::vector.18", ptr %459, i64 %indvars.iv565
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %460, align 8
  %463 = sext i32 %461 to i64
  %464 = getelementptr %"struct.cv::Ptr", ptr %462, i64 %463
  %465 = getelementptr i8, ptr %464, i64 -16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr i8, ptr %464, i64 -8
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i.i153 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i153, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %469

469:                                              ; preds = %458
  %470 = getelementptr inbounds i8, ptr %468, i64 8
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i154 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i154, label %475, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %470, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %470, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

475:                                              ; preds = %469
  %476 = atomicrmw volatile add ptr %470, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit: ; preds = %458, %472, %475
  %477 = getelementptr inbounds i8, ptr %466, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %466, i64 48
  %480 = load ptr, ptr %479, align 8
  %.not.i.i155 = icmp eq ptr %480, %478
  br i1 %.not.i.i155, label %482, label %481

481:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  store ptr %478, ptr %479, align 8
  br label %482

482:                                              ; preds = %481, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %483 = phi ptr [ %478, %481 ], [ %480, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ]
  %484 = load double, ptr %11, align 8
  %485 = load double, ptr %12, align 8
  %486 = fptrunc double %484 to float
  %487 = fptrunc double %485 to float
  %.sroa.0.0.vec.insert.i156 = insertelement <2 x float> poison, float %486, i64 0
  %.sroa.0.4.vec.insert.i157 = insertelement <2 x float> %.sroa.0.0.vec.insert.i156, float %487, i64 1
  %488 = getelementptr inbounds i8, ptr %466, i64 56
  %489 = load ptr, ptr %488, align 8
  %.not.i.i158 = icmp eq ptr %483, %489
  br i1 %.not.i.i158, label %493, label %490

490:                                              ; preds = %482
  store <2 x float> %.sroa.0.4.vec.insert.i157, ptr %483, align 4
  %491 = load ptr, ptr %479, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %492, ptr %479, align 8
  %.pre = load ptr, ptr %488, align 8
  br label %514

493:                                              ; preds = %482
  %494 = ptrtoint ptr %483 to i64
  %495 = ptrtoint ptr %478 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775800
  br i1 %497, label %.invoke762, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159

.invoke762:                                       ; preds = %588, %556, %524, %493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.cont763 unwind label %.loopexit.split-lp

.cont763:                                         ; preds = %.invoke762
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %493
  %498 = ashr exact i64 %496, 3
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i.i160, %498
  %500 = icmp ult i64 %499, %498
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %.not.i.i.i.i161 = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i161, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162, label %503

503:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159
  %504 = shl nuw nsw i64 %502, 3
  %505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162: ; preds = %503, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159
  %506 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159 ], [ %505, %503 ]
  %507 = getelementptr inbounds %"class.cv::Point_", ptr %506, i64 %498
  store <2 x float> %.sroa.0.4.vec.insert.i157, ptr %507, align 4
  %.not10.i.i.i.i.i.i.i163 = icmp eq ptr %478, %483
  br i1 %.not10.i.i.i.i.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i164:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162, %.lr.ph.i.i.i.i.i.i.i164
  %.012.i.i.i.i.i.i.i165 = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i.i164 ], [ %506, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162 ]
  %.0911.i.i.i.i.i.i.i166 = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i164 ], [ %478, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %508 = load i64, ptr %.0911.i.i.i.i.i.i.i166, align 4, !alias.scope !39, !noalias !36
  store i64 %508, ptr %.012.i.i.i.i.i.i.i165, align 4, !alias.scope !36, !noalias !39
  %509 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i166, i64 8
  %510 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i165, i64 8
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %509, %483
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i164, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i.i164, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162
  %.0.lcssa.i.i.i.i.i.i.i169 = phi ptr [ %506, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i162 ], [ %510, %.lr.ph.i.i.i.i.i.i.i164 ]
  %511 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i169, i64 8
  %.not.i23.i.i.i170 = icmp eq ptr %478, null
  br i1 %.not.i23.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171, label %512

512:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %478) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171: ; preds = %512, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i168
  store ptr %506, ptr %477, align 8
  store ptr %511, ptr %479, align 8
  %513 = getelementptr inbounds %"class.cv::Point_", ptr %506, i64 %502
  store ptr %513, ptr %488, align 8
  br label %514

514:                                              ; preds = %490, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171
  %515 = phi ptr [ %.pre, %490 ], [ %513, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171 ]
  %516 = phi ptr [ %492, %490 ], [ %511, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171 ]
  %517 = load double, ptr %13, align 8
  %518 = load double, ptr %14, align 8
  %519 = fptrunc double %517 to float
  %520 = fptrunc double %518 to float
  %.sroa.0.0.vec.insert.i175 = insertelement <2 x float> poison, float %519, i64 0
  %.sroa.0.4.vec.insert.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i175, float %520, i64 1
  %.not.i.i177 = icmp eq ptr %516, %515
  br i1 %.not.i.i177, label %524, label %521

521:                                              ; preds = %514
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %516, align 4
  %522 = load ptr, ptr %479, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %523, ptr %479, align 8
  %.pre572 = load ptr, ptr %488, align 8
  br label %546

524:                                              ; preds = %514
  %525 = load ptr, ptr %477, align 8
  %526 = ptrtoint ptr %515 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775800
  br i1 %529, label %.invoke762, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %524
  %530 = ashr exact i64 %528, 3
  %.sroa.speculated.i.i.i.i179 = call i64 @llvm.umax.i64(i64 %530, i64 1)
  %531 = add nsw i64 %.sroa.speculated.i.i.i.i179, %530
  %532 = icmp ult i64 %531, %530
  %533 = call i64 @llvm.umin.i64(i64 %531, i64 1152921504606846975)
  %534 = select i1 %532, i64 1152921504606846975, i64 %533
  %.not.i.i.i.i180 = icmp eq i64 %534, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181, label %535

535:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178
  %536 = shl nuw nsw i64 %534, 3
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181: ; preds = %535, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178
  %538 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178 ], [ %537, %535 ]
  %539 = getelementptr inbounds %"class.cv::Point_", ptr %538, i64 %530
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %539, align 4
  %.not10.i.i.i.i.i.i.i182 = icmp eq ptr %525, %515
  br i1 %.not10.i.i.i.i.i.i.i182, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i187, label %.lr.ph.i.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i.i183:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181, %.lr.ph.i.i.i.i.i.i.i183
  %.012.i.i.i.i.i.i.i184 = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i.i183 ], [ %538, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181 ]
  %.0911.i.i.i.i.i.i.i185 = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i183 ], [ %525, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %540 = load i64, ptr %.0911.i.i.i.i.i.i.i185, align 4, !alias.scope !44, !noalias !41
  store i64 %540, ptr %.012.i.i.i.i.i.i.i184, align 4, !alias.scope !41, !noalias !44
  %541 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i185, i64 8
  %542 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i184, i64 8
  %.not.i.i.i.i.i.i.i186 = icmp eq ptr %541, %515
  br i1 %.not.i.i.i.i.i.i.i186, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i187, label %.lr.ph.i.i.i.i.i.i.i183, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i187: ; preds = %.lr.ph.i.i.i.i.i.i.i183, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181
  %.0.lcssa.i.i.i.i.i.i.i188 = phi ptr [ %538, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i181 ], [ %542, %.lr.ph.i.i.i.i.i.i.i183 ]
  %543 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i188, i64 8
  %.not.i23.i.i.i189 = icmp eq ptr %525, null
  br i1 %.not.i23.i.i.i189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i190, label %544

544:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %525) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i190

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i190: ; preds = %544, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i187
  store ptr %538, ptr %477, align 8
  store ptr %543, ptr %479, align 8
  %545 = getelementptr inbounds %"class.cv::Point_", ptr %538, i64 %534
  store ptr %545, ptr %488, align 8
  br label %546

546:                                              ; preds = %521, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i190
  %547 = phi ptr [ %.pre572, %521 ], [ %545, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i190 ]
  %548 = phi ptr [ %523, %521 ], [ %543, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i190 ]
  %549 = load double, ptr %15, align 8
  %550 = load double, ptr %16, align 8
  %551 = fptrunc double %549 to float
  %552 = fptrunc double %550 to float
  %.sroa.0.0.vec.insert.i194 = insertelement <2 x float> poison, float %551, i64 0
  %.sroa.0.4.vec.insert.i195 = insertelement <2 x float> %.sroa.0.0.vec.insert.i194, float %552, i64 1
  %.not.i.i196 = icmp eq ptr %548, %547
  br i1 %.not.i.i196, label %556, label %553

553:                                              ; preds = %546
  store <2 x float> %.sroa.0.4.vec.insert.i195, ptr %548, align 4
  %554 = load ptr, ptr %479, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store ptr %555, ptr %479, align 8
  %.pre573 = load ptr, ptr %488, align 8
  br label %578

556:                                              ; preds = %546
  %557 = load ptr, ptr %477, align 8
  %558 = ptrtoint ptr %547 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775800
  br i1 %561, label %.invoke762, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i197

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i197: ; preds = %556
  %562 = ashr exact i64 %560, 3
  %.sroa.speculated.i.i.i.i198 = call i64 @llvm.umax.i64(i64 %562, i64 1)
  %563 = add nsw i64 %.sroa.speculated.i.i.i.i198, %562
  %564 = icmp ult i64 %563, %562
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 1152921504606846975)
  %566 = select i1 %564, i64 1152921504606846975, i64 %565
  %.not.i.i.i.i199 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i.i199, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200, label %567

567:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i197
  %568 = shl nuw nsw i64 %566, 3
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200: ; preds = %567, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i197
  %570 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i197 ], [ %569, %567 ]
  %571 = getelementptr inbounds %"class.cv::Point_", ptr %570, i64 %562
  store <2 x float> %.sroa.0.4.vec.insert.i195, ptr %571, align 4
  %.not10.i.i.i.i.i.i.i201 = icmp eq ptr %557, %547
  br i1 %.not10.i.i.i.i.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i.i202:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200, %.lr.ph.i.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i.i203 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i202 ], [ %570, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200 ]
  %.0911.i.i.i.i.i.i.i204 = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i.i202 ], [ %557, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %572 = load i64, ptr %.0911.i.i.i.i.i.i.i204, align 4, !alias.scope !49, !noalias !46
  store i64 %572, ptr %.012.i.i.i.i.i.i.i203, align 4, !alias.scope !46, !noalias !49
  %573 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i204, i64 8
  %574 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i203, i64 8
  %.not.i.i.i.i.i.i.i205 = icmp eq ptr %573, %547
  br i1 %.not.i.i.i.i.i.i.i205, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i.i202, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i.i202, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200
  %.0.lcssa.i.i.i.i.i.i.i207 = phi ptr [ %570, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i200 ], [ %574, %.lr.ph.i.i.i.i.i.i.i202 ]
  %575 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i207, i64 8
  %.not.i23.i.i.i208 = icmp eq ptr %557, null
  br i1 %.not.i23.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209, label %576

576:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209: ; preds = %576, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206
  store ptr %570, ptr %477, align 8
  store ptr %575, ptr %479, align 8
  %577 = getelementptr inbounds %"class.cv::Point_", ptr %570, i64 %566
  store ptr %577, ptr %488, align 8
  br label %578

578:                                              ; preds = %553, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209
  %579 = phi ptr [ %.pre573, %553 ], [ %577, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209 ]
  %580 = phi ptr [ %555, %553 ], [ %575, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209 ]
  %581 = load double, ptr %17, align 8
  %582 = load double, ptr %18, align 8
  %583 = fptrunc double %581 to float
  %584 = fptrunc double %582 to float
  %.sroa.0.0.vec.insert.i213 = insertelement <2 x float> poison, float %583, i64 0
  %.sroa.0.4.vec.insert.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert.i213, float %584, i64 1
  %.not.i.i215 = icmp eq ptr %580, %579
  br i1 %.not.i.i215, label %588, label %585

585:                                              ; preds = %578
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %580, align 4
  %586 = load ptr, ptr %479, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %587, ptr %479, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

588:                                              ; preds = %578
  %589 = load ptr, ptr %477, align 8
  %590 = ptrtoint ptr %579 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %.invoke762, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i216

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i216: ; preds = %588
  %594 = ashr exact i64 %592, 3
  %.sroa.speculated.i.i.i.i217 = call i64 @llvm.umax.i64(i64 %594, i64 1)
  %595 = add nsw i64 %.sroa.speculated.i.i.i.i217, %594
  %596 = icmp ult i64 %595, %594
  %597 = call i64 @llvm.umin.i64(i64 %595, i64 1152921504606846975)
  %598 = select i1 %596, i64 1152921504606846975, i64 %597
  %.not.i.i.i.i218 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i218, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219, label %599

599:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i216
  %600 = shl nuw nsw i64 %598, 3
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219: ; preds = %599, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i216
  %602 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i216 ], [ %601, %599 ]
  %603 = getelementptr inbounds %"class.cv::Point_", ptr %602, i64 %594
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %603, align 4
  %.not10.i.i.i.i.i.i.i220 = icmp eq ptr %589, %579
  br i1 %.not10.i.i.i.i.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i.i221:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219, %.lr.ph.i.i.i.i.i.i.i221
  %.012.i.i.i.i.i.i.i222 = phi ptr [ %606, %.lr.ph.i.i.i.i.i.i.i221 ], [ %602, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219 ]
  %.0911.i.i.i.i.i.i.i223 = phi ptr [ %605, %.lr.ph.i.i.i.i.i.i.i221 ], [ %589, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %604 = load i64, ptr %.0911.i.i.i.i.i.i.i223, align 4, !alias.scope !54, !noalias !51
  store i64 %604, ptr %.012.i.i.i.i.i.i.i222, align 4, !alias.scope !51, !noalias !54
  %605 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i223, i64 8
  %606 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i222, i64 8
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %605, %579
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225: ; preds = %.lr.ph.i.i.i.i.i.i.i221, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219
  %.0.lcssa.i.i.i.i.i.i.i226 = phi ptr [ %602, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i219 ], [ %606, %.lr.ph.i.i.i.i.i.i.i221 ]
  %607 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i226, i64 8
  %.not.i23.i.i.i227 = icmp eq ptr %589, null
  br i1 %.not.i23.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, label %608

608:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %589) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228: ; preds = %608, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  store ptr %602, ptr %477, align 8
  store ptr %607, ptr %479, align 8
  %609 = getelementptr inbounds %"class.cv::Point_", ptr %602, i64 %598
  store ptr %609, ptr %488, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, %585
  br i1 %.not.i.i.i.i153, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  %611 = getelementptr inbounds i8, ptr %468, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %620

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8
  %616 = getelementptr inbounds i8, ptr %468, i64 12
  store i32 0, ptr %616, align 4
  %617 = load ptr, ptr %468, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %468) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237

620:                                              ; preds = %610
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i233 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i233, label %624, label %622

622:                                              ; preds = %620
  %623 = add nsw i32 %614, -1
  store i32 %623, ptr %611, align 4
  br label %626

624:                                              ; preds = %620
  %625 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %622
  %.0.i.i.i.i.i234 = phi i32 [ %614, %622 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %627, label %628, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

628:                                              ; preds = %626
  %629 = load ptr, ptr %468, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %468) #22
  %632 = getelementptr inbounds i8, ptr %468, i64 12
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i235 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i.i235, label %637, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %632, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %632, align 4
  br label %639

637:                                              ; preds = %628
  %638 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %634
  %.0.i.i.i.i.i.i.i236 = phi i32 [ %635, %634 ], [ %638, %637 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i.i.i236, 1
  br i1 %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237: ; preds = %639, %615
  %641 = load ptr, ptr %468, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %468) #22
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231, %626, %639, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr i8, ptr %644, i64 -24
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %9, i64 %646
  %648 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %647)
          to label %649 unwind label %.loopexit312

649:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit238
  br i1 %648, label %437, label %.loopexit317, !llvm.loop !56

.loopexit317:                                     ; preds = %649, %431
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %650 = add nuw nsw i32 %.0464, 1
  %651 = icmp slt i32 %650, %422
  %or.cond = select i1 %429, i1 %651, i1 false
  br i1 %or.cond, label %.lr.ph465, label %._crit_edge466, !llvm.loop !57

652:                                              ; preds = %439, %437
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %691

654:                                              ; preds = %456, %454, %452, %450, %448, %446, %444, %442, %440
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245

.loopexit:                                        ; preds = %503, %535, %567, %599
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp:                               ; preds = %.invoke762
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i.i.i153, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245, label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds i8, ptr %468, i64 8
  %659 = load atomic i64, ptr %658 acquire, align 8
  %660 = icmp eq i64 %659, 4294967297
  %661 = trunc i64 %659 to i32
  br i1 %660, label %662, label %667

662:                                              ; preds = %657
  store i32 0, ptr %658, align 8
  %663 = getelementptr inbounds i8, ptr %468, i64 12
  store i32 0, ptr %663, align 4
  %664 = load ptr, ptr %468, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %468) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244

667:                                              ; preds = %657
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i240 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i.i240, label %671, label %669

669:                                              ; preds = %667
  %670 = add nsw i32 %661, -1
  store i32 %670, ptr %658, align 4
  br label %673

671:                                              ; preds = %667
  %672 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %669
  %.0.i.i.i.i.i241 = phi i32 [ %661, %669 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i241, 1
  br i1 %674, label %675, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245

675:                                              ; preds = %673
  %676 = load ptr, ptr %468, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %468) #22
  %679 = getelementptr inbounds i8, ptr %468, i64 12
  %680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i242 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %684, label %681

681:                                              ; preds = %675
  %682 = load i32, ptr %679, align 4
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %679, align 4
  br label %686

684:                                              ; preds = %675
  %685 = atomicrmw volatile add ptr %679, i32 -1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %681
  %.0.i.i.i.i.i.i.i243 = phi i32 [ %682, %681 ], [ %685, %684 ]
  %687 = icmp eq i32 %.0.i.i.i.i.i.i.i243, 1
  br i1 %687, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244: ; preds = %686, %662
  %688 = load ptr, ptr %468, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %468) #22
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, %686, %673, %656, %654
  %.pn = phi { ptr, i32 } [ %655, %654 ], [ %lpad.phi, %656 ], [ %lpad.phi, %673 ], [ %lpad.phi, %686 ], [ %lpad.phi, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #22
  br label %691

691:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245, %652
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit245 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %692

692:                                              ; preds = %.loopexit312, %.loopexit.split-lp313, %691
  %.pn46 = phi { ptr, i32 } [ %.pn.pn, %691 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  br label %693

693:                                              ; preds = %692, %434
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %692 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152

._crit_edge466:                                   ; preds = %.loopexit317
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 14
  br i1 %exitcond571.not, label %694, label %.lr.ph465.preheader, !llvm.loop !58

694:                                              ; preds = %._crit_edge466
  %.not.i.i.i246 = icmp eq ptr %.sroa.0304.5, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %695

695:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.5) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %694, %695
  ret void

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152: ; preds = %420, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147, %693, %432, %36
  %.sroa.0304.3 = phi ptr [ %.sroa.0304.5, %693 ], [ %.sroa.0304.5, %432 ], [ %.sroa.0304.5, %36 ], [ %.sroa.0304.4, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147 ], [ %.sroa.0304.4, %420 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn46.pn, %693 ], [ %433, %432 ], [ %37, %36 ], [ %.pn51, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i147 ], [ %.pn51, %420 ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0304.3, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %696

696:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit152, %696
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
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %.sroa.0169.0298 = phi ptr [ null, %2 ], [ %.sroa.0169.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %.sroa.5.0297 = phi ptr [ null, %2 ], [ %.sroa.5.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %.sroa.9173.0296 = phi ptr [ null, %2 ], [ %.sroa.9173.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge ]
  %26 = getelementptr inbounds [14 x i32], ptr @_ZN2cv8datasetsL12sectionSizesE, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %.018289 = phi i32 [ %410, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0169.1288 = phi ptr [ %.sroa.0169.3, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.0169.0298, %.lr.ph.preheader ]
  %.sroa.5.1287 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.5.0297, %.lr.ph.preheader ]
  %.sroa.9173.1286 = phi ptr [ %.sroa.9173.2, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit ], [ %.sroa.9173.0296, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %36

29:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %28, i32 noundef %.018289)
          to label %30 unwind label %38

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  br label %445

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %445

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit:                                        ; preds = %.preheader, %304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %368, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %324, %32
  %.sroa.0169.2.ph.ph = phi ptr [ %.sroa.0169.8, %368 ], [ %.sroa.0169.8, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ], [ %.sroa.0169.1288, %324 ], [ %.sroa.0169.1288, %32 ]
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %318
  %.sroa.0169.2.ph.ph186 = phi ptr [ %.sroa.0169.1288, %318 ], [ %.sroa.0169.8, %.noexc.i.i.i.i.i ]
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %34, %310
  %.0 = phi i32 [ %61, %310 ], [ 0, %34 ]
  %42 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %43 unwind label %.loopexit

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #22
  call void @_ZN2cv8datasets13TRACK_alovObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #22
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %47
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 1, ptr %59, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8
  %60 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %42, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
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
          to label %63 unwind label %218

63:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %64 unwind label %218

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %66 unwind label %.loopexit175

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %.loopexit175

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %70 unwind label %.loopexit175

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %72 unwind label %.loopexit175

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %.loopexit175

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %76 unwind label %.loopexit175

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %78 unwind label %.loopexit175

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %.loopexit175

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %82 unwind label %.loopexit175

82:                                               ; preds = %80
  %83 = load double, ptr %10, align 8
  %84 = load double, ptr %11, align 8
  %85 = fptrunc double %83 to float
  %86 = fptrunc double %84 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %86, i64 1
  %87 = getelementptr inbounds i8, ptr %42, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %42, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %82
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8
  %.pre = load ptr, ptr %89, align 8
  br label %116

94:                                               ; preds = %82
  %95 = load ptr, ptr %45, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %190, %158, %126, %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.cont unwind label %.loopexit.split-lp176

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %100 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %105

105:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %106 = shl nuw nsw i64 %104, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit175

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %105, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %107, %105 ]
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %108, i64 %100
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %109, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %110, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %108, ptr %45, align 8
  store ptr %113, ptr %87, align 8
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %108, i64 %104
  store ptr %115, ptr %89, align 8
  br label %116

116:                                              ; preds = %91, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %117 = phi ptr [ %.pre, %91 ], [ %115, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %118 = phi ptr [ %93, %91 ], [ %113, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %119 = load double, ptr %12, align 8
  %120 = load double, ptr %13, align 8
  %121 = fptrunc double %119 to float
  %122 = fptrunc double %120 to float
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %122, i64 1
  %.not.i.i39 = icmp eq ptr %118, %117
  br i1 %.not.i.i39, label %126, label %123

123:                                              ; preds = %116
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %118, align 4
  %124 = load ptr, ptr %87, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %125, ptr %87, align 8
  %.pre379 = load ptr, ptr %89, align 8
  br label %148

126:                                              ; preds = %116
  %127 = load ptr, ptr %45, align 8
  %128 = ptrtoint ptr %117 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %126
  %132 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i41, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i42 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43, label %137

137:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40
  %138 = shl nuw nsw i64 %136, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43 unwind label %.loopexit175

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43: ; preds = %137, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40
  %140 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40 ], [ %139, %137 ]
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 %132
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %141, align 4
  %.not10.i.i.i.i.i.i.i44 = icmp eq ptr %127, %117
  br i1 %.not10.i.i.i.i.i.i.i44, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43, %.lr.ph.i.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i.i46 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i45 ], [ %140, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43 ]
  %.0911.i.i.i.i.i.i.i47 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i45 ], [ %127, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %142 = load i64, ptr %.0911.i.i.i.i.i.i.i47, align 4, !alias.scope !67, !noalias !64
  store i64 %142, ptr %.012.i.i.i.i.i.i.i46, align 4, !alias.scope !64, !noalias !67
  %143 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i47, i64 8
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i46, i64 8
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i45, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i.i45, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43
  %.0.lcssa.i.i.i.i.i.i.i50 = phi ptr [ %140, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i43 ], [ %144, %.lr.ph.i.i.i.i.i.i.i45 ]
  %145 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i50, i64 8
  %.not.i23.i.i.i51 = icmp eq ptr %127, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52, label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52: ; preds = %146, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i49
  store ptr %140, ptr %45, align 8
  store ptr %145, ptr %87, align 8
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 %136
  store ptr %147, ptr %89, align 8
  br label %148

148:                                              ; preds = %123, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52
  %149 = phi ptr [ %.pre379, %123 ], [ %147, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52 ]
  %150 = phi ptr [ %125, %123 ], [ %145, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52 ]
  %151 = load double, ptr %14, align 8
  %152 = load double, ptr %15, align 8
  %153 = fptrunc double %151 to float
  %154 = fptrunc double %152 to float
  %.sroa.0.0.vec.insert.i56 = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i56, float %154, i64 1
  %.not.i.i58 = icmp eq ptr %150, %149
  br i1 %.not.i.i58, label %158, label %155

155:                                              ; preds = %148
  store <2 x float> %.sroa.0.4.vec.insert.i57, ptr %150, align 4
  %156 = load ptr, ptr %87, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %87, align 8
  %.pre380 = load ptr, ptr %89, align 8
  br label %180

158:                                              ; preds = %148
  %159 = load ptr, ptr %45, align 8
  %160 = ptrtoint ptr %149 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %158
  %164 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i60, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i.i61 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62, label %169

169:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %170 = shl nuw nsw i64 %168, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62 unwind label %.loopexit175

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62: ; preds = %169, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %172 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59 ], [ %171, %169 ]
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %172, i64 %164
  store <2 x float> %.sroa.0.4.vec.insert.i57, ptr %173, align 4
  %.not10.i.i.i.i.i.i.i63 = icmp eq ptr %159, %149
  br i1 %.not10.i.i.i.i.i.i.i63, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62, %.lr.ph.i.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i.i65 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i64 ], [ %172, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62 ]
  %.0911.i.i.i.i.i.i.i66 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i.i64 ], [ %159, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %174 = load i64, ptr %.0911.i.i.i.i.i.i.i66, align 4, !alias.scope !72, !noalias !69
  store i64 %174, ptr %.012.i.i.i.i.i.i.i65, align 4, !alias.scope !69, !noalias !72
  %175 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i66, i64 8
  %176 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %175, %149
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62
  %.0.lcssa.i.i.i.i.i.i.i69 = phi ptr [ %172, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i62 ], [ %176, %.lr.ph.i.i.i.i.i.i.i64 ]
  %177 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i69, i64 8
  %.not.i23.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i23.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71: ; preds = %178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  store ptr %172, ptr %45, align 8
  store ptr %177, ptr %87, align 8
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %172, i64 %168
  store ptr %179, ptr %89, align 8
  br label %180

180:                                              ; preds = %155, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71
  %181 = phi ptr [ %.pre380, %155 ], [ %179, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ]
  %182 = phi ptr [ %157, %155 ], [ %177, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ]
  %183 = load double, ptr %16, align 8
  %184 = load double, ptr %17, align 8
  %185 = fptrunc double %183 to float
  %186 = fptrunc double %184 to float
  %.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %185, i64 0
  %.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i75, float %186, i64 1
  %.not.i.i77 = icmp eq ptr %182, %181
  br i1 %.not.i.i77, label %190, label %187

187:                                              ; preds = %180
  store <2 x float> %.sroa.0.4.vec.insert.i76, ptr %182, align 4
  %188 = load ptr, ptr %87, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %87, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit93

190:                                              ; preds = %180
  %191 = load ptr, ptr %45, align 8
  %192 = ptrtoint ptr %181 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %190
  %196 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i79, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i80 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81, label %201

201:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %202 = shl nuw nsw i64 %200, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81 unwind label %.loopexit175

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81: ; preds = %201, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %204 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78 ], [ %203, %201 ]
  %205 = getelementptr inbounds %"class.cv::Point_", ptr %204, i64 %196
  store <2 x float> %.sroa.0.4.vec.insert.i76, ptr %205, align 4
  %.not10.i.i.i.i.i.i.i82 = icmp eq ptr %191, %181
  br i1 %.not10.i.i.i.i.i.i.i82, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81, %.lr.ph.i.i.i.i.i.i.i83
  %.012.i.i.i.i.i.i.i84 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i83 ], [ %204, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81 ]
  %.0911.i.i.i.i.i.i.i85 = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i83 ], [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %206 = load i64, ptr %.0911.i.i.i.i.i.i.i85, align 4, !alias.scope !77, !noalias !74
  store i64 %206, ptr %.012.i.i.i.i.i.i.i84, align 4, !alias.scope !74, !noalias !77
  %207 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i85, i64 8
  %208 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %207, %181
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i.i83, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81
  %.0.lcssa.i.i.i.i.i.i.i88 = phi ptr [ %204, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i81 ], [ %208, %.lr.ph.i.i.i.i.i.i.i83 ]
  %209 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i88, i64 8
  %.not.i23.i.i.i89 = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90, label %210

210:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90: ; preds = %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i87
  store ptr %204, ptr %45, align 8
  store ptr %209, ptr %87, align 8
  %211 = getelementptr inbounds %"class.cv::Point_", ptr %204, i64 %200
  store ptr %211, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit93

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit93: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90, %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %212 unwind label %.loopexit175

212:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit93
  %213 = load i32, ptr %9, align 4
  invoke void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull align 8 poison, ptr noundef nonnull %20, i32 noundef %28, i32 noundef %.018289, i32 noundef %213)
          to label %214 unwind label %220

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %216 = call i32 @stat(ptr noundef %215, ptr noundef nonnull %3) #22
  %217 = icmp eq i32 %216, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %217, label %223, label %273

218:                                              ; preds = %63, %57
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit175:                                     ; preds = %64, %66, %68, %70, %72, %74, %76, %78, %80, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit93, %105, %137, %169, %201
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp176:                            ; preds = %.invoke
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %412

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %412

.loopexit180:                                     ; preds = %223, %251
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp181:                            ; preds = %245
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %412

223:                                              ; preds = %214
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %225 unwind label %.loopexit180

225:                                              ; preds = %223
  %226 = load i32, ptr %9, align 4
  store i32 %226, ptr %42, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %227, %228
  br i1 %.not.i, label %239, label %229

229:                                              ; preds = %225
  store ptr %42, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %46, ptr %230, align 8
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %58, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %58, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

235:                                              ; preds = %229
  %236 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %235, %232
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  store ptr %238, ptr %21, align 8
  br label %273

239:                                              ; preds = %225
  %240 = load ptr, ptr %4, align 8
  %241 = ptrtoint ptr %227 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775792
  br i1 %244, label %245, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc141 unwind label %.loopexit.split-lp181

.noexc141:                                        ; preds = %245
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %239
  %246 = ashr exact i64 %243, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 576460752303423487)
  %250 = select i1 %248, i64 576460752303423487, i64 %249
  %.not.i.i136 = icmp eq i64 %250, 0
  br i1 %.not.i.i136, label %254, label %251

251:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %252 = shl nuw nsw i64 %250, 4
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %254 unwind label %.loopexit180

254:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %251
  %255 = phi ptr [ null, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.cv::Ptr", ptr %255, i64 %246
  store ptr %42, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %46, ptr %257, align 8
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %262, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %58, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %58, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139

262:                                              ; preds = %254
  %263 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139: ; preds = %262, %259
  %.not10.i.i.i.i.i = icmp eq ptr %240, %227
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i ], [ %255, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139 ]
  %.0911.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i ], [ %240, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %264 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %264, ptr %.012.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %265 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %266 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %266, align 8, !alias.scope !82, !noalias !79
  store ptr %267, ptr %265, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  %268 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %269 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i140 = icmp eq ptr %268, %227
  br i1 %.not.i.i.i.i.i140, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139
  %.0.lcssa.i.i.i.i.i = phi ptr [ %255, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i139 ], [ %269, %.lr.ph.i.i.i.i.i ]
  %270 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %240, null
  br i1 %.not.i23.i, label %.noexc95, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %240) #24
  br label %.noexc95

.noexc95:                                         ; preds = %271, %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %255, ptr %4, align 8
  store ptr %270, ptr %21, align 8
  %272 = getelementptr inbounds %"struct.cv::Ptr", ptr %255, i64 %250
  store ptr %272, ptr %22, align 8
  br label %273

273:                                              ; preds = %214, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %274 = load atomic i64, ptr %58 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %281

277:                                              ; preds = %273
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %278 = load ptr, ptr %46, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

281:                                              ; preds = %273
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %276, -1
  store i32 %284, ptr %58, align 4
  br label %287

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %283
  %.0.i.i.i.i.i = phi i32 [ %276, %283 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %288, label %289, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

289:                                              ; preds = %287
  %290 = load ptr, ptr %46, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i97 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %297, label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %59, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %59, align 4
  br label %299

297:                                              ; preds = %289
  %298 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i.i.i = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %299, %277
  %301 = load ptr, ptr %46, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %287, %299, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %217, label %304, label %311

304:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %7, i64 %307
  %309 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %308)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %304
  br i1 %309, label %.preheader, label %311, !llvm.loop !84

311:                                              ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, %310
  %.not.i.i98 = icmp eq ptr %.sroa.5.1287, %.sroa.9173.1286
  br i1 %.not.i.i98, label %313, label %312

312:                                              ; preds = %311
  store i32 %.0, ptr %.sroa.5.1287, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

313:                                              ; preds = %311
  %314 = ptrtoint ptr %.sroa.5.1287 to i64
  %315 = ptrtoint ptr %.sroa.0169.1288 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %318
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %313
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i99, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i.i100 = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i100, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %324

324:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %325 = shl nuw nsw i64 %323, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %324, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %327 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %326, %324 ]
  %328 = getelementptr inbounds i32, ptr %327, i64 %319
  store i32 %.0, ptr %328, align 4
  %329 = icmp sgt i64 %316, 0
  br i1 %329, label %330, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

330:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %327, ptr align 4 %.sroa.0169.1288, i64 %316, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %330, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %331 = getelementptr inbounds i8, ptr %327, i64 %316
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0169.1288, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %332

332:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.1288) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %332, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %333 = getelementptr inbounds i32, ptr %327, i64 %323
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %312
  %.sroa.9173.4 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9173.1286, %312 ]
  %.pn174 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.5.1287, %312 ]
  %.sroa.0169.8 = phi ptr [ %327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0169.1288, %312 ]
  %.sroa.5.4 = getelementptr inbounds i8, ptr %.pn174, i64 4
  %334 = load ptr, ptr %23, align 8
  %335 = load ptr, ptr %24, align 8
  %.not.i103 = icmp eq ptr %334, %335
  br i1 %.not.i103, label %368, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i104 = icmp eq ptr %337, %338
  br i1 %.not.i.i.i.i.i.i.i104, label %.noexc107, label %343

343:                                              ; preds = %336
  %344 = icmp ugt i64 %342, 576460752303423487
  br i1 %344, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %343
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %336
  %346 = phi ptr [ null, %336 ], [ %345, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %346, ptr %334, align 8
  %347 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds %"struct.cv::Ptr", ptr %346, i64 %342
  %349 = getelementptr inbounds i8, ptr %334, i64 16
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %350, %351
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc107, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %365, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %346, %.noexc107 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %364, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %350, %.noexc107 ]
  %352 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8
  store ptr %352, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %353 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %354 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %353, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %362, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %357, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %357, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

362:                                              ; preds = %356
  %363 = atomicrmw volatile add ptr %357, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %362, %359, %.lr.ph.i.i.i.i.i.i.i.i
  %364 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %365 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i105 = icmp eq ptr %364, %351
  br i1 %.not.i.i.i.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc107
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %346, %.noexc107 ], [ %365, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %347, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  store ptr %367, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

368:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %334, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %368, %35
  %.sroa.9173.2 = phi ptr [ %.sroa.9173.1286, %35 ], [ %.sroa.9173.4, %368 ], [ %.sroa.9173.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1287, %35 ], [ %.sroa.5.4, %368 ], [ %.sroa.5.4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.sroa.0169.3 = phi ptr [ %.sroa.0169.1288, %35 ], [ %.sroa.0169.8, %368 ], [ %.sroa.0169.8, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %369 = load ptr, ptr %4, align 8
  %370 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %369, %370
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %407, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i ], [ %369, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %383

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

383:                                              ; preds = %373
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %377, -1
  store i32 %386, ptr %374, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %377, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %390, label %391, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

391:                                              ; preds = %389
  %392 = load ptr, ptr %372, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  %395 = getelementptr inbounds i8, ptr %372, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %400, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %395, align 4
  br label %402

400:                                              ; preds = %391
  %401 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %398, %397 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %403, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %402, %378
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %402, %389, %.lr.ph.i.i.i.i
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i109 = icmp eq ptr %407, %370
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %408 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %369, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %408) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i, %409
  %410 = add nuw nsw i32 %.018289, 1
  %411 = icmp slt i32 %410, %27
  %or.cond = select i1 %33, i1 %411, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge, !llvm.loop !85

412:                                              ; preds = %.loopexit175, %.loopexit.split-lp176, %222, %220
  %.pn = phi { ptr, i32 } [ %lpad.phi184, %222 ], [ %221, %220 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #22
  br label %413

413:                                              ; preds = %218, %412
  %.pn.pn = phi { ptr, i32 } [ %.pn, %412 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %414 = load atomic i64, ptr %58 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %421

417:                                              ; preds = %413
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %418 = load ptr, ptr %46, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115

421:                                              ; preds = %413
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i111, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %416, -1
  store i32 %424, ptr %58, align 4
  br label %427

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %423
  %.0.i.i.i.i.i112 = phi i32 [ %416, %423 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %428, label %429, label %.body

429:                                              ; preds = %427
  %430 = load ptr, ptr %46, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %437, label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %59, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %59, align 4
  br label %439

437:                                              ; preds = %429
  %438 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %434
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %435, %434 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %440, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, label %.body

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115: ; preds = %439, %417
  %441 = load ptr, ptr %46, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, %439, %427, %51
  %.sroa.0169.6 = phi ptr [ %.sroa.0169.1288, %51 ], [ %.sroa.0169.1288, %427 ], [ %.sroa.0169.1288, %439 ], [ %.sroa.0169.1288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115 ], [ %.sroa.0169.1288, %.loopexit ], [ %.sroa.0169.2.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0169.2.ph.ph186, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %427 ], [ %.pn.pn, %439 ], [ %.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #22
  br label %444

444:                                              ; preds = %.body, %40
  %.sroa.0169.5 = phi ptr [ %.sroa.0169.6, %.body ], [ %.sroa.0169.1288, %40 ]
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %445

445:                                              ; preds = %444, %38, %36
  %.sroa.0169.4 = phi ptr [ %.sroa.0169.5, %444 ], [ %.sroa.0169.1288, %38 ], [ %.sroa.0169.1288, %36 ]
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %444 ], [ %39, %38 ], [ %37, %36 ]
  %446 = load ptr, ptr %4, align 8
  %447 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i117 = icmp eq ptr %446, %447
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i127, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %445, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123
  %.05.i.i.i.i119 = phi ptr [ %484, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123 ], [ %446, %445 ]
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i119, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i118
  %451 = getelementptr inbounds i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %460

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8
  %456 = getelementptr inbounds i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %449, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i131

460:                                              ; preds = %450
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq i8 %461, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %464, label %462

462:                                              ; preds = %460
  %463 = add nsw i32 %454, -1
  store i32 %463, ptr %451, align 4
  br label %466

464:                                              ; preds = %460
  %465 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %466

466:                                              ; preds = %464, %462
  %.0.i.i.i.i.i.i.i.i.i.i122 = phi i32 [ %454, %462 ], [ %465, %464 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i122, 1
  br i1 %467, label %468, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123

468:                                              ; preds = %466
  %469 = load ptr, ptr %449, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  %472 = getelementptr inbounds i8, ptr %449, i64 12
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i129 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i129, label %477, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %472, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %472, align 4
  br label %479

477:                                              ; preds = %468
  %478 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %474
  %.0.i.i.i.i.i.i.i.i.i.i.i.i130 = phi i32 [ %475, %474 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i130, 1
  br i1 %480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i131: ; preds = %479, %455
  %481 = load ptr, ptr %449, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i131, %479, %466, %.lr.ph.i.i.i.i118
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i119, i64 16
  %.not.i.i.i.i124 = icmp eq ptr %484, %447
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i125, label %.lr.ph.i.i.i.i118, !llvm.loop !33

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i125: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i123
  %.pr.i126 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i127

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i127: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i125, %445
  %485 = phi ptr [ %.pr.i126, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i125 ], [ %446, %445 ]
  %.not.i.i.i128 = icmp eq ptr %485, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit132, label %486

486:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i127
  call void @_ZdlPv(ptr noundef nonnull %485) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit132

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i127, %486
  %.not.i.i.i133 = icmp eq ptr %.sroa.0169.4, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %487

487:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit132, %487
  resume { ptr, i32 } %.pn30.pn.pn

_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %488, label %.lr.ph.preheader, !llvm.loop !86

488:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EED2Ev.exit._crit_edge
  %.not.i.i.i134 = icmp eq ptr %.sroa.0169.3, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %489

489:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %488, %489
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl13fullFramePathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %14 = add nsw i32 %4, 1
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %14) #22
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %6
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 0, i64 %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %39

23:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16)
          to label %25 unwind label %41

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %27 unwind label %43

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17)
          to label %29 unwind label %45

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %.not = icmp eq i64 %31, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %33
  %.01030 = phi i32 [ %34, %33 ], [ 0, %29 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.01030, 1
  %35 = zext i32 %34 to i64
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

._crit_edge:                                      ; preds = %33, %29
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %51
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %.not34 = icmp eq i64 %53, 8
  br i1 %.not34, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader, %55
  %.031 = phi i32 [ %56, %55 ], [ 0, %.preheader ]
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.lr.ph32
  %56 = add i32 %.031, 1
  %57 = zext i32 %56 to i64
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl12fullAnnoPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [9 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %12 = add nsw i32 %4, 1
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 0, i64 %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %36

20:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16)
          to label %22 unwind label %38

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %24 unwind label %40

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %.not = icmp eq i64 %28, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %30
  %.023 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add i32 %.023, 1
  %32 = zext i32 %31 to i64
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets13TRACK_alovObjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl14getDatasetsNumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 112
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
define hidden noundef i32 @_ZN2cv8datasets14TRACK_alovImpl16getDatasetLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  %.pre12 = sdiv exact i64 %.pre10, 24
  %.pre14 = trunc i64 %.pre12 to i32
  br label %26

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %13, %1
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
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl11initDatasetEi(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  %.pre12 = sdiv exact i64 %.pre10, 24
  %.pre14 = trunc i64 %.pre12 to i32
  br label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %13, %1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl12getNextFrameERNS_3MatE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 128
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
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %27 unwind label %35

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %37

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = xor i1 %32, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %40

35:                                               ; preds = %29, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
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
define hidden noundef zeroext i1 @_ZN2cv8datasets14TRACK_alovImpl8getFrameERNS_3MatEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
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
  %20 = icmp slt i32 %19, %3
  br i1 %20, label %38, label %21

21:                                               ; preds = %4
  %22 = sext i32 %3 to i64
  %23 = getelementptr %"struct.cv::Ptr", ptr %14, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %27 unwind label %33

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %35

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = xor i1 %30, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %38

33:                                               ; preds = %29, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn

38:                                               ; preds = %4, %31
  %.010 = phi i1 [ %32, %31 ], [ false, %4 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.30") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8datasets14TRACK_alovImplEED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.34", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets14TRACK_alovImplE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 0, ptr %5, align 4
  store ptr %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl9getNextGTEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.23") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %"class.std::vector.18", ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr %"struct.cv::Ptr", ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %15, i64 -8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %20, i64 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i2 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i2, label %.noexc4, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge unwind label %85

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre7 = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %31, align 8
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %41 = phi ptr [ %32, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre8, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %42 = phi ptr [ %33, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre7, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %43 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %43, i64 %37
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc4 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc4 ]
  %47 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %47, ptr %.09.i.i.i.i.i, align 4
  %48 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i3 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i3, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc4 ], [ %49, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8
  %50 = load ptr, ptr %18, align 8
  %.not.i.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i6, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %.loopexit, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

85:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets14TRACK_alovImpl5getGTEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.23") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 104
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
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr i8, ptr %13, i64 -8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
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
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = getelementptr inbounds i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i4, label %.noexc6, label %36

36:                                               ; preds = %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %37 = icmp ugt i64 %35, 1152921504606846975
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge unwind label %83

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre9 = load ptr, ptr %28, align 8
  %.pre10 = load ptr, ptr %29, align 8
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit
  %39 = phi ptr [ %30, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre10, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  %40 = phi ptr [ %31, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %.pre9, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  %41 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEEC2ERKS3_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc6_crit_edge ]
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %40, %.noexc6 ]
  %45 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %45, ptr %.09.i.i.i.i.i, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc6 ], [ %47, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8
  %48 = load ptr, ptr %16, align 8
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i8, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %71 = getelementptr inbounds i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev.exit: ; preds = %.loopexit, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets13TRACK_alovObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets14TRACK_alovImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets14TRACK_alovImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets10TRACK_alovD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8datasets7DatasetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds i8, ptr %7, i64 12
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
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %32 = getelementptr inbounds i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %32 = getelementptr inbounds i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets13TRACK_alovObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit

_ZN2cv8datasets13TRACK_alovObjD2Ev.exit:          ; preds = %5, %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %10

10:                                               ; preds = %_ZN2cv8datasets13TRACK_alovObjD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_alovObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.18", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc26 unwind label %79

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %40, ptr %.09.i.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %50, %47, %.lr.ph.i.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %54 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %53, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %54, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %55 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %55, ptr %.012.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !97, !noalias !94
  store ptr %58, ptr %56, align 8, !alias.scope !94, !noalias !97
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !97, !noalias !94
  store ptr %61, ptr %59, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %63, %.lr.ph.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %73, %.lr.ph.i.i.i.i28 ], [ %64, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %72, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %65 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !103, !noalias !100
  store ptr %65, ptr %.012.i.i.i.i29, align 8, !alias.scope !100, !noalias !103
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !103, !noalias !100
  store ptr %68, ptr %66, align 8, !alias.scope !100, !noalias !103
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !103, !noalias !100
  store ptr %71, ptr %69, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !99

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %64, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets13TRACK_alovObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %74
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %76 = getelementptr inbounds %"class.std::vector.18", ptr %23, i64 %16
  store ptr %76, ptr %75, align 8
  ret void

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

79:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets13TRACK_alovObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %77

83:                                               ; preds = %77
  resume { ptr, i32 } %78

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets14TRACK_alovImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %21) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv8datasets10TRACK_alovE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets13TRACK_alovObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets14TRACK_alovImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_track_alov.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv8datasetsL12sectionNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %15 unwind label %.thread.i

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %41

22:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %43

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %47

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %__cxx_global_var_init.exit unwind label %53

.thread.i:                                        ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %55

55:                                               ; preds = %53, %51
  %.1229.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), %53 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), %51 ]
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %56

56:                                               ; preds = %55, %49
  %.1128.i = phi ptr [ %.1229.i, %55 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), %49 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %57

57:                                               ; preds = %56, %47
  %.1027.i = phi ptr [ %.1128.i, %56 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), %47 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %58

58:                                               ; preds = %57, %45
  %.926.i = phi ptr [ %.1027.i, %57 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), %45 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %59

59:                                               ; preds = %58, %43
  %.825.i = phi ptr [ %.926.i, %58 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), %43 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %58 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %60

60:                                               ; preds = %59, %41
  %.724.i = phi ptr [ %.825.i, %59 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), %41 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %59 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %61

61:                                               ; preds = %60, %39
  %.623.i = phi ptr [ %.724.i, %60 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), %39 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %60 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %62

62:                                               ; preds = %61, %37
  %.522.i = phi ptr [ %.623.i, %61 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), %37 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %61 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %63

63:                                               ; preds = %62, %35
  %.421.i = phi ptr [ %.522.i, %62 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), %35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %62 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %64

64:                                               ; preds = %63, %33
  %.320.i = phi ptr [ %.421.i, %63 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), %33 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %63 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %65

65:                                               ; preds = %64, %31
  %.219.i = phi ptr [ %.320.i, %64 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), %31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %64 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %66

66:                                               ; preds = %65, %29
  %.118.i = phi ptr [ %.219.i, %65 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), %29 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %65 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %67 = icmp eq ptr %.118.i, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %67, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %66, %.preheader.i
  %68 = phi ptr [ %69, %.preheader.i ], [ %.118.i, %66 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %70 = icmp eq ptr %69, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %70, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %66, %.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45.i = phi { ptr, i32 } [ %28, %.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45.i

__cxx_global_var_init.exit:                       ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %71 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

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
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
