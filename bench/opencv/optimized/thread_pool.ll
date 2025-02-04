; ModuleID = 'bench/opencv/original/thread_pool.cpp.ll'
source_filename = "bench/opencv/original/thread_pool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }

$_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS5_ = comdat any

$_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEE6_M_runEv = comdat any

$_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE10unsafe_popERS5_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE = comdat any

@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE = linkonce_odr hidden constant [144 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"!m_data.empty()\00", align 1
@__func__._ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE10unsafe_popERS5_ = private unnamed_addr constant [11 x i8] c"unsafe_pop\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/executor/conc_queue.hpp\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN2cv4gapi3own5LatchC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv4gapi3own5LatchC2Em
@_ZN2cv4gapi3own10ThreadPoolC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv4gapi3own10ThreadPoolC2Ej
@_ZN2cv4gapi3own10ThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3own10ThreadPoolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3own5LatchC2Em(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 48)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own5Latch10count_downEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %0, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %10

10:                                               ; preds = %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own5Latch4waitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #16
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %10, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %8 unwind label %11, !llvm.loop !4

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %4, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %11, %15, %17
  resume { ptr, i32 } %12

19:                                               ; preds = %8
  %20 = load i8, ptr %4, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %24

24:                                               ; preds = %22
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %19, %22, %24
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own10ThreadPoolC2Ej(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 104)) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(224) %5, i64 noundef 0)
          to label %6 unwind label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %15
  %23 = shl nuw nsw i64 %10, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %13, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %24, %.noexc ]
  %.0911.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %25 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %25, ptr %.012.i.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, %.noexc
  %28 = phi ptr [ %.pre.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i ], [ %13, %.noexc ]
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %29, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %24, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %10
  store ptr %31, ptr %11, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %6, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvDpOT_.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvDpOT_.exit ]
  store ptr %5, ptr %4, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %54, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %34, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZN2cv4gapi3own10ThreadPool6workerERNS1_24concurrent_bounded_queueISt8functionIFvvEEEE, ptr %40, align 8
  store ptr %37, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %3, ptr noundef null)
          to label %41 unwind label %46

41:                                               ; preds = %.noexc10
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvRS1_PT_DpOT0_.exit.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvRS1_PT_DpOT0_.exit.i

46:                                               ; preds = %.noexc10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i6.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i: ; preds = %46
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %.body

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %32, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvDpOT_.exit

54:                                               ; preds = %33
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull @_ZN2cv4gapi3own10ThreadPool6workerERNS1_24concurrent_bounded_queueISt8functionIFvvEEEE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvDpOT_.exit unwind label %.loopexit

_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvRS1_PT_DpOT0_.exit.i, %54
  %55 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %55, %1
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !12

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit:                                        ; preds = %36, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %46, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #15
  br label %58

._crit_edge:                                      ; preds = %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvDpOT_.exit, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit
  ret void

58:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %57, %56 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own10ThreadPool6workerERNS1_24concurrent_bounded_queueISt8functionIFvvEEEE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNSt8functionIFvvEED2Ev.exit7

_ZNSt8functionIFvvEED2Ev.exit7:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit7.backedge, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %7

5:                                                ; preds = %_ZNSt8functionIFvvEED2Ev.exit7
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %22, label %15

7:                                                ; preds = %15, %_ZNSt8functionIFvvEED2Ev.exit7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8
  %.not.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %7, %10
  resume { ptr, i32 } %8

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %7

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvvEED2Ev.exit7.backedge, label %17

_ZNSt8functionIFvvEED2Ev.exit7.backedge:          ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %17
  br label %_ZNSt8functionIFvvEED2Ev.exit7

17:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %18 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit7.backedge unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !13

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #16
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = load i8, ptr %5, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %17, %20, %22
  resume { ptr, i32 } %lpad.phi

_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE10unsafe_popERS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE3popERS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %25 = load i8, ptr %5, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #16
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %27
  unreachable

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %29, null
  br i1 %.not.i3, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %30

30:                                               ; preds = %28
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  store i8 0, ptr %5, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %33 = load i8, ptr %5, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %36 = load ptr, ptr %3, align 8
  %.not.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %37

37:                                               ; preds = %35
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %35, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own10ThreadPool8scheduleEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS5_(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #16
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit_crit_edge, label %10

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit_crit_edge: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 4
  %23 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %30, %37
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.noexc

.noexc:                                           ; preds = %67, %40
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ne ptr %43, null
  %.neg.i.i.i.i.i = sext i1 %49 to i64
  %50 = add nsw i64 %48, %.neg.i.i.i.i.i
  %51 = shl nsw i64 %50, 4
  %52 = load ptr, ptr %.phi.trans.insert, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %51, %57
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  %65 = add nsw i64 %58, %64
  %66 = icmp ugt i64 %42, %65
  br i1 %66, label %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %67

67:                                               ; preds = %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.noexc unwind label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %94, %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit_crit_edge, %10
  %68 = phi ptr [ %.pre, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit_crit_edge ], [ %23, %10 ], [ %52, %.noexc ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %.not.i.i = icmp eq ptr %68, %72
  br i1 %.not.i.i, label %94, label %73

73:                                               ; preds = %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %78

78:                                               ; preds = %73
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %75, align 8
  %83 = load ptr, ptr %76, align 8
  store ptr %83, ptr %74, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %87

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %.body unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %80, %73
  %92 = load ptr, ptr %69, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %69, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

94:                                               ; preds = %_ZNSt18condition_variable4waitIZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS7_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit unwind label %.loopexit.split-lp

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %94
  %95 = load i8, ptr %5, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #16
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %97
  unreachable

98:                                               ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %99 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %100

100:                                              ; preds = %98
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  store i8 0, ptr %5, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %103 = load i8, ptr %5, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

105:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %106 = load ptr, ptr %3, align 8
  %.not.i.i12 = icmp eq ptr %106, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %106) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %105, %107
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %84, %87
  %.pn7 = phi { ptr, i32 } [ %85, %87 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load i8, ptr %5, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

111:                                              ; preds = %.body
  %112 = load ptr, ptr %3, align 8
  %.not.i.i13 = icmp eq ptr %112, null
  br i1 %.not.i.i13, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %113

113:                                              ; preds = %111
  %114 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %112) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

_ZNSt11unique_lockISt5mutexED2Ev.exit14:          ; preds = %.body, %111, %113
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own10ThreadPool8shutdownEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %4, %5
  br i1 %.not26, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

.preheader:                                       ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %1
  %.lcssa15 = phi ptr [ %4, %1 ], [ %17, %_ZNSt8functionIFvvEED2Ev.exit ]
  %.lcssa = phi ptr [ %5, %1 ], [ %18, %_ZNSt8functionIFvvEED2Ev.exit ]
  %.not23 = icmp eq ptr %.lcssa, %.lcssa15
  br i1 %.not23, label %._crit_edge, label %.lr.ph25

8:                                                ; preds = %.lr.ph, %_ZNSt8functionIFvvEED2Ev.exit
  %.021 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZNSt8functionIFvvEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE4pushERKS5_(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %9, %11
  %16 = add nuw i64 %.021, 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %8, label %.preheader, !llvm.loop !16

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit8 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNSt8functionIFvvEED2Ev.exit8:                   ; preds = %24, %27
  resume { ptr, i32 } %25

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.sroa.010.024 = phi ptr [ %32, %.lr.ph25 ], [ %.lcssa, %.preheader ]
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.024)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
  %.not = icmp eq ptr %32, %.lcssa15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph25

._crit_edge.loopexit:                             ; preds = %.lr.ph25
  %.pre = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %33 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ %.lcssa15, %.preheader ]
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.lcssa, %.preheader ]
  %.not.i.i9 = icmp eq ptr %33, %34
  br i1 %.not.i.i9, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

35:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge, %35
  %.05.i.i.i.i.i = phi ptr [ %36, %35 ], [ %34, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %37

37:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %35
  store ptr %34, ptr %3, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit:      ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3own10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv4gapi3own10ThreadPool8shutdownEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %2 unwind label %13

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

9:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %2, %9
  %.05.i.i.i.i = phi ptr [ %10, %9 ], [ %6, %2 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %11

11:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %9, %2
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %12
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !23

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit ], [ %.028, %3 ]
  %9 = load ptr, ptr %.029, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %12, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %19, %.lcssa
  %20 = load ptr, ptr %1, align 8
  br i1 %.not, label %43, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i = icmp eq ptr %20, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9: ; preds = %26, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !24

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, label %37

37:                                               ; preds = %.lr.ph.i.i.i13
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16: ; preds = %37, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !24

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 ], [ %20, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23: ; preds = %47, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !24

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !26

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #15
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !23

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #16
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #15
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::function", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISB_EEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %27, align 8
  store ptr %24, ptr %5, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %5, ptr noundef null)
          to label %28 unwind label %33

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %39, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %39

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %5, align 8
  %.not.i6.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i6.i.i.i, label %54, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %54

39:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %22, %39 ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %8, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %40 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %40, ptr %.012.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %39
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %39 ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not10.i.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %46, %.lr.ph.i.i.i.i29 ], [ %43, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %45, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %44 = load i64, ptr %.0911.i.i.i.i31, align 8, !alias.scope !35, !noalias !32
  store i64 %44, ptr %.012.i.i.i.i30, align 8, !alias.scope !32, !noalias !35
  store i64 0, ptr %.0911.i.i.i.i31, align 8, !alias.scope !35, !noalias !32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %45, %7
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !11

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %43, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %46, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.std::thread", ptr %22, i64 %18
  store ptr %49, ptr %48, align 8
  ret void

50:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

54:                                               ; preds = %50, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %34, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i ], [ %34, %33 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #15
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %52

57:                                               ; preds = %52
  resume { ptr, i32 } %53

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %54
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEEEESt17reference_wrapperISA_EEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE10unsafe_popERS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3own24concurrent_bounded_queueISt8functionIFvvEEE10unsafe_popERS5_, ptr noundef nonnull @.str.3, i32 noundef 62) #16
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %18

common.resume:                                    ; preds = %30, %33, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn, %18 ], [ %31, %33 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %common.resume

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %24

24:                                               ; preds = %19
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %common.resume, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %26, %19
  %38 = phi ptr [ null, %19 ], [ %28, %26 ]
  %39 = phi ptr [ null, %19 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %20, align 8
  store ptr %39, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %21, align 8
  store ptr %38, ptr %42, align 8
  %.not.i.i2.i = icmp eq ptr %41, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvvEEaSERKS1_.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSERKS1_.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZNSt8functionIFvvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %.not.i.i = icmp eq ptr %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %63, label %55

55:                                               ; preds = %_ZNSt8functionIFvvEEaSERKS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i unwind label %58

._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i: ; preds = %56
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i, %55
  %61 = phi ptr [ %.pre.i.i, %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i ], [ %49, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

63:                                               ; preds = %_ZNSt8functionIFvvEEaSERKS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i, label %64

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %64, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  call void @_ZdlPv(ptr noundef %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  store ptr %75, ptr %50, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %62, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %74, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %49, align 8
  %57 = load ptr, ptr %50, align 8
  store ptr %57, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %54, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8
  store ptr %68, ptr %3, align 8
  ret void

.body:                                            ; preds = %58, %61
  %71 = extractvalue { ptr, i32 } %59, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #15
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZdlPv(ptr noundef %75) #18
  invoke void @__cxa_rethrow() #16
          to label %82 unwind label %76

76:                                               ; preds = %.body
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #19
  unreachable

82:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
