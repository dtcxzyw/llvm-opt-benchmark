; ModuleID = 'bench/llvm/original/ThreadSafetyLogical.cpp.ll'
source_filename = "bench/llvm/original/ThreadSafetyLogical.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang12threadSafety5lexpr7impliesEPKNS1_5LExprES4_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext false)
  ret i1 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr87 = phi i1 [ %1, %4 ], [ %.tr87.be, %tailrecurse.backedge ]
  %.tr88 = phi ptr [ %2, %4 ], [ %.tr88.be, %tailrecurse.backedge ]
  %.tr89 = phi i1 [ %3, %4 ], [ %.tr89.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr88, align 4
  switch i32 %5, label %36 [
    i32 1, label %6
    i32 2, label %19
    i32 3, label %32
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr88, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.tr89, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr87, ptr noundef %8, i1 noundef zeroext true)
  br i1 %10, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.tr88, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %16, %24, %29, %32, %43, %48, %56, %61, %64
  %.tr.be = phi ptr [ %.tr, %11 ], [ %.tr, %16 ], [ %.tr, %24 ], [ %.tr, %29 ], [ %.tr, %32 ], [ %45, %43 ], [ %50, %48 ], [ %58, %56 ], [ %63, %61 ], [ %66, %64 ]
  %.tr87.be = phi i1 [ %.tr87, %11 ], [ %.tr87, %16 ], [ %.tr87, %24 ], [ %.tr87, %29 ], [ %.tr87, %32 ], [ true, %43 ], [ false, %48 ], [ true, %56 ], [ false, %61 ], [ %67, %64 ]
  %.tr88.be = phi ptr [ %13, %11 ], [ %18, %16 ], [ %26, %24 ], [ %31, %29 ], [ %34, %32 ], [ %.tr88, %43 ], [ %.tr88, %48 ], [ %.tr88, %56 ], [ %.tr88, %61 ], [ %.tr88, %64 ]
  %.tr89.be = phi i1 [ true, %11 ], [ false, %16 ], [ true, %24 ], [ false, %29 ], [ %35, %32 ], [ %.tr89, %43 ], [ %.tr89, %48 ], [ %.tr89, %56 ], [ %.tr89, %61 ], [ %.tr89, %64 ]
  br label %tailrecurse

14:                                               ; preds = %6
  %15 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr87, ptr noundef %8, i1 noundef zeroext false)
  br i1 %15, label %16, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr88, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %tailrecurse.backedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr88, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.tr89, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr87, ptr noundef %21, i1 noundef zeroext true)
  br i1 %23, label %24, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit"

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.tr88, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.backedge

27:                                               ; preds = %19
  %28 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr87, ptr noundef %21, i1 noundef zeroext false)
  br i1 %28, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.tr88, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %tailrecurse.backedge

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr88, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = xor i1 %.tr89, true
  br label %tailrecurse.backedge

36:                                               ; preds = %tailrecurse
  %37 = load i32, ptr %.tr, align 4
  switch i32 %37, label %68 [
    i32 1, label %38
    i32 2, label %51
    i32 3, label %64
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %40 = load ptr, ptr %39, align 8
  br i1 %.tr87, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %40, i1 noundef zeroext true, ptr noundef nonnull %.tr88, i1 noundef zeroext %.tr89)
  br i1 %42, label %43, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit"

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %tailrecurse.backedge

46:                                               ; preds = %38
  %47 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %40, i1 noundef zeroext false, ptr noundef nonnull %.tr88, i1 noundef zeroext %.tr89)
  br i1 %47, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %tailrecurse.backedge

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %53 = load ptr, ptr %52, align 8
  br i1 %.tr87, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %53, i1 noundef zeroext true, ptr noundef nonnull %.tr88, i1 noundef zeroext %.tr89)
  br i1 %55, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %tailrecurse.backedge

59:                                               ; preds = %51
  %60 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %53, i1 noundef zeroext false, ptr noundef nonnull %.tr88, i1 noundef zeroext %.tr89)
  br i1 %60, label %61, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit"

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %63 = load ptr, ptr %62, align 8
  br label %tailrecurse.backedge

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = xor i1 %.tr87, true
  br label %tailrecurse.backedge

68:                                               ; preds = %36
  %69 = xor i1 %.tr87, %.tr89
  br i1 %69, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit", label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.tr88, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit"

"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE.exit": ; preds = %59, %54, %46, %41, %27, %22, %14, %9, %68, %70
  %.0 = phi i1 [ %75, %70 ], [ false, %68 ], [ false, %59 ], [ true, %54 ], [ true, %46 ], [ false, %41 ], [ true, %27 ], [ false, %22 ], [ false, %14 ], [ true, %9 ]
  ret i1 %.0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
