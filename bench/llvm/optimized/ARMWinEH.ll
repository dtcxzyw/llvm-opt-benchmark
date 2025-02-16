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
  %.not45 = icmp eq i32 %5, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %6 = and i32 %.0.copyload.i.i.i.i, 1048576
  %.not46 = icmp eq i32 %6, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %7 = lshr i32 %.0.copyload.i.i.i.i, 10
  %8 = trunc i32 %7 to i16
  %9 = and i16 %8, 2048
  br i1 %1, label %10, label %14

10:                                               ; preds = %2
  %11 = select i1 %.not46, i16 0, i16 16384
  %12 = or disjoint i16 %11, %9
  br label %23

14:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %15 = and i32 %.0.copyload.i.i.i.i, 24576
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = select i1 %.not46, i16 0, i16 16384
  %17 = or disjoint i16 %16, %9
  br label %23

20:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %21 = and i32 %.0.copyload.i.i.i.i, 32768
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %22, label %23

22:                                               ; preds = %20
  %23 = select i1 %.not46, i16 0, i16 -32768
  %24 = or disjoint i16 %21, %9
  br label %23

23:                                               ; preds = %15, %20, %18, %10
  %.039 = phi i16 [ %12, %10 ], [ %9, %18 ], [ %22, %20 ], [ %17, %15 ]
  br i1 %.not45, label %31, label %24

24:                                               ; preds = %23
  %25 = add nuw nsw i32 %4, 1
  %28 = and i32 %25, 7
  %29 = shl nsw i32 -1, %28
  %notmask = xor i32 %29, -1
  %30 = shl nuw nsw i32 %notmask, 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %29, 32
  br label %37

31:                                               ; preds = %23
  %32 = and i32 %4, 7
  %35 = shl nuw nsw i32 32, %32
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = add nsw i16 %36, -16
  %38 = or i16 %.039, %35
  br label %37

37:                                               ; preds = %31, %24
  %.1 = phi i16 [ %.039, %24 ], [ %36, %31 ]
  %.1 = phi i64 [ %30, %24 ], [ 0, %31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %41 = icmp ugt i32 %.0.copyload.i.i.i.i, -50331649
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  br i1 %41, label %_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit, label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread

_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit: ; preds = %37
  %42 = and i32 %.0.copyload.i.i.i.i, 16777216
  %.not49 = icmp ne i32 %42, 0
  %brmerge.not = and i1 %1, %.not49
  br i1 %brmerge.not, label %44, label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit

_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit: ; preds = %_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %43 = and i32 %.0.copyload.i.i.i.i, 33554432
  %.not50 = icmp eq i32 %43, 0
  %brmerge23 = or i1 %1, %.not50
  br i1 %brmerge23, label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread, label %44

44:                                               ; preds = %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit, %_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %45 = lshr i32 %.0.copyload.i.i.i.i, 22
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = and i16 %46, 3
  %notmask19 = shl nsw i16 -2, %47
  %48 = xor i16 %notmask19, -1
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %49 = xor i16 %47, 3
  %50 = shl nuw nsw i16 %48, %49
  %51 = or i16 %.1, %50
  br label %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread

_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit.thread: ; preds = %37, %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit, %44
  %.2 = phi i16 [ %.1, %_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE.exit ], [ %51, %44 ], [ %.1, %37 ]
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
