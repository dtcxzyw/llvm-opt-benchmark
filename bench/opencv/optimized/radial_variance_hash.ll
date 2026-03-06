; ModuleID = 'bench/opencv/original/radial_variance_hash.ll'
source_filename = "bench/opencv/original/radial_variance_hash.ll"
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
%"class.std::allocator.8" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.(anonymous namespace)::RadialVarianceHashImpl" = type { %"class.cv::img_hash::ImgHashBase::ImgHashImpl", %"class.cv::Mat", %"class.std::vector", %"class.cv::Mat", i32, %"class.cv::Mat", %"class.cv::Mat", double }
%"class.cv::img_hash::ImgHashBase::ImgHashImpl" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8img_hash18RadialVarianceHashD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN2cv8img_hash18RadialVarianceHashE = comdat any

$_ZTIN2cv8img_hash18RadialVarianceHashE = comdat any

$_ZTSN2cv8img_hash18RadialVarianceHashE = comdat any

$_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE = comdat any

$_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8img_hash18RadialVarianceHashE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8img_hash18RadialVarianceHashE, ptr @_ZN2cv8img_hash11ImgHashBaseD2Ev, ptr @_ZN2cv8img_hash18RadialVarianceHashD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv8img_hash18RadialVarianceHashE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8img_hash18RadialVarianceHashE, ptr @_ZTIN2cv8img_hash11ImgHashBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8img_hash18RadialVarianceHashE = linkonce_odr constant [35 x i8] c"N2cv8img_hash18RadialVarianceHashE\00", comdat, align 1
@_ZTIN2cv8img_hash11ImgHashBaseE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE = private unnamed_addr constant [13 x i8] c"getLocalImpl\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/img_hash/src/radial_variance_hash.cpp\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"value > 0\00", align 1
@__func__._ZN12_GLOBAL__N_122RadialVarianceHashImpl17setNumOfAngleLineEi = private unnamed_addr constant [18 x i8] c"setNumOfAngleLine\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"value >= 1.0\00", align 1
@__func__._ZN12_GLOBAL__N_122RadialVarianceHashImpl8setSigmaEd = private unnamed_addr constant [9 x i8] c"setSigma\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN12_GLOBAL__N_122RadialVarianceHashImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122RadialVarianceHashImplE, ptr @_ZN12_GLOBAL__N_122RadialVarianceHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr @_ZNK12_GLOBAL__N_122RadialVarianceHashImpl7compareERKN2cv11_InputArrayES4_, ptr @_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev, ptr @_ZN12_GLOBAL__N_122RadialVarianceHashImplD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_122RadialVarianceHashImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122RadialVarianceHashImplE, ptr @_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE }, align 8
@_ZTSN12_GLOBAL__N_122RadialVarianceHashImplE = internal constant [41 x i8] c"N12_GLOBAL__N_122RadialVarianceHashImplE\00", align 1
@_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE = linkonce_odr constant [41 x i8] c"N2cv8img_hash11ImgHashBase11ImgHashImplE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"hashOneF.cols == hashSize && hashOneF.cols == hashTwoF.cols\00", align 1
@__func__._ZNK12_GLOBAL__N_122RadialVarianceHashImpl7compareERKN2cv11_InputArrayES4_ = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"input.type() == CV_8UC4 || input.type() == CV_8UC3 || input.type() == CV_8U\00", align 1
@__func__._ZN12_GLOBAL__N_122RadialVarianceHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_radial_variance_hash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash6createEdi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  invoke void @_ZN2cv8img_hash11ImgHashBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %86

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8img_hash18RadialVarianceHashE, i64 16), ptr %4, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %86, %88, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %89, %88 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !13
  %24 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %25 unwind label %88

25:                                               ; preds = %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEEC2IS2_EEPT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %26, align 8, !tbaa !14, !noalias !20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %27, align 4, !tbaa !17, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !3, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122RadialVarianceHashImplE, i64 16), ptr %28, align 8, !tbaa !3, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23, !noalias !20
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store i32 %2, ptr %32, align 8, !tbaa !25, !noalias !20
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 440
  store double %1, ptr %35, align 8, !tbaa !42, !noalias !20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %24, %38
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_122RadialVarianceHashImplEEERS4_RKNS0_IT_EE.exit, label %39

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %26, align 4, !tbaa !47
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %26, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

44:                                               ; preds = %39
  %45 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44, %41
  %46 = phi ptr [ %.pr.pre.i.i.i.i, %44 ], [ %38, %41 ]
  %.not8.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !17
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !48

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %24, ptr %37, align 8, !tbaa !13
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_122RadialVarianceHashImplEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_122RadialVarianceHashImplEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %25
  %68 = load atomic i64, ptr %26 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %78

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_122RadialVarianceHashImplEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !17
  %72 = load ptr, ptr %24, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %75 = load ptr, ptr %24, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_122RadialVarianceHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_122RadialVarianceHashImplEEERS4_RKNS0_IT_EE.exit
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %70, -1
  store i32 %81, ptr %26, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %70, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_122RadialVarianceHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_122RadialVarianceHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_122RadialVarianceHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  ret void

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %common.resume

88:                                               ; preds = %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEEC2IS2_EEPT_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv8img_hash18RadialVarianceHash17getNumOfAngleLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %1
  %13 = getelementptr i8, ptr %5, i64 224
  %.val = load i32, ptr %13, align 8, !tbaa !25
  ret i32 %.val
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv8img_hash18RadialVarianceHash8getSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %1
  %13 = getelementptr i8, ptr %5, i64 424
  %.val = load double, ptr %13, align 8, !tbaa !42
  ret double %.val
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash17setNumOfAngleLineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %2
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl17setNumOfAngleLineEi.exit, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_122RadialVarianceHashImpl17setNumOfAngleLineEi, ptr noundef nonnull @.str.1, i32 noundef 125) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN12_GLOBAL__N_122RadialVarianceHashImpl17setNumOfAngleLineEi.exit: ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %1, ptr %24, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash8setSigmaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %2
  %16 = fcmp ult double %1, 1.000000e+00
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl8setSigmaEd.exit

17:                                               ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_122RadialVarianceHashImpl8setSigmaEd, ptr noundef nonnull @.str.1, i32 noundef 130) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN12_GLOBAL__N_122RadialVarianceHashImpl8setSigmaEd.exit: ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store double %1, ptr %24, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash11getFeaturesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl17findFeatureVectorEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %17, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit5

17:                                               ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit5: ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %24, align 8, !tbaa !54
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.thread, label %34

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !55
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

34:                                               ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit5
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i, label %36, !prof !48

.noexc.i.i:                                       ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

36:                                               ; preds = %34
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  store ptr %37, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread, %36
  %41 = phi ptr [ %32, %.thread ], [ %39, %36 ]
  %42 = phi ptr [ %31, %.thread ], [ %38, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl17findFeatureVectorEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  %.pre = load i32, ptr %3, align 8, !tbaa !25
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %21 = phi i32 [ %.pre, %14 ], [ %4, %16 ], [ %4, %18 ], [ %4, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp sgt i32 %31, 0
  %33 = load ptr, ptr %2, align 8, !tbaa !54
  %wide.trip.count75 = zext nneg i32 %21 to i64
  br i1 %32, label %.lr.ph.us.preheader, label %.lr.ph52.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %wide.trip.count70 = zext nneg i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us ]
  %.03851.us = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %52, %._crit_edge.us ]
  %.03950.us = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %53, %._crit_edge.us ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv72
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = mul i64 %29, %indvars.iv72
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next68, %38 ]
  %.04246.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %42, %38 ]
  %.04345.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %43, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv67
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %41 = uitofp i8 %40 to double
  %42 = fadd double %.04246.us, %41
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %.04345.us)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us, label %38, !llvm.loop !60

._crit_edge.us:                                   ; preds = %38
  %44 = sitofp i32 %35 to double
  %45 = fadd double %44, 1.000000e-05
  %46 = fmul double %45, %45
  %47 = fdiv double %43, %45
  %48 = fmul double %42, %42
  %49 = fdiv double %48, %46
  %50 = fsub double %47, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv72
  store double %50, ptr %51, align 8, !tbaa !62
  %52 = fadd double %.03851.us, %50
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %.03950.us)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !63

._crit_edge53:                                    ; preds = %.lr.ph52.split, %._crit_edge.us, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.039.lcssa = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %53, %._crit_edge.us ], [ %76, %.lr.ph52.split ]
  %.038.lcssa = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %52, %._crit_edge.us ], [ %75, %.lr.ph52.split ]
  %54 = mul nsw i32 %21, %21
  %55 = uitofp nneg i32 %54 to double
  %56 = sitofp i32 %21 to double
  %57 = fdiv double %.038.lcssa, %56
  %58 = fdiv double %.039.lcssa, %56
  %59 = fmul double %.038.lcssa, %.038.lcssa
  %60 = fdiv double %59, %55
  %61 = fsub double %58, %60
  %62 = tail call double @sqrt(double noundef %61) #23, !tbaa !47
  %63 = load i32, ptr %3, align 8, !tbaa !25
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge53
  %65 = load ptr, ptr %2, align 8, !tbaa !54
  %wide.trip.count80 = zext nneg i32 %63 to i64
  br label %77

.lr.ph52.split:                                   ; preds = %.lr.ph52, %.lr.ph52.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph52.split ], [ 0, %.lr.ph52 ]
  %.03851 = phi double [ %75, %.lr.ph52.split ], [ 0.000000e+00, %.lr.ph52 ]
  %.03950 = phi double [ %76, %.lr.ph52.split ], [ 0.000000e+00, %.lr.ph52 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = sitofp i32 %67 to double
  %69 = fadd double %68, 1.000000e-05
  %70 = fmul double %69, %69
  %71 = fdiv double 0.000000e+00, %69
  %72 = fdiv double 0.000000e+00, %70
  %73 = fsub double %71, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !62
  %75 = fadd double %.03851, %73
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %.03950)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52.split, !llvm.loop !63

._crit_edge:                                      ; preds = %77, %._crit_edge53
  ret void

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv77 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv77
  %79 = load double, ptr %78, align 8, !tbaa !62
  %80 = fsub double %79, %57
  %81 = fdiv double %80, %62
  store double %81, ptr %78, align 8, !tbaa !62
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %77, !llvm.loop !64
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash7getHashEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %8 unwind label %9

8:                                                ; preds = %.noexc
  unreachable

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %2
  %14 = getelementptr i8, ptr %6, i64 104
  %.val = load ptr, ptr %14, align 8, !tbaa !54
  %15 = getelementptr i8, ptr %6, i64 112
  %.val3 = load ptr, ptr %15, align 8, !tbaa !53
  invoke fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl13hashCalculateERN2cv3MatE(ptr %.val, ptr %.val3, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %18 unwind label %16

16:                                               ; preds = %7, %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %eh.lpad-body

18:                                               ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl13hashCalculateERN2cv3MatE(ptr %.104.val, ptr %.112.val, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [40 x double], align 16
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = ptrtoint ptr %.112.val to i64
  %6 = ptrtoint ptr %.104.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge6.thread

.preheader.lr.ph:                                 ; preds = %1
  %.not = icmp eq ptr %.112.val, %.104.val
  %12 = ashr exact i64 %7, 2
  %13 = uitofp i64 %12 to double
  %14 = uitofp i64 %8 to double
  %sqrt.i49 = tail call double @llvm.sqrt.f64(double %14)
  br i1 %.not, label %.preheader.lr.ph.split, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader.lr.ph ]
  %.05.us = phi double [ %.1.us, %20 ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0384.us = phi double [ %.139.us, %20 ], [ 0.000000e+00, %.preheader.lr.ph ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = uitofp nneg i32 %15 to double
  br label %24

17:                                               ; preds = %._crit_edge.us
  %18 = fcmp olt double %38, %.0384.us
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.us
  %.139.us = phi double [ %.0384.us, %17 ], [ %38, %19 ], [ %.0384.us, %._crit_edge.us ]
  %.1.us = phi double [ %.05.us, %17 ], [ %.05.us, %19 ], [ %38, %._crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %9, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.preheader.us, label %._crit_edge6.loopexit11, !llvm.loop !66

24:                                               ; preds = %.preheader.us, %24
  %.0422.us = phi i64 [ 0, %.preheader.us ], [ %35, %24 ]
  %.0431.us = phi double [ 0.000000e+00, %.preheader.us ], [ %34, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.104.val, i64 %.0422.us
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = shl i64 %.0422.us, 1
  %28 = or disjoint i64 %27, 1
  %29 = uitofp i64 %28 to double
  %30 = fmul nnan double %29, 3.141590e+00
  %31 = fmul double %30, %16
  %32 = fdiv double %31, %13
  %33 = tail call double @cos(double noundef %32) #23, !tbaa !47
  %34 = tail call double @llvm.fmuladd.f64(double %26, double %33, double %.0431.us)
  %35 = add nuw i64 %.0422.us, 1
  %exitcond.not = icmp eq i64 %35, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !67

._crit_edge.us:                                   ; preds = %24
  %36 = icmp eq i64 %indvars.iv, 0
  %37 = fmul double %34, 0x3FF6A09E667F3BCD
  %.v = select i1 %36, double %34, double %37
  %38 = fdiv double %.v, %sqrt.i49
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %38, ptr %39, align 8, !tbaa !62
  %40 = fcmp ogt double %38, %.05.us
  br i1 %40, label %20, label %17

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  %. = fdiv double 0.000000e+00, %sqrt.i49
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %50
  %indvars.iv13 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next14, %50 ]
  %.05 = phi double [ 0.000000e+00, %.preheader.lr.ph.split ], [ %.1, %50 ]
  %.0384 = phi double [ 0.000000e+00, %.preheader.lr.ph.split ], [ %.139, %50 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv13
  store double %., ptr %41, align 8, !tbaa !62
  %42 = fcmp ogt double %., %.05
  br i1 %42, label %50, label %47

._crit_edge6.loopexit11:                          ; preds = %20
  %43 = icmp sgt i32 %21, 0
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %50, %._crit_edge6.loopexit11
  %44 = phi i1 [ %43, %._crit_edge6.loopexit11 ], [ true, %50 ]
  %.038.lcssa = phi double [ %.139.us, %._crit_edge6.loopexit11 ], [ %.139, %50 ]
  %.0.lcssa = phi double [ %.1.us, %._crit_edge6.loopexit11 ], [ %.1, %50 ]
  %45 = fsub double %.0.lcssa, %.038.lcssa
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %51, label %._crit_edge6.thread

47:                                               ; preds = %.preheader
  %48 = fcmp olt double %., %.0384
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %.preheader, %47, %49
  %.139 = phi double [ %.0384, %47 ], [ %., %49 ], [ %.0384, %.preheader ]
  %.1 = phi double [ %.05, %47 ], [ %.05, %49 ], [ %., %.preheader ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond16.not, label %._crit_edge6, label %.preheader, !llvm.loop !66

51:                                               ; preds = %._crit_edge6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.lr.ph ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv17
  %55 = load double, ptr %54, align 8, !tbaa !62
  %56 = fsub double %55, %.038.lcssa
  %57 = fmul double %56, 2.550000e+02
  %58 = fdiv double %57, %45
  %59 = fptoui double %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv17
  store i8 %59, ptr %60, align 1, !tbaa !46
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %61 = load i32, ptr %9, align 4, !tbaa !65
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next18, %62
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !68

._crit_edge6.thread:                              ; preds = %1, %._crit_edge6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %65, align 8, !tbaa !72
  store i64 17179869185, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %._crit_edge6.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash13getPixPerLineERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl17radialProjectionsERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %18, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit6

18:                                               ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit6: ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl17radialProjectionsERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !25
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %., i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !72
  store i64 17179869185, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %12, align 8, !tbaa !25
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %19, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !72
  store i64 17179869185, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %7, align 4, !tbaa !65
  %25 = sdiv i32 %24, 2
  %26 = sitofp i32 %25 to float
  %27 = icmp sgt i32 %24, -2
  %28 = select i1 %27, float 5.000000e-01, float -5.000000e-01
  %29 = fadd float %28, %26
  %30 = call noundef float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = load i32, ptr %9, align 8, !tbaa !73
  %33 = sdiv i32 %32, 2
  %34 = sitofp i32 %33 to float
  %35 = icmp sgt i32 %32, -2
  %36 = select i1 %35, float 5.000000e-01, float -5.000000e-01
  %37 = fadd float %36, %34
  %38 = call noundef float @llvm.floor.f32(float %37)
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i32, ptr %12, align 8, !tbaa !25
  %.not61.i = icmp slt i32 %42, -3
  br i1 %.not61.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = icmp sgt i32 %., 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %45, label %.lr.ph.us.preheader.i, label %.lr.ph64.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph64.i
  %wide.trip.count.i = zext nneg i32 %. to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next69.i, %._crit_edge.us.i ]
  %48 = phi i32 [ %42, %.lr.ph.us.preheader.i ], [ %126, %._crit_edge.us.i ]
  %49 = trunc nuw nsw i64 %indvars.iv68.i to i32
  %50 = uitofp nneg i32 %49 to float
  %51 = fmul nnan float %50, 0x400921FA00000000
  %52 = sitofp i32 %48 to float
  %53 = fdiv float %51, %52
  %54 = call noundef float @tanf(float noundef %53) #23, !tbaa !47
  %55 = load ptr, ptr %43, align 8, !tbaa !56
  %56 = load ptr, ptr %44, align 8, !tbaa !57
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = mul i64 %57, %indvars.iv68.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i32, ptr %12, align 8, !tbaa !25
  %61 = sdiv i32 %60, 2
  %62 = sub nsw i32 %61, %49
  %63 = sext i32 %62 to i64
  %64 = mul i64 %57, %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv68.i
  br label %67

67:                                               ; preds = %125, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %125 ]
  %68 = trunc i64 %indvars.iv.i to i32
  %69 = sub i32 %68, %31
  %70 = sitofp i32 %69 to float
  %71 = fmul float %54, %70
  %72 = fcmp oge float %71, 0.000000e+00
  %73 = select i1 %72, float 5.000000e-01, float -5.000000e-01
  %74 = fadd float %71, %73
  %75 = call noundef float @llvm.floor.f32(float %74)
  %76 = fptosi float %75 to i32
  %77 = add nsw i32 %76, %39
  %78 = icmp sgt i32 %77, -1
  %79 = load i32, ptr %9, align 8
  %80 = icmp slt i32 %77, %79
  %or.cond.us.i = select i1 %78, i1 %80, i1 false
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.i, %82
  %or.cond53.us.i = select i1 %or.cond.us.i, i1 %83, i1 false
  br i1 %or.cond53.us.i, label %84, label %96

84:                                               ; preds = %67
  %85 = load ptr, ptr %46, align 8, !tbaa !56
  %86 = load ptr, ptr %47, align 8, !tbaa !57
  %87 = load i64, ptr %86, align 8, !tbaa !58
  %88 = zext nneg i32 %77 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i
  %92 = load i8, ptr %91, align 1, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  store i8 %92, ptr %93, align 1, !tbaa !46
  %94 = load i32, ptr %66, align 4, !tbaa !47
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %66, align 4, !tbaa !47
  %.pre.i = load i32, ptr %7, align 4
  br label %96

96:                                               ; preds = %84, %67
  %97 = phi i32 [ %.pre.i, %84 ], [ %81, %67 ]
  %98 = add nsw i32 %76, %31
  %99 = icmp sgt i32 %98, -1
  %100 = icmp slt i32 %98, %97
  %or.cond56.us.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond56.us.i, label %101, label %125

101:                                              ; preds = %96
  %102 = load i32, ptr %12, align 8, !tbaa !25
  %103 = sdiv i32 %102, 4
  %104 = zext i32 %103 to i64
  %.not48.us.i = icmp ne i64 %indvars.iv68.i, %104
  %105 = load i32, ptr %9, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.i, %106
  %or.cond59.us.i = select i1 %.not48.us.i, i1 %107, i1 false
  br i1 %or.cond59.us.i, label %108, label %125

108:                                              ; preds = %101
  %109 = load ptr, ptr %46, align 8, !tbaa !56
  %110 = load ptr, ptr %47, align 8, !tbaa !57
  %111 = load i64, ptr %110, align 8, !tbaa !58
  %112 = mul i64 %111, %indvars.iv.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = zext nneg i32 %98 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i
  store i8 %116, ptr %117, align 1, !tbaa !46
  %118 = load i32, ptr %12, align 8, !tbaa !25
  %119 = sdiv i32 %118, 2
  %120 = sub nsw i32 %119, %49
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %41, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %108, %101, %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %67, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %125
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %126 = load i32, ptr %12, align 8, !tbaa !25
  %127 = sdiv i32 %126, 4
  %128 = sext i32 %127 to i64
  %.not.us.not.i = icmp slt i64 %indvars.iv68.i, %128
  br i1 %.not.us.not.i, label %.lr.ph.us.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit.loopexit, !llvm.loop !75

.lr.ph64.split.i:                                 ; preds = %.lr.ph64.i, %.lr.ph64.split.i
  %129 = phi i32 [ %136, %.lr.ph64.split.i ], [ %42, %.lr.ph64.i ]
  %.062.i = phi i32 [ %135, %.lr.ph64.split.i ], [ 0, %.lr.ph64.i ]
  %130 = uitofp nneg i32 %.062.i to float
  %131 = fmul nnan float %130, 0x400921FA00000000
  %132 = sitofp i32 %129 to float
  %133 = fdiv float %131, %132
  %134 = call noundef float @tanf(float noundef %133) #23, !tbaa !47
  %135 = add nuw nsw i32 %.062.i, 1
  %136 = load i32, ptr %12, align 8, !tbaa !25
  %137 = sdiv i32 %136, 4
  %.not.not.i = icmp slt i32 %.062.i, %137
  br i1 %.not.not.i, label %.lr.ph64.split.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit, !llvm.loop !75

_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !56
  br label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit

_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit: ; preds = %.lr.ph64.split.i, %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit.loopexit, %2
  %138 = phi i32 [ %42, %2 ], [ %126, %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit.loopexit ], [ %136, %.lr.ph64.split.i ]
  %139 = phi ptr [ %41, %2 ], [ %.pre, %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit.loopexit ], [ %41, %.lr.ph64.split.i ]
  %140 = mul nsw i32 %138, 3
  %141 = sdiv i32 %140, 4
  %142 = icmp slt i32 %141, %138
  br i1 %142, label %.lr.ph80.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20afterHalfProjectionsERKN2cv3MatEiii.exit

.lr.ph80.i:                                       ; preds = %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %145 = icmp sgt i32 %., 0
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %148 = shl i32 %39, 1
  br i1 %145, label %.lr.ph.us.preheader.i21, label %.lr.ph80.split.i

.lr.ph.us.preheader.i21:                          ; preds = %.lr.ph80.i
  %149 = sext i32 %148 to i64
  %150 = sext i32 %141 to i64
  %wide.trip.count.i22 = zext nneg i32 %. to i64
  br label %.lr.ph.us.i23

.lr.ph.us.i23:                                    ; preds = %._crit_edge.us.i28, %.lr.ph.us.preheader.i21
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.us.preheader.i21 ], [ %indvars.iv.next87.i, %._crit_edge.us.i28 ]
  %indvars.iv84.i = phi i64 [ %150, %.lr.ph.us.preheader.i21 ], [ %indvars.iv.next85.i, %._crit_edge.us.i28 ]
  %151 = phi i32 [ %138, %.lr.ph.us.preheader.i21 ], [ %224, %._crit_edge.us.i28 ]
  %152 = trunc nsw i64 %indvars.iv84.i to i32
  %153 = sitofp i32 %152 to float
  %154 = fmul nnan float %153, 0x400921FA00000000
  %155 = sitofp i32 %151 to float
  %156 = fdiv float %154, %155
  %157 = call noundef float @tanf(float noundef %156) #23, !tbaa !47
  %158 = load ptr, ptr %143, align 8, !tbaa !56
  %159 = load ptr, ptr %144, align 8, !tbaa !57
  %160 = load i64, ptr %159, align 8, !tbaa !58
  %161 = mul i64 %160, %indvars.iv84.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = sub nsw i64 %indvars.iv84.i, %indvars.iv86.i
  %164 = mul i64 %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %164
  %166 = getelementptr inbounds [4 x i8], ptr %139, i64 %indvars.iv84.i
  %167 = icmp eq i64 %indvars.iv84.i, %150
  %168 = getelementptr inbounds [4 x i8], ptr %139, i64 %163
  br label %169

169:                                              ; preds = %223, %.lr.ph.us.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.us.i23 ], [ %indvars.iv.next.i26, %223 ]
  %170 = trunc i64 %indvars.iv.i24 to i32
  %171 = sub i32 %170, %31
  %172 = sitofp i32 %171 to float
  %173 = fmul float %157, %172
  %174 = fcmp oge float %173, 0.000000e+00
  %175 = select i1 %174, float 5.000000e-01, float -5.000000e-01
  %176 = fadd float %173, %175
  %177 = call noundef float @llvm.floor.f32(float %176)
  %178 = fptosi float %177 to i32
  %179 = add nsw i32 %178, %39
  %180 = icmp sgt i32 %179, -1
  %181 = load i32, ptr %9, align 8
  %182 = icmp slt i32 %179, %181
  %or.cond.us.i25 = select i1 %180, i1 %182, i1 false
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.i24, %184
  %or.cond65.us.i = select i1 %or.cond.us.i25, i1 %185, i1 false
  br i1 %or.cond65.us.i, label %186, label %198

186:                                              ; preds = %169
  %187 = load ptr, ptr %146, align 8, !tbaa !56
  %188 = load ptr, ptr %147, align 8, !tbaa !57
  %189 = load i64, ptr %188, align 8, !tbaa !58
  %190 = zext nneg i32 %179 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i24
  %194 = load i8, ptr %193, align 1, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.i24
  store i8 %194, ptr %195, align 1, !tbaa !46
  %196 = load i32, ptr %166, align 4, !tbaa !47
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %166, align 4, !tbaa !47
  %.pre.i29 = load i32, ptr %7, align 4
  br label %198

198:                                              ; preds = %186, %169
  %199 = phi i32 [ %.pre.i29, %186 ], [ %183, %169 ]
  %200 = sub nsw i32 %39, %178
  %201 = icmp sgt i32 %200, -1
  %202 = icmp slt i32 %200, %199
  %or.cond68.us.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond68.us.i, label %203, label %223

203:                                              ; preds = %198
  %204 = sub nsw i64 %149, %indvars.iv.i24
  %205 = icmp slt i64 %204, 0
  %206 = load i32, ptr %9, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp sge i64 %204, %207
  %or.cond71.not75.us.i = select i1 %205, i1 true, i1 %208
  %or.cond72.us.i = or i1 %167, %or.cond71.not75.us.i
  br i1 %or.cond72.us.i, label %223, label %209

209:                                              ; preds = %203
  %210 = sub i32 %148, %170
  %211 = load ptr, ptr %146, align 8, !tbaa !56
  %212 = load ptr, ptr %147, align 8, !tbaa !57
  %213 = load i64, ptr %212, align 8, !tbaa !58
  %214 = sext i32 %210 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %217 = zext nneg i32 %200 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i24
  store i8 %219, ptr %220, align 1, !tbaa !46
  %221 = load i32, ptr %168, align 4, !tbaa !47
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %168, align 4, !tbaa !47
  br label %223

223:                                              ; preds = %209, %203, %198
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i22
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %169, !llvm.loop !76

._crit_edge.us.i28:                               ; preds = %223
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, 1
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 2
  %224 = load i32, ptr %12, align 8, !tbaa !25
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next85.i, %225
  br i1 %226, label %.lr.ph.us.i23, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20afterHalfProjectionsERKN2cv3MatEiii.exit, !llvm.loop !77

.lr.ph80.split.i:                                 ; preds = %.lr.ph80.i, %.lr.ph80.split.i
  %227 = phi i32 [ %234, %.lr.ph80.split.i ], [ %138, %.lr.ph80.i ]
  %.078.i = phi i32 [ %233, %.lr.ph80.split.i ], [ %141, %.lr.ph80.i ]
  %228 = sitofp i32 %.078.i to float
  %229 = fmul nnan float %228, 0x400921FA00000000
  %230 = sitofp i32 %227 to float
  %231 = fdiv float %229, %230
  %232 = call noundef float @tanf(float noundef %231) #23, !tbaa !47
  %233 = add nsw i32 %.078.i, 1
  %234 = load i32, ptr %12, align 8, !tbaa !25
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph80.split.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20afterHalfProjectionsERKN2cv3MatEiii.exit, !llvm.loop !77

_ZN12_GLOBAL__N_122RadialVarianceHashImpl20afterHalfProjectionsERKN2cv3MatEiii.exit: ; preds = %.lr.ph80.split.i, %._crit_edge.us.i28, %_ZN12_GLOBAL__N_122RadialVarianceHashImpl20firstHalfProjectionsERKN2cv3MatEiii.exit
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18RadialVarianceHash13getProjectionEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 328
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash18radialVarianceHashERKNS_11_InputArrayERKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.(anonymous namespace)::RadialVarianceHashImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122RadialVarianceHashImplE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %3, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 328
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store double %2, ptr %12, align 8, !tbaa !42
  invoke void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %16

13:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev.exit

_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev.exit: ; preds = %13, %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !78
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8, !tbaa !81
  %21 = and i32 %20, 4095
  switch i32 %21, label %24 [
    i32 24, label %44
    i32 16, label %34
    i32 0, label %54
  ]

22:                                               ; preds = %69, %68, %67, %54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %87

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_122RadialVarianceHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 52) #24
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %36, align 4, !tbaa !83
  store i32 16842752, ptr %7, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !69
  store ptr %38, ptr %39, align 8, !tbaa !72
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4, !tbaa !83
  store i32 16842752, ptr %9, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %47, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !69
  store ptr %48, ptr %49, align 8, !tbaa !72
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %51 unwind label %52

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %57 unwind label %22

57:                                               ; preds = %51, %54, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %59, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %60, align 4, !tbaa !83
  store i32 16842752, ptr %11, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %61, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !69
  store ptr %62, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load double, ptr %65, align 8, !tbaa !42
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %66, double noundef %66, i32 noundef 4, i32 noundef 0)
          to label %67 unwind label %80

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl17radialProjectionsERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %68 unwind label %22

68:                                               ; preds = %67
  invoke fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl17findFeatureVectorEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %69 unwind label %22

69:                                               ; preds = %68
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 40, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %22

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !72, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %82

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %73, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val27 = load ptr, ptr %78, align 8, !tbaa !53
  invoke fastcc void @_ZN12_GLOBAL__N_122RadialVarianceHashImpl13hashCalculateERN2cv3MatE(ptr %.val, ptr %.val27, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %84

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

82:                                               ; preds = %76, %73, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn24 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

87:                                               ; preds = %86, %80, %52, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %86 ], [ %23, %22 ], [ %81, %80 ], [ %43, %42 ], [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  ret void
}

declare void @_ZN2cv8img_hash11ImgHashBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8img_hash11ImgHashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8img_hash18RadialVarianceHashD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv8img_hash11ImgHashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !53
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !62
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tanf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK12_GLOBAL__N_122RadialVarianceHashImpl7compareERKN2cv11_InputArrayES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca [40 x float], align 16
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca [40 x float], align 16
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !87
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !72, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %49

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = icmp eq i32 %44, 40
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 40
  %or.cond = select i1 %45, i1 %48, i1 false
  br i1 %or.cond, label %61, label %51

49:                                               ; preds = %42, %39, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %153

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_122RadialVarianceHashImpl7compareERKN2cv11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 79) #24
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 40, i32 noundef 5, ptr noundef nonnull %14, i64 noundef 0)
          to label %62 unwind label %120

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !69
  store ptr %15, ptr %63, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %65 unwind label %122

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 40, i32 noundef 5, ptr noundef nonnull %17, i64 noundef 0)
          to label %66 unwind label %124

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !69
  store ptr %18, ptr %67, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %126

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = mul nsw i32 %73, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %75, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %76, align 4, !tbaa !83
  store i32 16842752, ptr %24, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %77, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1040056314, ptr %25, align 8, !tbaa !69
  store ptr %20, ptr %78, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 17179869185, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1040056314, ptr %26, align 8, !tbaa !69
  store ptr %21, ptr %80, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 17179869185, ptr %81, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %130

83:                                               ; preds = %69
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %130

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %85, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %86, align 4, !tbaa !83
  store i32 16842752, ptr %27, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %87, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1040056314, ptr %28, align 8, !tbaa !69
  store ptr %22, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 17179869185, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8, !tbaa !69
  store ptr %23, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 17179869185, ptr %91, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %132

93:                                               ; preds = %84
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %132

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %95, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %96, align 4, !tbaa !83
  store i32 16842752, ptr %7, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %97, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %99, align 8, !tbaa !72
  store i64 17179869185, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %101, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !69
  store ptr %15, ptr %100, align 8, !tbaa !72
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc64 unwind label %128

.noexc64:                                         ; preds = %94
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %103 unwind label %128

103:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %104, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %105, align 4, !tbaa !83
  store i32 16842752, ptr %4, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %106, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %108, align 8, !tbaa !72
  store i64 17179869185, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %110, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !69
  store ptr %18, ptr %109, align 8, !tbaa !72
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc66 unwind label %128

.noexc66:                                         ; preds = %103
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %112 unwind label %128

112:                                              ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %116 = sitofp i32 %74 to double
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %134

119:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret double %.sroa.speculated

120:                                              ; preds = %61
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %151

122:                                              ; preds = %62
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %150

124:                                              ; preds = %65
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %149

126:                                              ; preds = %66
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %148

128:                                              ; preds = %.noexc66, %103, %.noexc64, %94
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %147

130:                                              ; preds = %83, %69
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %147

132:                                              ; preds = %93, %84
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %147

134:                                              ; preds = %112, %136
  %.03072 = phi i32 [ 0, %112 ], [ %144, %136 ]
  %.071 = phi double [ 0x10000000000000, %112 ], [ %.sroa.speculated, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %113, align 8, !tbaa !82
  store i32 0, ptr %114, align 4, !tbaa !83
  store i32 16842752, ptr %30, align 8, !tbaa !69
  store ptr %18, ptr %115, align 8, !tbaa !72
  %135 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %136 unwind label %145

136:                                              ; preds = %134
  %137 = fdiv double %135, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %138 = load double, ptr %21, align 8, !tbaa !62
  %139 = load double, ptr %23, align 8, !tbaa !62
  %140 = call double @llvm.fmuladd.f64(double %138, double %139, double 0x3BC79CA10C924223)
  %141 = fdiv double %137, %140
  %142 = fcmp olt double %141, %.071
  %.sroa.speculated = select i1 %142, double %.071, double %141
  %143 = load float, ptr %117, align 4, !tbaa !93
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %118, ptr noundef nonnull align 16 dereferenceable(156) %17, i64 156, i1 false)
  store float %143, ptr %17, align 16, !tbaa !93
  %144 = add nuw nsw i32 %.03072, 1
  %.not = icmp eq i32 %144, 40
  br i1 %.not, label %119, label %134, !llvm.loop !95

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %147

147:                                              ; preds = %145, %132, %130, %128
  %.pn47.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %133, %132 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %148

148:                                              ; preds = %147, %126
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %147 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %149

149:                                              ; preds = %148, %124
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %148 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %150

150:                                              ; preds = %149, %122
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %149 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %151

151:                                              ; preds = %150, %120
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

152:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %153

153:                                              ; preds = %152, %49
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RadialVarianceHashImplD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev.exit

_ZN12_GLOBAL__N_122RadialVarianceHashImplD2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_122RadialVarianceHashImplEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_122RadialVarianceHashImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_122RadialVarianceHashImplEEEvRS0_PT_.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_122RadialVarianceHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(448) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_radial_variance_hash.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN2cv8img_hash18RadialVarianceHashE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !8, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !8, i64 16}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN12_GLOBAL__N_122RadialVarianceHashImplEJRKdRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN12_GLOBAL__N_122RadialVarianceHashImplEJRKdRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrIN12_GLOBAL__N_122RadialVarianceHashImplEJdiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrIN12_GLOBAL__N_122RadialVarianceHashImplEJdiEEENS_3PtrIT_EEDpRKT0_"}
!25 = !{!26, !16, i64 224}
!26 = !{!"_ZTSN12_GLOBAL__N_122RadialVarianceHashImplE", !27, i64 0, !28, i64 8, !36, i64 104, !28, i64 128, !16, i64 224, !28, i64 232, !28, i64 328, !41, i64 424}
!27 = !{!"_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE"}
!28 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !9, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !10, i64 8}
!35 = !{!"p1 long", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIdSaIdEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 double", !9, i64 0}
!41 = !{!"double", !10, i64 0}
!42 = !{!26, !41, i64 424}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash11ImgHashBase11ImgHashImplELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE", !9, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !29, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !52, i64 8, !10, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!52 = !{!"long", !10, i64 0}
!53 = !{!39, !40, i64 8}
!54 = !{!39, !40, i64 0}
!55 = !{!39, !40, i64 16}
!56 = !{!28, !29, i64 16}
!57 = !{!28, !35, i64 72}
!58 = !{!52, !52, i64 0}
!59 = !{!26, !16, i64 340}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!41, !41, i64 0}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!28, !16, i64 12}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = !{!70, !16, i64 0}
!70 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !9, i64 8, !71, i64 16}
!71 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!72 = !{!70, !9, i64 8}
!73 = !{!28, !16, i64 8}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!28, !16, i64 0}
!82 = !{!71, !16, i64 0}
!83 = !{!71, !16, i64 4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !10, i64 0}
!95 = distinct !{!95, !61}
!96 = !{!97, !29, i64 8}
!97 = !{!"_ZTSSt9type_info", !29, i64 8}
