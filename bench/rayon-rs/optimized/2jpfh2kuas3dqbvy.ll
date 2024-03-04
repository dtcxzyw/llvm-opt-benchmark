; ModuleID = 'bench/rayon-rs/original/2jpfh2kuas3dqbvy.ll'
source_filename = "bench/rayon-rs/original/2jpfh2kuas3dqbvy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbab97b9589c5fb2ab8aaea6bd227c81.0.llvm.3106828156525833471 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.1.llvm.3106828156525833471 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.2.llvm.3106828156525833471 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbab97b9589c5fb2ab8aaea6bd227c81.1.llvm.3106828156525833471, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h891dc3500f76f0dbE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !8
  %6 = add i64 %5, %1
  %.promoted17.i = ptrtoint ptr %.promoted.i to i64
  %7 = sub i64 %6, %.promoted17.i
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %.promoted.i, %2 ], [ %12, %11 ]
  %.0.i = phi i64 [ %1, %2 ], [ %.sroa.3.0.i.i.i, %11 ]
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %12, ptr %0, align 8, !alias.scope !8
  %.val.i = load i8, ptr %9, align 1, !noalias !5, !noundef !4
  %13 = icmp slt i8 %.val.i, -64
  %14 = zext i1 %13 to i64
  %.sroa.3.0.i.i.i = add i64 %.0.i, %14
  br i1 %13, label %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471.exit: ; preds = %8, %11
  %.sroa.3.0.i.i.pn.i = phi i64 [ %.sroa.3.0.i.i.i, %11 ], [ %7, %8 ]
  %.sroa.0.0.i = phi i64 [ 1, %11 ], [ 0, %8 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.3.0.i.i.pn.i, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9907eb49580a0daeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hbab29889d6fb6c39E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %.promoted.i = load ptr, ptr %3, align 8, !alias.scope !17
  %6 = add i64 %5, %1
  %.promoted18.i = ptrtoint ptr %.promoted.i to i64
  %7 = sub i64 %6, %.promoted18.i
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %.promoted.i, %2 ], [ %12, %11 ]
  %.0.i = phi i64 [ %1, %2 ], [ %14, %11 ]
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %12, ptr %3, align 8, !alias.scope !20
  %.val.i = load i8, ptr %12, align 1, !noalias !14, !noundef !4
  %13 = icmp sgt i8 %.val.i, -65
  %14 = add i64 %.0.i, -1
  br i1 %13, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471.exit, label %8

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471.exit: ; preds = %8, %11
  %.pn17.i = phi i64 [ %14, %11 ], [ %7, %8 ]
  %.sroa.0.0.i = phi i64 [ 1, %11 ], [ 0, %8 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.pn17.i, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !23
  %6 = add i64 %5, %1
  %.promoted18 = ptrtoint ptr %.promoted to i64
  %7 = sub i64 %6, %.promoted18
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %.promoted, %2 ], [ %12, %11 ]
  %.0 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %12, ptr %3, align 8, !alias.scope !26
  %.val = load i8, ptr %12, align 1, !noundef !4
  %13 = icmp sgt i8 %.val, -65
  %14 = add i64 %.0, -1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8, %11
  %.pn17 = phi i64 [ %14, %11 ], [ %7, %8 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %8 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.pn17, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !29
  %6 = add i64 %5, %1
  %.promoted17 = ptrtoint ptr %.promoted to i64
  %7 = sub i64 %6, %.promoted17
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %.promoted, %2 ], [ %12, %11 ]
  %.0 = phi i64 [ %1, %2 ], [ %.sroa.3.0.i.i, %11 ]
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %12, ptr %0, align 8, !alias.scope !29
  %.val = load i8, ptr %9, align 1, !noundef !4
  %13 = icmp slt i8 %.val, -64
  %14 = zext i1 %13 to i64
  %.sroa.3.0.i.i = add i64 %.0, %14
  br i1 %13, label %8, label %15

15:                                               ; preds = %8, %11
  %.sroa.3.0.i.i.pn = phi i64 [ %.sroa.3.0.i.i, %11 ], [ %7, %8 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %8 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0.i.i.pn, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20054a336b82ceaE: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20054a336b82ceaE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc97c29acefcaac4E: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc97c29acefcaac4E"}
!20 = !{!21, !18, !15}
!21 = distinct !{!21, !22, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd2e04ca888347844E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd2e04ca888347844E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc97c29acefcaac4E: argument 0"}
!25 = distinct !{!25, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc97c29acefcaac4E"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd2e04ca888347844E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd2e04ca888347844E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20054a336b82ceaE: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20054a336b82ceaE"}
