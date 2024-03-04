; ModuleID = 'bench/rayon-rs/original/3ye9kcpd95dmznt5.ll'
source_filename = "bench/rayon-rs/original/3ye9kcpd95dmznt5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h431d1df81905472dE"(ptr nocapture writeonly sret({ ptr, ptr, i64, {}, {} }) align 8 %0) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h33785db97cf887d5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h90fc46d49f091afdE.exit"

"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h90fc46d49f091afdE.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %spec.select = select i1 %8, ptr %5, ptr %9
  store ptr null, ptr %spec.select, align 8
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %1, %"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h90fc46d49f091afdE.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h90fc46d49f091afdE"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  br label %17

17:                                               ; preds = %15, %12
  %.sink = phi ptr [ %16, %15 ], [ %14, %12 ]
  store ptr null, ptr %.sink, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %4, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h3a8da5f7d34d7042E"(ptr nocapture align 8 %0, ptr %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink = select i1 %7, ptr %0, ptr %8
  store ptr %1, ptr %.sink, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h3ea8d14765dd42a7E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { { ptr, i64 }, i64 } }, ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hc6e5d7f1961307b2E"(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %.sink.i = select i1 %13, ptr %0, ptr %14
  store ptr %7, ptr %.sink.i, align 8
  store ptr %7, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hc6e5d7f1961307b2E"(ptr align 8, ptr align 1) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
