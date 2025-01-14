; ModuleID = 'bench/opencv/original/tr_icdar.cpp.ll'
source_filename = "bench/opencv/original/tr_icdar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::datasets::word" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32 }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Ptr<cv::datasets::Object>, std::allocator<cv::Ptr<cv::datasets::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::datasets::Object>, std::allocator<cv::Ptr<cv::datasets::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::datasets::Object>, std::allocator<cv::Ptr<cv::datasets::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::datasets::Object>, std::allocator<cv::Ptr<cv::datasets::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv3PtrINS_8datasets6ObjectEED2Ev = comdat any

$_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev = comdat any

$_ZN2cv8datasets11TR_icdarImpD2Ev = comdat any

$_ZN2cv8datasets11TR_icdarImpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8datasets7DatasetD2Ev = comdat any

$_ZN2cv8datasets7DatasetD0Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN2cv8datasets11TR_icdarObjD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8datasets8TR_icdarE = comdat any

$_ZTSN2cv8datasets7DatasetE = comdat any

$_ZTIN2cv8datasets7DatasetE = comdat any

$_ZTIN2cv8datasets8TR_icdarE = comdat any

$_ZTVN2cv8datasets7DatasetE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"img_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/gt_img_\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@__func__._ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE = private unnamed_addr constant [14 x i8] c"objParseFiles\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/datasets/src/tr_icdar.cpp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"/voc_img_\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ch2_test_vocabulary.txt\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ch2_training_vocabulary.txt\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"/train/\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"/test/\00", align 1
@_ZTVN2cv8datasets11TR_icdarImpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8datasets11TR_icdarImpE, ptr @_ZN2cv8datasets11TR_icdarImpD2Ev, ptr @_ZN2cv8datasets11TR_icdarImpD0Ev, ptr @_ZN2cv8datasets11TR_icdarImp4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets11TR_icdarImpE = hidden constant [28 x i8] c"N2cv8datasets11TR_icdarImpE\00", align 1
@_ZTSN2cv8datasets8TR_icdarE = linkonce_odr constant [24 x i8] c"N2cv8datasets8TR_icdarE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8datasets7DatasetE = linkonce_odr constant [23 x i8] c"N2cv8datasets7DatasetE\00", comdat, align 1
@_ZTIN2cv8datasets7DatasetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets7DatasetE }, comdat, align 8
@_ZTIN2cv8datasets8TR_icdarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets8TR_icdarE, ptr @_ZTIN2cv8datasets7DatasetE }, comdat, align 8
@_ZTIN2cv8datasets11TR_icdarImpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8datasets11TR_icdarImpE, ptr @_ZTIN2cv8datasets8TR_icdarE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8datasets7DatasetE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8datasets7DatasetE, ptr @_ZN2cv8datasets7DatasetD2Ev, ptr @_ZN2cv8datasets7DatasetD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"struct.cv::datasets::word", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"struct.cv::Ptr.15", align 8
  %31 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets11TR_icdarObjEEET_.exit unwind label %35

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #18
  tail call void @_ZN2cv8datasets11TR_icdarObjD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #18
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

common.resume:                                    ; preds = %39, %740
  %common.resume.op = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn, %740 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %35
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets11TR_icdarObjEEET_.exit: ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %46, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %31, ptr %47, align 8
  store ptr %34, ptr %33, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %48 unwind label %78

48:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets11TR_icdarObjEEET_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str)
          to label %51 unwind label %80

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %2)
          to label %53 unwind label %80

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.1)
          to label %55 unwind label %80

55:                                               ; preds = %53
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %56 unwind label %80

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %58 unwind label %80

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %61 unwind label %82

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.2)
          to label %63 unwind label %82

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %2)
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.3)
          to label %67 unwind label %82

67:                                               ; preds = %65
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %68 unwind label %82

68:                                               ; preds = %67
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %69, i32 noundef 8)
          to label %70 unwind label %84

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %71 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %72 unwind label %86

72:                                               ; preds = %70
  br i1 %71, label %93, label %73

73:                                               ; preds = %72
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %74 unwind label %86

74:                                               ; preds = %73
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %88

76:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE, ptr noundef nonnull @.str.4, i32 noundef 82) #20
          to label %77 unwind label %90

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8datasets11TR_icdarObjEEET_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %740

80:                                               ; preds = %56, %55, %53, %51, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %739

82:                                               ; preds = %67, %65, %63, %61, %58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %738

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %738

86:                                               ; preds = %73, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %737

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %737

93:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge, %93
  %99 = phi ptr [ %31, %93 ], [ %260, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge ]
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %101 unwind label %.loopexit312

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %105)
          to label %107 unwind label %.loopexit312

107:                                              ; preds = %101
  br i1 %106, label %108, label %281

108:                                              ; preds = %107
  %109 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %110 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr i64 %113, 2
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108
  %116 = and i64 %113, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %109, i64 %116
  br label %117

117:                                              ; preds = %132, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i ], [ %134, %132 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i ], [ %133, %132 ]
  %118 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit394, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 10
  br i1 %131, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit396, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %134 = add nsw i64 %.052.i.i.i.i, -1
  %135 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %135, label %117, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %132
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %108
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %112, %108 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %109, %108 ]
  %136 = sub i64 %111, %.pre-phi.i.i.i.i
  switch i64 %136, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %137
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

137:                                              ; preds = %._crit_edge.i.i.i.i
  %138 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %140
  %.sroa.032.1.i.i.i.i = phi ptr [ %141, %140 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %142 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %144

144:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %144
  %.sroa.032.2.i.i.i.i = phi ptr [ %145, %144 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %146 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %147 = icmp eq i8 %146, 10
  %spec.select.i.i.i.i = select i1 %147, ptr %.sroa.032.2.i.i.i.i, ptr %110
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %120
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit394: ; preds = %124
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit396: ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %117, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit394, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit396, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %137
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %137 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %148, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %149, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit394 ], [ %150, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit396 ], [ %.sroa.032.051.i.i.i.i, %117 ]
  %151 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %110
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %110
  %or.cond.i.i = select i1 %151, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %156
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %156 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %156 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %152 = load i8, ptr %.sroa.07.029.i.i, align 1
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %156, label %154

154:                                              ; preds = %.lr.ph.i.i
  store i8 %152, ptr %.sroa.013.128.i.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %156

156:                                              ; preds = %154, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %155, %154 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %110
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %156, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %110, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %156 ]
  %157 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %158 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %.sroa.013.0.i.i, ptr %157)
          to label %159 unwind label %.loopexit312

159:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %160 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %161 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = ashr i64 %164, 2
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.i.i.i.i80, label %._crit_edge.i.i.i.i58

.lr.ph.i.i.i.i80:                                 ; preds = %159
  %167 = and i64 %164, -4
  %scevgep.i.i.i.i81 = getelementptr i8, ptr %160, i64 %167
  br label %168

168:                                              ; preds = %183, %.lr.ph.i.i.i.i80
  %.052.i.i.i.i82 = phi i64 [ %165, %.lr.ph.i.i.i.i80 ], [ %185, %183 ]
  %.sroa.032.051.i.i.i.i83 = phi ptr [ %160, %.lr.ph.i.i.i.i80 ], [ %184, %183 ]
  %169 = load i8, ptr %.sroa.032.051.i.i.i.i83, align 1
  %170 = icmp eq i8 %169, 13
  br i1 %170, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 13
  br i1 %174, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 13
  br i1 %178, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit402, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 13
  br i1 %182, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit404, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 4
  %185 = add nsw i64 %.052.i.i.i.i82, -1
  %186 = icmp sgt i64 %.052.i.i.i.i82, 1
  br i1 %186, label %168, label %._crit_edge.loopexit.i.i.i.i84, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i84:                   ; preds = %183
  %.pre59.i.i.i.i85 = ptrtoint ptr %scevgep.i.i.i.i81 to i64
  br label %._crit_edge.i.i.i.i58

._crit_edge.i.i.i.i58:                            ; preds = %._crit_edge.loopexit.i.i.i.i84, %159
  %.pre-phi.i.i.i.i59 = phi i64 [ %.pre59.i.i.i.i85, %._crit_edge.loopexit.i.i.i.i84 ], [ %163, %159 ]
  %.sroa.032.0.lcssa.i.i.i.i60 = phi ptr [ %scevgep.i.i.i.i81, %._crit_edge.loopexit.i.i.i.i84 ], [ %160, %159 ]
  %187 = sub i64 %162, %.pre-phi.i.i.i.i59
  switch i64 %187, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit89 [
    i64 3, label %188
    i64 2, label %._crit_edge._crit_edge.i.i.i.i77
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i61
  ]

188:                                              ; preds = %._crit_edge.i.i.i.i58
  %189 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i60, align 1
  %190 = icmp eq i8 %189, 13
  br i1 %190, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i60, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i77

._crit_edge._crit_edge.i.i.i.i77:                 ; preds = %._crit_edge.i.i.i.i58, %191
  %.sroa.032.1.i.i.i.i79 = phi ptr [ %192, %191 ], [ %.sroa.032.0.lcssa.i.i.i.i60, %._crit_edge.i.i.i.i58 ]
  %193 = load i8, ptr %.sroa.032.1.i.i.i.i79, align 1
  %194 = icmp eq i8 %193, 13
  br i1 %194, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65, label %195

195:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i77
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i79, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i61

._crit_edge._crit_edge57.i.i.i.i61:               ; preds = %._crit_edge.i.i.i.i58, %195
  %.sroa.032.2.i.i.i.i63 = phi ptr [ %196, %195 ], [ %.sroa.032.0.lcssa.i.i.i.i60, %._crit_edge.i.i.i.i58 ]
  %197 = load i8, ptr %.sroa.032.2.i.i.i.i63, align 1
  %198 = icmp eq i8 %197, 13
  %spec.select.i.i.i.i64 = select i1 %198, ptr %.sroa.032.2.i.i.i.i63, ptr %161
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit: ; preds = %171
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit402: ; preds = %175
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit404: ; preds = %179
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65: ; preds = %168, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit402, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit404, %._crit_edge._crit_edge57.i.i.i.i61, %._crit_edge._crit_edge.i.i.i.i77, %188
  %.sroa.08.0.in.sroa.speculated.i.i.i.i66 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i60, %188 ], [ %.sroa.032.1.i.i.i.i79, %._crit_edge._crit_edge.i.i.i.i77 ], [ %spec.select.i.i.i.i64, %._crit_edge._crit_edge57.i.i.i.i61 ], [ %199, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit ], [ %200, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit402 ], [ %201, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65.loopexit.split.loop.exit404 ], [ %.sroa.032.051.i.i.i.i83, %168 ]
  %202 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i66, %161
  %.sroa.07.026.i.i67 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i66, i64 1
  %.not27.i.i68 = icmp eq ptr %.sroa.07.026.i.i67, %161
  %or.cond.i.i69 = select i1 %202, i1 true, i1 %.not27.i.i68
  br i1 %or.cond.i.i69, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit89, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65, %207
  %.sroa.07.029.i.i71 = phi ptr [ %.sroa.07.0.i.i74, %207 ], [ %.sroa.07.026.i.i67, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65 ]
  %.sroa.013.128.i.i72 = phi ptr [ %.sroa.013.2.i.i73, %207 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i66, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65 ]
  %203 = load i8, ptr %.sroa.07.029.i.i71, align 1
  %204 = icmp eq i8 %203, 13
  br i1 %204, label %207, label %205

205:                                              ; preds = %.lr.ph.i.i70
  store i8 %203, ptr %.sroa.013.128.i.i72, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i72, i64 1
  br label %207

207:                                              ; preds = %205, %.lr.ph.i.i70
  %.sroa.013.2.i.i73 = phi ptr [ %.sroa.013.128.i.i72, %.lr.ph.i.i70 ], [ %206, %205 ]
  %.sroa.07.0.i.i74 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i71, i64 1
  %.not.i.i75 = icmp eq ptr %.sroa.07.0.i.i74, %161
  br i1 %.not.i.i75, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit89, label %.lr.ph.i.i70, !llvm.loop !6

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit89: ; preds = %207, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65, %._crit_edge.i.i.i.i58
  %.sroa.013.0.i.i76 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i66, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i65 ], [ %161, %._crit_edge.i.i.i.i58 ], [ %.sroa.013.2.i.i73, %207 ]
  %208 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %209 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %.sroa.013.0.i.i76, ptr %208)
          to label %210 unwind label %.loopexit312

210:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit89
  %211 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %212 unwind label %.loopexit312

212:                                              ; preds = %210
  %213 = load i8, ptr %211, align 1
  %214 = icmp eq i8 %213, -17
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %217 unwind label %.loopexit312

217:                                              ; preds = %215
  %218 = load i8, ptr %216, align 1
  %219 = icmp eq i8 %218, -69
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2)
          to label %222 unwind label %.loopexit312

222:                                              ; preds = %220
  %223 = load i8, ptr %221, align 1
  %224 = icmp eq i8 %223, -65
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %227 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %229 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %226, ptr nonnull %228)
          to label %230 unwind label %.loopexit312

.loopexit312:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %101, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit89, %210, %215, %220, %225
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit.split-lp313:                            ; preds = %281, %282
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %736

230:                                              ; preds = %225, %222, %217, %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8datasets5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext 44)
          to label %231 unwind label %276

231:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 256
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %235 unwind label %278

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  %238 = call i32 @atoi(ptr noundef %237) #22
  store i32 %238, ptr %94, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #18
  %242 = call i32 @atoi(ptr noundef %241) #22
  store i32 %242, ptr %95, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  %246 = call i32 @atoi(ptr noundef %245) #22
  %247 = load ptr, ptr %15, align 8
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #18
  %249 = call i32 @atoi(ptr noundef %248) #22
  %250 = sub nsw i32 %246, %249
  store i32 %250, ptr %96, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 224
  %253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %252) #18
  %254 = call i32 @atoi(ptr noundef %253) #22
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #18
  %258 = call i32 @atoi(ptr noundef %257) #22
  %259 = sub nsw i32 %254, %258
  store i32 %259, ptr %97, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %264 = load ptr, ptr %263, align 8
  %.not.i = icmp eq ptr %262, %264
  br i1 %.not.i, label %269, label %265

265:                                              ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %265
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store ptr %268, ptr %261, align 8
  br label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit

269:                                              ; preds = %235
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 80
  invoke void @_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %262, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit unwind label %278

_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit, %.lr.ph.i.i.i.i91
  %.05.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i91 ], [ %271, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i91, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i91
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit
  %274 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %271, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge, label %275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %275
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, !llvm.loop !8

275:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %274) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge

276:                                              ; preds = %230
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %269, %265, %231
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  br label %280

280:                                              ; preds = %278, %276
  %.pn51 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %736

281:                                              ; preds = %107
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %282 unwind label %.loopexit.split-lp313

282:                                              ; preds = %281
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %283 unwind label %.loopexit.split-lp313

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %286 unwind label %.loopexit.split-lp308

286:                                              ; preds = %283
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.5)
          to label %288 unwind label %.loopexit.split-lp308

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %2)
          to label %290 unwind label %.loopexit.split-lp308

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.3)
          to label %292 unwind label %.loopexit.split-lp308

292:                                              ; preds = %290
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %293 unwind label %.loopexit.split-lp308

293:                                              ; preds = %292
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %294, i32 noundef 8)
          to label %295 unwind label %303

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %296 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %297 unwind label %.loopexit.split-lp308

297:                                              ; preds = %295
  br i1 %296, label %.preheader306, label %298

298:                                              ; preds = %297
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %299 unwind label %.loopexit.split-lp308

299:                                              ; preds = %298
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %301 unwind label %305

301:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE, ptr noundef nonnull @.str.4, i32 noundef 107) #20
          to label %302 unwind label %307

302:                                              ; preds = %301
  unreachable

.loopexit307:                                     ; preds = %.preheader306, %312, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit123, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit155, %421, %426, %431, %436, %447, %450
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp308:                            ; preds = %283, %286, %288, %290, %292, %295, %298, %452, %453
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %735

303:                                              ; preds = %293
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %735

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %309

309:                                              ; preds = %307, %305
  %.pn43 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %735

.preheader306:                                    ; preds = %297, %.preheader306.backedge
  %310 = phi ptr [ %442, %.preheader306.backedge ], [ %99, %297 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %312 unwind label %.loopexit307

312:                                              ; preds = %.preheader306
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %316)
          to label %318 unwind label %.loopexit307

318:                                              ; preds = %312
  br i1 %317, label %319, label %452

319:                                              ; preds = %318
  %320 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %321 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %325 = ashr i64 %324, 2
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %.lr.ph.i.i.i.i114, label %._crit_edge.i.i.i.i92

.lr.ph.i.i.i.i114:                                ; preds = %319
  %327 = and i64 %324, -4
  %scevgep.i.i.i.i115 = getelementptr i8, ptr %320, i64 %327
  br label %328

328:                                              ; preds = %343, %.lr.ph.i.i.i.i114
  %.052.i.i.i.i116 = phi i64 [ %325, %.lr.ph.i.i.i.i114 ], [ %345, %343 ]
  %.sroa.032.051.i.i.i.i117 = phi ptr [ %320, %.lr.ph.i.i.i.i114 ], [ %344, %343 ]
  %329 = load i8, ptr %.sroa.032.051.i.i.i.i117, align 1
  %330 = icmp eq i8 %329, 10
  br i1 %330, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 10
  br i1 %334, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 10
  br i1 %338, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit410, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 10
  br i1 %342, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit412, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 4
  %345 = add nsw i64 %.052.i.i.i.i116, -1
  %346 = icmp sgt i64 %.052.i.i.i.i116, 1
  br i1 %346, label %328, label %._crit_edge.loopexit.i.i.i.i118, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i118:                  ; preds = %343
  %.pre59.i.i.i.i119 = ptrtoint ptr %scevgep.i.i.i.i115 to i64
  br label %._crit_edge.i.i.i.i92

._crit_edge.i.i.i.i92:                            ; preds = %._crit_edge.loopexit.i.i.i.i118, %319
  %.pre-phi.i.i.i.i93 = phi i64 [ %.pre59.i.i.i.i119, %._crit_edge.loopexit.i.i.i.i118 ], [ %323, %319 ]
  %.sroa.032.0.lcssa.i.i.i.i94 = phi ptr [ %scevgep.i.i.i.i115, %._crit_edge.loopexit.i.i.i.i118 ], [ %320, %319 ]
  %347 = sub i64 %322, %.pre-phi.i.i.i.i93
  switch i64 %347, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit123 [
    i64 3, label %348
    i64 2, label %._crit_edge._crit_edge.i.i.i.i111
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i95
  ]

348:                                              ; preds = %._crit_edge.i.i.i.i92
  %349 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i94, align 1
  %350 = icmp eq i8 %349, 10
  br i1 %350, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i94, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i111

._crit_edge._crit_edge.i.i.i.i111:                ; preds = %._crit_edge.i.i.i.i92, %351
  %.sroa.032.1.i.i.i.i113 = phi ptr [ %352, %351 ], [ %.sroa.032.0.lcssa.i.i.i.i94, %._crit_edge.i.i.i.i92 ]
  %353 = load i8, ptr %.sroa.032.1.i.i.i.i113, align 1
  %354 = icmp eq i8 %353, 10
  br i1 %354, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99, label %355

355:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i111
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i113, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i95

._crit_edge._crit_edge57.i.i.i.i95:               ; preds = %._crit_edge.i.i.i.i92, %355
  %.sroa.032.2.i.i.i.i97 = phi ptr [ %356, %355 ], [ %.sroa.032.0.lcssa.i.i.i.i94, %._crit_edge.i.i.i.i92 ]
  %357 = load i8, ptr %.sroa.032.2.i.i.i.i97, align 1
  %358 = icmp eq i8 %357, 10
  %spec.select.i.i.i.i98 = select i1 %358, ptr %.sroa.032.2.i.i.i.i97, ptr %321
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit: ; preds = %331
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit410: ; preds = %335
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit412: ; preds = %339
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i117, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99: ; preds = %328, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit410, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit412, %._crit_edge._crit_edge57.i.i.i.i95, %._crit_edge._crit_edge.i.i.i.i111, %348
  %.sroa.08.0.in.sroa.speculated.i.i.i.i100 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i94, %348 ], [ %.sroa.032.1.i.i.i.i113, %._crit_edge._crit_edge.i.i.i.i111 ], [ %spec.select.i.i.i.i98, %._crit_edge._crit_edge57.i.i.i.i95 ], [ %359, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit ], [ %360, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit410 ], [ %361, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99.loopexit.split.loop.exit412 ], [ %.sroa.032.051.i.i.i.i117, %328 ]
  %362 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %321
  %.sroa.07.026.i.i101 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i100, i64 1
  %.not27.i.i102 = icmp eq ptr %.sroa.07.026.i.i101, %321
  %or.cond.i.i103 = select i1 %362, i1 true, i1 %.not27.i.i102
  br i1 %or.cond.i.i103, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit123, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99, %367
  %.sroa.07.029.i.i105 = phi ptr [ %.sroa.07.0.i.i108, %367 ], [ %.sroa.07.026.i.i101, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99 ]
  %.sroa.013.128.i.i106 = phi ptr [ %.sroa.013.2.i.i107, %367 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99 ]
  %363 = load i8, ptr %.sroa.07.029.i.i105, align 1
  %364 = icmp eq i8 %363, 10
  br i1 %364, label %367, label %365

365:                                              ; preds = %.lr.ph.i.i104
  store i8 %363, ptr %.sroa.013.128.i.i106, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i106, i64 1
  br label %367

367:                                              ; preds = %365, %.lr.ph.i.i104
  %.sroa.013.2.i.i107 = phi ptr [ %.sroa.013.128.i.i106, %.lr.ph.i.i104 ], [ %366, %365 ]
  %.sroa.07.0.i.i108 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i105, i64 1
  %.not.i.i109 = icmp eq ptr %.sroa.07.0.i.i108, %321
  br i1 %.not.i.i109, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit123, label %.lr.ph.i.i104, !llvm.loop !6

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit123: ; preds = %367, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99, %._crit_edge.i.i.i.i92
  %.sroa.013.0.i.i110 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i99 ], [ %321, %._crit_edge.i.i.i.i92 ], [ %.sroa.013.2.i.i107, %367 ]
  %368 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %369 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %.sroa.013.0.i.i110, ptr %368)
          to label %370 unwind label %.loopexit307

370:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit123
  %371 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %372 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %373, %374
  %376 = ashr i64 %375, 2
  %377 = icmp sgt i64 %376, 0
  br i1 %377, label %.lr.ph.i.i.i.i146, label %._crit_edge.i.i.i.i124

.lr.ph.i.i.i.i146:                                ; preds = %370
  %378 = and i64 %375, -4
  %scevgep.i.i.i.i147 = getelementptr i8, ptr %371, i64 %378
  br label %379

379:                                              ; preds = %394, %.lr.ph.i.i.i.i146
  %.052.i.i.i.i148 = phi i64 [ %376, %.lr.ph.i.i.i.i146 ], [ %396, %394 ]
  %.sroa.032.051.i.i.i.i149 = phi ptr [ %371, %.lr.ph.i.i.i.i146 ], [ %395, %394 ]
  %380 = load i8, ptr %.sroa.032.051.i.i.i.i149, align 1
  %381 = icmp eq i8 %380, 13
  br i1 %381, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 13
  br i1 %385, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 2
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 13
  br i1 %389, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit418, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 3
  %392 = load i8, ptr %391, align 1
  %393 = icmp eq i8 %392, 13
  br i1 %393, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit420, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 4
  %396 = add nsw i64 %.052.i.i.i.i148, -1
  %397 = icmp sgt i64 %.052.i.i.i.i148, 1
  br i1 %397, label %379, label %._crit_edge.loopexit.i.i.i.i150, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i150:                  ; preds = %394
  %.pre59.i.i.i.i151 = ptrtoint ptr %scevgep.i.i.i.i147 to i64
  br label %._crit_edge.i.i.i.i124

._crit_edge.i.i.i.i124:                           ; preds = %._crit_edge.loopexit.i.i.i.i150, %370
  %.pre-phi.i.i.i.i125 = phi i64 [ %.pre59.i.i.i.i151, %._crit_edge.loopexit.i.i.i.i150 ], [ %374, %370 ]
  %.sroa.032.0.lcssa.i.i.i.i126 = phi ptr [ %scevgep.i.i.i.i147, %._crit_edge.loopexit.i.i.i.i150 ], [ %371, %370 ]
  %398 = sub i64 %373, %.pre-phi.i.i.i.i125
  switch i64 %398, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit155 [
    i64 3, label %399
    i64 2, label %._crit_edge._crit_edge.i.i.i.i143
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i127
  ]

399:                                              ; preds = %._crit_edge.i.i.i.i124
  %400 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i126, align 1
  %401 = icmp eq i8 %400, 13
  br i1 %401, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i126, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i143

._crit_edge._crit_edge.i.i.i.i143:                ; preds = %._crit_edge.i.i.i.i124, %402
  %.sroa.032.1.i.i.i.i145 = phi ptr [ %403, %402 ], [ %.sroa.032.0.lcssa.i.i.i.i126, %._crit_edge.i.i.i.i124 ]
  %404 = load i8, ptr %.sroa.032.1.i.i.i.i145, align 1
  %405 = icmp eq i8 %404, 13
  br i1 %405, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131, label %406

406:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i143
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i145, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i127

._crit_edge._crit_edge57.i.i.i.i127:              ; preds = %._crit_edge.i.i.i.i124, %406
  %.sroa.032.2.i.i.i.i129 = phi ptr [ %407, %406 ], [ %.sroa.032.0.lcssa.i.i.i.i126, %._crit_edge.i.i.i.i124 ]
  %408 = load i8, ptr %.sroa.032.2.i.i.i.i129, align 1
  %409 = icmp eq i8 %408, 13
  %spec.select.i.i.i.i130 = select i1 %409, ptr %.sroa.032.2.i.i.i.i129, ptr %372
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit: ; preds = %382
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit418: ; preds = %386
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit420: ; preds = %390
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i149, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131: ; preds = %379, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit418, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit420, %._crit_edge._crit_edge57.i.i.i.i127, %._crit_edge._crit_edge.i.i.i.i143, %399
  %.sroa.08.0.in.sroa.speculated.i.i.i.i132 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i126, %399 ], [ %.sroa.032.1.i.i.i.i145, %._crit_edge._crit_edge.i.i.i.i143 ], [ %spec.select.i.i.i.i130, %._crit_edge._crit_edge57.i.i.i.i127 ], [ %410, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit ], [ %411, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit418 ], [ %412, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131.loopexit.split.loop.exit420 ], [ %.sroa.032.051.i.i.i.i149, %379 ]
  %413 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i132, %372
  %.sroa.07.026.i.i133 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i132, i64 1
  %.not27.i.i134 = icmp eq ptr %.sroa.07.026.i.i133, %372
  %or.cond.i.i135 = select i1 %413, i1 true, i1 %.not27.i.i134
  br i1 %or.cond.i.i135, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit155, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131, %418
  %.sroa.07.029.i.i137 = phi ptr [ %.sroa.07.0.i.i140, %418 ], [ %.sroa.07.026.i.i133, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131 ]
  %.sroa.013.128.i.i138 = phi ptr [ %.sroa.013.2.i.i139, %418 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i132, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131 ]
  %414 = load i8, ptr %.sroa.07.029.i.i137, align 1
  %415 = icmp eq i8 %414, 13
  br i1 %415, label %418, label %416

416:                                              ; preds = %.lr.ph.i.i136
  store i8 %414, ptr %.sroa.013.128.i.i138, align 1
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i138, i64 1
  br label %418

418:                                              ; preds = %416, %.lr.ph.i.i136
  %.sroa.013.2.i.i139 = phi ptr [ %.sroa.013.128.i.i138, %.lr.ph.i.i136 ], [ %417, %416 ]
  %.sroa.07.0.i.i140 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i137, i64 1
  %.not.i.i141 = icmp eq ptr %.sroa.07.0.i.i140, %372
  br i1 %.not.i.i141, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit155, label %.lr.ph.i.i136, !llvm.loop !6

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit155: ; preds = %418, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131, %._crit_edge.i.i.i.i124
  %.sroa.013.0.i.i142 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i132, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i131 ], [ %372, %._crit_edge.i.i.i.i124 ], [ %.sroa.013.2.i.i139, %418 ]
  %419 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %420 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %.sroa.013.0.i.i142, ptr %419)
          to label %421 unwind label %.loopexit307

421:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit155
  %422 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %423 unwind label %.loopexit307

423:                                              ; preds = %421
  %424 = load i8, ptr %422, align 1
  %425 = icmp eq i8 %424, -17
  br i1 %425, label %426, label %441

426:                                              ; preds = %423
  %427 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %428 unwind label %.loopexit307

428:                                              ; preds = %426
  %429 = load i8, ptr %427, align 1
  %430 = icmp eq i8 %429, -69
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2)
          to label %433 unwind label %.loopexit307

433:                                              ; preds = %431
  %434 = load i8, ptr %432, align 1
  %435 = icmp eq i8 %434, -65
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %438 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 3
  %440 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %437, ptr nonnull %439)
          to label %441 unwind label %.loopexit307

441:                                              ; preds = %436, %433, %428, %423
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %446 = load ptr, ptr %445, align 8
  %.not.i156 = icmp eq ptr %444, %446
  br i1 %.not.i156, label %450, label %447

447:                                              ; preds = %441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc157 unwind label %.loopexit307

.noexc157:                                        ; preds = %447
  %448 = load ptr, ptr %443, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %449, ptr %443, align 8
  br label %.preheader306.backedge

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr %444, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader306.backedge unwind label %.loopexit307

.preheader306.backedge:                           ; preds = %450, %.noexc157
  br label %.preheader306

452:                                              ; preds = %318
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %453 unwind label %.loopexit.split-lp308

453:                                              ; preds = %452
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %454 unwind label %.loopexit.split-lp308

454:                                              ; preds = %453
  %455 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %456 = add i64 %455, -5
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %456, i64 noundef 4)
          to label %457 unwind label %.loopexit.split-lp

457:                                              ; preds = %454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %458 unwind label %474

458:                                              ; preds = %457
  %459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %460 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %461 = icmp eq i64 %459, %460
  br i1 %461, label %462, label %.critedge

462:                                              ; preds = %458
  %463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %.critedge305, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %462
  %bcmp.i = call i32 @bcmp(ptr %463, ptr %464, i64 %465)
  %467 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br i1 %467, label %468, label %476

.critedge305:                                     ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %468

468:                                              ; preds = %.critedge305, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %468, %476
  %471 = phi ptr [ %478, %476 ], [ %470, %468 ]
  %472 = phi ptr [ @.str.8, %476 ], [ @.str.7, %468 ]
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %472)
          to label %479 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %499, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit190, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit222, %608, %613, %618, %623, %634, %637
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp:                               ; preds = %.invoke, %454, %468, %476, %479, %482, %485, %639
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %734

474:                                              ; preds = %457
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %734

.critedge:                                        ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %476

476:                                              ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.invoke unwind label %.loopexit.split-lp

479:                                              ; preds = %.invoke
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %480 unwind label %.loopexit.split-lp

480:                                              ; preds = %479
  %481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %481, i32 noundef 8)
          to label %482 unwind label %490

482:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %483 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %484 unwind label %.loopexit.split-lp

484:                                              ; preds = %482
  br i1 %483, label %.preheader, label %485

485:                                              ; preds = %484
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %486 unwind label %.loopexit.split-lp

486:                                              ; preds = %485
  %487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %487, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %488 unwind label %492

488:                                              ; preds = %486
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE, ptr noundef nonnull @.str.4, i32 noundef 126) #20
          to label %489 unwind label %494

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %480
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %734

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %496

496:                                              ; preds = %494, %492
  %.pn45 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %734

.preheader:                                       ; preds = %484, %.preheader.backedge
  %497 = phi ptr [ %629, %.preheader.backedge ], [ %310, %484 ]
  %498 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %499 unwind label %.loopexit

499:                                              ; preds = %.preheader
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr i8, ptr %500, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  %504 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %503)
          to label %505 unwind label %.loopexit

505:                                              ; preds = %499
  br i1 %504, label %506, label %639

506:                                              ; preds = %505
  %507 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %508 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %507 to i64
  %511 = sub i64 %509, %510
  %512 = ashr i64 %511, 2
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %.lr.ph.i.i.i.i181, label %._crit_edge.i.i.i.i159

.lr.ph.i.i.i.i181:                                ; preds = %506
  %514 = and i64 %511, -4
  %scevgep.i.i.i.i182 = getelementptr i8, ptr %507, i64 %514
  br label %515

515:                                              ; preds = %530, %.lr.ph.i.i.i.i181
  %.052.i.i.i.i183 = phi i64 [ %512, %.lr.ph.i.i.i.i181 ], [ %532, %530 ]
  %.sroa.032.051.i.i.i.i184 = phi ptr [ %507, %.lr.ph.i.i.i.i181 ], [ %531, %530 ]
  %516 = load i8, ptr %.sroa.032.051.i.i.i.i184, align 1
  %517 = icmp eq i8 %516, 10
  br i1 %517, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 10
  br i1 %521, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 2
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 10
  br i1 %525, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit426, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, 10
  br i1 %529, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit428, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 4
  %532 = add nsw i64 %.052.i.i.i.i183, -1
  %533 = icmp sgt i64 %.052.i.i.i.i183, 1
  br i1 %533, label %515, label %._crit_edge.loopexit.i.i.i.i185, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i185:                  ; preds = %530
  %.pre59.i.i.i.i186 = ptrtoint ptr %scevgep.i.i.i.i182 to i64
  br label %._crit_edge.i.i.i.i159

._crit_edge.i.i.i.i159:                           ; preds = %._crit_edge.loopexit.i.i.i.i185, %506
  %.pre-phi.i.i.i.i160 = phi i64 [ %.pre59.i.i.i.i186, %._crit_edge.loopexit.i.i.i.i185 ], [ %510, %506 ]
  %.sroa.032.0.lcssa.i.i.i.i161 = phi ptr [ %scevgep.i.i.i.i182, %._crit_edge.loopexit.i.i.i.i185 ], [ %507, %506 ]
  %534 = sub i64 %509, %.pre-phi.i.i.i.i160
  switch i64 %534, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit190 [
    i64 3, label %535
    i64 2, label %._crit_edge._crit_edge.i.i.i.i178
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i162
  ]

535:                                              ; preds = %._crit_edge.i.i.i.i159
  %536 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i161, align 1
  %537 = icmp eq i8 %536, 10
  br i1 %537, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i161, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i178

._crit_edge._crit_edge.i.i.i.i178:                ; preds = %._crit_edge.i.i.i.i159, %538
  %.sroa.032.1.i.i.i.i180 = phi ptr [ %539, %538 ], [ %.sroa.032.0.lcssa.i.i.i.i161, %._crit_edge.i.i.i.i159 ]
  %540 = load i8, ptr %.sroa.032.1.i.i.i.i180, align 1
  %541 = icmp eq i8 %540, 10
  br i1 %541, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166, label %542

542:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i178
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i180, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i162

._crit_edge._crit_edge57.i.i.i.i162:              ; preds = %._crit_edge.i.i.i.i159, %542
  %.sroa.032.2.i.i.i.i164 = phi ptr [ %543, %542 ], [ %.sroa.032.0.lcssa.i.i.i.i161, %._crit_edge.i.i.i.i159 ]
  %544 = load i8, ptr %.sroa.032.2.i.i.i.i164, align 1
  %545 = icmp eq i8 %544, 10
  %spec.select.i.i.i.i165 = select i1 %545, ptr %.sroa.032.2.i.i.i.i164, ptr %508
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit: ; preds = %518
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit426: ; preds = %522
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit428: ; preds = %526
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i184, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166: ; preds = %515, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit426, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit428, %._crit_edge._crit_edge57.i.i.i.i162, %._crit_edge._crit_edge.i.i.i.i178, %535
  %.sroa.08.0.in.sroa.speculated.i.i.i.i167 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i161, %535 ], [ %.sroa.032.1.i.i.i.i180, %._crit_edge._crit_edge.i.i.i.i178 ], [ %spec.select.i.i.i.i165, %._crit_edge._crit_edge57.i.i.i.i162 ], [ %546, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit ], [ %547, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit426 ], [ %548, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166.loopexit.split.loop.exit428 ], [ %.sroa.032.051.i.i.i.i184, %515 ]
  %549 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i167, %508
  %.sroa.07.026.i.i168 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i167, i64 1
  %.not27.i.i169 = icmp eq ptr %.sroa.07.026.i.i168, %508
  %or.cond.i.i170 = select i1 %549, i1 true, i1 %.not27.i.i169
  br i1 %or.cond.i.i170, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit190, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166, %554
  %.sroa.07.029.i.i172 = phi ptr [ %.sroa.07.0.i.i175, %554 ], [ %.sroa.07.026.i.i168, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166 ]
  %.sroa.013.128.i.i173 = phi ptr [ %.sroa.013.2.i.i174, %554 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i167, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166 ]
  %550 = load i8, ptr %.sroa.07.029.i.i172, align 1
  %551 = icmp eq i8 %550, 10
  br i1 %551, label %554, label %552

552:                                              ; preds = %.lr.ph.i.i171
  store i8 %550, ptr %.sroa.013.128.i.i173, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i173, i64 1
  br label %554

554:                                              ; preds = %552, %.lr.ph.i.i171
  %.sroa.013.2.i.i174 = phi ptr [ %.sroa.013.128.i.i173, %.lr.ph.i.i171 ], [ %553, %552 ]
  %.sroa.07.0.i.i175 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i172, i64 1
  %.not.i.i176 = icmp eq ptr %.sroa.07.0.i.i175, %508
  br i1 %.not.i.i176, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit190, label %.lr.ph.i.i171, !llvm.loop !6

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit190: ; preds = %554, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166, %._crit_edge.i.i.i.i159
  %.sroa.013.0.i.i177 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i167, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i166 ], [ %508, %._crit_edge.i.i.i.i159 ], [ %.sroa.013.2.i.i174, %554 ]
  %555 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %556 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %.sroa.013.0.i.i177, ptr %555)
          to label %557 unwind label %.loopexit

557:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit190
  %558 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %559 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = ashr i64 %562, 2
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %.lr.ph.i.i.i.i213, label %._crit_edge.i.i.i.i191

.lr.ph.i.i.i.i213:                                ; preds = %557
  %565 = and i64 %562, -4
  %scevgep.i.i.i.i214 = getelementptr i8, ptr %558, i64 %565
  br label %566

566:                                              ; preds = %581, %.lr.ph.i.i.i.i213
  %.052.i.i.i.i215 = phi i64 [ %563, %.lr.ph.i.i.i.i213 ], [ %583, %581 ]
  %.sroa.032.051.i.i.i.i216 = phi ptr [ %558, %.lr.ph.i.i.i.i213 ], [ %582, %581 ]
  %567 = load i8, ptr %.sroa.032.051.i.i.i.i216, align 1
  %568 = icmp eq i8 %567, 13
  br i1 %568, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 1
  %571 = load i8, ptr %570, align 1
  %572 = icmp eq i8 %571, 13
  br i1 %572, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 2
  %575 = load i8, ptr %574, align 1
  %576 = icmp eq i8 %575, 13
  br i1 %576, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit434, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 3
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %579, 13
  br i1 %580, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit436, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 4
  %583 = add nsw i64 %.052.i.i.i.i215, -1
  %584 = icmp sgt i64 %.052.i.i.i.i215, 1
  br i1 %584, label %566, label %._crit_edge.loopexit.i.i.i.i217, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i217:                  ; preds = %581
  %.pre59.i.i.i.i218 = ptrtoint ptr %scevgep.i.i.i.i214 to i64
  br label %._crit_edge.i.i.i.i191

._crit_edge.i.i.i.i191:                           ; preds = %._crit_edge.loopexit.i.i.i.i217, %557
  %.pre-phi.i.i.i.i192 = phi i64 [ %.pre59.i.i.i.i218, %._crit_edge.loopexit.i.i.i.i217 ], [ %561, %557 ]
  %.sroa.032.0.lcssa.i.i.i.i193 = phi ptr [ %scevgep.i.i.i.i214, %._crit_edge.loopexit.i.i.i.i217 ], [ %558, %557 ]
  %585 = sub i64 %560, %.pre-phi.i.i.i.i192
  switch i64 %585, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit222 [
    i64 3, label %586
    i64 2, label %._crit_edge._crit_edge.i.i.i.i210
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i194
  ]

586:                                              ; preds = %._crit_edge.i.i.i.i191
  %587 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i193, align 1
  %588 = icmp eq i8 %587, 13
  br i1 %588, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i193, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i210

._crit_edge._crit_edge.i.i.i.i210:                ; preds = %._crit_edge.i.i.i.i191, %589
  %.sroa.032.1.i.i.i.i212 = phi ptr [ %590, %589 ], [ %.sroa.032.0.lcssa.i.i.i.i193, %._crit_edge.i.i.i.i191 ]
  %591 = load i8, ptr %.sroa.032.1.i.i.i.i212, align 1
  %592 = icmp eq i8 %591, 13
  br i1 %592, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198, label %593

593:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i210
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i212, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i194

._crit_edge._crit_edge57.i.i.i.i194:              ; preds = %._crit_edge.i.i.i.i191, %593
  %.sroa.032.2.i.i.i.i196 = phi ptr [ %594, %593 ], [ %.sroa.032.0.lcssa.i.i.i.i193, %._crit_edge.i.i.i.i191 ]
  %595 = load i8, ptr %.sroa.032.2.i.i.i.i196, align 1
  %596 = icmp eq i8 %595, 13
  %spec.select.i.i.i.i197 = select i1 %596, ptr %.sroa.032.2.i.i.i.i196, ptr %559
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit: ; preds = %569
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit434: ; preds = %573
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit436: ; preds = %577
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i216, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198: ; preds = %566, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit434, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit436, %._crit_edge._crit_edge57.i.i.i.i194, %._crit_edge._crit_edge.i.i.i.i210, %586
  %.sroa.08.0.in.sroa.speculated.i.i.i.i199 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i193, %586 ], [ %.sroa.032.1.i.i.i.i212, %._crit_edge._crit_edge.i.i.i.i210 ], [ %spec.select.i.i.i.i197, %._crit_edge._crit_edge57.i.i.i.i194 ], [ %597, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit ], [ %598, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit434 ], [ %599, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198.loopexit.split.loop.exit436 ], [ %.sroa.032.051.i.i.i.i216, %566 ]
  %600 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i199, %559
  %.sroa.07.026.i.i200 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i199, i64 1
  %.not27.i.i201 = icmp eq ptr %.sroa.07.026.i.i200, %559
  %or.cond.i.i202 = select i1 %600, i1 true, i1 %.not27.i.i201
  br i1 %or.cond.i.i202, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit222, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198, %605
  %.sroa.07.029.i.i204 = phi ptr [ %.sroa.07.0.i.i207, %605 ], [ %.sroa.07.026.i.i200, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198 ]
  %.sroa.013.128.i.i205 = phi ptr [ %.sroa.013.2.i.i206, %605 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i199, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198 ]
  %601 = load i8, ptr %.sroa.07.029.i.i204, align 1
  %602 = icmp eq i8 %601, 13
  br i1 %602, label %605, label %603

603:                                              ; preds = %.lr.ph.i.i203
  store i8 %601, ptr %.sroa.013.128.i.i205, align 1
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i205, i64 1
  br label %605

605:                                              ; preds = %603, %.lr.ph.i.i203
  %.sroa.013.2.i.i206 = phi ptr [ %.sroa.013.128.i.i205, %.lr.ph.i.i203 ], [ %604, %603 ]
  %.sroa.07.0.i.i207 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i204, i64 1
  %.not.i.i208 = icmp eq ptr %.sroa.07.0.i.i207, %559
  br i1 %.not.i.i208, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit222, label %.lr.ph.i.i203, !llvm.loop !6

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit222: ; preds = %605, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198, %._crit_edge.i.i.i.i191
  %.sroa.013.0.i.i209 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i199, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i198 ], [ %559, %._crit_edge.i.i.i.i191 ], [ %.sroa.013.2.i.i206, %605 ]
  %606 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %607 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %.sroa.013.0.i.i209, ptr %606)
          to label %608 unwind label %.loopexit

608:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit222
  %609 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %610 unwind label %.loopexit

610:                                              ; preds = %608
  %611 = load i8, ptr %609, align 1
  %612 = icmp eq i8 %611, -17
  br i1 %612, label %613, label %628

613:                                              ; preds = %610
  %614 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %615 unwind label %.loopexit

615:                                              ; preds = %613
  %616 = load i8, ptr %614, align 1
  %617 = icmp eq i8 %616, -69
  br i1 %617, label %618, label %628

618:                                              ; preds = %615
  %619 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2)
          to label %620 unwind label %.loopexit

620:                                              ; preds = %618
  %621 = load i8, ptr %619, align 1
  %622 = icmp eq i8 %621, -65
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %625 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 3
  %627 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %624, ptr nonnull %626)
          to label %628 unwind label %.loopexit

628:                                              ; preds = %623, %620, %615, %610
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %633 = load ptr, ptr %632, align 8
  %.not.i223 = icmp eq ptr %631, %633
  br i1 %.not.i223, label %637, label %634

634:                                              ; preds = %628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %631, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %634
  %635 = load ptr, ptr %630, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  store ptr %636, ptr %630, align 8
  br label %.preheader.backedge

637:                                              ; preds = %628
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %638, ptr %631, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader.backedge unwind label %.loopexit

.preheader.backedge:                              ; preds = %637, %.noexc224
  br label %.preheader

639:                                              ; preds = %505
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %640 unwind label %.loopexit.split-lp

640:                                              ; preds = %639
  store ptr %497, ptr %30, align 8
  %641 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %642 = load ptr, ptr %33, align 8
  store ptr %642, ptr %641, align 8
  %.not.i.i.i.i227 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i227, label %_ZN2cv3PtrINS_8datasets6ObjectEEC2INS1_11TR_icdarObjEEERKNS0_IT_EE.exit, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %644, align 4
  br label %_ZN2cv3PtrINS_8datasets6ObjectEEC2INS1_11TR_icdarObjEEERKNS0_IT_EE.exit

649:                                              ; preds = %643
  %650 = atomicrmw volatile add ptr %644, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8datasets6ObjectEEC2INS1_11TR_icdarObjEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_8datasets6ObjectEEC2INS1_11TR_icdarObjEEERKNS0_IT_EE.exit: ; preds = %640, %646, %649
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %654 = load ptr, ptr %653, align 8
  %.not.i.i228 = icmp eq ptr %652, %654
  br i1 %.not.i.i228, label %661, label %655

655:                                              ; preds = %_ZN2cv3PtrINS_8datasets6ObjectEEC2INS1_11TR_icdarObjEEERKNS0_IT_EE.exit
  %656 = load ptr, ptr %30, align 8
  store ptr %656, ptr %652, align 8
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr null, ptr %657, align 8
  %658 = load ptr, ptr %641, align 8
  store ptr null, ptr %641, align 8
  store ptr %658, ptr %657, align 8
  store ptr null, ptr %30, align 8
  %659 = load ptr, ptr %651, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %660, ptr %651, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE9push_backEOS4_.exit

661:                                              ; preds = %_ZN2cv3PtrINS_8datasets6ObjectEEC2INS1_11TR_icdarObjEEERKNS0_IT_EE.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %652, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE9push_backEOS4_.exit unwind label %732

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE9push_backEOS4_.exit: ; preds = %655, %661
  %662 = load ptr, ptr %641, align 8
  %.not.i.i.i.i230 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i230, label %_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit, label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE9push_backEOS4_.exit
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %673

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %662, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %662) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

673:                                              ; preds = %663
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i231 = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i.i231, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %667, -1
  store i32 %676, ptr %664, align 4
  br label %679

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %675
  %.0.i.i.i.i.i = phi i32 [ %667, %675 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %680, label %681, label %_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit

681:                                              ; preds = %679
  %682 = load ptr, ptr %662, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %662) #18
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i.i, label %690, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %685, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %685, align 4
  br label %692

690:                                              ; preds = %681
  %691 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %687
  %.0.i.i.i.i.i.i.i = phi i32 [ %688, %687 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %693, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %692, %668
  %694 = load ptr, ptr %662, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %662) #18
  br label %_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit

_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit:        ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE9push_backEOS4_.exit, %679, %692, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  %697 = load ptr, ptr %33, align 8
  %.not.i.i.i.i232 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i232, label %_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev.exit, label %698

698:                                              ; preds = %_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %708

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 0, ptr %704, align 4
  %705 = load ptr, ptr %697, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %697) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237

708:                                              ; preds = %698
  %709 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i233 = icmp eq i8 %709, 0
  br i1 %.not.i.i.i.i.i233, label %712, label %710

710:                                              ; preds = %708
  %711 = add nsw i32 %702, -1
  store i32 %711, ptr %699, align 4
  br label %714

712:                                              ; preds = %708
  %713 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %710
  %.0.i.i.i.i.i234 = phi i32 [ %702, %710 ], [ %713, %712 ]
  %715 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %715, label %716, label %_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev.exit

716:                                              ; preds = %714
  %717 = load ptr, ptr %697, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %697) #18
  %720 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %721 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i235 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i.i.i.i.i235, label %725, label %722

722:                                              ; preds = %716
  %723 = load i32, ptr %720, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %720, align 4
  br label %727

725:                                              ; preds = %716
  %726 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %727

727:                                              ; preds = %725, %722
  %.0.i.i.i.i.i.i.i236 = phi i32 [ %723, %722 ], [ %726, %725 ]
  %728 = icmp eq i32 %.0.i.i.i.i.i.i.i236, 1
  br i1 %728, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, label %_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237: ; preds = %727, %703
  %729 = load ptr, ptr %697, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %697) #18
  br label %_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev.exit

_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_8datasets6ObjectEED2Ev.exit, %714, %727, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237
  ret void

732:                                              ; preds = %661
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8datasets6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %734

734:                                              ; preds = %.loopexit, %.loopexit.split-lp, %732, %496, %490, %474
  %.pn47 = phi { ptr, i32 } [ %733, %732 ], [ %.pn45, %496 ], [ %491, %490 ], [ %475, %474 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %735

735:                                              ; preds = %.loopexit307, %.loopexit.split-lp308, %734, %309, %303
  %.pn49 = phi { ptr, i32 } [ %.pn47, %734 ], [ %.pn43, %309 ], [ %304, %303 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %736

736:                                              ; preds = %.loopexit312, %.loopexit.split-lp313, %735, %280
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %280 ], [ %.pn49, %735 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %737

737:                                              ; preds = %736, %92, %86
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %736 ], [ %.pn, %92 ], [ %87, %86 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #18
  br label %738

738:                                              ; preds = %737, %84, %82
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %737 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  br label %739

739:                                              ; preds = %738, %80
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %738 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %740

740:                                              ; preds = %739, %78
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %739 ], [ %79, %78 ]
  call void @_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN2cv8datasets5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets6ObjectEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8datasets6ObjectEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets6ObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8datasets6ObjectEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets6ObjectEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets11TR_icdarObjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets11TR_icdarObjEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8datasets11TR_icdarObjEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets11TR_icdarObjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8datasets11TR_icdarObjEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets11TR_icdarObjEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets11TR_icdarImp4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv8datasets11TR_icdarImp11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8datasets11TR_icdarImp11loadDatasetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %14, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit unwind label %170

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit: ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %47, %34, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %.pre59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not.i.i16 = icmp eq ptr %56, %58
  br i1 %.not.i.i16, label %67, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29.thread

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29.thread: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit
  store ptr null, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit34

67:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %56, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit18 unwind label %172

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit18: ; preds = %67
  %.pre60 = load ptr, ptr %4, align 8
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %.pre60, %.pre62
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit18, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i21 = phi ptr [ %105, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25 ], [ %.pre60, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i33

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i.i.i.i.i24 = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i24, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i33: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i33, %100, %87, %.lr.ph.i.i.i.i20
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %105, %.pre62
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit18
  %106 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27 ], [ %.pre60, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit18 ]
  %.not.i.i.i30 = icmp eq ptr %106, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit34, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit34

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29.thread, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i29, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %.not.i.i35 = icmp eq ptr %109, %111
  br i1 %.not.i.i35, label %120, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48.thread

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48.thread: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit34
  store ptr null, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %119, ptr %108, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit53

120:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit34
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %109, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit37 unwind label %174

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit37: ; preds = %120
  %.pre63 = load ptr, ptr %5, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %.pre63, %.pre65
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit37, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i40 = phi ptr [ %158, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44 ], [ %.pre63, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit37 ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i39
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i52

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i.i.i.i.i.i.i43 = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i43, 1
  br i1 %141, label %142, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i50, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i.i.i.i.i.i.i51 = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i51, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i52: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i52, %153, %140, %.lr.ph.i.i.i.i39
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %158, %.pre65
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i39, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit37
  %159 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i46 ], [ %.pre63, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE9push_backEOS6_.exit37 ]
  %.not.i.i.i49 = icmp eq ptr %159, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit53, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit53

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48.thread, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i48, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %162

common.resume:                                    ; preds = %170, %172, %174, %.body, %162
  %common.resume.op = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %.body ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

162:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit53
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc54 unwind label %176

.noexc54:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55.preheader unwind label %165

165:                                              ; preds = %.noexc54
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55.preheader: ; preds = %.noexc54, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %.01056 = phi i32 [ %169, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 ], [ 1, %.noexc54 ]
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 -24
  invoke void @_ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.01056, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %.loopexit.split-lp

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55.preheader
  %169 = add nuw nsw i32 %.01056, 1
  %exitcond.not = icmp eq i32 %169, 230
  br i1 %exitcond.not, label %.preheader, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55.preheader, !llvm.loop !10

170:                                              ; preds = %14
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %common.resume

172:                                              ; preds = %67
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %common.resume

174:                                              ; preds = %120
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume

176:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

.preheader:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55, %181
  %.057 = phi i32 [ %182, %181 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 ]
  %179 = load ptr, ptr %55, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -24
  invoke void @_ZN2cv8datasets11TR_icdarImp13objParseFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorINS_3PtrINS0_6ObjectEEESaISD_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.057, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %.preheader
  %182 = add nuw nsw i32 %.057, 1
  %exitcond58.not = icmp eq i32 %182, 234
  br i1 %exitcond58.not, label %183, label %.preheader, !llvm.loop !11

183:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void

.body:                                            ; preds = %176, %165, %178
  %.pn = phi { ptr, i32 } [ %lpad.phi, %178 ], [ %177, %176 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.24") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8datasets11TR_icdarImpE, i64 16), ptr %2, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZN2cv3PtrINS_8datasets11TR_icdarImpEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  invoke void @__cxa_rethrow() #20
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %5
  unreachable

_ZN2cv3PtrINS_8datasets11TR_icdarImpEED2Ev.exit:  ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %18, align 8
  store ptr %2, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %19, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets11TR_icdarImpD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets11TR_icdarImpD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8datasets11TR_icdarObjD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8datasets4wordES2_EvT_S4_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %20, %.lr.ph.i.i.i.i8 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8datasets11TR_icdarObjD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarObjELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8datasets4wordESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN2cv8datasets4wordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv8datasets4wordESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8datasets4wordESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv8datasets4wordESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %24 unwind label %39

24:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %22, %24 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i) #18
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i) #18
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %24 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i.i27 ], [ %31, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i29) #18
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i29) #18
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %.not.i.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !18

_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %35, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8datasets4wordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %22, i64 %16
  store ptr %38, ptr %37, align 8
  ret void

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE11_M_allocateEm.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %45

.thread:                                          ; preds = %39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #18
  br label %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit35

43:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit35
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

45:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %45, %.thread
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %43

46:                                               ; preds = %43
  resume { ptr, i32 } %44

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !27, !noalias !24
  store ptr null, ptr %28, align 8, !alias.scope !27, !noalias !24
  store ptr %29, ptr %27, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !33, !noalias !30
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !30, !noalias !33
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !33, !noalias !30
  store ptr null, ptr %35, align 8, !alias.scope !33, !noalias !30
  store ptr %36, ptr %34, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !33, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !29

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !38, !noalias !35
  store ptr %32, ptr %30, align 8, !alias.scope !35, !noalias !38
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !38, !noalias !35
  store ptr %35, ptr %33, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !44, !noalias !41
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !41, !noalias !44
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !44, !noalias !41
  store ptr %42, ptr %40, align 8, !alias.scope !41, !noalias !44
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !44, !noalias !41
  store ptr %45, ptr %43, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !40

_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.10", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8datasets7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8datasets11TR_icdarImpELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv8datasets4wordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv8datasets4wordES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN2cv8datasets4wordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv8datasets4wordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv8datasets4wordES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN2cv8datasets4wordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets6ObjectEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets6ObjectEEES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets6ObjectEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets6ObjectEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets6ObjectEEES4_SaIS4_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_8datasets6ObjectEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIN2cv3PtrINS1_8datasets6ObjectEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
