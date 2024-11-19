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

common.resume:                                    ; preds = %83, %_ZNSt6vectorIiSaIiEED2Ev.exit138, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn38.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit138 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %33, i32 noundef 8)
          to label %34 unwind label %83

34:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %35 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %36 unwind label %.loopexit.split-lp183

36:                                               ; preds = %34
  br i1 %35, label %.preheader, label %470

.preheader:                                       ; preds = %36
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge, %.preheader
  %.sroa.9.0 = phi ptr [ null, %.preheader ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge ]
  %.sroa.5.0 = phi ptr [ null, %.preheader ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge ]
  %.sroa.0170.1 = phi ptr [ null, %.preheader ], [ %.sroa.0170.10, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge ]
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %.loopexit182

43:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
          to label %49 unwind label %.loopexit182

49:                                               ; preds = %43
  br i1 %48, label %50, label %.loopexit187

50:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %54 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %51, ptr %9, align 8
  store ptr null, ptr %37, align 8
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %66 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #19
  call void @_ZN2cv8datasets12TRACK_votObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  invoke void @__cxa_rethrow() #22
          to label %65 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body139 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %56
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 1, ptr %68, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %.noexc
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %89

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4)
          to label %76 unwind label %91

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %77, i32 noundef 8)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %13)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  br i1 %79, label %.preheader555, label %81

81:                                               ; preds = %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %.preheader555

.preheader555:                                    ; preds = %80, %81
  br label %96

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit182:                                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit, %43
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %474

.loopexit.split-lp183:                            ; preds = %34, %.loopexit187
  %.sroa.0170.0.ph = phi ptr [ null, %34 ], [ %.sroa.0170.8, %.loopexit187 ]
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %474

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %469

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit.split-lp.loopexit:                      ; preds = %378, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %78
  %.sroa.0170.2.ph.ph = phi ptr [ %.sroa.0170.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.0170.1, %378 ], [ %.sroa.0170.1, %78 ]
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit.split-lp.loopexit.split-lp:             ; preds = %372
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

96:                                               ; preds = %.preheader555, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit
  %.014 = phi i32 [ %97, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit ], [ 0, %.preheader555 ]
  %97 = add nuw nsw i32 %.014, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %99

99:                                               ; preds = %.noexc48
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body49

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %.noexc48
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %102 unwind label %133

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3)
          to label %104 unwind label %135

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %97) #19
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24, !noalias !4
  %.not.i = icmp eq i64 %106, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %108
  %.05.i = phi i32 [ %109, %108 ], [ 0, %104 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1)
          to label %108 unwind label %.loopexit.i

108:                                              ; preds = %.lr.ph.i
  %109 = add i32 %.05.i, 1
  %110 = zext i32 %109 to i64
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24, !noalias !4
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
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !9
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19, !noalias !9
  %118 = add i64 %117, %116
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !9
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19, !noalias !9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7)
          to label %129 unwind label %139

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %131 = call i32 @stat(ptr noundef %130, ptr noundef nonnull %3) #19
  %132 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %132, label %145, label %365

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body56

.body56:                                          ; preds = %137, %139, %.loopexit.i, %.loopexit.split-lp.i
  %.pn30.pn = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %141

141:                                              ; preds = %.body56, %135
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body56 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %142

142:                                              ; preds = %141, %133
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %141 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body49

143:                                              ; preds = %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

145:                                              ; preds = %129
  %146 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %147 unwind label %143

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #19
  %149 = getelementptr inbounds i8, ptr %146, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store ptr %146, ptr %20, align 8
  store ptr null, ptr %38, align 8
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %161 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #19
  call void @_ZN2cv8datasets12TRACK_votObjD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %146) #19
  call void @_ZdlPv(ptr noundef nonnull %146) #21
  invoke void @__cxa_rethrow() #22
          to label %160 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body141 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

160:                                              ; preds = %151
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds i8, ptr %150, i64 8
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 1, ptr %163, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %150, align 8
  %164 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %146, ptr %164, align 8
  store ptr %150, ptr %38, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %166 unwind label %465

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %168 unwind label %.loopexit177

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %169, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #19
  %171 = load double, ptr %21, align 8
  %172 = load double, ptr %22, align 8
  %173 = getelementptr inbounds i8, ptr %146, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %146, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not.i.i = icmp eq ptr %174, %176
  br i1 %.not.i.i, label %180, label %177

177:                                              ; preds = %168
  store double %171, ptr %174, align 8
  %.sroa.3167.0..sroa_idx = getelementptr inbounds i8, ptr %174, i64 8
  store double %172, ptr %.sroa.3167.0..sroa_idx, align 8
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
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

.invoke:                                          ; preds = %297, %264, %236, %208, %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.cont unwind label %.loopexit.split-lp178

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %180
  %186 = ashr exact i64 %184, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 576460752303423487)
  %190 = select i1 %188, i64 576460752303423487, i64 %189
  %.not.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %191

191:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %192 = shl nuw nsw i64 %190, 4
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit177

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %191, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %194 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %193, %191 ]
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %194, i64 %186
  store double %171, ptr %195, align 8
  %.sroa.3167.0..sroa_idx168 = getelementptr inbounds i8, ptr %195, i64 8
  store double %172, ptr %.sroa.3167.0..sroa_idx168, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %181, %174
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i ], [ %194, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i ], [ %181, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %196 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %197 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %196, %174
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %194, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %197, %.lr.ph.i.i.i.i.i.i.i ]
  %198 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %194, ptr %149, align 8
  store ptr %198, ptr %173, align 8
  %200 = getelementptr inbounds %"class.cv::Point_", ptr %194, i64 %190
  store ptr %200, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %177
  %201 = phi ptr [ %200, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %177 ]
  %202 = phi ptr [ %198, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %179, %177 ]
  %203 = load double, ptr %23, align 8
  %204 = load double, ptr %24, align 8
  %.not.i.i67 = icmp eq ptr %202, %201
  br i1 %.not.i.i67, label %208, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit
  store double %203, ptr %202, align 8
  %.sroa.3162.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 8
  store double %204, ptr %.sroa.3162.0..sroa_idx, align 8
  %206 = load ptr, ptr %173, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  store ptr %207, ptr %173, align 8
  %.pre373 = load ptr, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit83

208:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit
  %209 = load ptr, ptr %149, align 8
  %210 = ptrtoint ptr %201 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775792
  br i1 %213, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %208
  %214 = ashr exact i64 %212, 4
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i69, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 576460752303423487)
  %218 = select i1 %216, i64 576460752303423487, i64 %217
  %.not.i.i.i.i70 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71, label %219

219:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  %220 = shl nuw nsw i64 %218, 4
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71 unwind label %.loopexit177

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71: ; preds = %219, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  %222 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %221, %219 ]
  %223 = getelementptr inbounds %"class.cv::Point_", ptr %222, i64 %214
  store double %203, ptr %223, align 8
  %.sroa.3162.0..sroa_idx163 = getelementptr inbounds i8, ptr %223, i64 8
  store double %204, ptr %.sroa.3162.0..sroa_idx163, align 8
  %.not10.i.i.i.i.i.i.i72 = icmp eq ptr %209, %201
  br i1 %.not10.i.i.i.i.i.i.i72, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i73:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71, %.lr.ph.i.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i.i74 = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i.i73 ], [ %222, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71 ]
  %.0911.i.i.i.i.i.i.i75 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i73 ], [ %209, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i75, i64 16, i1 false), !alias.scope !17
  %224 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i75, i64 16
  %225 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %224, %201
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i73, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i.i73, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71
  %.0.lcssa.i.i.i.i.i.i.i78 = phi ptr [ %222, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i71 ], [ %225, %.lr.ph.i.i.i.i.i.i.i73 ]
  %226 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %209, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80, label %227

227:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %209) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80: ; preds = %227, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77
  store ptr %222, ptr %149, align 8
  store ptr %226, ptr %173, align 8
  %228 = getelementptr inbounds %"class.cv::Point_", ptr %222, i64 %218
  store ptr %228, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit83

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit83: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80, %205
  %229 = phi ptr [ %228, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80 ], [ %.pre373, %205 ]
  %230 = phi ptr [ %226, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80 ], [ %207, %205 ]
  %231 = load double, ptr %25, align 8
  %232 = load double, ptr %26, align 8
  %.not.i.i84 = icmp eq ptr %230, %229
  br i1 %.not.i.i84, label %236, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit83
  store double %231, ptr %230, align 8
  %.sroa.3157.0..sroa_idx = getelementptr inbounds i8, ptr %230, i64 8
  store double %232, ptr %.sroa.3157.0..sroa_idx, align 8
  %234 = load ptr, ptr %173, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %235, ptr %173, align 8
  %.pre374 = load ptr, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit100

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit83
  %237 = load ptr, ptr %149, align 8
  %238 = ptrtoint ptr %229 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775792
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %236
  %242 = ashr exact i64 %240, 4
  %.sroa.speculated.i.i.i.i86 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i86, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 576460752303423487)
  %246 = select i1 %244, i64 576460752303423487, i64 %245
  %.not.i.i.i.i87 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i87, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88, label %247

247:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85
  %248 = shl nuw nsw i64 %246, 4
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88 unwind label %.loopexit177

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88: ; preds = %247, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85
  %250 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85 ], [ %249, %247 ]
  %251 = getelementptr inbounds %"class.cv::Point_", ptr %250, i64 %242
  store double %231, ptr %251, align 8
  %.sroa.3157.0..sroa_idx158 = getelementptr inbounds i8, ptr %251, i64 8
  store double %232, ptr %.sroa.3157.0..sroa_idx158, align 8
  %.not10.i.i.i.i.i.i.i89 = icmp eq ptr %237, %229
  br i1 %.not10.i.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i90:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88, %.lr.ph.i.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i.i91 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i90 ], [ %250, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88 ]
  %.0911.i.i.i.i.i.i.i92 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i90 ], [ %237, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i92, i64 16, i1 false), !alias.scope !21
  %252 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i92, i64 16
  %253 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i91, i64 16
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %252, %229
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i90, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i.i90, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88
  %.0.lcssa.i.i.i.i.i.i.i95 = phi ptr [ %250, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i88 ], [ %253, %.lr.ph.i.i.i.i.i.i.i90 ]
  %254 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i95, i64 16
  %.not.i23.i.i.i96 = icmp eq ptr %237, null
  br i1 %.not.i23.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %237) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97: ; preds = %255, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94
  store ptr %250, ptr %149, align 8
  store ptr %254, ptr %173, align 8
  %256 = getelementptr inbounds %"class.cv::Point_", ptr %250, i64 %246
  store ptr %256, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit100

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit100: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, %233
  %257 = phi ptr [ %256, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97 ], [ %.pre374, %233 ]
  %258 = phi ptr [ %254, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97 ], [ %235, %233 ]
  %259 = load double, ptr %27, align 8
  %260 = load double, ptr %28, align 8
  %.not.i.i101 = icmp eq ptr %258, %257
  br i1 %.not.i.i101, label %264, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit100
  store double %259, ptr %258, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %258, i64 8
  store double %260, ptr %.sroa.3.0..sroa_idx, align 8
  %262 = load ptr, ptr %173, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %263, ptr %173, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit117

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit100
  %265 = load ptr, ptr %149, align 8
  %266 = ptrtoint ptr %257 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775792
  br i1 %269, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %264
  %270 = ashr exact i64 %268, 4
  %.sroa.speculated.i.i.i.i103 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i103, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 576460752303423487)
  %274 = select i1 %272, i64 576460752303423487, i64 %273
  %.not.i.i.i.i104 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105, label %275

275:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102
  %276 = shl nuw nsw i64 %274, 4
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105 unwind label %.loopexit177

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105: ; preds = %275, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102
  %278 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %277, %275 ]
  %279 = getelementptr inbounds %"class.cv::Point_", ptr %278, i64 %270
  store double %259, ptr %279, align 8
  %.sroa.3.0..sroa_idx153 = getelementptr inbounds i8, ptr %279, i64 8
  store double %260, ptr %.sroa.3.0..sroa_idx153, align 8
  %.not10.i.i.i.i.i.i.i106 = icmp eq ptr %265, %257
  br i1 %.not10.i.i.i.i.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i.i107:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105, %.lr.ph.i.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i.i108 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i107 ], [ %278, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105 ]
  %.0911.i.i.i.i.i.i.i109 = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i107 ], [ %265, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i109, i64 16, i1 false), !alias.scope !25
  %280 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i109, i64 16
  %281 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i108, i64 16
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr %280, %257
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i107, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i.i107, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105
  %.0.lcssa.i.i.i.i.i.i.i112 = phi ptr [ %278, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i105 ], [ %281, %.lr.ph.i.i.i.i.i.i.i107 ]
  %282 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i112, i64 16
  %.not.i23.i.i.i113 = icmp eq ptr %265, null
  br i1 %.not.i23.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114, label %283

283:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %265) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114: ; preds = %283, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111
  store ptr %278, ptr %149, align 8
  store ptr %282, ptr %173, align 8
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %278, i64 %274
  store ptr %284, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit117

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit117: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114, %261
  %285 = load ptr, ptr %39, align 8
  %286 = load ptr, ptr %40, align 8
  %.not.i118 = icmp eq ptr %285, %286
  br i1 %.not.i118, label %297, label %287

287:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit117
  store ptr %146, ptr %285, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %150, ptr %288, align 8
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %162, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %162, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

293:                                              ; preds = %287
  %294 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %293, %290
  %295 = load ptr, ptr %39, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  store ptr %296, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit

297:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE9push_backEOS2_.exit117
  %298 = load ptr, ptr %8, align 8
  %299 = ptrtoint ptr %285 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775792
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %297
  %303 = ashr exact i64 %301, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 576460752303423487)
  %307 = select i1 %305, i64 576460752303423487, i64 %306
  %.not.i.i144 = icmp eq i64 %307, 0
  br i1 %.not.i.i144, label %311, label %308

308:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %309 = shl nuw nsw i64 %307, 4
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #20
          to label %311 unwind label %.loopexit177

311:                                              ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %308
  %312 = phi ptr [ null, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %310, %308 ]
  %313 = getelementptr inbounds %"struct.cv::Ptr", ptr %312, i64 %303
  store ptr %146, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %150, ptr %314, align 8
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %319, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %162, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %162, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147

319:                                              ; preds = %311
  %320 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147: ; preds = %319, %316
  %.not10.i.i.i.i.i = icmp eq ptr %298, %285
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i ], [ %312, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147 ]
  %.0911.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i ], [ %298, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %321 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %321, ptr %.012.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %322 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %323 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %324 = load ptr, ptr %323, align 8, !alias.scope !32, !noalias !29
  store ptr null, ptr %323, align 8, !alias.scope !32, !noalias !29
  store ptr %324, ptr %322, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %325 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i148 = icmp eq ptr %325, %285
  br i1 %.not.i.i.i.i.i148, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147
  %.0.lcssa.i.i.i.i.i = phi ptr [ %312, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147 ], [ %326, %.lr.ph.i.i.i.i.i ]
  %327 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %298, null
  br i1 %.not.i23.i, label %.noexc120, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %298) #21
  br label %.noexc120

.noexc120:                                        ; preds = %328, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %312, ptr %8, align 8
  store ptr %327, ptr %39, align 8
  %329 = getelementptr inbounds %"struct.cv::Ptr", ptr %312, i64 %307
  store ptr %329, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc120, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %330 = load ptr, ptr %38, align 8
  %.not.i.i.i.i121 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i121, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %341

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %330, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

341:                                              ; preds = %331
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %335, -1
  store i32 %344, ptr %332, align 4
  br label %347

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %343
  %.0.i.i.i.i.i = phi i32 [ %335, %343 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %348, label %349, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

349:                                              ; preds = %347
  %350 = load ptr, ptr %330, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %330) #19
  %353 = getelementptr inbounds i8, ptr %330, i64 12
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i122 = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i.i.i122, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %353, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %353, align 4
  br label %360

358:                                              ; preds = %349
  %359 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %355
  %.0.i.i.i.i.i.i.i = phi i32 [ %356, %355 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %360, %336
  %362 = load ptr, ptr %330, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %330) #19
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %360, %347, %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EE9push_backERKS4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %96

365:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %.not.i.i123 = icmp eq ptr %.sroa.5.0, %.sroa.9.0
  br i1 %.not.i.i123, label %367, label %366

366:                                              ; preds = %365
  store i32 %.014, ptr %.sroa.5.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

367:                                              ; preds = %365
  %368 = ptrtoint ptr %.sroa.9.0 to i64
  %369 = ptrtoint ptr %.sroa.0170.1 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775804
  br i1 %371, label %372, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

372:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %372
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %367
  %373 = ashr exact i64 %370, 2
  %.sroa.speculated.i.i.i.i124 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i124, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 2305843009213693951)
  %377 = select i1 %375, i64 2305843009213693951, i64 %376
  %.not.i.i.i.i125 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %378

378:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %379 = shl nuw nsw i64 %377, 2
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %381 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %380, %378 ]
  %382 = getelementptr inbounds i32, ptr %381, i64 %373
  store i32 %.014, ptr %382, align 4
  %383 = icmp sgt i64 %370, 0
  br i1 %383, label %384, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

384:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %381, ptr align 4 %.sroa.0170.1, i64 %370, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %384, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %385 = getelementptr inbounds i8, ptr %381, i64 %370
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0170.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0170.1) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %386, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %387 = getelementptr inbounds i32, ptr %381, i64 %377
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %366
  %.sroa.9.1 = phi ptr [ %387, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0, %366 ]
  %.pn176 = phi ptr [ %385, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.5.0, %366 ]
  %.sroa.0170.10 = phi ptr [ %381, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0170.1, %366 ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.pn176, i64 4
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %388 unwind label %.loopexit.split-lp.loopexit

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %389 = load ptr, ptr %37, align 8
  %.not.i.i.i.i128 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %389, i64 8
  %392 = load atomic i64, ptr %391 acquire, align 8
  %393 = icmp eq i64 %392, 4294967297
  %394 = trunc i64 %392 to i32
  br i1 %393, label %395, label %400

395:                                              ; preds = %390
  store i32 0, ptr %391, align 8
  %396 = getelementptr inbounds i8, ptr %389, i64 12
  store i32 0, ptr %396, align 4
  %397 = load ptr, ptr %389, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %389) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133

400:                                              ; preds = %390
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i.i129, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %394, -1
  store i32 %403, ptr %391, align 4
  br label %406

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %406

406:                                              ; preds = %404, %402
  %.0.i.i.i.i.i130 = phi i32 [ %394, %402 ], [ %405, %404 ]
  %407 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %407, label %408, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134

408:                                              ; preds = %406
  %409 = load ptr, ptr %389, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %389) #19
  %412 = getelementptr inbounds i8, ptr %389, i64 12
  %413 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %413, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %417, label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %412, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %412, align 4
  br label %419

417:                                              ; preds = %408
  %418 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %414
  %.0.i.i.i.i.i.i.i132 = phi i32 [ %415, %414 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i.i.i132, 1
  br i1 %420, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133: ; preds = %419, %395
  %421 = load ptr, ptr %389, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %389) #19
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134

_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134: ; preds = %388, %406, %419, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %424, %425
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %462, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i ], [ %424, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134 ]
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i
  %429 = getelementptr inbounds i8, ptr %427, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %438

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8
  %434 = getelementptr inbounds i8, ptr %427, i64 12
  store i32 0, ptr %434, align 4
  %435 = load ptr, ptr %427, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

438:                                              ; preds = %428
  %439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %439, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %432, -1
  store i32 %441, ptr %429, align 4
  br label %444

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %440
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %432, %440 ], [ %443, %442 ]
  %445 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %445, label %446, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i

446:                                              ; preds = %444
  %447 = load ptr, ptr %427, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %427) #19
  %450 = getelementptr inbounds i8, ptr %427, i64 12
  %451 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %455, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %450, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %450, align 4
  br label %457

455:                                              ; preds = %446
  %456 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %452
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %453, %452 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %458, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %457, %433
  %459 = load ptr, ptr %427, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %427) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %457, %444, %.lr.ph.i.i.i.i
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i135 = icmp eq ptr %462, %425
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134
  %463 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %424, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit134 ]
  %.not.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge, label %464

_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i, %464
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit, !llvm.loop !36

464:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %463) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit.backedge

465:                                              ; preds = %161
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit177:                                     ; preds = %166, %191, %219, %247, %275, %308
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp178:                            ; preds = %.invoke
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %.loopexit.split-lp178, %.loopexit177
  %lpad.phi181 = phi { ptr, i32 } [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %468

468:                                              ; preds = %467, %465
  %.pn35 = phi { ptr, i32 } [ %lpad.phi181, %467 ], [ %466, %465 ]
  call void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %.body141

.body141:                                         ; preds = %155, %143, %468
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %468 ], [ %144, %143 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body49

.body49:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %99, %.body141, %142
  %.sroa.0170.7 = phi ptr [ %.sroa.0170.1, %.body141 ], [ %.sroa.0170.1, %142 ], [ %.sroa.0170.1, %99 ], [ %.sroa.0170.1, %.loopexit ], [ %.sroa.0170.2.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0170.1, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %.pn35.pn, %.body141 ], [ %.pn30.pn.pn.pn, %142 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #19
  br label %469

469:                                              ; preds = %.body49, %94
  %.sroa.0170.6 = phi ptr [ %.sroa.0170.7, %.body49 ], [ %.sroa.0170.1, %94 ]
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body49 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

.body:                                            ; preds = %87, %71, %469, %93
  %.sroa.0170.5 = phi ptr [ %.sroa.0170.6, %469 ], [ %.sroa.0170.1, %93 ], [ %.sroa.0170.1, %71 ], [ %.sroa.0170.1, %87 ]
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %469 ], [ %.pn, %93 ], [ %72, %71 ], [ %88, %87 ]
  call void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %.body139

.body139:                                         ; preds = %85, %60, %.body
  %.sroa.0170.4 = phi ptr [ %.sroa.0170.5, %.body ], [ %.sroa.0170.1, %60 ], [ %.sroa.0170.1, %85 ]
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.body ], [ %61, %60 ], [ %86, %85 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %474

470:                                              ; preds = %36
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %.loopexit187

.loopexit187:                                     ; preds = %49, %470
  %.sroa.0170.8 = phi ptr [ null, %470 ], [ %.sroa.0170.1, %49 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %472 unwind label %.loopexit.split-lp183

472:                                              ; preds = %.loopexit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.not.i.i.i136 = icmp eq ptr %.sroa.0170.8, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %473

473:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0170.8) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %472, %473
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

474:                                              ; preds = %.loopexit182, %.loopexit.split-lp183, %.body139
  %.sroa.0170.3 = phi ptr [ %.sroa.0170.4, %.body139 ], [ %.sroa.0170.1, %.loopexit182 ], [ %.sroa.0170.0.ph, %.loopexit.split-lp183 ]
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %.body139 ], [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.not.i.i.i137 = icmp eq ptr %.sroa.0170.3, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %475

475:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0170.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %474, %475
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets13TRACK_votImpl14numberToStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2) #19
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %.not = icmp eq i64 %6, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.05 = phi i32 [ %9, %8 ], [ 0, %3 ]
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.05, 1
  %10 = zext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets12TRACK_votObjEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 576460752303423487
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::Ptr", ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %23, %18 ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %.09.i.i.i.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %35, %32, %.lr.ph.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %18
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %38, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %20, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8datasets13TRACK_votImpl14getDatasetsNumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #7 align 2 {
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
define hidden noundef i32 @_ZN2cv8datasets13TRACK_votImpl16getDatasetLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #8 align 2 {
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
define hidden noundef zeroext i1 @_ZN2cv8datasets13TRACK_votImpl11initDatasetEi(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #8 align 2 {
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
  br label %17

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
  %.not = icmp sgt i32 %1, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 132
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
define hidden noundef zeroext i1 @_ZN2cv8datasets13TRACK_votImpl12getNextFrameERNS_3MatE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 128
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
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %27 unwind label %35

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %37

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = xor i1 %32, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %40

35:                                               ; preds = %29, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
define void @_ZN2cv8datasets9TRACK_vot6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.29") align 8 initializes((0, 16)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8datasets13TRACK_votImplEED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.33", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets13TRACK_votImplE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 0, ptr %5, align 4
  store ptr %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets13TRACK_votImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets13TRACK_votImpl5getGTEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.24") align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %"class.std::vector.19", ptr %7, i64 %8
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
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %20, i64 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i2 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i2, label %.noexc4, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit
  %39 = icmp ugt i64 %37, 576460752303423487
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge unwind label %84

_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre7 = load ptr, ptr %30, align 8
  %.pre8 = load ptr, ptr %31, align 8
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit
  %41 = phi ptr [ %32, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit ], [ %.pre8, %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %42 = phi ptr [ %33, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit ], [ %.pre7, %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  %43 = phi ptr [ null, %_ZN2cv3PtrINS_8datasets12TRACK_votObjEEC2ERKS3_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc4_crit_edge ]
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %43, i64 %37
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc4 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i3 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i3, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc4 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8
  %49 = load ptr, ptr %18, align 8
  %.not.i.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
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
  br i1 %67, label %68, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %72 = getelementptr inbounds i8, ptr %49, i64 12
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
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev.exit: ; preds = %.loopexit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets12TRACK_votObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_votImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets13TRACK_votImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets9TRACK_votD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets9TRACK_votD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets12TRACK_votObjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8datasets12TRACK_votObjD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN2cv8datasets12TRACK_votObjD2Ev.exit

_ZN2cv8datasets12TRACK_votObjD2Ev.exit:           ; preds = %5, %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %_ZN2cv8datasets12TRACK_votObjD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets12TRACK_votObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.19", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc26 unwind label %79

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %40, ptr %.09.i.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %50, %47, %.lr.ph.i.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %54 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %53, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets12TRACK_votObjEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %54, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %55 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %55, ptr %.012.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !45, !noalias !42
  store ptr %58, ptr %56, align 8, !alias.scope !42, !noalias !45
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !45, !noalias !42
  store ptr %61, ptr %59, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %63, %.lr.ph.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %73, %.lr.ph.i.i.i.i28 ], [ %64, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %72, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %65 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !51, !noalias !48
  store ptr %65, ptr %.012.i.i.i.i29, align 8, !alias.scope !48, !noalias !51
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !51, !noalias !48
  store ptr %68, ptr %66, align 8, !alias.scope !48, !noalias !51
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !51, !noalias !48
  store ptr %71, ptr %69, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !47

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %64, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %73, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets12TRACK_votObjEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %74
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %76 = getelementptr inbounds %"class.std::vector.19", ptr %23, i64 %16
  store ptr %76, ptr %75, align 8
  ret void

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

79:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_8datasets12TRACK_votObjEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %77

83:                                               ; preds = %77
  resume { ptr, i32 } %78

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets13TRACK_votImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %21) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8datasets9TRACK_votE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets12TRACK_votObjEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets13TRACK_votImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
