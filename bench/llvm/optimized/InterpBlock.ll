; ModuleID = 'bench/llvm/original/InterpBlock.ll'
source_filename = "bench/llvm/original/InterpBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp9DeadBlockC1ERPS1_PNS0_5BlockE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6interp9DeadBlockC2ERPS1_PNS0_5BlockE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %7, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.pre, ptr %17, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %16
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2, !range !16
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1, !tbaa !25, !range !16, !noundef !17
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang6interp5Block10invokeDtorEv.exit.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit.i

_ZN5clang6interp5Block10invokeDtorEv.exit.i:      ; preds = %18, %13, %8
  %24 = getelementptr inbounds i8, ptr %0, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i = icmp eq ptr %25, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br i1 %.not.i, label %._crit_edge.i, label %26

26:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.pre.i, ptr %27, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %_ZN5clang6interp5Block10invokeDtorEv.exit.i
  %.not2.i = icmp eq ptr %.pre.i, null
  br i1 %.not2.i, label %30, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %25, ptr %29, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %28, %._crit_edge.i
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %34, label %_ZN5clang6interp9DeadBlock4freeEv.exit

34:                                               ; preds = %30
  store ptr %.pre.i, ptr %31, align 8, !tbaa !47
  br label %_ZN5clang6interp9DeadBlock4freeEv.exit

_ZN5clang6interp9DeadBlock4freeEv.exit:           ; preds = %30, %34
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(64) %9) #4
  br label %35

35:                                               ; preds = %_ZN5clang6interp9DeadBlock4freeEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp9DeadBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang6interp5Block10invokeDtorEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %16, ptr noundef nonnull %7) #4
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %10, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.pre, ptr %20, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %19
  %.not2 = icmp eq ptr %.pre, null
  br i1 %.not2, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr %.pre, ptr %24, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %27, %23
  tail call void @free(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp5Block14replacePointerEPNS0_7PointerES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  store ptr %12, ptr %8, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.i, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %._crit_edge
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !19
  br label %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit

_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit: ; preds = %._crit_edge.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = load i8, ptr %4, align 8, !tbaa !3, !range !16, !noundef !17
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit, label %23

23:                                               ; preds = %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %29, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !18
  br label %_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit

_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit: ; preds = %_ZN5clang6interp5Block13removePointerEPNS0_7PointerE.exit, %27
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %3, %_ZN5clang6interp5Block10addPointerEPNS0_7PointerE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang6interp9DeadBlockC2ERPS1_PNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (24, 28), (32, 40), (44, 45), (48, 54), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !16, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !49, !range !16, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %12 = load i8, ptr %11, align 1, !tbaa !50, !range !16, !noundef !17
  store i32 -1, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %10, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %8, ptr %16, align 1, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %17, align 2, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %12, ptr %20, align 1, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %1, align 8, !tbaa !47
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !44
  %.pre = load ptr, ptr %1, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi ptr [ %.pre, %23 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !44
  store ptr %0, ptr %1, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = load i8, ptr %29, align 4, !tbaa !55, !range !16, !noundef !17
  store i8 %30, ptr %19, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %13, align 8, !tbaa !57
  %.not1820 = icmp eq ptr %32, null
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  store ptr null, ptr %31, align 8, !tbaa !18
  ret void

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.021 = phi ptr [ %.0, %.lr.ph ], [ %32, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.0 = load ptr, ptr %34, align 8, !tbaa !58
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 24}
!4 = !{!"_ZTSN5clang6interp5BlockE", !5, i64 0, !8, i64 8, !10, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29, !15, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN5clang6interp7PointerE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSSt8optionalIjE", !11, i64 0}
!11 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !14, i64 4}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!4, !8, i64 8}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSN5clang6interp7PointerE", !21, i64 0, !8, i64 8, !8, i64 16, !6, i64 24, !22, i64 48}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN5clang6interp7StorageE", !6, i64 0}
!23 = !{!20, !8, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !14, i64 51}
!26 = !{!"_ZTSN5clang6interp9DeadBlockE", !27, i64 0, !28, i64 8, !28, i64 16, !4, i64 24}
!27 = !{!"p2 _ZTSN5clang6interp9DeadBlockE", !9, i64 0}
!28 = !{!"p1 _ZTSN5clang6interp9DeadBlockE", !9, i64 0}
!29 = !{!4, !15, i64 32}
!30 = !{!31, !9, i64 64}
!31 = !{!"_ZTSN5clang6interp10DescriptorE", !32, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !38, i64 24, !15, i64 32, !39, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !14, i64 52, !9, i64 56, !9, i64 64, !9, i64 72}
!32 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!38 = !{!"p1 _ZTSN5clang6interp6RecordE", !9, i64 0}
!39 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !6, i64 0, !14, i64 4}
!43 = !{!31, !5, i64 16}
!44 = !{!26, !28, i64 8}
!45 = !{!26, !28, i64 16}
!46 = !{!26, !27, i64 0}
!47 = !{!28, !28, i64 0}
!48 = !{!27, !27, i64 0}
!49 = !{!4, !14, i64 25}
!50 = !{!4, !14, i64 29}
!51 = !{!4, !5, i64 0}
!52 = !{!13, !14, i64 4}
!53 = !{!4, !14, i64 26}
!54 = !{!4, !14, i64 27}
!55 = !{!4, !14, i64 28}
!56 = !{!26, !14, i64 52}
!57 = !{!26, !8, i64 32}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
