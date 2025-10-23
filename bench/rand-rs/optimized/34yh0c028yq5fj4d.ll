; ModuleID = 'bench/rand-rs/original/34yh0c028yq5fj4d.ll'
source_filename = "bench/rand-rs/original/34yh0c028yq5fj4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2445b6c46356fdc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc30 = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val42 = load i64, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val40 = load i64, ptr %6, align 8, !noundef !5
  %.not.i44 = icmp eq i64 %.val42, %.val40
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %2
  br i1 %trunc30, label %10, label %9

8:                                                ; preds = %2
  br i1 %trunc30, label %26, label %25

9:                                                ; preds = %7
  br i1 %.not.i44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

10:                                               ; preds = %7
  br i1 %.not.i44, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split": ; preds = %9, %26
  %.sink77 = phi i64 [ 3, %26 ], [ 2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val39 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val41 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = shl nsw i64 %.val42, %.sink77
  %bcmp.i46 = tail call i32 @bcmp(ptr nonnull readonly align 4 %.val41, ptr nonnull readonly align 4 %.val39, i64 %13)
  %14 = icmp eq i32 %bcmp.i46, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit": ; preds = %.lr.ph.i, %.lr.ph.i50, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", %27, %15, %26, %9, %25, %10
  %.0.shrunk = phi i1 [ false, %10 ], [ false, %25 ], [ false, %9 ], [ false, %26 ], [ true, %15 ], [ true, %27 ], [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split" ], [ %.not.i55.not, %.lr.ph.i50 ], [ %.not.i43.not, %.lr.ph.i ]
  ret i1 %.0.shrunk

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %.not67 = icmp eq i64 %.val42, 0
  br i1 %.not67, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %20 = phi i64 [ %24, %.lr.ph.i ], [ 0, %15 ]
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = getelementptr inbounds i64, ptr %19, i64 %20
  %.fca.0.extract.val.i = load i32, ptr %21, align 4, !noalias !6, !noundef !5
  %.fca.1.extract.val.i = load i64, ptr %22, align 8, !noalias !6, !noundef !5
  %23 = zext i32 %.fca.0.extract.val.i to i64
  %.not.i43.not = icmp eq i64 %.fca.1.extract.val.i, %23
  %24 = add nuw i64 %20, 1
  %exitcond.not.i = icmp ne i64 %24, %.val42
  %or.cond.not = select i1 %.not.i43.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

25:                                               ; preds = %8
  br i1 %.not.i44, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

26:                                               ; preds = %8
  br i1 %.not.i44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %.not = icmp eq i64 %.val42, 0
  br i1 %.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %27, %.lr.ph.i50
  %32 = phi i64 [ %36, %.lr.ph.i50 ], [ 0, %27 ]
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = getelementptr inbounds i32, ptr %31, i64 %32
  %.fca.0.extract.val.i53 = load i64, ptr %33, align 8, !noalias !9, !noundef !5
  %.fca.1.extract.val.i54 = load i32, ptr %34, align 4, !noalias !9, !noundef !5
  %35 = zext i32 %.fca.1.extract.val.i54 to i64
  %.not.i55.not = icmp eq i64 %.fca.0.extract.val.i53, %35
  %36 = add nuw i64 %32, 1
  %exitcond.not.i56 = icmp ne i64 %36, %.val42
  %or.cond80.not = select i1 %.not.i55.not, i1 %exitcond.not.i56, i1 false
  br i1 %or.cond80.not, label %.lr.ph.i50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfef42841617bfdcbE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfef42841617bfdcbE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h49550e4429032a60E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h49550e4429032a60E"}
