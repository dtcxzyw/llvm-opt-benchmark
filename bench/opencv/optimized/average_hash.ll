; ModuleID = 'bench/opencv/original/average_hash.ll'
source_filename = "bench/opencv/original/average_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.(anonymous namespace)::AverageHashImpl" = type { %"class.cv::img_hash::ImgHashBase::ImgHashImpl", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::img_hash::ImgHashBase::ImgHashImpl" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8img_hash11AverageHashD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN2cv8img_hash11AverageHashE = comdat any

$_ZTIN2cv8img_hash11AverageHashE = comdat any

$_ZTSN2cv8img_hash11AverageHashE = comdat any

$_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE = comdat any

$_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8img_hash11AverageHashE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8img_hash11AverageHashE, ptr @_ZN2cv8img_hash11ImgHashBaseD2Ev, ptr @_ZN2cv8img_hash11AverageHashD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv8img_hash11AverageHashE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8img_hash11AverageHashE, ptr @_ZTIN2cv8img_hash11ImgHashBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8img_hash11AverageHashE = linkonce_odr constant [28 x i8] c"N2cv8img_hash11AverageHashE\00", comdat, align 1
@_ZTIN2cv8img_hash11ImgHashBaseE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_115AverageHashImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115AverageHashImplE, ptr @_ZN12_GLOBAL__N_115AverageHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr @_ZNK12_GLOBAL__N_115AverageHashImpl7compareERKN2cv11_InputArrayES4_, ptr @_ZN12_GLOBAL__N_115AverageHashImplD2Ev, ptr @_ZN12_GLOBAL__N_115AverageHashImplD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_115AverageHashImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115AverageHashImplE, ptr @_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE }, align 8
@_ZTSN12_GLOBAL__N_115AverageHashImplE = internal constant [34 x i8] c"N12_GLOBAL__N_115AverageHashImplE\00", align 1
@_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE = linkonce_odr constant [41 x i8] c"N2cv8img_hash11ImgHashBase11ImgHashImplE\00", comdat, align 1
@.str = private unnamed_addr constant [76 x i8] c"input.type() == CV_8UC4 || input.type() == CV_8UC3 || input.type() == CV_8U\00", align 1
@__func__._ZN12_GLOBAL__N_115AverageHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/img_hash/src/average_hash.cpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_average_hash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash11AverageHash6createEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN2cv8img_hash11ImgHashBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %80

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8img_hash11AverageHashE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_8img_hash11AverageHashEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  invoke void @__cxa_rethrow() #22
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %80, %82, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %83, %82 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %6
  unreachable

_ZN2cv3PtrINS_8img_hash11AverageHashEEC2IS2_EEPT_.exit: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !18
  store ptr %5, ptr %4, align 8, !tbaa !13
  %22 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #20
          to label %23 unwind label %82

23:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11AverageHashEEC2IS2_EEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %24, align 8, !tbaa !14, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %25, align 4, !tbaa !17, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %22, align 8, !tbaa !3, !noalias !20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %27, i8 0, i64 288, i1 false), !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115AverageHashImplE, i64 16), ptr %26, align 8, !tbaa !3, !noalias !20
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %22, %32
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_115AverageHashImplEEERS4_RKNS0_IT_EE.exit, label %33

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %24, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %24, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

38:                                               ; preds = %33
  %39 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %38, %35
  %40 = phi ptr [ %32, %35 ], [ %.pr.pre.i.i.i.i, %38 ]
  %.not8.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i9.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !30

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %31, align 8, !tbaa !13
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_115AverageHashImplEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_115AverageHashImplEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %23
  %62 = load atomic i64, ptr %24 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %72

65:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_115AverageHashImplEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !17
  %66 = load ptr, ptr %22, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_115AverageHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_115AverageHashImplEEERS4_RKNS0_IT_EE.exit
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %64, -1
  store i32 %75, ptr %24, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %64, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_115AverageHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_115AverageHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_115AverageHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  ret void

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %common.resume

82:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11AverageHashEEC2IS2_EEPT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash11averageHashERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.(anonymous namespace)::AverageHashImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %4, i8 0, i64 288, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115AverageHashImplE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  invoke void @_ZN12_GLOBAL__N_115AverageHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_115AverageHashImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115AverageHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 16
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !31
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34, !noalias !31
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = load i32, ptr %5, align 8, !tbaa !37
  %26 = and i32 %25, 4095
  switch i32 %26, label %29 [
    i32 24, label %42
    i32 16, label %42
    i32 0, label %42
  ]

27:                                               ; preds = %64
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %132

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_115AverageHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 27) #22
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !52
  store i32 16842752, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %45, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !53
  store ptr %46, ptr %47, align 8, !tbaa !34
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 34359738376, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %49 unwind label %60

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load i32, ptr %5, align 8, !tbaa !37
  %51 = and i32 %50, 4088
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %64, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %54, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %55, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !53
  store ptr %56, ptr %57, align 8, !tbaa !34
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %62

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %67 unwind label %27

67:                                               ; preds = %59, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %70, align 4, !tbaa !52
  store i32 16842752, ptr %13, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %68, ptr %71, align 8, !tbaa !34
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %73 unwind label %106

73:                                               ; preds = %67
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %74 unwind label %106

74:                                               ; preds = %73
  %75 = load <2 x double>, ptr %12, align 16
  %76 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %78, align 4, !tbaa !52
  store i32 16842752, ptr %14, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %68, ptr %79, align 8, !tbaa !34
  %80 = trunc i32 %76 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = uitofp i8 %80 to double
  store double %81, ptr %16, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %83, align 8, !tbaa !34
  store i64 4294967297, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !53
  store ptr %84, ptr %85, align 8, !tbaa !34
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %87 unwind label %108

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !53
  store ptr %84, ptr %88, align 8, !tbaa !34
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %90 unwind label %110

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 8, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %112

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !34, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %114

97:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %94, %97
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  br label %102

102:                                              ; preds = %118, %_ZNK2cv11_InputArray6getMatEi.exit51
  %.sroa.0.0 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit51 ], [ %.sroa.0.2, %118 ]
  %.016 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit51 ], [ %119, %118 ]
  %.015 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit51 ], [ %122, %118 ]
  %103 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %104 unwind label %116

104:                                              ; preds = %102
  %.not = icmp eq i64 %.016, %103
  br i1 %.not, label %105, label %_ZNSt6bitsetILm8EE9referenceaSEb.exit

105:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

106:                                              ; preds = %73, %67
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

108:                                              ; preds = %74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %132

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %132

114:                                              ; preds = %97, %94, %91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %131

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %131

118:                                              ; preds = %_ZNSt6bitsetILm8EE9referenceaSEb.exit
  %119 = add i64 %.016, 8
  %120 = trunc i64 %.sroa.0.2 to i8
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 %.015
  store i8 %120, ptr %121, align 1, !tbaa !28
  %122 = add i64 %.015, 1
  br label %102, !llvm.loop !60

_ZNSt6bitsetILm8EE9referenceaSEb.exit:            ; preds = %104, %_ZNSt6bitsetILm8EE9referenceaSEb.exit
  %.060 = phi i64 [ %130, %_ZNSt6bitsetILm8EE9referenceaSEb.exit ], [ 0, %104 ]
  %.159 = phi i64 [ %123, %_ZNSt6bitsetILm8EE9referenceaSEb.exit ], [ %.016, %104 ]
  %.sroa.0.158 = phi i64 [ %.sroa.0.2, %_ZNSt6bitsetILm8EE9referenceaSEb.exit ], [ %.sroa.0.0, %104 ]
  %123 = add i64 %.159, 1
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 %.159
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %.not57 = icmp eq i8 %125, 0
  %126 = shl nuw i64 1, %.060
  %127 = or i64 %126, %.sroa.0.158
  %128 = xor i64 %126, -1
  %129 = and i64 %.sroa.0.158, %128
  %.sroa.0.2 = select i1 %.not57, i64 %129, i64 %127
  %130 = add nuw nsw i64 %.060, 1
  %.not48 = icmp eq i64 %130, 8
  br i1 %.not48, label %118, label %_ZNSt6bitsetILm8EE9referenceaSEb.exit, !llvm.loop !62

131:                                              ; preds = %116, %114
  %.pn44 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %132

132:                                              ; preds = %106, %108, %110, %112, %131, %62, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn44.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ], [ %61, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn44, %131 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115AverageHashImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv8img_hash11ImgHashBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8img_hash11ImgHashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8img_hash11AverageHashD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv8img_hash11ImgHashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK12_GLOBAL__N_115AverageHashImpl7compareERKN2cv11_InputArrayES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %5 = tail call noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115AverageHashImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_115AverageHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define internal void @_GLOBAL__sub_I_average_hash.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN2cv8img_hash11AverageHashE", !9, i64 0}
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
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !8, i64 16}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN12_GLOBAL__N_115AverageHashImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN12_GLOBAL__N_115AverageHashImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrIN12_GLOBAL__N_115AverageHashImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrIN12_GLOBAL__N_115AverageHashImplEJEEENS_3PtrIT_EEDpRKT0_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash11ImgHashBase11ImgHashImplELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !11, i64 8}
!27 = !{!"p1 _ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE", !9, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !9, i64 8, !36, i64 16}
!36 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !44, i64 72}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!41 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!42 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !10, i64 8}
!45 = !{!"p1 long", !9, i64 0}
!46 = !{!47, !39, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !10, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!49 = !{!"long", !10, i64 0}
!50 = !{!47, !49, i64 8}
!51 = !{!36, !16, i64 0}
!52 = !{!36, !16, i64 4}
!53 = !{!35, !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!38, !39, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !39, i64 8}
!64 = !{!"_ZTSSt9type_info", !39, i64 8}
