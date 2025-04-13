; ModuleID = 'bench/llvm/original/ARMWinEH.ll'
source_filename = "bench/llvm/original/ARMWinEH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local range(i64 0, 139637976793088) i64 @_ZN4llvm3ARM5WinEH17SavedRegisterMaskERKNS1_15RuntimeFunctionEb(ptr noundef nonnull align 1 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %3, align 1
  %4 = lshr i32 %.0.copyload.i.i.i.i, 16
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %5 = and i32 %.0.copyload.i.i.i.i, 524288
  %.not43 = icmp eq i32 %5, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %6 = and i32 %.0.copyload.i.i.i.i, 1048576
  %.not44 = icmp eq i32 %6, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %7 = lshr i32 %.0.copyload.i.i.i.i, 10
  %8 = trunc i32 %7 to i16
  %9 = and i16 %8, 2048
  br i1 %1, label %10, label %13

10:                                               ; preds = %2
  %11 = select i1 %.not44, i16 0, i16 16384
  %12 = or disjoint i16 %11, %9
  br label %23

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %14 = and i32 %.0.copyload.i.i.i.i, 24576
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %18, label %15

15:                                               ; preds = %13
  %16 = select i1 %.not44, i16 0, i16 16384
  %17 = or disjoint i16 %16, %9
  br label %23

18:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %19 = and i32 %.0.copyload.i.i.i.i, 32768
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %20, label %23

20:                                               ; preds = %18
  %21 = select i1 %.not44, i16 0, i16 -32768
  %22 = or disjoint i16 %21, %9
  br label %23

23:                                               ; preds = %15, %20, %18, %10
  %.039 = phi i16 [ %12, %10 ], [ %9, %18 ], [ %22, %20 ], [ %17, %15 ]
  br i1 %.not43, label %31, label %24

24:                                               ; preds = %23
  %25 = add nuw nsw i32 %4, 1
  %26 = and i32 %25, 7
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = shl nuw nsw i32 %27, 8
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  br label %37

31:                                               ; preds = %23
  %32 = and i32 %4, 7
  %33 = shl nuw nsw i32 32, %32
  %34 = trunc nuw nsw i32 %33 to i16
  %35 = add nsw i16 %34, -16
  %36 = or i16 %.039, %35
  br label %37

37:                                               ; preds = %31, %24
  %.1 = phi i16 [ %.039, %24 ], [ %36, %31 ]
  %.0 = phi i64 [ %30, %24 ], [ 0, %31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %38 = icmp ugt i32 %.0.copyload.i.i.i.i, -50331649
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  br i1 %38, label %_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit, label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread

_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit: ; preds = %37
  %39 = and i32 %.0.copyload.i.i.i.i, 16777216
  %40 = icmp ne i32 %39, 0
  %or.cond = and i1 %1, %40
  br i1 %or.cond, label %42, label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit

_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit: ; preds = %_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %41 = and i32 %.0.copyload.i.i.i.i, 33554432
  %.not47 = icmp eq i32 %41, 0
  %or.cond3 = or i1 %1, %.not47
  br i1 %or.cond3, label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread, label %42

42:                                               ; preds = %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit, %_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %43 = lshr i32 %.0.copyload.i.i.i.i, 22
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = and i16 %44, 3
  %notmask23 = shl nsw i16 -2, %45
  %46 = xor i16 %notmask23, -1
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %47 = xor i16 %45, 3
  %48 = shl nuw nsw i16 %46, %47
  %49 = or i16 %.1, %48
  br label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread

_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread: ; preds = %37, %42, %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit
  %.2 = phi i16 [ %49, %42 ], [ %.1, %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit ], [ %.1, %37 ]
  %.sroa.0.0.insert.ext.i = zext i16 %.2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.0, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
