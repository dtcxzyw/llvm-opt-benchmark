; ModuleID = 'bench/lean4/original/thread.ll'
source_filename = "bench/lean4/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.anon = type { i64, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.lean::stack_guard" = type { %struct.stack_t }
%struct.stack_t = type { ptr, i32, i64 }

$_ZN4lean7lthread3impC2ERKSt8functionIFvvEE = comdat any

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZN4lean7lthread3imp5_mainEPv = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4lean25thread_finalizers_manager15finalize_threadEPv = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4leanL24g_thread_local_reset_fnsE = internal unnamed_addr global ptr null, align 8
@_ZN4lean7lthread19m_thread_stack_sizeE = local_unnamed_addr global i64 8388608, align 8
@_ZN4leanL12g_finalizingE = internal thread_local(initialexec) unnamed_addr global i8 0, align 1
@_ZN4leanL23g_thread_finalizers_mgrE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"failed to set thread stack size\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"failed to create thread\00", align 1
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@"_ZTIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0" = internal constant [51 x i8] c"ZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"failed to join thread\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4lean7lthreadC1ERKSt8functionIFvvEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7lthreadC2ERKSt8functionIFvvEE
@_ZN4lean7lthreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean7lthreadD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4lean30register_thread_local_reset_fnESt8functionIFvvEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4leanL24g_thread_local_reset_fnsE, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %12

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %17, ptr %8, align 8, !tbaa !12
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %21, %18
  resume { ptr, i32 } %19

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %14, %7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %3, align 8, !tbaa !8
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %1
  tail call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean18reset_thread_localEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN4leanL24g_thread_local_reset_fnsE, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not6 = icmp eq ptr %2, %4
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %0
  ret void

.lr.ph:                                           ; preds = %0, %_ZNKSt8functionIFvvEEclEv.exit
  %.sroa.03.07 = phi ptr [ %10, %_ZNKSt8functionIFvvEEclEv.exit ], [ %2, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFvvEEclEv.exit

7:                                                ; preds = %.lr.ph
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lean_initialize_thread() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @lean_finalize_thread() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %2 = load i32, ptr %1, align 4, !tbaa !19
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4lean21run_thread_finalizersEv.exit, label %4

4:                                                ; preds = %0
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  store i8 1, ptr %5, align 1, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 68719476720
  %.not8.i.i = icmp eq i64 %12, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %13 = lshr exact i64 %11, 4
  %14 = and i64 %13, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %14, %.lr.ph.preheader.i.i ], [ %15, %.lr.ph.i.i ]
  %15 = add nsw i64 %indvars.iv.i.i, -1
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void %18(ptr noundef %20)
  %.not.wide.i.i = icmp eq i64 %15, 0
  br i1 %.not.wide.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !27
  %.pre11.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %21 = phi ptr [ %.pre11.i.i, %._crit_edge.loopexit.i.i ], [ %7, %4 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %8, %4 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4lean21run_thread_finalizersEv.exit, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %._crit_edge.i.i
  store ptr %22, ptr %6, align 8, !tbaa !24
  br label %_ZN4lean21run_thread_finalizersEv.exit

_ZN4lean21run_thread_finalizersEv.exit:           ; preds = %0, %._crit_edge.i.i, %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %23 = load ptr, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = tail call noundef ptr @pthread_getspecific(i32 noundef %24) #23
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZN4lean26run_post_thread_finalizersEv.exit, label %26

26:                                               ; preds = %_ZN4lean21run_thread_finalizersEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  store i8 1, ptr %28, align 1, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %27, align 8, !tbaa !27
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, 68719476720
  %.not8.i.i2 = icmp eq i64 %35, 0
  br i1 %.not8.i.i2, label %._crit_edge.i.i10, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %26
  %36 = lshr exact i64 %34, 4
  %37 = and i64 %36, 4294967295
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.lr.ph.i.i4, %.lr.ph.preheader.i.i3
  %indvars.iv.i.i5 = phi i64 [ %37, %.lr.ph.preheader.i.i3 ], [ %38, %.lr.ph.i.i4 ]
  %38 = add nsw i64 %indvars.iv.i.i5, -1
  %39 = load ptr, ptr %27, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  tail call void %41(ptr noundef %43)
  %.not.wide.i.i6 = icmp eq i64 %38, 0
  br i1 %.not.wide.i.i6, label %._crit_edge.loopexit.i.i7, label %.lr.ph.i.i4, !llvm.loop !31

._crit_edge.loopexit.i.i7:                        ; preds = %.lr.ph.i.i4
  %.pre.i.i8 = load ptr, ptr %27, align 8, !tbaa !27
  %.pre11.i.i9 = load ptr, ptr %29, align 8, !tbaa !24
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %._crit_edge.loopexit.i.i7, %26
  %44 = phi ptr [ %.pre11.i.i9, %._crit_edge.loopexit.i.i7 ], [ %30, %26 ]
  %45 = phi ptr [ %.pre.i.i8, %._crit_edge.loopexit.i.i7 ], [ %31, %26 ]
  %.not.i.i.i.i11 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i11, label %_ZN4lean26run_post_thread_finalizersEv.exit, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i.i12

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i.i12: ; preds = %._crit_edge.i.i10
  store ptr %45, ptr %29, align 8, !tbaa !24
  br label %_ZN4lean26run_post_thread_finalizersEv.exit

_ZN4lean26run_post_thread_finalizersEv.exit:      ; preds = %_ZN4lean21run_thread_finalizersEv.exit, %._crit_edge.i.i10, %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean21run_thread_finalizersEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %2 = load i32, ptr %1, align 4, !tbaa !19
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit, label %4

4:                                                ; preds = %0
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  store i8 1, ptr %5, align 1, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 68719476720
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = lshr exact i64 %11, 4
  %14 = and i64 %13, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %15 = add nsw i64 %indvars.iv.i, -1
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void %18(ptr noundef %20)
  %.not.wide.i = icmp eq i64 %15, 0
  br i1 %.not.wide.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !27
  %.pre11.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %21 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ %7, %4 ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %8, %4 ]
  %.not.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i, label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  store ptr %22, ptr %6, align 8, !tbaa !24
  br label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit

_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i, %._crit_edge.i, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean26run_post_thread_finalizersEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %2 = load i32, ptr %1, align 4, !tbaa !19
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  store i8 1, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 68719476720
  %.not8.i = icmp eq i64 %13, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = lshr exact i64 %12, 4
  %15 = and i64 %14, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %16 = add nsw i64 %indvars.iv.i, -1
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void %19(ptr noundef %21)
  %.not.wide.i = icmp eq i64 %16, 0
  br i1 %.not.wide.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  %.pre11.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %22 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ %8, %4 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %4 ]
  %.not.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i, label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  store ptr %23, ptr %7, align 8, !tbaa !24
  br label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit

_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i, %._crit_edge.i, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean7lthread21set_thread_stack_sizeEm(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = add i64 %0, 131072
  store i64 %2, ptr @_ZN4lean7lthread19m_thread_stack_sizeE, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4lean7lthread21get_thread_stack_sizeEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN4lean7lthread19m_thread_stack_sizeE, align 8, !tbaa !33
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean7lthreadC2ERKSt8functionIFvvEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN4lean7lthread3impC2ERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !35
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7lthread3impC2ERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %4, align 8, !tbaa !37
  %5 = tail call i32 @pthread_attr_init(ptr noundef nonnull %0) #23
  %6 = load i64, ptr @_ZN4lean7lthread19m_thread_stack_sizeE, align 8, !tbaa !33
  %7 = tail call i32 @pthread_attr_setstacksize(ptr noundef nonnull %0, i64 noundef %6) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #23
  br label %82

13:                                               ; preds = %2
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %15 = invoke noundef i64 @_ZN4lean17get_max_heartbeatEv()
          to label %16 unwind label %77

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  store i64 %15, ptr %3, align 8, !tbaa !42, !noalias !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !noalias !39
  %21 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !39
  %.not.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %22

22:                                               ; preds = %16
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %24 unwind label %28, !noalias !39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !39
  store ptr %26, ptr %19, align 8, !tbaa !14, !noalias !39
  %27 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !39
  store ptr %27, ptr %18, align 8, !tbaa !12, !noalias !39
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !39
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body unwind label %33, !noalias !39

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21, !noalias !39
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %24, %16
  %36 = phi ptr [ null, %16 ], [ %27, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !alias.scope !39
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i unwind label %63, !noalias !39

.noexc.i:                                         ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %39 = load i64, ptr %3, align 8, !tbaa !42, !noalias !39
  store i64 %39, ptr %38, align 8, !tbaa !42, !noalias !39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false), !noalias !39
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %.thread.i, label %44

.thread.i:                                        ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %38, ptr %14, align 8, !tbaa !44, !alias.scope !39
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4leanL14mk_thread_procERKSt8functionIS0_EmE3$_0E9_M_invokeERKSt9_Any_data", ptr %43, align 8, !tbaa !14, !alias.scope !39
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4leanL14mk_thread_procERKSt8functionIS0_EmE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %37, align 8, !tbaa !12, !alias.scope !39
  br label %71

44:                                               ; preds = %.noexc.i
  %45 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
          to label %54 unwind label %46, !noalias !39

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i..body_crit_edge.i, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %.body.i..body_crit_edge.i unwind label %51, !noalias !39

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21, !noalias !39
  unreachable

.body.i..body_crit_edge.i:                        ; preds = %49, %46
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #25, !noalias !39
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !12, !noalias !39
  br label %.body.i

54:                                               ; preds = %44
  %55 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !39
  store ptr %55, ptr %42, align 8, !tbaa !14, !noalias !39
  %56 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !39
  store ptr %56, ptr %41, align 8, !tbaa !12, !noalias !39
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %38, ptr %14, align 8, !tbaa !44, !alias.scope !39
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4leanL14mk_thread_procERKSt8functionIS0_EmE3$_0E9_M_invokeERKSt9_Any_data", ptr %57, align 8, !tbaa !14, !alias.scope !39
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4leanL14mk_thread_procERKSt8functionIS0_EmE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %37, align 8, !tbaa !12, !alias.scope !39
  %.not.i.i5.i = icmp eq ptr %56, null
  br i1 %.not.i.i5.i, label %71, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %71 unwind label %60, !noalias !39

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21, !noalias !39
  unreachable

63:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %63, %.body.i..body_crit_edge.i
  %65 = phi ptr [ %36, %63 ], [ %.pre.i, %.body.i..body_crit_edge.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %64, %63 ], [ %47, %.body.i..body_crit_edge.i ]
  %.not.i.i7.i = icmp eq ptr %65, null
  br i1 %.not.i.i7.i, label %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit9.i", label %66

66:                                               ; preds = %.body.i
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit9.i" unwind label %68, !noalias !39

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21, !noalias !39
  unreachable

"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit9.i": ; preds = %66, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  br label %.body

71:                                               ; preds = %58, %54, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = call i32 @pthread_create(ptr noundef nonnull %72, ptr noundef nonnull %0, ptr noundef nonnull @_ZN4lean7lthread3imp5_mainEPv, ptr noundef nonnull %14) #23
  %.not6 = icmp eq i32 %73, 0
  br i1 %.not6, label %81, label %74

74:                                               ; preds = %71
  %75 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.1)
          to label %76 unwind label %79

76:                                               ; preds = %74
  call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #22
  unreachable

77:                                               ; preds = %13
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit9.i", %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %eh.lpad-body.i, %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit9.i" ], [ %29, %31 ], [ %29, %28 ]
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #25
  br label %82

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #23
  br label %82

81:                                               ; preds = %71
  ret void

82:                                               ; preds = %.body, %79, %11
  %.pn8 = phi { ptr, i32 } [ %12, %11 ], [ %80, %79 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean7lthreadD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4lean7lthread3impESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_attr_destroy(ptr noundef nonnull align 8 dereferenceable(65) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNKSt14default_deleteIN4lean7lthread3impEEclEPS2_.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = tail call i32 @pthread_detach(i64 noundef %10) #23
  br label %_ZNKSt14default_deleteIN4lean7lthread3impEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4lean7lthread3impEEclEPS2_.exit.i: ; preds = %8, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #25
  br label %_ZNSt10unique_ptrIN4lean7lthread3impESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4lean7lthread3impESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4lean7lthread3impEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean7lthread4joinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = tail call i32 @pthread_join(i64 noundef %5, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4lean7lthread3imp4joinEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #23
  resume { ptr, i32 } %11

_ZN4lean7lthread3imp4joinEv.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4lean22in_thread_finalizationEv() local_unnamed_addr #3 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  %2 = load i8, ptr %1, align 1, !tbaa !22, !range !45, !noundef !46
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  store i8 1, ptr %2, align 1, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 68719476720
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = lshr exact i64 %8, 4
  %11 = and i64 %10, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  tail call void %15(ptr noundef %17)
  %.not.wide = icmp eq i64 %12, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %18 = phi ptr [ %.pre11, %._crit_edge.loopexit ], [ %4, %1 ]
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE5clearEv.exit, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge
  store ptr %19, ptr %3, align 8, !tbaa !24
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4lean31delete_thread_finalizer_managerEv() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean25thread_finalizers_manager21get_thread_finalizersEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull %8) #23
  br label %_ZN4lean25thread_finalizers_manager21get_thread_finalizersEv.exit

_ZN4lean25thread_finalizers_manager21get_thread_finalizersEv.exit: ; preds = %2, %7
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @pthread_getspecific(i32 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4lean25thread_finalizers_manager21get_thread_finalizersEv.exit
  store ptr %0, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !24
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12emplace_backIJRS3_RS1_EEEvDpOT_.exit

20:                                               ; preds = %_ZN4lean25thread_finalizers_manager21get_thread_finalizersEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store ptr %0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !49
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %21, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #25
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i
  store ptr %33, ptr %12, align 8, !tbaa !27
  store ptr %38, ptr %13, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %40, ptr %15, align 8, !tbaa !48
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12emplace_backIJRS3_RS1_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12emplace_backIJRS3_RS1_EEEvDpOT_.exit: ; preds = %17, %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean30register_post_thread_finalizerEPFvPvES0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean25thread_finalizers_manager26get_post_thread_finalizersEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull %8) #23
  br label %_ZN4lean25thread_finalizers_manager26get_post_thread_finalizersEv.exit

_ZN4lean25thread_finalizers_manager26get_post_thread_finalizersEv.exit: ; preds = %2, %7
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = tail call noundef ptr @pthread_getspecific(i32 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %_ZN4lean25thread_finalizers_manager26get_post_thread_finalizersEv.exit
  store ptr %0, ptr %15, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !24
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12emplace_backIJRS3_RS1_EEEvDpOT_.exit

21:                                               ; preds = %_ZN4lean25thread_finalizers_manager26get_post_thread_finalizersEv.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !27
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #25
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i
  store ptr %34, ptr %13, align 8, !tbaa !27
  store ptr %39, ptr %14, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %41, ptr %16, align 8, !tbaa !48
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12emplace_backIJRS3_RS1_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE12emplace_backIJRS3_RS1_EEEvDpOT_.exit: ; preds = %18, %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EE17_M_realloc_insertIJRS3_RS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17initialize_threadEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  %2 = tail call i32 @pthread_key_create(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @_ZN4lean25thread_finalizers_manager15finalize_threadEPv) #23
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4lean25thread_finalizers_managerC2Ev.exit

6:                                                ; preds = %0
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %1, align 4, !tbaa !19
  %9 = tail call i32 @pthread_setspecific(i32 noundef %8, ptr noundef nonnull %7) #23
  br label %_ZN4lean25thread_finalizers_managerC2Ev.exit

_ZN4lean25thread_finalizers_managerC2Ev.exit:     ; preds = %.noexc, %0
  store ptr %1, ptr @_ZN4leanL23g_thread_finalizers_mgrE, align 8, !tbaa !17
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %10, ptr @_ZN4leanL24g_thread_local_reset_fnsE, align 8, !tbaa !3
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean15finalize_threadEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL24g_thread_local_reset_fnsE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN4leanL31finalize_thread_local_reset_fnsEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %3
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #25
  br label %_ZN4leanL31finalize_thread_local_reset_fnsEv.exit

_ZN4leanL31finalize_thread_local_reset_fnsEv.exit: ; preds = %0, %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef i64 @_ZN4lean17get_max_heartbeatEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean7lthread3imp5_mainEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.12", align 8
  %3 = alloca %"class.lean::stack_guard", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean11stack_guardC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i2.i = icmp eq ptr %5, null
  br i1 %.not.i.i2.i, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %.body

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i.i5.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i5.i, label %_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EE5resetEPS2_.exit7.i, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EE5resetEPS2_.exit7.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EE5resetEPS2_.exit7.i: ; preds = %12, %10
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  invoke void @lean_finalize_thread()
          to label %18 unwind label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EE5resetEPS2_.exit7.i, %7, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4lean11stack_guardD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EE5resetEPS2_.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4lean11stack_guardD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4leanL14mk_thread_procERKSt8functionIS0_EmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !44
  %2 = load i64, ptr %.val, align 8, !tbaa !42
  tail call void @_ZN4lean17set_max_heartbeatEm(i64 noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %5, label %"_ZSt10__invoke_rIvRZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0JEENSt9enable_ifIXsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

5:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

"_ZSt10__invoke_rIvRZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0JEENSt9enable_ifIXsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4leanL14mk_thread_procERKSt8functionIS0_EmE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0", ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %.val, ptr %0, align 8, !tbaa !44
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 3, label %30
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %9 = load i64, ptr %.val6, align 8, !tbaa !42
  store i64 %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %12, align 8, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

.body.i.i.i:                                      ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #25
  resume { ptr, i32 } %23

"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %18, %7
  store ptr %8, ptr %0, align 8, !tbaa !44
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

30:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !44
  %31 = icmp eq ptr %.val7.i, null
  br i1 %31, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit.i.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit.i.i" unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit.i.i": ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZZN4leanL14mk_thread_procERKSt8functionIFvvEEmEN3$_0D2Ev.exit.i.i", %30, %"_ZNSt14_Function_base13_Base_managerIZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean17set_max_heartbeatEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4lean11stack_guardC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4lean11stack_guardD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt8functionIFvvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteISt8functionIFvvEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNKSt14default_deleteISt8functionIFvvEEEclEPS2_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNKSt14default_deleteISt8functionIFvvEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #25
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt8functionIFvvEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean25thread_finalizers_manager15finalize_threadEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %1
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4leanL12g_finalizingE)
  store i8 1, ptr %3, align 1, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %11 = lshr exact i64 %9, 4
  %12 = and i64 %11, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void %16(ptr noundef %18)
  %.not.wide.i = icmp eq i64 %13, 0
  br i1 %.not.wide.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  %.pre11.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %19 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ %5, %2 ]
  %20 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %6, %2 ]
  %.not.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i, label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  store ptr %20, ptr %4, align 8, !tbaa !24
  br label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit

_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 1, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %21, align 8, !tbaa !27
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 68719476720
  %.not8.i5 = icmp eq i64 %28, 0
  br i1 %.not8.i5, label %._crit_edge.i13, label %.lr.ph.preheader.i6

.lr.ph.preheader.i6:                              ; preds = %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit
  %29 = lshr exact i64 %27, 4
  %30 = and i64 %29, 4294967295
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i6
  %indvars.iv.i8 = phi i64 [ %30, %.lr.ph.preheader.i6 ], [ %31, %.lr.ph.i7 ]
  %31 = add nsw i64 %indvars.iv.i8, -1
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  tail call void %34(ptr noundef %36)
  %.not.wide.i9 = icmp eq i64 %31, 0
  br i1 %.not.wide.i9, label %._crit_edge.loopexit.i10, label %.lr.ph.i7, !llvm.loop !31

._crit_edge.loopexit.i10:                         ; preds = %.lr.ph.i7
  %.pre.i11 = load ptr, ptr %21, align 8, !tbaa !27
  %.pre11.i12 = load ptr, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %._crit_edge.loopexit.i10, %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit
  %37 = phi ptr [ %.pre11.i12, %._crit_edge.loopexit.i10 ], [ %23, %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit ]
  %38 = phi ptr [ %.pre.i11, %._crit_edge.loopexit.i10 ], [ %24, %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit ]
  %.not.i.i.i14 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i14, label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit16, label %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i15

_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i15: ; preds = %._crit_edge.i13
  store ptr %38, ptr %22, align 8, !tbaa !24
  br label %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit16

_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit16: ; preds = %._crit_edge.i13, %_ZSt8_DestroyIPSt4pairIPFvPvES1_ES4_EvT_S6_RSaIT0_E.exit.i.i.i15
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EED2Ev.exit.i: ; preds = %39, %_ZN4lean26run_thread_finalizers_coreERSt6vectorISt4pairIPFvPvES2_ESaIS5_EE.exit16
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIS_IPFvPvES1_ESaIS4_EES6_ED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZNSt4pairISt6vectorIS_IPFvPvES1_ESaIS4_EES6_ED2Ev.exit

_ZNSt4pairISt6vectorIS_IPFvPvES1_ESaIS4_EES6_ED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPFvPvES1_ESaIS4_EED2Ev.exit.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  br label %52

52:                                               ; preds = %_ZNSt4pairISt6vectorIS_IPFvPvES1_ESaIS4_EES6_ED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i.not.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %25, align 8, !tbaa !14
  %33 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %33, ptr %24, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  %44 = load ptr, ptr %43, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  store ptr %44, ptr %42, align 8, !tbaa !14, !alias.scope !64, !noalias !67
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !69, !alias.scope !71
  store ptr %46, ptr %47, align 8, !tbaa !12, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32
  %.012.i.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !76
  %53 = load ptr, ptr %52, align 8, !tbaa !14, !alias.scope !76, !noalias !73
  store ptr %53, ptr %51, align 8, !tbaa !14, !alias.scope !73, !noalias !76
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12, !alias.scope !76, !noalias !73
  %.not.i.i.not.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i31

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i31:     ; preds = %.lr.ph.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29, i64 16, i1 false), !tbaa.struct !69, !alias.scope !78
  store ptr %55, ptr %56, align 8, !tbaa !12, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !76, !noalias !73
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i31, %.lr.ph.i.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i.i27, !llvm.loop !72

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !11
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i.i34, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !11
  ret void

65:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #22
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorISt8functionIFvvEESaIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!13, !5, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !13, i64 0, !5, i64 24}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean25thread_finalizers_managerE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4lean25thread_finalizers_managerE", !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvPvES1_ESaIS4_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairIPFvPvES0_E", !5, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSSt4pairIPFvPvES0_E", !5, i64 0, !5, i64 8}
!30 = !{!29, !5, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean7lthread3impE", !5, i64 0}
!37 = !{!38, !23, i64 64}
!38 = !{!"_ZTSN4lean7lthread3impE", !6, i64 0, !34, i64 56, !23, i64 64}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4leanL14mk_thread_procERKSt8functionIFvvEEm: argument 0"}
!41 = distinct !{!41, !"_ZN4leanL14mk_thread_procERKSt8functionIFvvEEm"}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTSZN4leanL14mk_thread_procERKSt8functionIFvvEEmE3$_0", !34, i64 0, !15, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!38, !34, i64 56}
!48 = !{!25, !26, i64 16}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIPFvPvES1_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIPFvPvES1_ES4_SaIS4_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIPFvPvES1_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !32}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIPFvPvES1_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIPFvPvES1_ES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIPFvPvES1_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!9, !10, i64 0}
!59 = distinct !{!59, !32}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{i64 0, i64 16, !70}
!70 = !{!6, !6, i64 0}
!71 = !{!65, !68}
!72 = distinct !{!72, !32}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!74, !77}
