; ModuleID = 'bench/libcxx/original/barrier.ll'
source_filename = "bench/libcxx/original/barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3__124__barrier_algorithm_base8__arriveEh = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNSt3__134__construct_barrier_algorithm_baseERl(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %0, align 8, !tbaa !12
  %5 = add nsw i64 %4, 1
  %6 = ashr i64 %5, 1
  %7 = icmp ugt i64 %6, 288230376151711743
  %8 = shl i64 %6, 6
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = invoke noalias noundef nonnull align 64 ptr @_ZnamSt11align_val_t(i64 noundef %9, i64 noundef 64) #8
          to label %11 unwind label %_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev.exit9.i

11:                                               ; preds = %1
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %14, label %_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev.exit.loopexit.i

_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev.exit.loopexit.i: ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %10, i8 0, i64 %8, i1 false), !tbaa !14
  br label %14

_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev.exit9.i: ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !tbaa !9
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2B8ne210000Ev.exit.loopexit.i, %11
  store ptr %10, ptr %3, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__131__arrive_barrier_algorithm_baseEPNS_24__barrier_algorithm_baseEh(ptr noundef nonnull %0, i8 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef zeroext i1 @_ZNSt3__124__barrier_algorithm_base8__arriveEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret i1 %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__barrier_algorithm_base8__arriveEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i8 %1, 1
  %4 = add i8 %1, 2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.fr = freeze i64 %6
  %7 = icmp ult i64 %.fr, 2
  br i1 %7, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit, label %.lr.ph71

.lr.ph71:                                         ; preds = %2
  %8 = tail call noundef i64 @pthread_self() #11
  %9 = add nsw i64 %.fr, 1
  %10 = ashr i64 %9, 1
  %11 = urem i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph71, %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread ]
  %.02870 = phi i64 [ %.fr, %.lr.ph71 ], [ %15, %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread ]
  %.03368 = phi i64 [ %11, %.lr.ph71 ], [ %64, %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread ]
  %14 = add i64 %.02870, 1
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %15, -1
  %17 = and i64 %.02870, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  %18 = icmp eq i64 %.03368, %15
  %spec.store.select.us65 = select i1 %18, i64 0, i64 %.03368
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %spec.store.select.us65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %22 = cmpxchg ptr %21, i8 %1, i8 %3 acq_rel acquire, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %33
  %24 = phi { i8, i1 } [ %39, %33 ], [ %22, %.split.us ]
  %spec.store.select.us66 = phi i64 [ %spec.store.select.us, %33 ], [ %spec.store.select.us65, %.split.us ]
  %25 = extractvalue { i8, i1 } %24, 0
  %26 = icmp eq i8 %25, %3
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %spec.store.select.us66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %31 = cmpxchg ptr %30, i8 %3, i8 %4 acq_rel acquire, align 1
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread, label %33

33:                                               ; preds = %27, %.lr.ph
  %34 = add i64 %spec.store.select.us66, 1
  %35 = icmp eq i64 %34, %15
  %spec.store.select.us = select i1 %35, i64 0, i64 %34
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %spec.store.select.us
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = cmpxchg ptr %38, i8 %1, i8 %3 acq_rel acquire, align 1
  %40 = extractvalue { i8, i1 } %39, 1
  br i1 %40, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit, label %.lr.ph, !llvm.loop !18

.split:                                           ; preds = %13, %62
  %.134 = phi i64 [ %63, %62 ], [ %.03368, %13 ]
  %41 = icmp eq i64 %.134, %15
  %spec.store.select = select i1 %41, i64 0, i64 %.134
  %.not73 = icmp eq i64 %spec.store.select, %16
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %.not73, label %43, label %48

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %46 = cmpxchg ptr %45, i8 %1, i8 %4 acq_rel acquire, align 1
  %47 = extractvalue { i8, i1 } %46, 1
  br i1 %47, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread, label %62

48:                                               ; preds = %.split
  %49 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %spec.store.select
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = cmpxchg ptr %50, i8 %1, i8 %3 acq_rel acquire, align 1
  %52 = extractvalue { i8, i1 } %51, 1
  br i1 %52, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit, label %53

53:                                               ; preds = %48
  %54 = extractvalue { i8, i1 } %51, 0
  %55 = icmp eq i8 %54, %3
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %spec.store.select
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %60 = cmpxchg ptr %59, i8 %3, i8 %4 acq_rel acquire, align 1
  %61 = extractvalue { i8, i1 } %60, 1
  br i1 %61, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread, label %62

62:                                               ; preds = %56, %43, %53
  %63 = add i64 %spec.store.select, 1
  br label %.split, !llvm.loop !18

_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread: ; preds = %43, %56, %27
  %.us-phi = phi i64 [ %spec.store.select.us66, %27 ], [ %spec.store.select, %56 ], [ %16, %43 ]
  %64 = lshr i64 %.us-phi, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp ult i64 %14, 4
  br i1 %65, label %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit, label %13, !llvm.loop !20

_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit: ; preds = %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread, %.split.us, %48, %33, %2
  %66 = phi i1 [ false, %48 ], [ true, %2 ], [ false, %33 ], [ false, %.split.us ], [ true, %_ZNSt3__136__cxx_atomic_compare_exchange_strongB8ne210000IhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_.exit.thread ]
  ret i1 %66
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__132__destroy_barrier_algorithm_baseEPNS_24__barrier_algorithm_baseE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt3__124__barrier_algorithm_baseD2Ev.exit, label %_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_.exit.i.i.i

_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_.exit.i.i.i: ; preds = %3
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 64) #9
  br label %_ZNSt3__124__barrier_algorithm_baseD2Ev.exit

_ZNSt3__124__barrier_algorithm_baseD2Ev.exit:     ; preds = %3, %_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclB8ne210000IS2_TnNS_9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEiE4typeELi0EEEvPS7_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #9
  br label %6

6:                                                ; preds = %_ZNSt3__124__barrier_algorithm_baseD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__124__barrier_algorithm_base9__state_tE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt3__122__cxx_atomic_base_implIhEE", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSNSt3__124__barrier_algorithm_baseE", !5, i64 0, !10, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
