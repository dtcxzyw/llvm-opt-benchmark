; ModuleID = 'bench/php/original/pcre2_find_bracket.ll'
source_filename = "bench/php/original/pcre2_find_bracket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef ptr @_pcre2_find_bracket_8(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ne i32 %1, 0
  %4 = icmp slt i32 %2, 0
  br label %5

5:                                                ; preds = %.backedge, %3
  %.054 = phi ptr [ %0, %3 ], [ %.054.be, %.backedge ]
  %6 = load i8, ptr %.054, align 1
  switch i8 %6, label %27 [
    i8 0, label %85
    i8 112, label %7
    i8 119, label %17
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %.054, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %.054, i64 %15
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.054, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.054, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.054, i64 %25
  br label %.backedge

27:                                               ; preds = %5
  %28 = add i8 %6, -125
  %or.cond = icmp ult i8 %28, 2
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %27
  br i1 %4, label %85, label %30

30:                                               ; preds = %29
  %31 = zext nneg i8 %6 to i64
  %32 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 %34
  br label %.backedge

36:                                               ; preds = %27
  switch i8 %6, label %68 [
    i8 -113, label %37
    i8 -114, label %37
    i8 -118, label %37
    i8 -119, label %37
    i8 85, label %53
    i8 86, label %53
    i8 87, label %53
    i8 88, label %53
    i8 89, label %53
    i8 90, label %53
    i8 94, label %53
    i8 95, label %53
    i8 96, label %53
    i8 91, label %56
    i8 92, label %56
    i8 93, label %56
    i8 97, label %56
    i8 -102, label %59
    i8 -94, label %59
    i8 -100, label %59
    i8 -98, label %59
    i8 -96, label %59
  ]

37:                                               ; preds = %36, %36, %36, %36
  %38 = getelementptr inbounds nuw i8, ptr %.054, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %85, label %47

47:                                               ; preds = %37
  %48 = zext i8 %6 to i64
  %49 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.054, i64 %51
  br label %.backedge

53:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36
  %54 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %55 = load i8, ptr %54, align 1
  %.off60 = add i8 %55, -15
  %switch61 = icmp ult i8 %.off60, 2
  %spec.select.idx = select i1 %switch61, i64 2, i64 0
  br label %.thread

56:                                               ; preds = %36, %36, %36, %36
  %57 = getelementptr inbounds nuw i8, ptr %.054, i64 3
  %58 = load i8, ptr %57, align 1
  %.off62 = add i8 %58, -15
  %switch63 = icmp ult i8 %.off62, 2
  %spec.select64.idx = select i1 %switch63, i64 2, i64 0
  br label %.thread

59:                                               ; preds = %36, %36, %36, %36, %36
  %60 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  br label %.thread

.thread:                                          ; preds = %56, %53, %59
  %spec.select64.idx.sink = phi i64 [ %spec.select64.idx, %56 ], [ %spec.select.idx, %53 ], [ %62, %59 ]
  %spec.select64 = getelementptr inbounds nuw i8, ptr %.054, i64 %spec.select64.idx.sink
  %63 = zext i8 %6 to i64
  %64 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %spec.select64, i64 %66
  br label %.backedge

.backedge:                                        ; preds = %.thread, %17, %47, %78, %74, %68, %30, %7
  %.054.be = phi ptr [ %16, %7 ], [ %26, %17 ], [ %35, %30 ], [ %52, %47 ], [ %84, %78 ], [ %73, %74 ], [ %73, %68 ], [ %67, %.thread ]
  br label %5

68:                                               ; preds = %36
  %69 = zext i8 %6 to i64
  %70 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.054, i64 %72
  %.off = add i8 %6, -29
  %switch = icmp ult i8 %.off, 56
  %or.cond59 = and i1 %.not, %switch
  br i1 %or.cond59, label %74, label %.backedge

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %73, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = icmp ugt i8 %76, -65
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %74
  %79 = and i8 %76, 63
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %83
  br label %.backedge

85:                                               ; preds = %37, %29, %5
  %.0 = phi ptr [ null, %5 ], [ %.054, %29 ], [ %.054, %37 ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
