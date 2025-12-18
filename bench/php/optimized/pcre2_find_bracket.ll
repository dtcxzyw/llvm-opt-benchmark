; ModuleID = 'bench/php/original/pcre2_find_bracket.ll'
source_filename = "bench/php/original/pcre2_find_bracket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef ptr @_pcre2_find_bracket_8(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp ne i32 %1, 0
  %6 = icmp slt i32 %2, 0
  br label %7

7:                                                ; preds = %.lr.ph, %88
  %8 = phi i8 [ %4, %.lr.ph ], [ %89, %88 ]
  %.06289 = phi ptr [ %0, %.lr.ph ], [ %.163, %88 ]
  %9 = and i8 %8, -2
  %or.cond = icmp eq i8 %9, 112
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.06289, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.06289, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.06289, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  br label %88

20:                                               ; preds = %7
  %21 = icmp eq i8 %8, 120
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.06289, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %.06289, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.06289, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %88

32:                                               ; preds = %20
  %or.cond5 = icmp sgt i8 %8, 125
  br i1 %or.cond5, label %33, label %40

33:                                               ; preds = %32
  br i1 %6, label %._crit_edge, label %34

34:                                               ; preds = %33
  %35 = zext nneg i8 %8 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.06289, i64 %38
  br label %88

40:                                               ; preds = %32
  switch i8 %8, label %71 [
    i8 -111, label %41
    i8 -112, label %41
    i8 -116, label %41
    i8 -117, label %41
    i8 85, label %56
    i8 86, label %56
    i8 87, label %56
    i8 88, label %56
    i8 89, label %56
    i8 90, label %56
    i8 94, label %56
    i8 95, label %56
    i8 96, label %56
    i8 91, label %59
    i8 92, label %59
    i8 93, label %59
    i8 97, label %59
    i8 -100, label %62
    i8 -92, label %62
    i8 -98, label %62
    i8 -96, label %62
    i8 -94, label %62
  ]

41:                                               ; preds = %40, %40, %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %.06289, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.06289, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %.not70 = icmp eq i32 %49, %2
  br i1 %.not70, label %._crit_edge, label %50

50:                                               ; preds = %41
  %51 = zext i8 %8 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.06289, i64 %54
  br label %88

56:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40
  %57 = getelementptr inbounds nuw i8, ptr %.06289, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.off72 = add i8 %58, -15
  %switch73 = icmp ult i8 %.off72, 2
  %spec.select74.idx = select i1 %switch73, i64 2, i64 0
  br label %.thread

59:                                               ; preds = %40, %40, %40, %40
  %60 = getelementptr inbounds nuw i8, ptr %.06289, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %.off75 = add i8 %61, -15
  %switch76 = icmp ult i8 %.off75, 2
  %spec.select77.idx = select i1 %switch76, i64 2, i64 0
  br label %.thread

62:                                               ; preds = %40, %40, %40, %40, %40
  %63 = getelementptr inbounds nuw i8, ptr %.06289, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = zext i8 %64 to i64
  br label %.thread

.thread:                                          ; preds = %59, %56, %62
  %spec.select77.idx.sink = phi i64 [ %spec.select77.idx, %59 ], [ %spec.select74.idx, %56 ], [ %65, %62 ]
  %spec.select77 = getelementptr inbounds nuw i8, ptr %.06289, i64 %spec.select77.idx.sink
  %66 = zext i8 %8 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %spec.select77, i64 %69
  br label %88

71:                                               ; preds = %40
  %72 = zext i8 %8 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.06289, i64 %75
  %.off = add i8 %8, -29
  %switch = icmp ult i8 %.off, 56
  %or.cond71 = and i1 %.not, %switch
  br i1 %or.cond71, label %77, label %88

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %76, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp ugt i8 %79, -65
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = and i8 %79, 63
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  br label %88

88:                                               ; preds = %.thread, %50, %10, %34, %71, %77, %81, %22
  %.163 = phi ptr [ %76, %77 ], [ %70, %.thread ], [ %55, %50 ], [ %19, %10 ], [ %31, %22 ], [ %39, %34 ], [ %76, %71 ], [ %87, %81 ]
  %89 = load i8, ptr %.163, align 1, !tbaa !4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %41, %88, %33, %3
  %.1.ph = phi ptr [ null, %3 ], [ null, %88 ], [ %.06289, %33 ], [ %.06289, %41 ]
  ret ptr %.1.ph
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
