; ModuleID = 'bench/ockam-rs/original/2keyje0weqp6fpxc.ll'
source_filename = "bench/ockam-rs/original/2keyje0weqp6fpxc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he1e51538acb3f4d6E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.3736564092559605533"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task4Wake11wake_by_ref17hde41e5dee1989449E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !4
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %7 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E.exit"

9:                                                ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E.exit"

"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit", %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533: argument 0"}
!6 = distinct !{!6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710"}
