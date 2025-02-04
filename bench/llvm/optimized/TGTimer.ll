; ModuleID = 'bench/llvm/original/TGTimer.ll'
source_filename = "bench/llvm/original/TGTimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %10 = load i8, ptr %9, align 8, !tbaa !10, !range !20, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !22, !range !20, !noundef !21
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @_ZN4llvm5Timer5clearEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #6
  store i8 0, ptr %13, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %12, %16, %8, %5
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #7, !noalias !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 80, i1 false), !noalias !36
  store ptr %22, ptr %21, align 8, !tbaa !39, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %23, align 8, !tbaa !40, !noalias !36
  store i8 0, ptr %22, align 1, !tbaa !41, !noalias !36
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %25, ptr %24, align 8, !tbaa !39, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 0, ptr %26, align 8, !tbaa !40, !noalias !36
  store i8 0, ptr %25, align 1, !tbaa !41, !noalias !36
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i8 0, ptr %27, align 8, !tbaa !10, !noalias !36
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 145
  store i8 0, ptr %28, align 1, !tbaa !42, !noalias !36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !36
  tail call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr nonnull @.str, i64 0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(112) %19) #6, !noalias !36
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i: ; preds = %18
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %30) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 176) #8
  %.pre = load ptr, ptr %6, align 8, !tbaa !8
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i, %18
  %31 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i ], [ %20, %18 ]
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %31) #6
  br label %32

32:                                               ; preds = %3, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer5clearEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGTimer9stopTimerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #6
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGTimer17startBackendTimerENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7TGTimer16stopBackendTimerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !20, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm7TGTimer9stopTimerEv.exit, label %9

_ZN4llvm7TGTimer9stopTimerEv.exit:                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #6
  store i8 0, ptr %4, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %1, %3, %_ZN4llvm7TGTimer9stopTimerEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm10TimerGroupE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm5TimerE", !5, i64 0}
!10 = !{!11, !18, i64 144}
!11 = !{!"_ZTSN4llvm5TimerE", !12, i64 0, !12, i64 40, !15, i64 80, !15, i64 112, !18, i64 144, !18, i64 145, !4, i64 152, !19, i64 160, !9, i64 168}
!12 = !{!"_ZTSN4llvm10TimeRecordE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32}
!13 = !{!"double", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !14, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p2 _ZTSN4llvm5TimerE", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !18, i64 16}
!23 = !{!"_ZTSN4llvm7TGTimerE", !24, i64 0, !30, i64 8, !18, i64 16}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm10TimerGroupESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10TimerGroupESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10TimerGroupESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm10TimerGroupESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10TimerGroupESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10TimerGroupELb0EE", !4, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5TimerESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5TimerESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4llvm5TimerESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5TimerESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm5TimerEJRA1_KcRNS0_9StringRefERNS0_10TimerGroupEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm5TimerEJRA1_KcRNS0_9StringRefERNS0_10TimerGroupEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!16, !17, i64 0}
!40 = !{!15, !14, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!11, !18, i64 145}
