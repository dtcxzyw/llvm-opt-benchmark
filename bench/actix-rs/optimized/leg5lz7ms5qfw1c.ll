; ModuleID = 'bench/actix-rs/original/leg5lz7ms5qfw1c.ll'
source_filename = "bench/actix-rs/original/leg5lz7ms5qfw1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !noundef !7
  tail call void %4(ptr noundef %6), !noalias !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h09d480e8f379ef58E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 10
  %or.cond.not = icmp eq i64 %4, 8
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !7, !align !8, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !15, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !15
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h7b7bf0e7610109a8E.llvm.1363664247617609680(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !22, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !noundef !7
  tail call void %4(ptr noundef %6), !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680: argument 0"}
!6 = distinct !{!6, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680: argument 0"}
!14 = distinct !{!14, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680: argument 0"}
!21 = distinct !{!21, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680"}
!22 = !{!20, !17}
