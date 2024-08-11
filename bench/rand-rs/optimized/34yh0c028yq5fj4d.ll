; ModuleID = 'bench/rand-rs/original/34yh0c028yq5fj4d.ll'
source_filename = "bench/rand-rs/original/34yh0c028yq5fj4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2445b6c46356fdc0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc30 = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.val44 = load i64, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val42 = load i64, ptr %6, align 8, !noundef !5
  %.not.i46 = icmp eq i64 %.val44, %.val42
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %2
  br i1 %trunc30, label %15, label %9

8:                                                ; preds = %2
  br i1 %trunc30, label %29, label %28

9:                                                ; preds = %7
  br i1 %.not.i46, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.val37 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = shl nsw i64 %.val44, 2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 4 %.val37, ptr nonnull readonly align 4 %.val, i64 %13), !alias.scope !6
  %14 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

15:                                               ; preds = %7
  br i1 %.not.i46, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit": ; preds = %23, %21, %42, %40, %30, %29, %10, %9, %28, %15
  %.0.shrunk = phi i1 [ false, %15 ], [ false, %28 ], [ %14, %10 ], [ false, %9 ], [ %34, %30 ], [ false, %29 ], [ %exitcond68, %40 ], [ %exitcond68, %42 ], [ %exitcond, %21 ], [ %exitcond, %23 ]
  ret i1 %.0.shrunk

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  br label %21

21:                                               ; preds = %23, %16
  %22 = phi i64 [ %24, %23 ], [ 0, %16 ]
  %exitcond = icmp eq i64 %22, %.val44
  br i1 %exitcond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %23

23:                                               ; preds = %21
  %24 = add i64 %22, 1
  %25 = getelementptr inbounds i32, ptr %18, i64 %22
  %26 = getelementptr inbounds i64, ptr %20, i64 %22
  %.fca.0.extract.val.i = load i32, ptr %25, align 4, !noalias !10, !noundef !5
  %.fca.1.extract.val.i = load i64, ptr %26, align 8, !noalias !10, !noundef !5
  %27 = zext i32 %.fca.0.extract.val.i to i64
  %.not.i45 = icmp eq i64 %.fca.1.extract.val.i, %27
  br i1 %.not.i45, label %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

28:                                               ; preds = %8
  br i1 %.not.i46, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

29:                                               ; preds = %8
  br i1 %.not.i46, label %30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %.val41 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %.val43 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %33 = shl nsw i64 %.val44, 3
  %bcmp.i48 = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val43, ptr nonnull readonly align 8 %.val41, i64 %33), !alias.scope !13
  %34 = icmp eq i32 %bcmp.i48, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  br label %40

40:                                               ; preds = %42, %35
  %41 = phi i64 [ %43, %42 ], [ 0, %35 ]
  %exitcond68 = icmp eq i64 %41, %.val44
  br i1 %exitcond68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %42

42:                                               ; preds = %40
  %43 = add i64 %41, 1
  %44 = getelementptr inbounds i64, ptr %37, i64 %41
  %45 = getelementptr inbounds i32, ptr %39, i64 %41
  %.fca.0.extract.val.i53 = load i64, ptr %44, align 8, !noalias !17, !noundef !5
  %.fca.1.extract.val.i54 = load i32, ptr %45, align 4, !noalias !17, !noundef !5
  %46 = zext i32 %.fca.1.extract.val.i54 to i64
  %.not.i55 = icmp eq i64 %.fca.0.extract.val.i53, %46
  br i1 %.not.i55, label %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E"}
!9 = distinct !{!9, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfef42841617bfdcbE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfef42841617bfdcbE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h15e67839a3314315E: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h15e67839a3314315E"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h15e67839a3314315E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h49550e4429032a60E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h49550e4429032a60E"}
