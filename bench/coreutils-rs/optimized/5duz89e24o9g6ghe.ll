; ModuleID = 'bench/coreutils-rs/original/5duz89e24o9g6ghe.ll'
source_filename = "bench/coreutils-rs/original/5duz89e24o9g6ghe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h6330e0315c941a6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph", %19
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph" ], [ %21, %19 ]
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.not.not.not = icmp ne ptr %17, %15
  br i1 %.not.not.not, label %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread": ; preds = %19, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit", %2
  %18 = phi i1 [ true, %2 ], [ %.not.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit" ], [ %.not.not.not, %19 ]
  ret i1 %18

19:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %16, align 8, !alias.scope !5
  %22 = load i8, ptr %17, align 1, !noalias !5, !noundef !4
  store i8 %22, ptr %.sroa.0.013, align 1
  %23 = load i64, ptr %5, align 8, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = icmp eq ptr %20, %11
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hf3c1076d08fc4bb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 %6
  %.promoted = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph", %18
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph" ], [ %19, %18 ]
  %16 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.not.not = icmp ne ptr %16, %15
  br i1 %.not.not.not, label %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread": ; preds = %18, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit", %2
  %17 = phi i1 [ true, %2 ], [ %.not.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit" ], [ %.not.not.not, %18 ]
  ret i1 %17

18:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %20, ptr %1, align 8, !alias.scope !8
  %21 = load i8, ptr %16, align 1, !noalias !17, !noundef !4
  store i8 %21, ptr %.sroa.0.013, align 1
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %19, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e3c8ea57945d0ffE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3e5189ed4a15dffeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %6
  %18 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %8, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

19:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h74be21e4d8789472E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h74be21e4d8789472E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc8be56674d948e3E: argument 0"}
!7 = distinct !{!7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc8be56674d948e3E"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.llvm.2412650960182248450: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.llvm.2412650960182248450"}
!11 = distinct !{!11, !12, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d783e3860534e7E: argument 0"}
!12 = distinct !{!12, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2d783e3860534e7E"}
!13 = distinct !{!13, !14, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E: argument 0"}
!14 = distinct !{!14, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E"}
!15 = !{!13}
!16 = !{!11}
!17 = !{!11, !13}
