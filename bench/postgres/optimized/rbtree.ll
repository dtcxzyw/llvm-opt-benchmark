; ModuleID = 'bench/postgres/original/rbtree.ll'
source_filename = "bench/postgres/original/rbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBTNode = type { i8, ptr, ptr, ptr }

@sentinel = internal global %struct.RBTNode { i8 0, ptr @sentinel, ptr @sentinel, ptr null }, align 8
@.str = private unnamed_addr constant [40 x i8] c"unrecognized rbtree iteration order: %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rbtree.c\00", align 1
@__func__.rbt_begin_iterate = private unnamed_addr constant [18 x i8] c"rbt_begin_iterate\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rbt_create(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @palloc(i64 noundef 56) #7
  store ptr @sentinel, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %5, ptr %13, align 8
  ret ptr %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rbt_find(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.01113 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %.01113, @sentinel
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %.01115 = phi ptr [ %.01113, %.lr.ph ], [ %.011, %10 ]
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %.01115, ptr noundef %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %8, 0
  %.1.in.v = select i1 %11, i64 8, i64 16
  %.1.in = getelementptr inbounds i8, ptr %.01115, i64 %.1.in.v
  %.011 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.011, @sentinel
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !5

._crit_edge:                                      ; preds = %5, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %.01115, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find_great(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.01618 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %.01618, @sentinel
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01621.us = phi ptr [ %.016.us, %.lr.ph.split.us ], [ %.01618, %.lr.ph ]
  %.01520.us = phi ptr [ %.1.us, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %.01621.us, ptr noundef %7) #7
  %9 = icmp slt i32 %8, 0
  %.117.in.v.us = select i1 %9, i64 8, i64 16
  %.117.in.us = getelementptr inbounds i8, ptr %.01621.us, i64 %.117.in.v.us
  %.1.us = select i1 %9, ptr %.01621.us, ptr %.01520.us
  %.016.us = load ptr, ptr %.117.in.us, align 8
  %.not.us = icmp eq ptr %.016.us, @sentinel
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.01621 = phi ptr [ %.016, %14 ], [ %.01618, %.lr.ph ]
  %.01520 = phi ptr [ %.1, %14 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %10(ptr noundef %1, ptr noundef %.01621, ptr noundef %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = icmp slt i32 %12, 0
  %.117.in.v = select i1 %15, i64 8, i64 16
  %.117.in = getelementptr inbounds i8, ptr %.01621, i64 %.117.in.v
  %.1 = select i1 %15, ptr %.01621, ptr %.01520
  %.016 = load ptr, ptr %.117.in, align 8
  %.not = icmp eq ptr %.016, @sentinel
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %.1, %14 ], [ %.01621, %.lr.ph.split ], [ %.1.us, %.lr.ph.split.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find_less(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.01618 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %.01618, @sentinel
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01621.us = phi ptr [ %.016.us, %.lr.ph.split.us ], [ %.01618, %.lr.ph ]
  %.01520.us = phi ptr [ %.1.us, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %.01621.us, ptr noundef %7) #7
  %9 = icmp sgt i32 %8, 0
  %.117.in.v.us = select i1 %9, i64 16, i64 8
  %.117.in.us = getelementptr inbounds i8, ptr %.01621.us, i64 %.117.in.v.us
  %.1.us = select i1 %9, ptr %.01621.us, ptr %.01520.us
  %.016.us = load ptr, ptr %.117.in.us, align 8
  %.not.us = icmp eq ptr %.016.us, @sentinel
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.01621 = phi ptr [ %.016, %14 ], [ %.01618, %.lr.ph ]
  %.01520 = phi ptr [ %.1, %14 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %10(ptr noundef %1, ptr noundef %.01621, ptr noundef %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = icmp sgt i32 %12, 0
  %.117.in.v = select i1 %15, i64 16, i64 8
  %.117.in = getelementptr inbounds i8, ptr %.01621, i64 %.117.in.v
  %.1 = select i1 %15, ptr %.01621, ptr %.01520
  %.016 = load ptr, ptr %.117.in, align 8
  %.not = icmp eq ptr %.016, @sentinel
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %.1, %14 ], [ %.01621, %.lr.ph.split ], [ %.1.us, %.lr.ph.split.us ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rbt_leftmost(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %2, @sentinel
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0812 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.0812, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @sentinel
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ @sentinel, %1 ], [ %.0812, %.lr.ph ]
  %.not10 = icmp eq ptr %.0.lcssa, @sentinel
  %..0 = select i1 %.not10, ptr null, ptr %.0.lcssa
  ret ptr %..0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rbt_insert(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %.04147 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %.04147, @sentinel
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.04149 = phi ptr [ %.04147, %.lr.ph ], [ %.041, %15 ]
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 %7(ptr noundef %1, ptr noundef %.04149, ptr noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  tail call void %13(ptr noundef %.04149, ptr noundef %1, ptr noundef %14) #7
  store i8 0, ptr %2, align 1
  br label %160

15:                                               ; preds = %6
  %16 = icmp slt i32 %9, 0
  %.in.v = select i1 %16, i64 8, i64 16
  %.in = getelementptr inbounds i8, ptr %.04149, i64 %.in.v
  %.041 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.041, @sentinel
  br i1 %.not, label %._crit_edge.loopexit, label %6, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %15
  %17 = icmp slt i32 %9, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.040.lcssa = phi ptr [ null, %3 ], [ %.04149, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %17, %._crit_edge.loopexit ]
  store i8 1, ptr %2, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %19(ptr noundef %21) #7
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @sentinel, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @sentinel, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %.040.lcssa, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %22, i64 32
  %28 = getelementptr i8, ptr %1, i64 32
  %29 = add i64 %.val, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr readonly align 8 %28, i64 %29, i1 false)
  %.not43 = icmp eq ptr %.040.lcssa, null
  br i1 %.not43, label %35, label %30

30:                                               ; preds = %._crit_edge
  br i1 %.0.lcssa, label %31, label %33

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.040.lcssa, i64 8
  br label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.040.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge, %31, %33
  %.sink = phi ptr [ %32, %31 ], [ %34, %33 ], [ %0, %._crit_edge ]
  store ptr %22, ptr %.sink, align 8
  %36 = load ptr, ptr %0, align 8
  %.not68.i = icmp eq ptr %36, %22
  br i1 %.not68.i, label %rbt_insert_fixup.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %37 = load ptr, ptr %25, align 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %.lr.ph52, label %rbt_insert_fixup.exit

.lr.ph.i:                                         ; preds = %rbt_rotate_right.exit.i
  %40 = getelementptr inbounds i8, ptr %.3.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %.lr.ph52, label %rbt_insert_fixup.exit, !llvm.loop !11

.lr.ph52:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %44 = phi ptr [ %41, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %45 = phi ptr [ %40, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %.069.i51 = phi ptr [ %.3.i, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %44, %49
  br i1 %50, label %51, label %106

51:                                               ; preds = %.lr.ph52
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  store i8 0, ptr %44, align 8
  store i8 0, ptr %53, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %rbt_rotate_right.exit.i

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %44, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.069.i51, %65
  br i1 %66, label %67, label %rbt_rotate_left.exit.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  %.not.i.i = icmp eq ptr %69, @sentinel
  br i1 %.not.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %44, ptr %71, align 8
  %.pre.i.pre.i = load ptr, ptr %46, align 8
  br label %72

72:                                               ; preds = %70, %67
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %70 ], [ %47, %67 ]
  %.not25.i.i = icmp eq ptr %.069.i51, @sentinel
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %.pre.i.i, ptr %74, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %73, %72
  %.not26.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not26.i.i, label %80, label %75

75:                                               ; preds = %._crit_edge.i.i
  %76 = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %44
  %79 = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %spec.select.i.i = select i1 %78, ptr %76, ptr %79
  br label %80

80:                                               ; preds = %75, %._crit_edge.i.i
  %.sink.i.i = phi ptr [ %0, %._crit_edge.i.i ], [ %spec.select.i.i, %75 ]
  store ptr %65, ptr %.sink.i.i, align 8
  store ptr %44, ptr %68, align 8
  %.not27.i.i = icmp eq ptr %44, @sentinel
  br i1 %.not27.i.i, label %.rbt_rotate_left.exit_crit_edge.i, label %81

.rbt_rotate_left.exit_crit_edge.i:                ; preds = %80
  %.pre74.i = load ptr, ptr getelementptr inbounds (i8, ptr @sentinel, i64 24), align 8
  br label %rbt_rotate_left.exit.i

81:                                               ; preds = %80
  store ptr %65, ptr %46, align 8
  br label %rbt_rotate_left.exit.i

rbt_rotate_left.exit.i:                           ; preds = %81, %.rbt_rotate_left.exit_crit_edge.i, %63
  %82 = phi ptr [ %44, %63 ], [ %.pre74.i, %.rbt_rotate_left.exit_crit_edge.i ], [ %65, %81 ]
  %.1.i = phi ptr [ %.069.i51, %63 ], [ @sentinel, %.rbt_rotate_left.exit_crit_edge.i ], [ %44, %81 ]
  %83 = getelementptr inbounds i8, ptr %.1.i, i64 24
  store i8 0, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  %.not.i39.i = icmp eq ptr %93, @sentinel
  br i1 %.not.i39.i, label %96, label %94

94:                                               ; preds = %rbt_rotate_left.exit.i
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %89, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %rbt_rotate_left.exit.i
  %.not25.i40.i = icmp eq ptr %91, @sentinel
  %.phi.trans.insert.i41.i = getelementptr inbounds i8, ptr %89, i64 24
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i41.i, align 8
  br i1 %.not25.i40.i, label %._crit_edge.i43.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %.pre.i42.i, ptr %98, align 8
  br label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %97, %96
  %.not26.i44.i = icmp eq ptr %.pre.i42.i, null
  br i1 %.not26.i44.i, label %104, label %99

99:                                               ; preds = %._crit_edge.i43.i
  %100 = getelementptr inbounds i8, ptr %.pre.i42.i, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %89
  %103 = getelementptr inbounds i8, ptr %.pre.i42.i, i64 8
  %spec.select.i45.i = select i1 %102, ptr %100, ptr %103
  br label %104

104:                                              ; preds = %99, %._crit_edge.i43.i
  %.sink.i46.i = phi ptr [ %0, %._crit_edge.i43.i ], [ %spec.select.i45.i, %99 ]
  store ptr %91, ptr %.sink.i46.i, align 8
  store ptr %89, ptr %92, align 8
  %.not27.i47.i = icmp eq ptr %89, @sentinel
  br i1 %.not27.i47.i, label %rbt_rotate_right.exit.i, label %105

105:                                              ; preds = %104
  store ptr %91, ptr %.phi.trans.insert.i41.i, align 8
  br label %rbt_rotate_right.exit.i

106:                                              ; preds = %.lr.ph52
  %107 = load i8, ptr %49, align 8
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  store i8 0, ptr %44, align 8
  store i8 0, ptr %49, align 8
  %110 = load ptr, ptr %45, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  store i8 1, ptr %112, align 8
  %113 = load ptr, ptr %45, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  br label %rbt_rotate_right.exit.i

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %44, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.069.i51, %118
  br i1 %119, label %120, label %rbt_rotate_right.exit57.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %117, align 8
  %.not.i48.i = icmp eq ptr %122, @sentinel
  br i1 %.not.i48.i, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %44, ptr %124, align 8
  %.pre.i51.pre.i = load ptr, ptr %46, align 8
  br label %125

125:                                              ; preds = %123, %120
  %.pre.i51.i = phi ptr [ %.pre.i51.pre.i, %123 ], [ %47, %120 ]
  %.not25.i49.i = icmp eq ptr %.069.i51, @sentinel
  br i1 %.not25.i49.i, label %._crit_edge.i52.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %118, i64 24
  store ptr %.pre.i51.i, ptr %127, align 8
  br label %._crit_edge.i52.i

._crit_edge.i52.i:                                ; preds = %126, %125
  %.not26.i53.i = icmp eq ptr %.pre.i51.i, null
  br i1 %.not26.i53.i, label %133, label %128

128:                                              ; preds = %._crit_edge.i52.i
  %129 = getelementptr inbounds i8, ptr %.pre.i51.i, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %44
  %132 = getelementptr inbounds i8, ptr %.pre.i51.i, i64 8
  %spec.select.i54.i = select i1 %131, ptr %129, ptr %132
  br label %133

133:                                              ; preds = %128, %._crit_edge.i52.i
  %.sink.i55.i = phi ptr [ %0, %._crit_edge.i52.i ], [ %spec.select.i54.i, %128 ]
  store ptr %118, ptr %.sink.i55.i, align 8
  store ptr %44, ptr %121, align 8
  %.not27.i56.i = icmp eq ptr %44, @sentinel
  br i1 %.not27.i56.i, label %.rbt_rotate_right.exit57_crit_edge.i, label %134

.rbt_rotate_right.exit57_crit_edge.i:             ; preds = %133
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @sentinel, i64 24), align 8
  br label %rbt_rotate_right.exit57.i

134:                                              ; preds = %133
  store ptr %118, ptr %46, align 8
  br label %rbt_rotate_right.exit57.i

rbt_rotate_right.exit57.i:                        ; preds = %134, %.rbt_rotate_right.exit57_crit_edge.i, %116
  %135 = phi ptr [ %44, %116 ], [ %.pre.i, %.rbt_rotate_right.exit57_crit_edge.i ], [ %118, %134 ]
  %.2.i = phi ptr [ %.069.i51, %116 ], [ @sentinel, %.rbt_rotate_right.exit57_crit_edge.i ], [ %44, %134 ]
  %136 = getelementptr inbounds i8, ptr %.2.i, i64 24
  store i8 0, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  store i8 1, ptr %139, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %.not.i58.i = icmp eq ptr %146, @sentinel
  br i1 %.not.i58.i, label %149, label %147

147:                                              ; preds = %rbt_rotate_right.exit57.i
  %148 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %142, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %rbt_rotate_right.exit57.i
  %.not25.i59.i = icmp eq ptr %144, @sentinel
  %.phi.trans.insert.i60.i = getelementptr inbounds i8, ptr %142, i64 24
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br i1 %.not25.i59.i, label %._crit_edge.i62.i, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr %.pre.i61.i, ptr %151, align 8
  br label %._crit_edge.i62.i

._crit_edge.i62.i:                                ; preds = %150, %149
  %.not26.i63.i = icmp eq ptr %.pre.i61.i, null
  br i1 %.not26.i63.i, label %157, label %152

152:                                              ; preds = %._crit_edge.i62.i
  %153 = getelementptr inbounds i8, ptr %.pre.i61.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %142
  %156 = getelementptr inbounds i8, ptr %.pre.i61.i, i64 16
  %spec.select.i64.i = select i1 %155, ptr %153, ptr %156
  br label %157

157:                                              ; preds = %152, %._crit_edge.i62.i
  %.sink.i65.i = phi ptr [ %0, %._crit_edge.i62.i ], [ %spec.select.i64.i, %152 ]
  store ptr %144, ptr %.sink.i65.i, align 8
  store ptr %142, ptr %145, align 8
  %.not27.i66.i = icmp eq ptr %142, @sentinel
  br i1 %.not27.i66.i, label %rbt_rotate_right.exit.i, label %158

158:                                              ; preds = %157
  store ptr %144, ptr %.phi.trans.insert.i60.i, align 8
  br label %rbt_rotate_right.exit.i

rbt_rotate_right.exit.i:                          ; preds = %158, %157, %109, %105, %104, %56
  %.3.i = phi ptr [ %62, %56 ], [ %115, %109 ], [ %.1.i, %104 ], [ %.1.i, %105 ], [ %.2.i, %157 ], [ %.2.i, %158 ]
  %159 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.3.i, %159
  br i1 %.not.i, label %rbt_insert_fixup.exit, label %.lr.ph.i, !llvm.loop !11

rbt_insert_fixup.exit:                            ; preds = %rbt_rotate_right.exit.i, %.lr.ph.i, %.lr.ph.i.preheader, %35
  %.lcssa.i = phi ptr [ %36, %35 ], [ %36, %.lr.ph.i.preheader ], [ %159, %.lr.ph.i ], [ %159, %rbt_rotate_right.exit.i ]
  store i8 0, ptr %.lcssa.i, align 8
  br label %160

160:                                              ; preds = %rbt_insert_fixup.exit, %11
  %.039 = phi ptr [ %.04149, %11 ], [ %22, %rbt_insert_fixup.exit ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define dso_local void @rbt_delete(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %1, @sentinel
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %rbt_delete_node.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @sentinel
  br i1 %8, label %.loopexit50.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @sentinel
  br i1 %12, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi ptr [ %14, %.preheader.i ], [ %11, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, @sentinel
  br i1 %.not.i, label %.loopexit50.i, label %.preheader.i, !llvm.loop !12

.loopexit50.i:                                    ; preds = %.preheader.i, %5
  %.1.ph.i = phi ptr [ %1, %5 ], [ %.0.i, %.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.1.ph.i, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit50.i, %9
  %.148.i = phi ptr [ %.1.ph.i, %.loopexit50.i ], [ %1, %9 ]
  %.035.i = phi ptr [ %16, %.loopexit50.i ], [ %7, %9 ]
  %17 = getelementptr inbounds i8, ptr %.148.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 24
  store ptr %18, ptr %19, align 8
  %.not43.i = icmp eq ptr %18, null
  br i1 %.not43.i, label %25, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.148.i, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %spec.select.i = select i1 %23, ptr %21, ptr %24
  br label %25

25:                                               ; preds = %20, %.loopexit.i
  %.sink.i = phi ptr [ %0, %.loopexit.i ], [ %spec.select.i, %20 ]
  store ptr %.035.i, ptr %.sink.i, align 8
  %.not44.i = icmp eq ptr %.148.i, %1
  br i1 %.not44.i, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %27, align 8
  %28 = getelementptr i8, ptr %1, i64 32
  %29 = getelementptr i8, ptr %.148.i, i64 32
  %30 = add i64 %.val.i, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr readonly align 8 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i8, ptr %.148.i, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %205

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %.not108.i.i = icmp eq ptr %35, %.035.i
  br i1 %.not108.i.i, label %rbt_delete_fixup.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %rbt_rotate_left.exit77.i.i
  %.056109.i.i = phi ptr [ %.157.i.i, %rbt_rotate_left.exit77.i.i ], [ %.035.i, %34 ]
  %36 = load i8, ptr %.056109.i.i, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %rbt_delete_fixup.exit.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.056109.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.056109.i.i, %42
  br i1 %43, label %44, label %125

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  store i8 0, ptr %46, align 8
  %50 = load ptr, ptr %39, align 8
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %55, @sentinel
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %49
  %.not25.i.i.i = icmp eq ptr %53, @sentinel
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %51, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %.pre.i.i.i, ptr %60, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %59, %58
  %.not26.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not26.i.i.i, label %66, label %61

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %51
  %65 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 16
  %spec.select.i.i.i = select i1 %64, ptr %62, ptr %65
  br label %66

66:                                               ; preds = %61, %._crit_edge.i.i.i
  %.sink.i.i.i = phi ptr [ %0, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %61 ]
  store ptr %53, ptr %.sink.i.i.i, align 8
  store ptr %51, ptr %54, align 8
  %.not27.i.i.i = icmp eq ptr %51, @sentinel
  br i1 %.not27.i.i.i, label %rbt_rotate_left.exit.i.i, label %67

67:                                               ; preds = %66
  store ptr %53, ptr %.phi.trans.insert.i.i.i, align 8
  br label %rbt_rotate_left.exit.i.i

rbt_rotate_left.exit.i.i:                         ; preds = %67, %66
  %68 = load ptr, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %rbt_rotate_left.exit.i.i, %44
  %72 = phi ptr [ %68, %rbt_rotate_left.exit.i.i ], [ %40, %44 ]
  %.054.i.i = phi ptr [ %70, %rbt_rotate_left.exit.i.i ], [ %46, %44 ]
  %73 = getelementptr inbounds i8, ptr %.054.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds i8, ptr %.054.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %76, label %81, label %83

81:                                               ; preds = %71
  br i1 %80, label %82, label %.thread.i.i

82:                                               ; preds = %81
  store i8 1, ptr %.054.i.i, align 8
  br label %rbt_rotate_left.exit77.i.i

83:                                               ; preds = %71
  br i1 %80, label %84, label %.thread.i.i

84:                                               ; preds = %83
  store i8 0, ptr %74, align 8
  store i8 1, ptr %.054.i.i, align 8
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %73, align 8
  %.not.i59.i.i = icmp eq ptr %87, @sentinel
  br i1 %.not.i59.i.i, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %.054.i.i, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %84
  %.not25.i60.i.i = icmp eq ptr %85, @sentinel
  %.phi.trans.insert.i61.i.i = getelementptr inbounds i8, ptr %.054.i.i, i64 24
  %.pre.i62.i.i = load ptr, ptr %.phi.trans.insert.i61.i.i, align 8
  br i1 %.not25.i60.i.i, label %._crit_edge.i63.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %.pre.i62.i.i, ptr %92, align 8
  br label %._crit_edge.i63.i.i

._crit_edge.i63.i.i:                              ; preds = %91, %90
  %.not26.i64.i.i = icmp eq ptr %.pre.i62.i.i, null
  br i1 %.not26.i64.i.i, label %98, label %93

93:                                               ; preds = %._crit_edge.i63.i.i
  %94 = getelementptr inbounds i8, ptr %.pre.i62.i.i, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %.054.i.i
  %97 = getelementptr inbounds i8, ptr %.pre.i62.i.i, i64 8
  %spec.select.i65.i.i = select i1 %96, ptr %94, ptr %97
  br label %98

98:                                               ; preds = %93, %._crit_edge.i63.i.i
  %.sink.i66.i.i = phi ptr [ %0, %._crit_edge.i63.i.i ], [ %spec.select.i65.i.i, %93 ]
  store ptr %85, ptr %.sink.i66.i.i, align 8
  store ptr %.054.i.i, ptr %86, align 8
  %.not27.i67.i.i = icmp eq ptr %.054.i.i, @sentinel
  br i1 %.not27.i67.i.i, label %rbt_rotate_right.exit.i.i, label %99

99:                                               ; preds = %98
  store ptr %85, ptr %.phi.trans.insert.i61.i.i, align 8
  br label %rbt_rotate_right.exit.i.i

rbt_rotate_right.exit.i.i:                        ; preds = %99, %98
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %rbt_rotate_right.exit.i.i, %83, %81
  %103 = phi ptr [ %100, %rbt_rotate_right.exit.i.i ], [ %72, %83 ], [ %72, %81 ]
  %.155.i.i = phi ptr [ %102, %rbt_rotate_right.exit.i.i ], [ %.054.i.i, %83 ], [ %.054.i.i, %81 ]
  %104 = load i8, ptr %103, align 8
  store i8 %104, ptr %.155.i.i, align 8
  %105 = load ptr, ptr %39, align 8
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.155.i.i, i64 16
  %107 = load ptr, ptr %106, align 8
  store i8 0, ptr %107, align 8
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %.not.i68.i.i = icmp eq ptr %112, @sentinel
  br i1 %.not.i68.i.i, label %115, label %113

113:                                              ; preds = %.thread.i.i
  %114 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %108, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %.thread.i.i
  %.not25.i69.i.i = icmp eq ptr %110, @sentinel
  %.phi.trans.insert.i70.i.i = getelementptr inbounds i8, ptr %108, i64 24
  %.pre.i71.i.i = load ptr, ptr %.phi.trans.insert.i70.i.i, align 8
  br i1 %.not25.i69.i.i, label %._crit_edge.i72.i.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr %.pre.i71.i.i, ptr %117, align 8
  br label %._crit_edge.i72.i.i

._crit_edge.i72.i.i:                              ; preds = %116, %115
  %.not26.i73.i.i = icmp eq ptr %.pre.i71.i.i, null
  br i1 %.not26.i73.i.i, label %123, label %118

118:                                              ; preds = %._crit_edge.i72.i.i
  %119 = getelementptr inbounds i8, ptr %.pre.i71.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %108
  %122 = getelementptr inbounds i8, ptr %.pre.i71.i.i, i64 16
  %spec.select.i74.i.i = select i1 %121, ptr %119, ptr %122
  br label %123

123:                                              ; preds = %118, %._crit_edge.i72.i.i
  %.sink.i75.i.i = phi ptr [ %0, %._crit_edge.i72.i.i ], [ %spec.select.i74.i.i, %118 ]
  store ptr %110, ptr %.sink.i75.i.i, align 8
  store ptr %108, ptr %111, align 8
  %.not27.i76.i.i = icmp eq ptr %108, @sentinel
  br i1 %.not27.i76.i.i, label %rbt_rotate_left.exit77.i.i, label %124

124:                                              ; preds = %123
  store ptr %110, ptr %.phi.trans.insert.i70.i.i, align 8
  br label %rbt_rotate_left.exit77.i.i

125:                                              ; preds = %38
  %126 = load i8, ptr %42, align 8
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  store i8 0, ptr %42, align 8
  %129 = load ptr, ptr %39, align 8
  store i8 1, ptr %129, align 8
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %131, align 8
  %.not.i78.i.i = icmp eq ptr %134, @sentinel
  br i1 %.not.i78.i.i, label %137, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %128
  %.not25.i79.i.i = icmp eq ptr %132, @sentinel
  %.phi.trans.insert.i80.i.i = getelementptr inbounds i8, ptr %130, i64 24
  %.pre.i81.i.i = load ptr, ptr %.phi.trans.insert.i80.i.i, align 8
  br i1 %.not25.i79.i.i, label %._crit_edge.i82.i.i, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr %.pre.i81.i.i, ptr %139, align 8
  br label %._crit_edge.i82.i.i

._crit_edge.i82.i.i:                              ; preds = %138, %137
  %.not26.i83.i.i = icmp eq ptr %.pre.i81.i.i, null
  br i1 %.not26.i83.i.i, label %145, label %140

140:                                              ; preds = %._crit_edge.i82.i.i
  %141 = getelementptr inbounds i8, ptr %.pre.i81.i.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %130
  %144 = getelementptr inbounds i8, ptr %.pre.i81.i.i, i64 8
  %spec.select.i84.i.i = select i1 %143, ptr %141, ptr %144
  br label %145

145:                                              ; preds = %140, %._crit_edge.i82.i.i
  %.sink.i85.i.i = phi ptr [ %0, %._crit_edge.i82.i.i ], [ %spec.select.i84.i.i, %140 ]
  store ptr %132, ptr %.sink.i85.i.i, align 8
  store ptr %130, ptr %133, align 8
  %.not27.i86.i.i = icmp eq ptr %130, @sentinel
  br i1 %.not27.i86.i.i, label %rbt_rotate_right.exit87.i.i, label %146

146:                                              ; preds = %145
  store ptr %132, ptr %.phi.trans.insert.i80.i.i, align 8
  br label %rbt_rotate_right.exit87.i.i

rbt_rotate_right.exit87.i.i:                      ; preds = %146, %145
  %147 = load ptr, ptr %39, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %rbt_rotate_right.exit87.i.i, %125
  %151 = phi ptr [ %147, %rbt_rotate_right.exit87.i.i ], [ %40, %125 ]
  %.0.i.i = phi ptr [ %149, %rbt_rotate_right.exit87.i.i ], [ %42, %125 ]
  %152 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, 0
  %156 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %157, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %155, label %160, label %162

160:                                              ; preds = %150
  br i1 %159, label %161, label %.thread117.i.i

161:                                              ; preds = %160
  store i8 1, ptr %.0.i.i, align 8
  br label %rbt_rotate_left.exit77.i.i

162:                                              ; preds = %150
  br i1 %159, label %163, label %.thread117.i.i

163:                                              ; preds = %162
  store i8 0, ptr %153, align 8
  store i8 1, ptr %.0.i.i, align 8
  %164 = load ptr, ptr %152, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %152, align 8
  %.not.i88.i.i = icmp eq ptr %166, @sentinel
  br i1 %.not.i88.i.i, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %166, i64 24
  store ptr %.0.i.i, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %163
  %.not25.i89.i.i = icmp eq ptr %164, @sentinel
  %.phi.trans.insert.i90.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.pre.i91.i.i = load ptr, ptr %.phi.trans.insert.i90.i.i, align 8
  br i1 %.not25.i89.i.i, label %._crit_edge.i92.i.i, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %.pre.i91.i.i, ptr %171, align 8
  br label %._crit_edge.i92.i.i

._crit_edge.i92.i.i:                              ; preds = %170, %169
  %.not26.i93.i.i = icmp eq ptr %.pre.i91.i.i, null
  br i1 %.not26.i93.i.i, label %177, label %172

172:                                              ; preds = %._crit_edge.i92.i.i
  %173 = getelementptr inbounds i8, ptr %.pre.i91.i.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %.0.i.i
  %176 = getelementptr inbounds i8, ptr %.pre.i91.i.i, i64 16
  %spec.select.i94.i.i = select i1 %175, ptr %173, ptr %176
  br label %177

177:                                              ; preds = %172, %._crit_edge.i92.i.i
  %.sink.i95.i.i = phi ptr [ %0, %._crit_edge.i92.i.i ], [ %spec.select.i94.i.i, %172 ]
  store ptr %164, ptr %.sink.i95.i.i, align 8
  store ptr %.0.i.i, ptr %165, align 8
  %.not27.i96.i.i = icmp eq ptr %.0.i.i, @sentinel
  br i1 %.not27.i96.i.i, label %rbt_rotate_left.exit97.i.i, label %178

178:                                              ; preds = %177
  store ptr %164, ptr %.phi.trans.insert.i90.i.i, align 8
  br label %rbt_rotate_left.exit97.i.i

rbt_rotate_left.exit97.i.i:                       ; preds = %178, %177
  %179 = load ptr, ptr %39, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %.thread117.i.i

.thread117.i.i:                                   ; preds = %rbt_rotate_left.exit97.i.i, %162, %160
  %182 = phi ptr [ %179, %rbt_rotate_left.exit97.i.i ], [ %151, %162 ], [ %151, %160 ]
  %.1.i.i = phi ptr [ %181, %rbt_rotate_left.exit97.i.i ], [ %.0.i.i, %162 ], [ %.0.i.i, %160 ]
  %183 = load i8, ptr %182, align 8
  store i8 %183, ptr %.1.i.i, align 8
  %184 = load ptr, ptr %39, align 8
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  %186 = load ptr, ptr %185, align 8
  store i8 0, ptr %186, align 8
  %187 = load ptr, ptr %39, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %.not.i98.i.i = icmp eq ptr %191, @sentinel
  br i1 %.not.i98.i.i, label %194, label %192

192:                                              ; preds = %.thread117.i.i
  %193 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr %187, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %.thread117.i.i
  %.not25.i99.i.i = icmp eq ptr %189, @sentinel
  %.phi.trans.insert.i100.i.i = getelementptr inbounds i8, ptr %187, i64 24
  %.pre.i101.i.i = load ptr, ptr %.phi.trans.insert.i100.i.i, align 8
  br i1 %.not25.i99.i.i, label %._crit_edge.i102.i.i, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %189, i64 24
  store ptr %.pre.i101.i.i, ptr %196, align 8
  br label %._crit_edge.i102.i.i

._crit_edge.i102.i.i:                             ; preds = %195, %194
  %.not26.i103.i.i = icmp eq ptr %.pre.i101.i.i, null
  br i1 %.not26.i103.i.i, label %202, label %197

197:                                              ; preds = %._crit_edge.i102.i.i
  %198 = getelementptr inbounds i8, ptr %.pre.i101.i.i, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %187
  %201 = getelementptr inbounds i8, ptr %.pre.i101.i.i, i64 8
  %spec.select.i104.i.i = select i1 %200, ptr %198, ptr %201
  br label %202

202:                                              ; preds = %197, %._crit_edge.i102.i.i
  %.sink.i105.i.i = phi ptr [ %0, %._crit_edge.i102.i.i ], [ %spec.select.i104.i.i, %197 ]
  store ptr %189, ptr %.sink.i105.i.i, align 8
  store ptr %187, ptr %190, align 8
  %.not27.i106.i.i = icmp eq ptr %187, @sentinel
  br i1 %.not27.i106.i.i, label %rbt_rotate_left.exit77.i.i, label %203

203:                                              ; preds = %202
  store ptr %189, ptr %.phi.trans.insert.i100.i.i, align 8
  br label %rbt_rotate_left.exit77.i.i

rbt_rotate_left.exit77.i.i:                       ; preds = %203, %202, %161, %124, %123, %82
  %.157.in.i.i = phi ptr [ %39, %82 ], [ %39, %161 ], [ %0, %123 ], [ %0, %124 ], [ %0, %202 ], [ %0, %203 ]
  %.157.i.i = load ptr, ptr %.157.in.i.i, align 8
  %204 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.157.i.i, %204
  br i1 %.not.i.i, label %rbt_delete_fixup.exit.i, label %.lr.ph.i.i, !llvm.loop !13

rbt_delete_fixup.exit.i:                          ; preds = %rbt_rotate_left.exit77.i.i, %.lr.ph.i.i, %34
  %.056.lcssa.i.i = phi ptr [ %.035.i, %34 ], [ %.157.i.i, %rbt_rotate_left.exit77.i.i ], [ %.056109.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.056.lcssa.i.i, align 8
  br label %205

205:                                              ; preds = %rbt_delete_fixup.exit.i, %31
  %206 = getelementptr inbounds i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not45.i = icmp eq ptr %207, null
  br i1 %.not45.i, label %rbt_delete_node.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  tail call void %207(ptr noundef nonnull %.148.i, ptr noundef %210) #7
  br label %rbt_delete_node.exit

rbt_delete_node.exit:                             ; preds = %2, %205, %208
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rbt_begin_iterate(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, @sentinel
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  switch i32 %1, label %10 [
    i32 0, label %13
    i32 1, label %9
  ]

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.rbt_begin_iterate) #7
  unreachable

13:                                               ; preds = %3, %9
  %rbt_right_left_iterator.sink = phi ptr [ @rbt_right_left_iterator, %9 ], [ @rbt_left_right_iterator, %3 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %rbt_right_left_iterator.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @rbt_left_right_iterator(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %5
  %storemerge29 = phi ptr [ %7, %5 ], [ %10, %8 ]
  store ptr %storemerge29, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %storemerge29, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, @sentinel
  br i1 %.not30, label %.loopexit, label %8, !llvm.loop !14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, @sentinel
  br i1 %.not, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %11, %.preheader32
  %storemerge = phi ptr [ %15, %.preheader32 ], [ %13, %11 ]
  store ptr %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %storemerge, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %15, @sentinel
  br i1 %.not28, label %.loopexit, label %.preheader32, !llvm.loop !15

.preheader:                                       ; preds = %11, %22
  %16 = phi ptr [ %18, %22 ], [ %3, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader32, %22, %8, %20
  %.0 = phi ptr [ null, %20 ], [ %storemerge29, %8 ], [ %18, %22 ], [ %storemerge, %.preheader32 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @rbt_right_left_iterator(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %5
  %storemerge29 = phi ptr [ %7, %5 ], [ %10, %8 ]
  store ptr %storemerge29, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %storemerge29, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, @sentinel
  br i1 %.not30, label %.loopexit, label %8, !llvm.loop !16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, @sentinel
  br i1 %.not, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %11, %.preheader32
  %storemerge = phi ptr [ %15, %.preheader32 ], [ %13, %11 ]
  store ptr %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %storemerge, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %15, @sentinel
  br i1 %.not28, label %.loopexit, label %.preheader32, !llvm.loop !17

.preheader:                                       ; preds = %11, %22
  %16 = phi ptr [ %18, %22 ], [ %3, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader32, %22, %8, %20
  %.0 = phi ptr [ null, %20 ], [ %storemerge29, %8 ], [ %18, %22 ], [ %storemerge, %.preheader32 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_iterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
