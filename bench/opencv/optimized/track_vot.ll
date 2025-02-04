; ModuleID = 'bench/opencv/original/track_vot.cpp.ll'
source_filename = "bench/opencv/original/track_vot.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_votObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_votObj>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_votObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_votObj>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_votObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_votObj>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::datasets::TRACK_votObj>, std::allocator<cv::Ptr<cv::datasets::TRACK_votObj>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Point_" = type { double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev = comdat any

$_ZN2cv8datasets13TRACK_votImplD2Ev = comdat any

$_ZN2cv8datasets13TRACK_votImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8datasets9TRACK_votD2Ev = comdat any

$_ZN2cv8datasets9TRACK_votD0Ev = comdat any

$_ZN2cv8datasets7DatasetD2Ev = comdat any

$_ZN2cv8datasets7DatasetD0Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN2cv8datasets12TRACK_votObjD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets13TRACK_votImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8datasets9TRACK_votE = comdat any

$_ZTSN2cv8datasets7DatasetE = comdat any

$_ZTIN2cv8datasets7DatasetE = comdat any

$_ZTIN2cv8datasets9TRACK_votE = comdat any

$_ZTVN2cv8datasets9TRACK_votE = comdat any

$_ZTVN2cv8datasets7DatasetE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/list.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"/groundtruth.txt\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Error to open groundtruth.txt!!!\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%lf,%lf,%lf,%lf,%lf,%lf,%lf,%lf\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Couldn't find a *list.txt* in VOT Dataset folder!!!\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Dataset ID is out of range...\0AAllowed IDs are: 1~%d\0A\00", align 1
@_ZTVN2cv8datasets13TRACK_votImplE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8datasets13TRACK_votImplE, ptr @_ZN2cv8datasets13TRACK_votImplD2Ev, ptr @_ZN2cv8datasets13TRACK_votImplD0Ev, ptr @_ZN2cv8datasets13TRACK_votImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv8datasets13TRACK_votImpl14getDatasetsNumEv, ptr @_ZN2cv8datasets13TRACK_votImpl16getDatasetLengthEi, ptr @_ZN2cv8datasets13TRACK_votImpl11initDatasetEi, ptr @_ZN2cv8datasets13TRACK_votImpl12getNextFrameERNS_3MatE, ptr @_ZN2cv8datasets13TRACK_votImpl5getGTEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets13TRACK_votImplE = hidden constant [30 x i8] c"N2cv8datasets13TRACK_votImplE\00", align 1
@_ZTSN2cv8datasets9TRACK_votE = linkonce_odr constant [25 x i8] c"N2cv8datasets9TRACK_votE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets7DatasetE = linkonce_odr constant [23 x i8] c"N2cv8datasets7DatasetE\00", comdat, align 1
@_ZTIN2cv8datasets7DatasetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets7DatasetE }, comdat, align 8
@_ZTIN2cv8datasets9TRACK_votE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets9TRACK_votE, ptr @_ZTIN2cv8datasets7DatasetE }, comdat, align 8
@_ZTIN2cv8datasets13TRACK_votImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets13TRACK_votImplE, ptr @_ZTIN2cv8datasets9TRACK_votE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8datasets9TRACK_votE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8datasets9TRACK_votE, ptr @_ZN2cv8datasets9TRACK_votD2Ev, ptr @_ZN2cv8datasets9TRACK_votD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv8datasets7DatasetE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8datasets7DatasetE, ptr @_ZN2cv8datasets7DatasetD2Ev, ptr @_ZN2cv8datasets7DatasetD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets13TRACK_votImpl4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv8datasets13TRACK_votImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets13TRACK_votImpl11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.19", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %31

common.resume:                                    ; preds = %83, %_ZNSt6vectorIiSaIiEED2Ev.exit135, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn38.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %33, i32 noundef 8)
          to label %34 unwind label %83

34:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %35 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %36 unwind label %.loopexit.split-lp180

36:                                               ; preds = %34
  br i1 %35, label %.preheader, label %457

.preheader:                                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge, %.preheader
  %.sroa.9.0 = phi ptr [ null, %.preheader ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge ]
  %.sroa.5.0 = phi ptr [ null, %.preheader ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge ]
  %.sroa.0167.1 = phi ptr [ null, %.preheader ], [ %.sroa.0167.10, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge ]
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %.loopexit179

43:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
          to label %49 unwind label %.loopexit179

49:                                               ; preds = %43
  br i1 %48, label %50, label %.loopexit184

50:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %51, ptr %9, align 8
  store ptr null, ptr %37, align 8
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %66 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #20
  call void @_ZN2cv8datasets12TRACK_votObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #20
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body136 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %56
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %68, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %51, ptr %69, align 8
  store ptr %55, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 unwind label %71

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %.noexc
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %89

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4)
          to label %76 unwind label %91

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %77, i32 noundef 8)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %13)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  br i1 %79, label %.preheader552, label %81

81:                                               ; preds = %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %.preheader552

.preheader552:                                    ; preds = %80, %81
  br label %96

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit179:                                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit, %43
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit.split-lp180:                            ; preds = %34, %.loopexit184
  %.sroa.0167.0.ph = phi ptr [ null, %34 ], [ %.sroa.0167.8, %.loopexit184 ]
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %461

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %456

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %78
  %.sroa.0167.2.ph.ph = phi ptr [ %.sroa.0167.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.0167.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0167.1, %78 ]
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit.split-lp.loopexit.split-lp:             ; preds = %362
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

96:                                               ; preds = %.preheader552, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit
  %.014 = phi i32 [ %97, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit ], [ 0, %.preheader552 ]
  %97 = add nuw nsw i32 %.014, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %99

99:                                               ; preds = %.noexc48
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body49

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %.noexc48
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %102 unwind label %133

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3)
          to label %104 unwind label %135

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %97) #20
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25, !noalias !4
  %.not.i = icmp eq i64 %106, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %108
  %.05.i = phi i32 [ %109, %108 ], [ 0, %104 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1)
          to label %108 unwind label %.loopexit.i

108:                                              ; preds = %.lr.ph.i
  %109 = add i32 %.05.i, 1
  %110 = zext i32 %109 to i64
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25, !noalias !4
  %112 = sub i64 8, %111
  %113 = icmp ugt i64 %112, %110
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body56

._crit_edge.i:                                    ; preds = %108, %104
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %4)
          to label %115 unwind label %.loopexit.split-lp.i

115:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20, !noalias !9
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20, !noalias !9
  %118 = add i64 %117, %116
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20, !noalias !9
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20, !noalias !9
  %.not.i58 = icmp ugt i64 %118, %122
  br i1 %.not.i58, label %125, label %123

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %127 unwind label %137

125:                                              ; preds = %121, %115
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %127 unwind label %137

127:                                              ; preds = %123, %125
  %.sink.i = phi ptr [ %124, %123 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7)
          to label %129 unwind label %139

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %131 = call i32 @stat(ptr noundef %130, ptr noundef nonnull %3) #20
  %132 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %132, label %145, label %355

133:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %142

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %125, %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body56

.body56:                                          ; preds = %137, %139, %.loopexit.i, %.loopexit.split-lp.i
  %.pn30.pn = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %141

141:                                              ; preds = %.body56, %135
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body56 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %142

142:                                              ; preds = %141, %133
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %141 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body49

143:                                              ; preds = %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

145:                                              ; preds = %129
  %146 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %147 unwind label %143

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #20
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store ptr %146, ptr %20, align 8
  store ptr null, ptr %38, align 8
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %161 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #20
  call void @_ZN2cv8datasets12TRACK_votObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %146) #20
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  invoke void @__cxa_rethrow() #23
          to label %160 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body138 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

160:                                              ; preds = %151
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 1, ptr %163, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %150, align 8
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %146, ptr %164, align 8
  store ptr %150, ptr %38, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %166 unwind label %452

166:                                              ; preds = %161
  store i32 %97, ptr %146, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %168 unwind label %.loopexit174

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %169, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #20
  %171 = load double, ptr %21, align 8
  %172 = load double, ptr %22, align 8
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not.i.i = icmp eq ptr %174, %176
  br i1 %.not.i.i, label %180, label %177

177:                                              ; preds = %168
  store double %171, ptr %174, align 8
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store double %172, ptr %.sroa.3164.0..sroa_idx, align 8
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %179, ptr %173, align 8
  %.pre = load ptr, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit

180:                                              ; preds = %168
  %181 = load ptr, ptr %149, align 8
  %182 = ptrtoint ptr %174 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775792
  br i1 %185, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %289, %258, %232, %206, %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.cont unwind label %.loopexit.split-lp175

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %180
  %186 = ashr exact i64 %184, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 576460752303423487)
  %190 = select i1 %188, i64 576460752303423487, i64 %189
  %.not.i.i.i.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %191 = shl nuw nsw i64 %190, 4
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc66 unwind label %.loopexit174

.noexc66:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %193 = getelementptr inbounds i8, ptr %192, i64 %184
  store double %171, ptr %193, align 8
  %.sroa.3164.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store double %172, ptr %.sroa.3164.0..sroa_idx165, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %181, %174
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i ], [ %192, %.noexc66 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i.i ], [ %181, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %194, %174
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %192, %.noexc66 ], [ %195, %.lr.ph.i.i.i.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #22
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %192, ptr %149, align 8
  store ptr %196, ptr %173, align 8
  %198 = getelementptr inbounds nuw %"class.cv::Point_", ptr %192, i64 %190
  store ptr %198, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %177
  %199 = phi ptr [ %198, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %177 ]
  %200 = phi ptr [ %196, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %179, %177 ]
  %201 = load double, ptr %23, align 8
  %202 = load double, ptr %24, align 8
  %.not.i.i67 = icmp eq ptr %200, %199
  br i1 %.not.i.i67, label %206, label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit
  store double %201, ptr %200, align 8
  %.sroa.3159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %202, ptr %.sroa.3159.0..sroa_idx, align 8
  %204 = load ptr, ptr %173, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %173, align 8
  %.pre370 = load ptr, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit82

206:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit
  %207 = load ptr, ptr %149, align 8
  %208 = ptrtoint ptr %199 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %206
  %212 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i69, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 576460752303423487)
  %216 = select i1 %214, i64 576460752303423487, i64 %215
  %.not.i.i.i.i70 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %217 = shl nuw nsw i64 %216, 4
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #21
          to label %.noexc81 unwind label %.loopexit174

.noexc81:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  %219 = getelementptr inbounds i8, ptr %218, i64 %210
  store double %201, ptr %219, align 8
  %.sroa.3159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store double %202, ptr %.sroa.3159.0..sroa_idx160, align 8
  %.not10.i.i.i.i.i.i.i71 = icmp eq ptr %207, %199
  br i1 %.not10.i.i.i.i.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i72:                           ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i.i73 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i72 ], [ %218, %.noexc81 ]
  %.0911.i.i.i.i.i.i.i74 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i72 ], [ %207, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i74, i64 16, i1 false), !alias.scope !17
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i74, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %220, %199
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i72, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i72, %.noexc81
  %.0.lcssa.i.i.i.i.i.i.i77 = phi ptr [ %218, %.noexc81 ], [ %221, %.lr.ph.i.i.i.i.i.i.i72 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i77, i64 16
  %.not.i23.i.i.i78 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79, label %223

223:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79: ; preds = %223, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76
  store ptr %218, ptr %149, align 8
  store ptr %222, ptr %173, align 8
  %224 = getelementptr inbounds nuw %"class.cv::Point_", ptr %218, i64 %216
  store ptr %224, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit82

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit82: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79, %203
  %225 = phi ptr [ %224, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79 ], [ %.pre370, %203 ]
  %226 = phi ptr [ %222, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79 ], [ %205, %203 ]
  %227 = load double, ptr %25, align 8
  %228 = load double, ptr %26, align 8
  %.not.i.i83 = icmp eq ptr %226, %225
  br i1 %.not.i.i83, label %232, label %229

229:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit82
  store double %227, ptr %226, align 8
  %.sroa.3154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double %228, ptr %.sroa.3154.0..sroa_idx, align 8
  %230 = load ptr, ptr %173, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %231, ptr %173, align 8
  %.pre371 = load ptr, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit98

232:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit82
  %233 = load ptr, ptr %149, align 8
  %234 = ptrtoint ptr %225 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775792
  br i1 %237, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %232
  %238 = ashr exact i64 %236, 4
  %.sroa.speculated.i.i.i.i85 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i85, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 576460752303423487)
  %242 = select i1 %240, i64 576460752303423487, i64 %241
  %.not.i.i.i.i86 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86)
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #21
          to label %.noexc97 unwind label %.loopexit174

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84
  %245 = getelementptr inbounds i8, ptr %244, i64 %236
  store double %227, ptr %245, align 8
  %.sroa.3154.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store double %228, ptr %.sroa.3154.0..sroa_idx155, align 8
  %.not10.i.i.i.i.i.i.i87 = icmp eq ptr %233, %225
  br i1 %.not10.i.i.i.i.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i92, label %.lr.ph.i.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i.i88:                           ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i.i88
  %.012.i.i.i.i.i.i.i89 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i88 ], [ %244, %.noexc97 ]
  %.0911.i.i.i.i.i.i.i90 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i88 ], [ %233, %.noexc97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i90, i64 16, i1 false), !alias.scope !21
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i90, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i89, i64 16
  %.not.i.i.i.i.i.i.i91 = icmp eq ptr %246, %225
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i92, label %.lr.ph.i.i.i.i.i.i.i88, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i.i88, %.noexc97
  %.0.lcssa.i.i.i.i.i.i.i93 = phi ptr [ %244, %.noexc97 ], [ %247, %.lr.ph.i.i.i.i.i.i.i88 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i93, i64 16
  %.not.i23.i.i.i94 = icmp eq ptr %233, null
  br i1 %.not.i23.i.i.i94, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i95, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i95

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i95: ; preds = %249, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i92
  store ptr %244, ptr %149, align 8
  store ptr %248, ptr %173, align 8
  %250 = getelementptr inbounds nuw %"class.cv::Point_", ptr %244, i64 %242
  store ptr %250, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit98

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit98: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i95, %229
  %251 = phi ptr [ %250, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i95 ], [ %.pre371, %229 ]
  %252 = phi ptr [ %248, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i95 ], [ %231, %229 ]
  %253 = load double, ptr %27, align 8
  %254 = load double, ptr %28, align 8
  %.not.i.i99 = icmp eq ptr %252, %251
  br i1 %.not.i.i99, label %258, label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit98
  store double %253, ptr %252, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store double %254, ptr %.sroa.3.0..sroa_idx, align 8
  %256 = load ptr, ptr %173, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %257, ptr %173, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit114

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit98
  %259 = load ptr, ptr %149, align 8
  %260 = ptrtoint ptr %251 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775792
  br i1 %263, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %258
  %264 = ashr exact i64 %262, 4
  %.sroa.speculated.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i101, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 576460752303423487)
  %268 = select i1 %266, i64 576460752303423487, i64 %267
  %.not.i.i.i.i102 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i102)
  %269 = shl nuw nsw i64 %268, 4
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #21
          to label %.noexc113 unwind label %.loopexit174

.noexc113:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  %271 = getelementptr inbounds i8, ptr %270, i64 %262
  store double %253, ptr %271, align 8
  %.sroa.3.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store double %254, ptr %.sroa.3.0..sroa_idx150, align 8
  %.not10.i.i.i.i.i.i.i103 = icmp eq ptr %259, %251
  br i1 %.not10.i.i.i.i.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i.i104:                          ; preds = %.noexc113, %.lr.ph.i.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i.i105 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i104 ], [ %270, %.noexc113 ]
  %.0911.i.i.i.i.i.i.i106 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i104 ], [ %259, %.noexc113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i106, i64 16, i1 false), !alias.scope !25
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i106, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i105, i64 16
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %272, %251
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i104, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i.i104, %.noexc113
  %.0.lcssa.i.i.i.i.i.i.i109 = phi ptr [ %270, %.noexc113 ], [ %273, %.lr.ph.i.i.i.i.i.i.i104 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i109, i64 16
  %.not.i23.i.i.i110 = icmp eq ptr %259, null
  br i1 %.not.i23.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i111, label %275

275:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i111: ; preds = %275, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i108
  store ptr %270, ptr %149, align 8
  store ptr %274, ptr %173, align 8
  %276 = getelementptr inbounds nuw %"class.cv::Point_", ptr %270, i64 %268
  store ptr %276, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit114

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit114: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i111, %255
  %277 = load ptr, ptr %39, align 8
  %278 = load ptr, ptr %40, align 8
  %.not.i115 = icmp eq ptr %277, %278
  br i1 %.not.i115, label %289, label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit114
  store ptr %146, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %150, ptr %280, align 8
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %162, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %162, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

285:                                              ; preds = %279
  %286 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %285, %282
  %287 = load ptr, ptr %39, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %288, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit114
  %290 = load ptr, ptr %8, align 8
  %291 = ptrtoint ptr %277 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775792
  br i1 %294, label %.invoke, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %289
  %295 = ashr exact i64 %293, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 576460752303423487)
  %299 = select i1 %297, i64 576460752303423487, i64 %298
  %.not.i.i141 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i141)
  %300 = shl nuw nsw i64 %299, 4
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #21
          to label %302 unwind label %.loopexit174

302:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %303 = getelementptr inbounds i8, ptr %301, i64 %293
  store ptr %146, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %150, ptr %304, align 8
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i143 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i143, label %309, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %162, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %162, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144

309:                                              ; preds = %302
  %310 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144: ; preds = %309, %306
  %.not10.i.i.i.i.i = icmp eq ptr %290, %277
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i ], [ %301, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144 ]
  %.0911.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i ], [ %290, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %311 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %311, ptr %.012.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %314 = load ptr, ptr %313, align 8, !alias.scope !32, !noalias !29
  store ptr null, ptr %313, align 8, !alias.scope !32, !noalias !29
  store ptr %314, ptr %312, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %315 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i145 = icmp eq ptr %315, %277
  br i1 %.not.i.i.i.i.i145, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144
  %.0.lcssa.i.i.i.i.i = phi ptr [ %301, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i144 ], [ %316, %.lr.ph.i.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %290, null
  br i1 %.not.i23.i, label %.noexc117, label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %.noexc117

.noexc117:                                        ; preds = %318, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %301, ptr %8, align 8
  store ptr %317, ptr %39, align 8
  %319 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %301, i64 %299
  store ptr %319, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc117, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %320 = load ptr, ptr %38, align 8
  %.not.i.i.i.i118 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i118, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %331

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

331:                                              ; preds = %321
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %325, -1
  store i32 %334, ptr %322, align 4
  br label %337

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %333
  %.0.i.i.i.i.i = phi i32 [ %325, %333 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %338, label %339, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

339:                                              ; preds = %337
  %340 = load ptr, ptr %320, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %320) #20
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %348, label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %343, align 4
  br label %350

348:                                              ; preds = %339
  %349 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %345
  %.0.i.i.i.i.i.i.i = phi i32 [ %346, %345 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %351, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %350, %326
  %352 = load ptr, ptr %320, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %320) #20
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %350, %337, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %96

355:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %.not.i.i120 = icmp eq ptr %.sroa.5.0, %.sroa.9.0
  br i1 %.not.i.i120, label %357, label %356

356:                                              ; preds = %355
  store i32 %.014, ptr %.sroa.5.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

357:                                              ; preds = %355
  %358 = ptrtoint ptr %.sroa.9.0 to i64
  %359 = ptrtoint ptr %.sroa.0167.1 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775804
  br i1 %361, label %362, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

362:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %362
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %363 = ashr exact i64 %360, 2
  %.sroa.speculated.i.i.i.i121 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i.i121, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 2305843009213693951)
  %367 = select i1 %365, i64 2305843009213693951, i64 %366
  %.not.i.i.i.i122 = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i122)
  %368 = shl nuw nsw i64 %367, 2
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #21
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %370 = getelementptr inbounds i8, ptr %369, i64 %360
  store i32 %.014, ptr %370, align 4
  %371 = icmp sgt i64 %360, 0
  br i1 %371, label %372, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

372:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %.sroa.0167.1, i64 %360, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %372, %.noexc124
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0167.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.1) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %373, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %374 = getelementptr inbounds nuw i32, ptr %369, i64 %367
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %356
  %.sroa.9.1 = phi ptr [ %374, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0, %356 ]
  %.pn173 = phi ptr [ %370, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.5.0, %356 ]
  %.sroa.0167.10 = phi ptr [ %369, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0167.1, %356 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn173, i64 4
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %375 unwind label %.loopexit.split-lp.loopexit

375:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %376 = load ptr, ptr %37, align 8
  %.not.i.i.i.i125 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i125, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %387

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %383, align 4
  %384 = load ptr, ptr %376, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130

387:                                              ; preds = %377
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i126, label %391, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %381, -1
  store i32 %390, ptr %378, align 4
  br label %393

391:                                              ; preds = %387
  %392 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %389
  %.0.i.i.i.i.i127 = phi i32 [ %381, %389 ], [ %392, %391 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %394, label %395, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131

395:                                              ; preds = %393
  %396 = load ptr, ptr %376, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %376) #20
  %399 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %400 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i128 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i.i.i.i128, label %404, label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %399, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %399, align 4
  br label %406

404:                                              ; preds = %395
  %405 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %406

406:                                              ; preds = %404, %401
  %.0.i.i.i.i.i.i.i129 = phi i32 [ %402, %401 ], [ %405, %404 ]
  %407 = icmp eq i32 %.0.i.i.i.i.i.i.i129, 1
  br i1 %407, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130: ; preds = %406, %382
  %408 = load ptr, ptr %376, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %376) #20
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131

_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131: ; preds = %375, %393, %406, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %411, %412
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %449, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i ], [ %411, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131 ]
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load atomic i64, ptr %416 acquire, align 8
  %418 = icmp eq i64 %417, 4294967297
  %419 = trunc i64 %417 to i32
  br i1 %418, label %420, label %425

420:                                              ; preds = %415
  store i32 0, ptr %416, align 8
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %421, align 4
  %422 = load ptr, ptr %414, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

425:                                              ; preds = %415
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %426, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %429, label %427

427:                                              ; preds = %425
  %428 = add nsw i32 %419, -1
  store i32 %428, ptr %416, align 4
  br label %431

429:                                              ; preds = %425
  %430 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %431

431:                                              ; preds = %429, %427
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %419, %427 ], [ %430, %429 ]
  %432 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %432, label %433, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i

433:                                              ; preds = %431
  %434 = load ptr, ptr %414, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %414) #20
  %437 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %442, label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %437, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %437, align 4
  br label %444

442:                                              ; preds = %433
  %443 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %439
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %440, %439 ], [ %443, %442 ]
  %445 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %445, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %444, %420
  %446 = load ptr, ptr %414, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %414) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %444, %431, %.lr.ph.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i132 = icmp eq ptr %449, %412
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131
  %450 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %411, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit131 ]
  %.not.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge, label %451

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i, %451
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit, !llvm.loop !36

451:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %450) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge

452:                                              ; preds = %161
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit174:                                     ; preds = %166, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp175:                            ; preds = %.invoke
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %454

454:                                              ; preds = %.loopexit.split-lp175, %.loopexit174
  %lpad.phi178 = phi { ptr, i32 } [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %455

455:                                              ; preds = %454, %452
  %.pn35 = phi { ptr, i32 } [ %lpad.phi178, %454 ], [ %453, %452 ]
  call void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %.body138

.body138:                                         ; preds = %155, %143, %455
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %455 ], [ %144, %143 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body49

.body49:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %99, %.body138, %142
  %.sroa.0167.7 = phi ptr [ %.sroa.0167.1, %.body138 ], [ %.sroa.0167.1, %142 ], [ %.sroa.0167.1, %99 ], [ %.sroa.0167.1, %.loopexit ], [ %.sroa.0167.2.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0167.1, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %.pn35.pn, %.body138 ], [ %.pn30.pn.pn.pn, %142 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #20
  br label %456

456:                                              ; preds = %.body49, %94
  %.sroa.0167.6 = phi ptr [ %.sroa.0167.7, %.body49 ], [ %.sroa.0167.1, %94 ]
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body49 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body

.body:                                            ; preds = %87, %71, %456, %93
  %.sroa.0167.5 = phi ptr [ %.sroa.0167.6, %456 ], [ %.sroa.0167.1, %93 ], [ %.sroa.0167.1, %71 ], [ %.sroa.0167.1, %87 ]
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %456 ], [ %.pn, %93 ], [ %72, %71 ], [ %88, %87 ]
  call void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body136

.body136:                                         ; preds = %85, %60, %.body
  %.sroa.0167.4 = phi ptr [ %.sroa.0167.5, %.body ], [ %.sroa.0167.1, %60 ], [ %.sroa.0167.1, %85 ]
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.body ], [ %61, %60 ], [ %86, %85 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %461

457:                                              ; preds = %36
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %.loopexit184

.loopexit184:                                     ; preds = %49, %457
  %.sroa.0167.8 = phi ptr [ null, %457 ], [ %.sroa.0167.1, %49 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %459 unwind label %.loopexit.split-lp180

459:                                              ; preds = %.loopexit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not.i.i.i133 = icmp eq ptr %.sroa.0167.8, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %460

460:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %459, %460
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

461:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %.body136
  %.sroa.0167.3 = phi ptr [ %.sroa.0167.4, %.body136 ], [ %.sroa.0167.1, %.loopexit179 ], [ %.sroa.0167.0.ph, %.loopexit.split-lp180 ]
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %.body136 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not.i.i.i134 = icmp eq ptr %.sroa.0167.3, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %462

462:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %461, %462
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets13TRACK_votImpl14numberToStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2) #20
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %.not = icmp eq i64 %6, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.05 = phi i32 [ %9, %8 ], [ 0, %3 ]
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.05, 1
  %10 = zext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %12 = sub i64 8, %11
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %8, %3
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775792
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %22, %17 ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %34, %31, %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %19, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8datasets13TRACK_votImpl14getDatasetsNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #7 align 2 {
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
define hidden noundef i32 @_ZN2cv8datasets13TRACK_votImpl16getDatasetLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #8 align 2 {
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
  %16 = getelementptr %"class.std::vector.19", ptr %8, i64 %15
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
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.pre-phi15)
  br label %28

28:                                               ; preds = %26, %14
  %.0 = phi i32 [ %25, %14 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets13TRACK_votImpl11initDatasetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #8 align 2 {
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
  br label %17

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
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %16, align 4
  br label %19

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi15 = phi i32 [ %.pre14, %._crit_edge ], [ %13, %4 ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.pre-phi15)
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i1 [ true, %14 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8datasets13TRACK_votImpl12getNextFrameERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr %"class.std::vector.19", ptr %10, i64 %11
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = xor i1 %32, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %40

35:                                               ; preds = %29, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %.pn

40:                                               ; preds = %2, %33
  %.06 = phi i1 [ %34, %33 ], [ false, %2 ]
  ret i1 %.06
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8datasets9TRACK_vot6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.29") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8datasets13TRACK_votImplEED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.33", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets13TRACK_votImplE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 0, ptr %5, align 4
  store ptr %2, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets13TRACK_votImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets13TRACK_votImpl5getGTEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.24") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %"class.std::vector.19", ptr %7, i64 %8
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
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit

_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit: ; preds = %2, %24, %27
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

37:                                               ; preds = %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit
  %38 = icmp ugt i64 %36, 9223372036854775792
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge unwind label %83

_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre7 = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %31, align 8
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit
  %40 = phi ptr [ %32, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit ], [ %.pre8, %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %41 = phi ptr [ %33, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit ], [ %.pre7, %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %42 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit ], [ %39, %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc4 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i3 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i3, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %.noexc4 ], [ %47, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %43, align 8
  %48 = load ptr, ptr %18, align 8
  %.not.i.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i6, label %63, label %61

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
  br i1 %66, label %67, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
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
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit: ; preds = %.loopexit, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_votImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_votImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets9TRACK_votD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets9TRACK_votD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets12TRACK_votObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8datasets12TRACK_votObjD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN2cv8datasets12TRACK_votObjD2Ev.exit

_ZN2cv8datasets12TRACK_votObjD2Ev.exit:           ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %_ZN2cv8datasets12TRACK_votObjD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %37, ptr %.09.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %47, %44, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %51 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %50, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %51, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %52 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %52, ptr %.012.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !45, !noalias !42
  store ptr %55, ptr %53, align 8, !alias.scope !42, !noalias !45
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !45, !noalias !42
  store ptr %58, ptr %56, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %70, %.lr.ph.i.i.i.i28 ], [ %61, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %69, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %62 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !51, !noalias !48
  store ptr %62, ptr %.012.i.i.i.i29, align 8, !alias.scope !48, !noalias !51
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !51, !noalias !48
  store ptr %65, ptr %63, align 8, !alias.scope !48, !noalias !51
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !51, !noalias !48
  store ptr %68, ptr %66, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %69, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !47

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %61, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %70, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"class.std::vector.19", ptr %20, i64 %16
  store ptr %73, ptr %72, align 8
  ret void

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #23
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets13TRACK_votImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv8datasets13TRACK_votImpl14numberToStringB5cxx11Ei: argument 0"}
!6 = distinct !{!6, !"_ZN2cv8datasets13TRACK_votImpl14numberToStringB5cxx11Ei"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !8}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
