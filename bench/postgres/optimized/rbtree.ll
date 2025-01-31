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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %13, align 8
  ret ptr %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rbt_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01113 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %.01113, @sentinel
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.1.in = getelementptr inbounds nuw i8, ptr %.01115, i64 %.1.in.v
  %.011 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.011, @sentinel
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !5

._crit_edge:                                      ; preds = %5, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %.01115, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find_great(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.01618 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %.01618, @sentinel
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01621.us = phi ptr [ %.016.us, %.lr.ph.split.us ], [ %.01618, %.lr.ph ]
  %.01520.us = phi ptr [ %.1.us, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %.01621.us, ptr noundef %7) #7
  %9 = icmp slt i32 %8, 0
  %.117.in.v.us = select i1 %9, i64 8, i64 16
  %.117.in.us = getelementptr inbounds nuw i8, ptr %.01621.us, i64 %.117.in.v.us
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
  %.117.in = getelementptr inbounds nuw i8, ptr %.01621, i64 %.117.in.v
  %.1 = select i1 %15, ptr %.01621, ptr %.01520
  %.016 = load ptr, ptr %.117.in, align 8
  %.not = icmp eq ptr %.016, @sentinel
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %.1, %14 ], [ %.01621, %.lr.ph.split ], [ %.1.us, %.lr.ph.split.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find_less(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.01618 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %.01618, @sentinel
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01621.us = phi ptr [ %.016.us, %.lr.ph.split.us ], [ %.01618, %.lr.ph ]
  %.01520.us = phi ptr [ %.1.us, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %.01621.us, ptr noundef %7) #7
  %9 = icmp sgt i32 %8, 0
  %.117.in.v.us = select i1 %9, i64 16, i64 8
  %.117.in.us = getelementptr inbounds nuw i8, ptr %.01621.us, i64 %.117.in.v.us
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
  %.117.in = getelementptr inbounds nuw i8, ptr %.01621, i64 %.117.in.v
  %.1 = select i1 %15, ptr %.01621, ptr %.01520
  %.016 = load ptr, ptr %.117.in, align 8
  %.not = icmp eq ptr %.016, @sentinel
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %.1, %14 ], [ %.01621, %.lr.ph.split ], [ %.1.us, %.lr.ph.split.us ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rbt_leftmost(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %2, @sentinel
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0812 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
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
define dso_local noundef ptr @rbt_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.04147 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %.04147, @sentinel
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.04149 = phi ptr [ %.04147, %.lr.ph ], [ %.041, %15 ]
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 %7(ptr noundef %1, ptr noundef %.04149, ptr noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  tail call void %13(ptr noundef %.04149, ptr noundef %1, ptr noundef %14) #7
  store i8 0, ptr %2, align 1
  br label %173

15:                                               ; preds = %6
  %16 = icmp slt i32 %9, 0
  %.in.v = select i1 %16, i64 8, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %.04149, i64 %.in.v
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %19(ptr noundef %21) #7
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @sentinel, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @sentinel, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 8
  store ptr %22, ptr %32, align 8
  br label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 16
  store ptr %22, ptr %34, align 8
  br label %36

35:                                               ; preds = %._crit_edge
  store ptr %22, ptr %0, align 8
  br label %36

36:                                               ; preds = %31, %33, %35
  %37 = load ptr, ptr %0, align 8
  %.not62.i = icmp eq ptr %22, %37
  br i1 %.not62.i, label %rbt_insert_fixup.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %36
  %38 = load ptr, ptr %25, align 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %.lr.ph52, label %rbt_insert_fixup.exit

.lr.ph.i:                                         ; preds = %rbt_rotate_right.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %.lr.ph52, label %rbt_insert_fixup.exit, !llvm.loop !11

.lr.ph52:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %45 = phi ptr [ %42, %.lr.ph.i ], [ %38, %.lr.ph.i.preheader ]
  %46 = phi ptr [ %41, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %.063.i51 = phi ptr [ %.2.i, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %52, label %113

52:                                               ; preds = %.lr.ph52
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  store i8 0, ptr %45, align 8
  store i8 0, ptr %54, align 8
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %rbt_rotate_right.exit.i

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.063.i51, %66
  br i1 %67, label %68, label %rbt_rotate_left.exit.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %65, align 8
  %.not.i.i = icmp eq ptr %70, @sentinel
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %45, ptr %72, align 8
  %.pre.i.pre.i = load ptr, ptr %47, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %71 ], [ %48, %68 ]
  %.not25.i.i = icmp eq ptr %.063.i51, @sentinel
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %.pre.i.i, ptr %75, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %74, %73
  %.not26.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not26.i.i, label %83, label %76

76:                                               ; preds = %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr %66, ptr %77, align 8
  br label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %66, ptr %82, align 8
  br label %84

83:                                               ; preds = %._crit_edge.i.i
  store ptr %66, ptr %0, align 8
  br label %84

84:                                               ; preds = %83, %81, %80
  store ptr %45, ptr %69, align 8
  %.not27.i.i = icmp eq ptr %45, @sentinel
  br i1 %.not27.i.i, label %.rbt_rotate_left.exit_crit_edge.i, label %85

.rbt_rotate_left.exit_crit_edge.i:                ; preds = %84
  %.pre68.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 24), align 8
  br label %rbt_rotate_left.exit.i

85:                                               ; preds = %84
  store ptr %66, ptr %47, align 8
  br label %rbt_rotate_left.exit.i

rbt_rotate_left.exit.i:                           ; preds = %85, %.rbt_rotate_left.exit_crit_edge.i, %64
  %86 = phi ptr [ %45, %64 ], [ %.pre68.i, %.rbt_rotate_left.exit_crit_edge.i ], [ %66, %85 ]
  %.1.i = phi ptr [ %.063.i51, %64 ], [ @sentinel, %.rbt_rotate_left.exit_crit_edge.i ], [ %45, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i8 0, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %90, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %94, align 8
  %.not.i39.i = icmp eq ptr %97, @sentinel
  br i1 %.not.i39.i, label %100, label %98

98:                                               ; preds = %rbt_rotate_left.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %93, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %rbt_rotate_left.exit.i
  %.not25.i40.i = icmp eq ptr %95, @sentinel
  %.phi.trans.insert.i41.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i41.i, align 8
  br i1 %.not25.i40.i, label %._crit_edge.i43.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %.pre.i42.i, ptr %102, align 8
  br label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %101, %100
  %.not26.i44.i = icmp eq ptr %.pre.i42.i, null
  br i1 %.not26.i44.i, label %110, label %103

103:                                              ; preds = %._crit_edge.i43.i
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i42.i, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %93, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr %95, ptr %104, align 8
  br label %111

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i42.i, i64 8
  store ptr %95, ptr %109, align 8
  br label %111

110:                                              ; preds = %._crit_edge.i43.i
  store ptr %95, ptr %0, align 8
  br label %111

111:                                              ; preds = %110, %108, %107
  store ptr %93, ptr %96, align 8
  %.not27.i45.i = icmp eq ptr %93, @sentinel
  br i1 %.not27.i45.i, label %rbt_rotate_right.exit.i, label %112

112:                                              ; preds = %111
  store ptr %95, ptr %.phi.trans.insert.i41.i, align 8
  br label %rbt_rotate_right.exit.i

113:                                              ; preds = %.lr.ph52
  %114 = load i8, ptr %50, align 8
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  store i8 0, ptr %45, align 8
  store i8 0, ptr %50, align 8
  %117 = load ptr, ptr %46, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  store i8 1, ptr %119, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  br label %rbt_rotate_right.exit.i

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.063.i51, %125
  br i1 %126, label %127, label %rbt_rotate_right.exit53.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %124, align 8
  %.not.i46.i = icmp eq ptr %129, @sentinel
  br i1 %.not.i46.i, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %45, ptr %131, align 8
  %.pre.i49.pre.i = load ptr, ptr %47, align 8
  br label %132

132:                                              ; preds = %130, %127
  %.pre.i49.i = phi ptr [ %.pre.i49.pre.i, %130 ], [ %48, %127 ]
  %.not25.i47.i = icmp eq ptr %.063.i51, @sentinel
  br i1 %.not25.i47.i, label %._crit_edge.i50.i, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %.pre.i49.i, ptr %134, align 8
  br label %._crit_edge.i50.i

._crit_edge.i50.i:                                ; preds = %133, %132
  %.not26.i51.i = icmp eq ptr %.pre.i49.i, null
  br i1 %.not26.i51.i, label %142, label %135

135:                                              ; preds = %._crit_edge.i50.i
  %136 = getelementptr inbounds nuw i8, ptr %.pre.i49.i, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %45, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store ptr %125, ptr %136, align 8
  br label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.pre.i49.i, i64 8
  store ptr %125, ptr %141, align 8
  br label %143

142:                                              ; preds = %._crit_edge.i50.i
  store ptr %125, ptr %0, align 8
  br label %143

143:                                              ; preds = %142, %140, %139
  store ptr %45, ptr %128, align 8
  %.not27.i52.i = icmp eq ptr %45, @sentinel
  br i1 %.not27.i52.i, label %.rbt_rotate_right.exit53_crit_edge.i, label %144

.rbt_rotate_right.exit53_crit_edge.i:             ; preds = %143
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 24), align 8
  br label %rbt_rotate_right.exit53.i

144:                                              ; preds = %143
  store ptr %125, ptr %47, align 8
  br label %rbt_rotate_right.exit53.i

rbt_rotate_right.exit53.i:                        ; preds = %144, %.rbt_rotate_right.exit53_crit_edge.i, %123
  %145 = phi ptr [ %45, %123 ], [ %.pre.i, %.rbt_rotate_right.exit53_crit_edge.i ], [ %125, %144 ]
  %.3.i = phi ptr [ %.063.i51, %123 ], [ @sentinel, %.rbt_rotate_right.exit53_crit_edge.i ], [ %45, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  store i8 0, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  store i8 1, ptr %149, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %153, align 8
  %.not.i54.i = icmp eq ptr %156, @sentinel
  br i1 %.not.i54.i, label %159, label %157

157:                                              ; preds = %rbt_rotate_right.exit53.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %152, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %rbt_rotate_right.exit53.i
  %.not25.i55.i = icmp eq ptr %154, @sentinel
  %.phi.trans.insert.i56.i = getelementptr inbounds nuw i8, ptr %152, i64 24
  %.pre.i57.i = load ptr, ptr %.phi.trans.insert.i56.i, align 8
  br i1 %.not25.i55.i, label %._crit_edge.i58.i, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %.pre.i57.i, ptr %161, align 8
  br label %._crit_edge.i58.i

._crit_edge.i58.i:                                ; preds = %160, %159
  %.not26.i59.i = icmp eq ptr %.pre.i57.i, null
  br i1 %.not26.i59.i, label %169, label %162

162:                                              ; preds = %._crit_edge.i58.i
  %163 = getelementptr inbounds nuw i8, ptr %.pre.i57.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %152, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr %154, ptr %163, align 8
  br label %170

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %.pre.i57.i, i64 16
  store ptr %154, ptr %168, align 8
  br label %170

169:                                              ; preds = %._crit_edge.i58.i
  store ptr %154, ptr %0, align 8
  br label %170

170:                                              ; preds = %169, %167, %166
  store ptr %152, ptr %155, align 8
  %.not27.i60.i = icmp eq ptr %152, @sentinel
  br i1 %.not27.i60.i, label %rbt_rotate_right.exit.i, label %171

171:                                              ; preds = %170
  store ptr %154, ptr %.phi.trans.insert.i56.i, align 8
  br label %rbt_rotate_right.exit.i

rbt_rotate_right.exit.i:                          ; preds = %171, %170, %116, %112, %111, %57
  %.2.i = phi ptr [ %63, %57 ], [ %122, %116 ], [ %.1.i, %111 ], [ %.1.i, %112 ], [ %.3.i, %170 ], [ %.3.i, %171 ]
  %172 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.2.i, %172
  br i1 %.not.i, label %rbt_insert_fixup.exit, label %.lr.ph.i, !llvm.loop !11

rbt_insert_fixup.exit:                            ; preds = %rbt_rotate_right.exit.i, %.lr.ph.i, %.lr.ph.i.preheader, %36
  %.lcssa.i = phi ptr [ %37, %36 ], [ %37, %.lr.ph.i.preheader ], [ %172, %.lr.ph.i ], [ %172, %rbt_rotate_right.exit.i ]
  store i8 0, ptr %.lcssa.i, align 8
  br label %173

173:                                              ; preds = %rbt_insert_fixup.exit, %11
  %.039 = phi ptr [ %.04149, %11 ], [ %22, %rbt_insert_fixup.exit ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define dso_local void @rbt_delete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %1, @sentinel
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %rbt_delete_node.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @sentinel
  br i1 %8, label %.loopexit50.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @sentinel
  br i1 %12, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.1.i = phi ptr [ %14, %.preheader.i ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, @sentinel
  br i1 %.not.i, label %.loopexit50.i, label %.preheader.i, !llvm.loop !12

.loopexit50.i:                                    ; preds = %.preheader.i, %5
  %.0.ph.i = phi ptr [ %1, %5 ], [ %.1.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit50.i, %9
  %.048.i = phi ptr [ %.0.ph.i, %.loopexit50.i ], [ %1, %9 ]
  %.035.i = phi ptr [ %16, %.loopexit50.i ], [ %7, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  store ptr %18, ptr %19, align 8
  %.not43.i = icmp eq ptr %18, null
  br i1 %.not43.i, label %27, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.048.i, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %.035.i, ptr %21, align 8
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.035.i, ptr %26, align 8
  br label %28

27:                                               ; preds = %.loopexit.i
  store ptr %.035.i, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %25, %24
  %.not44.i = icmp eq ptr %.048.i, %1
  br i1 %.not44.i, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 32
  %32 = getelementptr i8, ptr %.048.i, i64 32
  %33 = add i64 %.val.i, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr readonly align 8 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i8, ptr %.048.i, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %226

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %.not98.i.i = icmp eq ptr %.035.i, %38
  br i1 %.not98.i.i, label %rbt_delete_fixup.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %rbt_rotate_left.exit73.i.i
  %.05699.i.i = phi ptr [ %.157.i.i, %rbt_rotate_left.exit73.i.i ], [ %.035.i, %37 ]
  %39 = load i8, ptr %.05699.i.i, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %rbt_delete_fixup.exit.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05699.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.05699.i.i, %45
  br i1 %46, label %47, label %137

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  store i8 0, ptr %49, align 8
  %53 = load ptr, ptr %42, align 8
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %58, @sentinel
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %52
  %.not25.i.i.i = icmp eq ptr %56, @sentinel
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.pre.i.i.i, ptr %63, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %62, %61
  %.not26.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not26.i.i.i, label %71, label %64

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %54, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr %56, ptr %65, align 8
  br label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  store ptr %56, ptr %70, align 8
  br label %72

71:                                               ; preds = %._crit_edge.i.i.i
  store ptr %56, ptr %0, align 8
  br label %72

72:                                               ; preds = %71, %69, %68
  store ptr %54, ptr %57, align 8
  %.not27.i.i.i = icmp eq ptr %54, @sentinel
  br i1 %.not27.i.i.i, label %rbt_rotate_left.exit.i.i, label %73

73:                                               ; preds = %72
  store ptr %56, ptr %.phi.trans.insert.i.i.i, align 8
  br label %rbt_rotate_left.exit.i.i

rbt_rotate_left.exit.i.i:                         ; preds = %73, %72
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %rbt_rotate_left.exit.i.i, %47
  %78 = phi ptr [ %74, %rbt_rotate_left.exit.i.i ], [ %43, %47 ]
  %.054.i.i = phi ptr [ %76, %rbt_rotate_left.exit.i.i ], [ %49, %47 ]
  %79 = getelementptr inbounds nuw i8, ptr %.054.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %.054.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %82, label %87, label %89

87:                                               ; preds = %77
  br i1 %86, label %88, label %.thread.i.i

88:                                               ; preds = %87
  store i8 1, ptr %.054.i.i, align 8
  br label %rbt_rotate_left.exit73.i.i

89:                                               ; preds = %77
  br i1 %86, label %90, label %.thread.i.i

90:                                               ; preds = %89
  store i8 0, ptr %80, align 8
  store i8 1, ptr %.054.i.i, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %79, align 8
  %.not.i59.i.i = icmp eq ptr %93, @sentinel
  br i1 %.not.i59.i.i, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %.054.i.i, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %90
  %.not25.i60.i.i = icmp eq ptr %91, @sentinel
  %.phi.trans.insert.i61.i.i = getelementptr inbounds nuw i8, ptr %.054.i.i, i64 24
  %.pre.i62.i.i = load ptr, ptr %.phi.trans.insert.i61.i.i, align 8
  br i1 %.not25.i60.i.i, label %._crit_edge.i63.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %.pre.i62.i.i, ptr %98, align 8
  br label %._crit_edge.i63.i.i

._crit_edge.i63.i.i:                              ; preds = %97, %96
  %.not26.i64.i.i = icmp eq ptr %.pre.i62.i.i, null
  br i1 %.not26.i64.i.i, label %106, label %99

99:                                               ; preds = %._crit_edge.i63.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.pre.i62.i.i, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %.054.i.i, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr %91, ptr %100, align 8
  br label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.pre.i62.i.i, i64 8
  store ptr %91, ptr %105, align 8
  br label %107

106:                                              ; preds = %._crit_edge.i63.i.i
  store ptr %91, ptr %0, align 8
  br label %107

107:                                              ; preds = %106, %104, %103
  store ptr %.054.i.i, ptr %92, align 8
  %.not27.i65.i.i = icmp eq ptr %.054.i.i, @sentinel
  br i1 %.not27.i65.i.i, label %rbt_rotate_right.exit.i.i, label %108

108:                                              ; preds = %107
  store ptr %91, ptr %.phi.trans.insert.i61.i.i, align 8
  br label %rbt_rotate_right.exit.i.i

rbt_rotate_right.exit.i.i:                        ; preds = %108, %107
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %rbt_rotate_right.exit.i.i, %89, %87
  %112 = phi ptr [ %109, %rbt_rotate_right.exit.i.i ], [ %78, %89 ], [ %78, %87 ]
  %.155.i.i = phi ptr [ %111, %rbt_rotate_right.exit.i.i ], [ %.054.i.i, %89 ], [ %.054.i.i, %87 ]
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %.155.i.i, align 8
  %114 = load ptr, ptr %42, align 8
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 16
  %116 = load ptr, ptr %115, align 8
  store i8 0, ptr %116, align 8
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %.not.i66.i.i = icmp eq ptr %121, @sentinel
  br i1 %.not.i66.i.i, label %124, label %122

122:                                              ; preds = %.thread.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %.thread.i.i
  %.not25.i67.i.i = icmp eq ptr %119, @sentinel
  %.phi.trans.insert.i68.i.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.pre.i69.i.i = load ptr, ptr %.phi.trans.insert.i68.i.i, align 8
  br i1 %.not25.i67.i.i, label %._crit_edge.i70.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %.pre.i69.i.i, ptr %126, align 8
  br label %._crit_edge.i70.i.i

._crit_edge.i70.i.i:                              ; preds = %125, %124
  %.not26.i71.i.i = icmp eq ptr %.pre.i69.i.i, null
  br i1 %.not26.i71.i.i, label %134, label %127

127:                                              ; preds = %._crit_edge.i70.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.pre.i69.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %117, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr %119, ptr %128, align 8
  br label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.pre.i69.i.i, i64 16
  store ptr %119, ptr %133, align 8
  br label %135

134:                                              ; preds = %._crit_edge.i70.i.i
  store ptr %119, ptr %0, align 8
  br label %135

135:                                              ; preds = %134, %132, %131
  store ptr %117, ptr %120, align 8
  %.not27.i72.i.i = icmp eq ptr %117, @sentinel
  br i1 %.not27.i72.i.i, label %rbt_rotate_left.exit73.i.i, label %136

136:                                              ; preds = %135
  store ptr %119, ptr %.phi.trans.insert.i68.i.i, align 8
  br label %rbt_rotate_left.exit73.i.i

137:                                              ; preds = %41
  %138 = load i8, ptr %45, align 8
  %139 = icmp eq i8 %138, 1
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  store i8 0, ptr %45, align 8
  %141 = load ptr, ptr %42, align 8
  store i8 1, ptr %141, align 8
  %142 = load ptr, ptr %42, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %.not.i74.i.i = icmp eq ptr %146, @sentinel
  br i1 %.not.i74.i.i, label %149, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %142, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %140
  %.not25.i75.i.i = icmp eq ptr %144, @sentinel
  %.phi.trans.insert.i76.i.i = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.pre.i77.i.i = load ptr, ptr %.phi.trans.insert.i76.i.i, align 8
  br i1 %.not25.i75.i.i, label %._crit_edge.i78.i.i, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %.pre.i77.i.i, ptr %151, align 8
  br label %._crit_edge.i78.i.i

._crit_edge.i78.i.i:                              ; preds = %150, %149
  %.not26.i79.i.i = icmp eq ptr %.pre.i77.i.i, null
  br i1 %.not26.i79.i.i, label %159, label %152

152:                                              ; preds = %._crit_edge.i78.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.pre.i77.i.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %142, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store ptr %144, ptr %153, align 8
  br label %160

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.pre.i77.i.i, i64 8
  store ptr %144, ptr %158, align 8
  br label %160

159:                                              ; preds = %._crit_edge.i78.i.i
  store ptr %144, ptr %0, align 8
  br label %160

160:                                              ; preds = %159, %157, %156
  store ptr %142, ptr %145, align 8
  %.not27.i80.i.i = icmp eq ptr %142, @sentinel
  br i1 %.not27.i80.i.i, label %rbt_rotate_right.exit81.i.i, label %161

161:                                              ; preds = %160
  store ptr %144, ptr %.phi.trans.insert.i76.i.i, align 8
  br label %rbt_rotate_right.exit81.i.i

rbt_rotate_right.exit81.i.i:                      ; preds = %161, %160
  %162 = load ptr, ptr %42, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %rbt_rotate_right.exit81.i.i, %137
  %166 = phi ptr [ %162, %rbt_rotate_right.exit81.i.i ], [ %43, %137 ]
  %.0.i.i = phi ptr [ %164, %rbt_rotate_right.exit81.i.i ], [ %45, %137 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 8
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %170, label %175, label %177

175:                                              ; preds = %165
  br i1 %174, label %176, label %.thread107.i.i

176:                                              ; preds = %175
  store i8 1, ptr %.0.i.i, align 8
  br label %rbt_rotate_left.exit73.i.i

177:                                              ; preds = %165
  br i1 %174, label %178, label %.thread107.i.i

178:                                              ; preds = %177
  store i8 0, ptr %168, align 8
  store i8 1, ptr %.0.i.i, align 8
  %179 = load ptr, ptr %167, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %167, align 8
  %.not.i82.i.i = icmp eq ptr %181, @sentinel
  br i1 %.not.i82.i.i, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %.0.i.i, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %178
  %.not25.i83.i.i = icmp eq ptr %179, @sentinel
  %.phi.trans.insert.i84.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.pre.i85.i.i = load ptr, ptr %.phi.trans.insert.i84.i.i, align 8
  br i1 %.not25.i83.i.i, label %._crit_edge.i86.i.i, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %.pre.i85.i.i, ptr %186, align 8
  br label %._crit_edge.i86.i.i

._crit_edge.i86.i.i:                              ; preds = %185, %184
  %.not26.i87.i.i = icmp eq ptr %.pre.i85.i.i, null
  br i1 %.not26.i87.i.i, label %194, label %187

187:                                              ; preds = %._crit_edge.i86.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.pre.i85.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %.0.i.i, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store ptr %179, ptr %188, align 8
  br label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %.pre.i85.i.i, i64 16
  store ptr %179, ptr %193, align 8
  br label %195

194:                                              ; preds = %._crit_edge.i86.i.i
  store ptr %179, ptr %0, align 8
  br label %195

195:                                              ; preds = %194, %192, %191
  store ptr %.0.i.i, ptr %180, align 8
  %.not27.i88.i.i = icmp eq ptr %.0.i.i, @sentinel
  br i1 %.not27.i88.i.i, label %rbt_rotate_left.exit89.i.i, label %196

196:                                              ; preds = %195
  store ptr %179, ptr %.phi.trans.insert.i84.i.i, align 8
  br label %rbt_rotate_left.exit89.i.i

rbt_rotate_left.exit89.i.i:                       ; preds = %196, %195
  %197 = load ptr, ptr %42, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %.thread107.i.i

.thread107.i.i:                                   ; preds = %rbt_rotate_left.exit89.i.i, %177, %175
  %200 = phi ptr [ %197, %rbt_rotate_left.exit89.i.i ], [ %166, %177 ], [ %166, %175 ]
  %.1.i.i = phi ptr [ %199, %rbt_rotate_left.exit89.i.i ], [ %.0.i.i, %177 ], [ %.0.i.i, %175 ]
  %201 = load i8, ptr %200, align 8
  store i8 %201, ptr %.1.i.i, align 8
  %202 = load ptr, ptr %42, align 8
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  store i8 0, ptr %204, align 8
  %205 = load ptr, ptr %42, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %206, align 8
  %.not.i90.i.i = icmp eq ptr %209, @sentinel
  br i1 %.not.i90.i.i, label %212, label %210

210:                                              ; preds = %.thread107.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %205, ptr %211, align 8
  br label %212

212:                                              ; preds = %210, %.thread107.i.i
  %.not25.i91.i.i = icmp eq ptr %207, @sentinel
  %.phi.trans.insert.i92.i.i = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.pre.i93.i.i = load ptr, ptr %.phi.trans.insert.i92.i.i, align 8
  br i1 %.not25.i91.i.i, label %._crit_edge.i94.i.i, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %.pre.i93.i.i, ptr %214, align 8
  br label %._crit_edge.i94.i.i

._crit_edge.i94.i.i:                              ; preds = %213, %212
  %.not26.i95.i.i = icmp eq ptr %.pre.i93.i.i, null
  br i1 %.not26.i95.i.i, label %222, label %215

215:                                              ; preds = %._crit_edge.i94.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.pre.i93.i.i, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %205, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store ptr %207, ptr %216, align 8
  br label %223

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %.pre.i93.i.i, i64 8
  store ptr %207, ptr %221, align 8
  br label %223

222:                                              ; preds = %._crit_edge.i94.i.i
  store ptr %207, ptr %0, align 8
  br label %223

223:                                              ; preds = %222, %220, %219
  store ptr %205, ptr %208, align 8
  %.not27.i96.i.i = icmp eq ptr %205, @sentinel
  br i1 %.not27.i96.i.i, label %rbt_rotate_left.exit73.i.i, label %224

224:                                              ; preds = %223
  store ptr %207, ptr %.phi.trans.insert.i92.i.i, align 8
  br label %rbt_rotate_left.exit73.i.i

rbt_rotate_left.exit73.i.i:                       ; preds = %224, %223, %176, %136, %135, %88
  %.157.in.i.i = phi ptr [ %42, %88 ], [ %42, %176 ], [ %0, %135 ], [ %0, %136 ], [ %0, %223 ], [ %0, %224 ]
  %.157.i.i = load ptr, ptr %.157.in.i.i, align 8
  %225 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.157.i.i, %225
  br i1 %.not.i.i, label %rbt_delete_fixup.exit.i, label %.lr.ph.i.i, !llvm.loop !13

rbt_delete_fixup.exit.i:                          ; preds = %rbt_rotate_left.exit73.i.i, %.lr.ph.i.i, %37
  %.056.lcssa.i.i = phi ptr [ %.035.i, %37 ], [ %.157.i.i, %rbt_rotate_left.exit73.i.i ], [ %.05699.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.056.lcssa.i.i, align 8
  br label %226

226:                                              ; preds = %rbt_delete_fixup.exit.i, %34
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8
  %.not45.i = icmp eq ptr %228, null
  br i1 %.not45.i, label %rbt_delete_node.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8
  tail call void %228(ptr noundef nonnull %.048.i, ptr noundef %231) #7
  br label %rbt_delete_node.exit

rbt_delete_node.exit:                             ; preds = %2, %226, %229
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rbt_begin_iterate(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8), (16, 25)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, @sentinel
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %rbt_right_left_iterator.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @rbt_left_right_iterator(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %storemerge29, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, @sentinel
  br i1 %.not30, label %.loopexit, label %8, !llvm.loop !14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, @sentinel
  br i1 %.not, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %11, %.preheader32
  %storemerge = phi ptr [ %15, %.preheader32 ], [ %13, %11 ]
  store ptr %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %15, @sentinel
  br i1 %.not28, label %.loopexit, label %.preheader32, !llvm.loop !15

.preheader:                                       ; preds = %11, %22
  %16 = phi ptr [ %18, %22 ], [ %3, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader32, %22, %8, %20
  %.0 = phi ptr [ null, %20 ], [ %storemerge29, %8 ], [ %18, %22 ], [ %storemerge, %.preheader32 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @rbt_right_left_iterator(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %storemerge29, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, @sentinel
  br i1 %.not30, label %.loopexit, label %8, !llvm.loop !16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, @sentinel
  br i1 %.not, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %11, %.preheader32
  %storemerge = phi ptr [ %15, %.preheader32 ], [ %13, %11 ]
  store ptr %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %15, @sentinel
  br i1 %.not28, label %.loopexit, label %.preheader32, !llvm.loop !17

.preheader:                                       ; preds = %11, %22
  %16 = phi ptr [ %18, %22 ], [ %3, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
