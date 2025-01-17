; ModuleID = 'bench/rand-rs/original/34yh0c028yq5fj4d.ll'
source_filename = "bench/rand-rs/original/34yh0c028yq5fj4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2445b6c46356fdc0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc30 = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val44 = load i64, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val42 = load i64, ptr %6, align 8, !noundef !5
  %.not.i46 = icmp eq i64 %.val44, %.val42
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %2
  br i1 %trunc30, label %10, label %9

8:                                                ; preds = %2
  br i1 %trunc30, label %28, label %27

9:                                                ; preds = %7
  br i1 %.not.i46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

10:                                               ; preds = %7
  br i1 %.not.i46, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split": ; preds = %9, %28
  %.sink72 = phi i64 [ 3, %28 ], [ 2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val41 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val43 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = shl nsw i64 %.val44, %.sink72
  %bcmp.i48 = tail call i32 @bcmp(ptr nonnull readonly align 4 %.val43, ptr nonnull readonly align 4 %.val41, i64 %13)
  %14 = icmp eq i32 %bcmp.i48, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit": ; preds = %22, %20, %36, %34, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", %28, %9, %27, %10
  %.0.shrunk = phi i1 [ false, %10 ], [ false, %27 ], [ false, %9 ], [ false, %28 ], [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split" ], [ %exitcond69.not, %34 ], [ %exitcond69.not, %36 ], [ %exitcond.not, %20 ], [ %exitcond.not, %22 ]
  ret i1 %.0.shrunk

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  br label %20

20:                                               ; preds = %22, %15
  %21 = phi i64 [ %23, %22 ], [ 0, %15 ]
  %exitcond.not = icmp eq i64 %21, %.val44
  br i1 %exitcond.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %22

22:                                               ; preds = %20
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds i32, ptr %17, i64 %21
  %25 = getelementptr inbounds i64, ptr %19, i64 %21
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 4) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 4) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 8) ]
  %.fca.0.extract.val.i = load i32, ptr %24, align 4, !noalias !6, !noundef !5
  %.fca.1.extract.val.i = load i64, ptr %25, align 8, !noalias !6, !noundef !5
  %26 = zext i32 %.fca.0.extract.val.i to i64
  %.not.i45 = icmp eq i64 %.fca.1.extract.val.i, %26
  br i1 %.not.i45, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

27:                                               ; preds = %8
  br i1 %.not.i46, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

28:                                               ; preds = %8
  br i1 %.not.i46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  br label %34

34:                                               ; preds = %36, %29
  %35 = phi i64 [ %37, %36 ], [ 0, %29 ]
  %exitcond69.not = icmp eq i64 %35, %.val44
  br i1 %exitcond69.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %36

36:                                               ; preds = %34
  %37 = add i64 %35, 1
  %38 = getelementptr inbounds i64, ptr %31, i64 %35
  %39 = getelementptr inbounds i32, ptr %33, i64 %35
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 4) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 4) ]
  %.fca.0.extract.val.i53 = load i64, ptr %38, align 8, !noalias !9, !noundef !5
  %.fca.1.extract.val.i54 = load i32, ptr %39, align 4, !noalias !9, !noundef !5
  %40 = zext i32 %.fca.1.extract.val.i54 to i64
  %.not.i55 = icmp eq i64 %.fca.0.extract.val.i53, %40
  br i1 %.not.i55, label %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }

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
