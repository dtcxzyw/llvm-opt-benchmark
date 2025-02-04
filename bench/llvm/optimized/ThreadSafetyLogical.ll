; ModuleID = 'bench/llvm/original/ThreadSafetyLogical.ll'
source_filename = "bench/llvm/original/ThreadSafetyLogical.ll"
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
  %.tr92 = phi i1 [ %1, %4 ], [ %.tr92.be, %tailrecurse.backedge ]
  %.tr93 = phi ptr [ %2, %4 ], [ %.tr93.be, %tailrecurse.backedge ]
  %.tr94 = phi i1 [ %3, %4 ], [ %.tr94.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr93, align 4, !tbaa !3
  switch i32 %5, label %36 [
    i32 1, label %6
    i32 2, label %19
    i32 3, label %32
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  br i1 %.tr94, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr92, ptr noundef %8, i1 noundef zeroext true)
  br i1 %10, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %16, %24, %29, %32, %43, %48, %56, %61, %64
  %.tr.be = phi ptr [ %.tr, %11 ], [ %.tr, %16 ], [ %.tr, %24 ], [ %.tr, %29 ], [ %.tr, %32 ], [ %45, %43 ], [ %50, %48 ], [ %58, %56 ], [ %63, %61 ], [ %66, %64 ]
  %.tr92.be = phi i1 [ %.tr92, %11 ], [ %.tr92, %16 ], [ %.tr92, %24 ], [ %.tr92, %29 ], [ %.tr92, %32 ], [ true, %43 ], [ false, %48 ], [ true, %56 ], [ false, %61 ], [ %67, %64 ]
  %.tr93.be = phi ptr [ %13, %11 ], [ %18, %16 ], [ %26, %24 ], [ %31, %29 ], [ %34, %32 ], [ %.tr93, %43 ], [ %.tr93, %48 ], [ %.tr93, %56 ], [ %.tr93, %61 ], [ %.tr93, %64 ]
  %.tr94.be = phi i1 [ true, %11 ], [ false, %16 ], [ true, %24 ], [ false, %29 ], [ %35, %32 ], [ %.tr94, %43 ], [ %.tr94, %48 ], [ %.tr94, %56 ], [ %.tr94, %61 ], [ %.tr94, %64 ]
  br label %tailrecurse

14:                                               ; preds = %6
  %15 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr92, ptr noundef %8, i1 noundef zeroext false)
  br i1 %15, label %16, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  br label %tailrecurse.backedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  br i1 %.tr94, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr92, ptr noundef %21, i1 noundef zeroext true)
  br i1 %23, label %24, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit"

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %tailrecurse.backedge

27:                                               ; preds = %19
  %28 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %.tr, i1 noundef zeroext %.tr92, ptr noundef %21, i1 noundef zeroext false)
  br i1 %28, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  br label %tailrecurse.backedge

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = xor i1 %.tr94, true
  br label %tailrecurse.backedge

36:                                               ; preds = %tailrecurse
  %37 = load i32, ptr %.tr, align 4, !tbaa !3
  switch i32 %37, label %68 [
    i32 1, label %38
    i32 2, label %51
    i32 3, label %64
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  br i1 %.tr92, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %40, i1 noundef zeroext true, ptr noundef nonnull %.tr93, i1 noundef zeroext %.tr94)
  br i1 %42, label %43, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit"

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  br label %tailrecurse.backedge

46:                                               ; preds = %38
  %47 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %40, i1 noundef zeroext false, ptr noundef nonnull %.tr93, i1 noundef zeroext %.tr94)
  br i1 %47, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  br label %tailrecurse.backedge

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  br i1 %.tr92, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %53, i1 noundef zeroext true, ptr noundef nonnull %.tr93, i1 noundef zeroext %.tr94)
  br i1 %55, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  br label %tailrecurse.backedge

59:                                               ; preds = %51
  %60 = tail call fastcc noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %53, i1 noundef zeroext false, ptr noundef nonnull %.tr93, i1 noundef zeroext %.tr94)
  br i1 %60, label %61, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit"

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  br label %tailrecurse.backedge

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = xor i1 %.tr92, true
  br label %tailrecurse.backedge

68:                                               ; preds = %36
  %69 = xor i1 %.tr92, %.tr94
  br i1 %69, label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit", label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = icmp eq ptr %72, %74
  br label %"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit"

"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE.exit": ; preds = %59, %54, %46, %41, %27, %22, %14, %9, %68, %70
  %.0 = phi i1 [ %75, %70 ], [ false, %68 ], [ false, %59 ], [ true, %54 ], [ true, %46 ], [ false, %41 ], [ true, %27 ], [ false, %22 ], [ false, %14 ], [ true, %9 ]
  ret i1 %.0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang12threadSafety5lexpr5LExprE", !5, i64 0}
!5 = !{!"_ZTSN5clang12threadSafety5lexpr5LExpr6OpcodeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN5clang12threadSafety5lexpr5BinOpE", !4, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN5clang12threadSafety5lexpr5LExprE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN5clang12threadSafety5lexpr3NotE", !4, i64 0, !10, i64 8}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5clang12threadSafety5lexpr8TerminalE", !4, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTSN5clang12threadSafety3til5SExprE", !11, i64 0}
