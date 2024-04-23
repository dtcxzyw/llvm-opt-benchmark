; ModuleID = 'bench/ockam-rs/original/28ikay5lv7l3owmf.ll'
source_filename = "bench/ockam-rs/original/28ikay5lv7l3owmf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312"(ptr noalias noundef nonnull align 128 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = load ptr, ptr %5, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %10 = load ptr, ptr %5, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  tail call void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312"(ptr noalias noundef nonnull align 128 dereferenceable(256) %11), !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !18
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !18
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !noalias !18
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !18
  br label %"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E.exit"

"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E.exit": ; preds = %1, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312"(ptr noalias noundef align 128 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312: argument 0"}
!13 = distinct !{!13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"}
!14 = !{!12, !9, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"}
!18 = !{!16, !12, !9, !6}
