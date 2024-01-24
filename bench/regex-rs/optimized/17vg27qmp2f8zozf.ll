; ModuleID = 'bench/regex-rs/original/17vg27qmp2f8zozf.ll'
source_filename = "bench/regex-rs/original/17vg27qmp2f8zozf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h2e883c1daaf9cea4E"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hdab378c266f6f844E.exit", label %6

6:                                                ; preds = %3
  %7 = add i64 %0, -1
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr nonnull align 4 %5, i64 %7, ptr nonnull align 8 %2)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hdab378c266f6f844E.exit"

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hdab378c266f6f844E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c169f072d4fe033E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c5809d4bbb0d8d3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 4 %7)
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %8, i64 %13)
  %.not.not = icmp eq i64 %10, 0
  %.pre = load i64, ptr %1, align 8
  %15 = call i64 @llvm.umin.i64(i64 %12, i64 %.pre)
  %.sroa.3.0 = select i1 %.not.not, i64 %.pre, i64 %15
  br label %16

16:                                               ; preds = %2, %6
  %.sink = phi i64 [ %14, %6 ], [ 0, %2 ]
  %.sroa.3.0.sink = phi i64 [ %.sroa.3.0, %6 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.sink, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hb3013417e0fdab52E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46b0ee1e06de3b65E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hdab378c266f6f844E"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = add i64 %0, -1
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr nonnull align 4 %5, i64 %7, ptr nonnull align 8 %2)
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  tail call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74a8ddba23b5255dE"(ptr align 8 %0, i32 %2)
  %4 = icmp ne i64 %1, 0
  %. = zext i1 %4 to i64
  %5 = add i64 %1, -1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c5809d4bbb0d8d3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hb3013417e0fdab52E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74a8ddba23b5255dE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
