; ModuleID = 'bench/openjdk/original/jfrBlob.ll'
source_filename = "bench/openjdk/original/jfrBlob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RefCountHandle = type { ptr }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7JfrBlobC1EPKhm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7JfrBlobC2EPKhm
@_ZN7JfrBlobD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7JfrBlobD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JfrBlobC2EPKhm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %2, i64 noundef 1) #6
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %4, i64 noundef %2) #6
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JfrBlobD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %2, i64 noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %8) #6, !srcloc !6
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i, label %14

14:                                               ; preds = %11
  tail call void @_ZN7JfrBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %12, i64 noundef 32) #6
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i: ; preds = %14, %11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 16) #6
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit: ; preds = %7, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i
  store ptr null, ptr %5, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %1, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit
  ret void
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK7JfrBlob17reset_write_stateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi ptr [ %9, %tailrecurse ], [ %2, %1 ]
  %.tr1 = phi ptr [ %8, %tailrecurse ], [ %0, %1 ]
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.tr1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JfrBlob8set_nextERK14RefCountHandleI15RefCountPointerIS_23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.lr.ph._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %.lr.ph

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.tr10.lcssa = phi ptr [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr10.lcssa, i64 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.thread, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.thread: ; preds = %.lr.ph._crit_edge
  store ptr %3, ptr %12, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit: ; preds = %.lr.ph._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %13) #6, !srcloc !6
  %.pre = load ptr, ptr %12, align 8
  store ptr %3, ptr %12, align 8
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %15

15:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %17 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %16) #6, !srcloc !6
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

19:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %20 = load ptr, ptr %.pre, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  tail call void @_ZN7JfrBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %20, i64 noundef 32) #6
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %22, %19
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pre, i64 noundef 16) #6
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %tailrecurse, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.thread, %2, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JfrBlob4makeEPKhm(ptr dead_on_unwind noalias writable writeonly sret(%class.RefCountHandle) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %2, i64 noundef 1) #6
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %7, i64 noundef %2) #6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %11

11:                                               ; preds = %6, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %12 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 16) #6, !noalias !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE4makeEPKS0_.exit, label %14

14:                                               ; preds = %11
  store ptr %4, ptr %12, align 8, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i64 0, ptr %15, align 8, !noalias !8
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE4makeEPKS0_.exit

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE4makeEPKS0_.exit: ; preds = %11, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %12, ptr %0, align 8, !alias.scope !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %16) #6, !noalias !14, !srcloc !6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145392468}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE4makeEPKS0_: argument 0"}
!10 = distinct !{!10, !"_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE4makeEPKS0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE4makeEPKS3_: argument 0"}
!13 = distinct !{!13, !"_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE4makeEPKS3_"}
!14 = !{!12, !9}
