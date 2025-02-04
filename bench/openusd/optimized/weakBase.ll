; ModuleID = 'bench/openusd/original/weakBase.ll'
source_filename = "bench/openusd/original/weakBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant20_GetUniqueIdentifierEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant18EnableNotificationEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE }, align 8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [163 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::Tf_Remnant>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::Tf_Remnant]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE\00", comdat, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD2Ev(ptr noundef nonnull align 8 dereferenceable(15) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6InvokeEPKv(ptr noundef nonnull %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier6InvokeEPKv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD0Ev(ptr noundef nonnull align 8 dereferenceable(15) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase19GetUniqueIdentifierEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i64, ptr %0 seq_cst, align 8, !noalias !4
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread15

_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread15: ; preds = %1
  %.sink8.i.sink5.i.i17 = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i17, i64 8
  br label %.sink.split

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %6, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %8, align 4, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %9, align 1, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 1, ptr %10, align 2, !noalias !4
  %11 = ptrtoint ptr %6 to i64
  %12 = cmpxchg ptr %0, i64 0, i64 %11 seq_cst seq_cst, align 8, !noalias !9
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit: ; preds = %5
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = load ptr, ptr %6, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !9
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(15) %6) #12, !noalias !9
  %.sink8.i.sink5.i.i = inttoptr i64 %14 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not.i = extractvalue { i64, i1 } %12, 1
  br i1 %.not.i, label %.noexc, label %25

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit
  store ptr @.str, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE) #16
  unreachable

.sink.split:                                      ; preds = %5, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread15
  %.sink = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread15 ], [ %7, %5 ]
  %.sink8.i.sink5.i.i10.ph = phi ptr [ %.sink8.i.sink5.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread15 ], [ %6, %5 ]
  %24 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %25

25:                                               ; preds = %.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit
  %26 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit ], [ %.sink, %.sink.split ]
  %.sink8.i.sink5.i.i10 = phi ptr [ %.sink8.i.sink5.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit ], [ %.sink8.i.sink5.i.i10.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %27 = load ptr, ptr %.sink8.i.sink5.i.i10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(15) %.sink8.i.sink5.i.i10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i3

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %25
  %31 = atomicrmw sub ptr %26, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %34 = load ptr, ptr %.sink8.i.sink5.i.i10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i10) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %33
  ret ptr %30

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i3: ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = atomicrmw sub ptr %26, i32 1 release, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit4

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i3
  %41 = load ptr, ptr %.sink8.i.sink5.i.i10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i10) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i3, %40
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase19EnableNotification2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i64, ptr %0 seq_cst, align 8, !noalias !12
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread10

_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread10: ; preds = %1
  %.sink8.i.sink5.i.i12 = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i12, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.sink.split

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %6, align 8, !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %8, align 4, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %9, align 1, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 1, ptr %10, align 2, !noalias !12
  %11 = ptrtoint ptr %6 to i64
  %12 = cmpxchg ptr %0, i64 0, i64 %11 seq_cst seq_cst, align 8, !noalias !17
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit: ; preds = %5
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = load ptr, ptr %6, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !17
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(15) %6) #12, !noalias !17
  %.sink8.i.sink5.i.i = inttoptr i64 %14 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not.i = extractvalue { i64, i1 } %12, 1
  br i1 %.not.i, label %.noexc, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit
  store ptr @.str, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.sink.split: ; preds = %5, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread10
  %.sink = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread10 ], [ %7, %5 ]
  %.sink8.i.sink5.i.i9.ph = phi ptr [ %.sink8.i.sink5.i.i12, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit.thread10 ], [ %6, %5 ]
  %24 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit
  %25 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.sink.split ]
  %.sink8.i.sink5.i.i9 = phi ptr [ %.sink8.i.sink5.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv.exit ], [ %.sink8.i.sink5.i.i9.ph, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i9, i64 13
  store i8 1, ptr %26, align 1
  %27 = atomicrmw sub ptr %25, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %30 = load ptr, ptr %.sink8.i.sink5.i.i9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i9) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant20_GetUniqueIdentifierEv(ptr noundef nonnull readnone returned align 8 dereferenceable(15) %0) unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant18EnableNotificationEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(15) initializes((12, 13)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!9 = !{!10, !5, !7}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!17 = !{!18, !13, !15}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
