; ModuleID = 'bench/llvm/original/InterpBlock.cpp.ll'
source_filename = "bench/llvm/original/InterpBlock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp9DeadBlockC1ERPS1_PNS0_5BlockE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6interp9DeadBlockC2ERPS1_PNS0_5BlockE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %.pre, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %14, align 8
  store ptr %1, ptr %7, align 8
  br label %15

15:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.pre, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %16
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, ptr noundef nonnull %16) #4
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit.i

_ZN5clang6interp5Block10invokeDtorEv.exit.i:      ; preds = %19, %14
  store i8 0, ptr %11, align 1
  br label %25

25:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit.i, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 -16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.pre.i, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %25
  %.not2.i = icmp eq ptr %.pre.i, null
  br i1 %.not2.i, label %33, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %._crit_edge.i
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %_ZN5clang6interp9DeadBlock4freeEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %38, ptr %34, align 8
  br label %_ZN5clang6interp9DeadBlock4freeEv.exit

_ZN5clang6interp9DeadBlock4freeEv.exit:           ; preds = %33, %37
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(64) %10) #4
  br label %39

39:                                               ; preds = %_ZN5clang6interp9DeadBlock4freeEv.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp9DeadBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %16, ptr noundef nonnull %7) #4
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %5, %10
  store i8 0, ptr %2, align 1
  br label %17

17:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.pre, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2 = icmp eq ptr %.pre, null
  br i1 %.not2, label %26, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %._crit_edge
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %26
  tail call void @free(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp5Block14replacePointerEPNS0_7PointerES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  store ptr %12, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.i, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %._crit_edge
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  br label %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit

_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit: ; preds = %._crit_edge.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %21, align 8
  %22 = load i8, ptr %4, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit, label %24

24:                                               ; preds = %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit
  %25 = load ptr, ptr %8, align 8
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %27, align 8
  %.pre.i5 = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %.pre.i5, %26 ], [ null, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  store ptr %2, ptr %8, align 8
  br label %_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit

_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit: ; preds = %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit, %28
  store ptr null, ptr %21, align 8
  br label %32

32:                                               ; preds = %3, %_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp9DeadBlockC2ERPS1_PNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (24, 28), (32, 40), (44, 45), (48, 53), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %8, 1
  %12 = and i8 %10, 1
  store i32 -1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %11, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %23, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi ptr [ %.pre, %22 ], [ null, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  store ptr %0, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  store i8 %30, ptr %19, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %.not1719 = icmp eq ptr %32, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.020 = phi ptr [ %.0, %.lr.ph ], [ %32, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %34, align 8
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %24
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
