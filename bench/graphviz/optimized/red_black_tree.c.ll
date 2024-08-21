; ModuleID = 'bench/graphviz/original/red_black_tree.c.ll'
source_filename = "bench/graphviz/original/red_black_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @RBTreeCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #7
  br label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %18, align 8
  store ptr null, ptr %11, align 8
  %19 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %11) #7
  tail call void @free(ptr noundef nonnull %4) #7
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %11, ptr %25, align 8
  store ptr null, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %3, %22, %21, %13
  %.0 = phi ptr [ null, %13 ], [ null, %21 ], [ %4, %22 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @RBTreeInsert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %.026.i = load ptr, ptr %14, align 8
  %.not27.i = icmp eq ptr %.026.i, %9
  br i1 %.not27.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %13, ptr %15, align 8
  br label %TreeInsertHelp.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.026.i, %6 ]
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %.028.i, align 8
  %18 = tail call i32 %16(ptr noundef %17, ptr noundef %1) #7
  %19 = icmp eq i32 %18, 1
  %.1.in.v.i = select i1 %19, i64 24, i64 32
  %.1.in.i = getelementptr inbounds i8, ptr %.028.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %.028.i, ptr %20, align 8
  %21 = icmp eq ptr %.028.i, %.pre
  br i1 %21, label %TreeInsertHelp.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %.028.i, align 8
  %25 = tail call i32 %23(ptr noundef %24, ptr noundef %1) #7
  %26 = icmp eq i32 %25, 1
  %spec.select.i = select i1 %26, i64 24, i64 32
  br label %TreeInsertHelp.exit

TreeInsertHelp.exit:                              ; preds = %._crit_edge.i.thread, %._crit_edge.i, %22
  %27 = phi ptr [ %20, %._crit_edge.i ], [ %20, %22 ], [ %15, %._crit_edge.i.thread ]
  %.025.lcssa.i74 = phi ptr [ %.028.i, %._crit_edge.i ], [ %.028.i, %22 ], [ %13, %._crit_edge.i.thread ]
  %.sink29.i = phi i64 [ 24, %._crit_edge.i ], [ %spec.select.i, %22 ], [ 24, %._crit_edge.i.thread ]
  %28 = getelementptr inbounds i8, ptr %.025.lcssa.i74, i64 %.sink29.i
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %TreeInsertHelp.exit, %140
  %33 = phi ptr [ %143, %140 ], [ %31, %TreeInsertHelp.exit ]
  %.pre72 = phi ptr [ %142, %140 ], [ %30, %TreeInsertHelp.exit ]
  %34 = phi ptr [ %141, %140 ], [ %27, %TreeInsertHelp.exit ]
  %.04565 = phi ptr [ %.2, %140 ], [ %4, %TreeInsertHelp.exit ]
  %35 = getelementptr inbounds i8, ptr %.pre72, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.pre72, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %53, label %45

45:                                               ; preds = %40
  store i32 0, ptr %33, align 8
  store i32 0, ptr %43, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  br label %140

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %.pre72, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.04565, %55
  br i1 %56, label %57, label %._crit_edge70

57:                                               ; preds = %53
  %.val = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %54, align 8
  %.not.i55 = icmp eq ptr %59, %.val
  br i1 %.not.i55, label %LeftRotate.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %.pre72, ptr %61, align 8
  %.pre69 = load ptr, ptr %35, align 8
  br label %LeftRotate.exit

LeftRotate.exit:                                  ; preds = %57, %60
  %62 = phi ptr [ %36, %57 ], [ %.pre69, %60 ]
  %63 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.pre72, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 32
  %.sink.i = select i1 %66, ptr %64, ptr %67
  store ptr %55, ptr %.sink.i, align 8
  store ptr %.pre72, ptr %58, align 8
  store ptr %55, ptr %35, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %53, %LeftRotate.exit
  %68 = phi ptr [ %55, %LeftRotate.exit ], [ %.pre72, %53 ]
  %.1 = phi ptr [ %.pre72, %LeftRotate.exit ], [ %.04565, %53 ]
  %69 = getelementptr inbounds i8, ptr %.1, i64 40
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %.val53 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %.not.i56 = icmp eq ptr %.val53, %81
  br i1 %.not.i56, label %RightRotate.exit, label %82

82:                                               ; preds = %._crit_edge70
  %83 = getelementptr inbounds i8, ptr %81, i64 40
  store ptr %77, ptr %83, align 8
  br label %RightRotate.exit

RightRotate.exit:                                 ; preds = %._crit_edge70, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %77, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 32
  %.sink.i57 = select i1 %89, ptr %87, ptr %90
  store ptr %79, ptr %.sink.i57, align 8
  store ptr %77, ptr %80, align 8
  store ptr %79, ptr %84, align 8
  br label %140

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds i8, ptr %38, i64 16
  %93 = load i32, ptr %92, align 8
  %.not50 = icmp eq i32 %93, 0
  br i1 %.not50, label %102, label %94

94:                                               ; preds = %91
  store i32 0, ptr %33, align 8
  store i32 0, ptr %92, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  br label %140

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %.pre72, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.04565, %104
  br i1 %105, label %106, label %._crit_edge67

106:                                              ; preds = %102
  %.val54 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %.not.i58 = icmp eq ptr %.val54, %108
  br i1 %.not.i58, label %RightRotate.exit60, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 40
  store ptr %.pre72, ptr %110, align 8
  %.pre66 = load ptr, ptr %35, align 8
  br label %RightRotate.exit60

RightRotate.exit60:                               ; preds = %106, %109
  %111 = phi ptr [ %36, %106 ], [ %.pre66, %109 ]
  %112 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %.pre72, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  %.sink.i59 = select i1 %115, ptr %113, ptr %116
  store ptr %104, ptr %.sink.i59, align 8
  store ptr %.pre72, ptr %107, align 8
  store ptr %104, ptr %35, align 8
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %102, %RightRotate.exit60
  %117 = phi ptr [ %104, %RightRotate.exit60 ], [ %.pre72, %102 ]
  %.3 = phi ptr [ %.pre72, %RightRotate.exit60 ], [ %.04565, %102 ]
  %118 = getelementptr inbounds i8, ptr %.3, i64 40
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 1, ptr %123, align 8
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %.val52 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %.not.i61 = icmp eq ptr %130, %.val52
  br i1 %.not.i61, label %LeftRotate.exit63, label %131

131:                                              ; preds = %._crit_edge67
  %132 = getelementptr inbounds i8, ptr %130, i64 40
  store ptr %126, ptr %132, align 8
  br label %LeftRotate.exit63

LeftRotate.exit63:                                ; preds = %._crit_edge67, %131
  %133 = getelementptr inbounds i8, ptr %126, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %128, i64 40
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %126, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 32
  %.sink.i62 = select i1 %138, ptr %136, ptr %139
  store ptr %128, ptr %.sink.i62, align 8
  store ptr %126, ptr %129, align 8
  store ptr %128, ptr %133, align 8
  br label %140

140:                                              ; preds = %94, %LeftRotate.exit63, %45, %RightRotate.exit
  %.2 = phi ptr [ %52, %45 ], [ %.1, %RightRotate.exit ], [ %101, %94 ], [ %.3, %LeftRotate.exit63 ]
  %141 = getelementptr inbounds i8, ptr %.2, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %140, %TreeInsertHelp.exit
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %3, %._crit_edge
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @TreeSuccessor(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %2, %.preheader24
  %.019 = phi ptr [ %10, %.preheader24 ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.019, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, %4
  br i1 %.not23, label %.loopexit, label %.preheader24

.preheader:                                       ; preds = %2, %.preheader
  %.018 = phi ptr [ %.1, %.preheader ], [ %1, %2 ]
  %.1.in = getelementptr inbounds i8, ptr %.018, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %11 = getelementptr inbounds i8, ptr %.1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.018, %12
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %.1, %6
  %..1 = select i1 %15, ptr %4, ptr %.1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader24, %14
  %.0 = phi ptr [ %..1, %14 ], [ %.019, %.preheader24 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @TreePredecessor(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %2, %.preheader24
  %.019 = phi ptr [ %10, %.preheader24 ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.019, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, %4
  br i1 %.not23, label %.loopexit, label %.preheader24

.preheader:                                       ; preds = %2, %14
  %.018 = phi ptr [ %.1, %14 ], [ %1, %2 ]
  %.1.in = getelementptr inbounds i8, ptr %.018, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %11 = getelementptr inbounds i8, ptr %.1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.018, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %.1, %6
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader24, %.preheader, %14
  %.0 = phi ptr [ %.1, %.preheader ], [ %4, %14 ], [ %.019, %.preheader24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @RBTreeDestroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @TreeDestHelper(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TreeDestHelper(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %common.ret12, label %5

common.ret12:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @TreeDestHelper(ptr noundef nonnull %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @TreeDestHelper(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  tail call void %11(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #7
  tail call void @free(ptr noundef %1) #7
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define noundef ptr @RBExactQuery(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %.1.sink = phi ptr [ %.1, %14 ], [ %6, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %.1.sink, align 8
  %12 = tail call i32 %10(ptr noundef %11, ptr noundef %1) #7
  switch i32 %12, label %13 [
    i32 0, label %.loopexit
    i32 1, label %14
  ]

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %.preheader, %13
  %.sink = phi i64 [ 32, %13 ], [ 24, %.preheader ]
  %15 = getelementptr inbounds i8, ptr %.1.sink, i64 %.sink
  %.1 = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.1, %8
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14, %2
  %.017 = phi ptr [ null, %2 ], [ %.1.sink, %.preheader ], [ null, %14 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define void @RBDelete(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %TreeSuccessor.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %TreeSuccessor.exit, label %.preheader24.i

.preheader24.i:                                   ; preds = %10, %.preheader24.i
  %.019.i = phi ptr [ %15, %.preheader24.i ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %15, %4
  br i1 %.not23.i, label %TreeSuccessor.exit, label %.preheader24.i

TreeSuccessor.exit:                               ; preds = %.preheader24.i, %2, %10
  %16 = phi ptr [ %8, %10 ], [ %8, %2 ], [ %15, %.preheader24.i ]
  %17 = phi ptr [ %1, %10 ], [ %1, %2 ], [ %.019.i, %.preheader24.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = icmp eq ptr %16, %4
  br i1 %19, label %20, label %23

20:                                               ; preds = %TreeSuccessor.exit
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %TreeSuccessor.exit, %20
  %24 = phi ptr [ %22, %20 ], [ %16, %TreeSuccessor.exit ]
  %25 = getelementptr inbounds i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %6, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  br label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %17, %33
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  %spec.select = select i1 %34, ptr %32, ptr %35
  br label %36

36:                                               ; preds = %31, %29
  %.sink = phi ptr [ %30, %29 ], [ %spec.select, %31 ]
  store ptr %24, ptr %.sink, align 8
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %66, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  %39 = load i32, ptr %38, align 8
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %40, label %41

40:                                               ; preds = %37
  tail call fastcc void @RBDeleteFixUp(ptr noundef %0, ptr noundef nonnull %24)
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  tail call void %43(ptr noundef %44) #7
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %46(ptr noundef %48) #7
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %17, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %17, ptr %60, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %.sink65 = select i1 %64, ptr %62, ptr %65
  store ptr %17, ptr %.sink65, align 8
  br label %77

66:                                               ; preds = %36
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  tail call void %68(ptr noundef %69) #7
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %71(ptr noundef %73) #7
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  %75 = load i32, ptr %74, align 8
  %.not63 = icmp eq i32 %75, 0
  br i1 %.not63, label %76, label %77

76:                                               ; preds = %66
  tail call fastcc void @RBDeleteFixUp(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %77

77:                                               ; preds = %66, %76, %41
  %.sink66 = phi ptr [ %1, %41 ], [ %17, %76 ], [ %17, %66 ]
  tail call void @free(ptr noundef nonnull %.sink66) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RBDeleteFixUp(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not85 = icmp eq i32 %8, 0
  %9 = icmp ne ptr %6, %1
  %10 = select i1 %.not85, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %173
  %.05586 = phi ptr [ %1, %.lr.ph ], [ %175, %173 ]
  %13 = getelementptr inbounds i8, ptr %.05586, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.05586, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %.not62 = icmp eq i32 %22, 0
  br i1 %.not62, label %43, label %23

23:                                               ; preds = %18
  store i32 0, ptr %21, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %.val67 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %.not.i = icmp eq ptr %30, %.val67
  br i1 %.not.i, label %LeftRotate.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %26, ptr %32, align 8
  br label %LeftRotate.exit

LeftRotate.exit:                                  ; preds = %23, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %26, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 32
  %.sink.i = select i1 %38, ptr %36, ptr %39
  store ptr %28, ptr %.sink.i, align 8
  store ptr %26, ptr %29, align 8
  store ptr %28, ptr %33, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %LeftRotate.exit, %18
  %44 = phi ptr [ %40, %LeftRotate.exit ], [ %14, %18 ]
  %.0 = phi ptr [ %42, %LeftRotate.exit ], [ %20, %18 ]
  %45 = getelementptr inbounds i8, ptr %.0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %49, label %.loopexit

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %173, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %.0, i64 24
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 1, ptr %57, align 8
  %.val70 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %.not.i71 = icmp eq ptr %.val70, %60
  br i1 %.not.i71, label %RightRotate.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %.0, ptr %62, align 8
  br label %RightRotate.exit

RightRotate.exit:                                 ; preds = %54, %61
  %63 = getelementptr inbounds i8, ptr %.0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %.0, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 32
  %.sink.i72 = select i1 %68, ptr %66, ptr %69
  store ptr %58, ptr %.sink.i72, align 8
  store ptr %.0, ptr %59, align 8
  store ptr %58, ptr %63, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %RightRotate.exit
  %73 = phi ptr [ %70, %RightRotate.exit ], [ %44, %43 ]
  %.1 = phi ptr [ %72, %RightRotate.exit ], [ %.0, %43 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.1, i64 16
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.1, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %.val66 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %.not.i73 = icmp eq ptr %86, %.val66
  br i1 %.not.i73, label %LeftRotate.exit75, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %82, ptr %88, align 8
  br label %LeftRotate.exit75

LeftRotate.exit75:                                ; preds = %.loopexit, %87
  %89 = getelementptr inbounds i8, ptr %82, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %82, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 32
  %.sink.i74 = select i1 %94, ptr %92, ptr %95
  store ptr %84, ptr %.sink.i74, align 8
  store ptr %82, ptr %85, align 8
  store ptr %84, ptr %89, align 8
  br label %._crit_edge

96:                                               ; preds = %12
  %97 = getelementptr inbounds i8, ptr %16, i64 16
  %98 = load i32, ptr %97, align 8
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %119, label %99

99:                                               ; preds = %96
  store i32 0, ptr %97, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 1, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %.val69 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %.not.i76 = icmp eq ptr %.val69, %106
  br i1 %.not.i76, label %RightRotate.exit78, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %106, i64 40
  store ptr %102, ptr %108, align 8
  br label %RightRotate.exit78

RightRotate.exit78:                               ; preds = %99, %107
  %109 = getelementptr inbounds i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %102, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 32
  %.sink.i77 = select i1 %114, ptr %112, ptr %115
  store ptr %104, ptr %.sink.i77, align 8
  store ptr %102, ptr %105, align 8
  store ptr %104, ptr %109, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %RightRotate.exit78, %96
  %120 = phi ptr [ %116, %RightRotate.exit78 ], [ %14, %96 ]
  %.2 = phi ptr [ %118, %RightRotate.exit78 ], [ %16, %96 ]
  %121 = getelementptr inbounds i8, ptr %.2, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8
  %.not59 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds i8, ptr %.2, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %.not60 = icmp eq i32 %128, 0
  br i1 %.not59, label %129, label %130

129:                                              ; preds = %119
  br i1 %.not60, label %173, label %.thread

130:                                              ; preds = %119
  br i1 %.not60, label %131, label %.thread

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %122, i64 16
  %133 = getelementptr inbounds i8, ptr %.2, i64 32
  store i32 0, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %.2, i64 16
  store i32 1, ptr %134, align 8
  %.val = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  %.not.i79 = icmp eq ptr %137, %.val
  br i1 %.not.i79, label %LeftRotate.exit81, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %137, i64 40
  store ptr %.2, ptr %139, align 8
  br label %LeftRotate.exit81

LeftRotate.exit81:                                ; preds = %131, %138
  %140 = getelementptr inbounds i8, ptr %.2, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %135, i64 40
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.2, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 32
  %.sink.i80 = select i1 %145, ptr %143, ptr %146
  store ptr %135, ptr %.sink.i80, align 8
  store ptr %.2, ptr %136, align 8
  store ptr %135, ptr %140, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  br label %.thread

.thread:                                          ; preds = %129, %LeftRotate.exit81, %130
  %150 = phi ptr [ %120, %130 ], [ %147, %LeftRotate.exit81 ], [ %120, %129 ]
  %.3 = phi ptr [ %.2, %130 ], [ %149, %LeftRotate.exit81 ], [ %.2, %129 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %.3, i64 16
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %.3, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %.val68 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %160, align 8
  %.not.i82 = icmp eq ptr %.val68, %163
  br i1 %.not.i82, label %RightRotate.exit84, label %164

164:                                              ; preds = %.thread
  %165 = getelementptr inbounds i8, ptr %163, i64 40
  store ptr %159, ptr %165, align 8
  br label %RightRotate.exit84

RightRotate.exit84:                               ; preds = %.thread, %164
  %166 = getelementptr inbounds i8, ptr %159, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 40
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %159, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 32
  %.sink.i83 = select i1 %171, ptr %169, ptr %172
  store ptr %161, ptr %.sink.i83, align 8
  store ptr %159, ptr %162, align 8
  store ptr %161, ptr %166, align 8
  br label %._crit_edge

173:                                              ; preds = %129, %49
  %.2.sink = phi ptr [ %.0, %49 ], [ %.2, %129 ]
  %174 = getelementptr inbounds i8, ptr %.2.sink, i64 16
  store i32 1, ptr %174, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8
  %.not = icmp eq i32 %177, 0
  %178 = icmp ne ptr %6, %175
  %179 = select i1 %.not, i1 %178, i1 false
  br i1 %179, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %173, %RightRotate.exit84, %LeftRotate.exit75, %2
  %.055.lcssa = phi ptr [ %1, %2 ], [ %6, %LeftRotate.exit75 ], [ %6, %RightRotate.exit84 ], [ %175, %173 ]
  %180 = getelementptr inbounds i8, ptr %.055.lcssa, i64 16
  store i32 0, ptr %180, align 8
  ret void
}

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
