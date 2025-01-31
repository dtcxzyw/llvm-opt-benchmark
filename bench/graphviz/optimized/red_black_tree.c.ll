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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #7
  br label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %11, ptr %25, align 8
  store ptr null, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %3, %22, %21, %13
  %.0 = phi ptr [ null, %13 ], [ null, %21 ], [ %4, %22 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @RBTreeInsert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %163, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.026.i = load ptr, ptr %14, align 8
  %.not27.i = icmp eq ptr %.026.i, %9
  br i1 %.not27.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %15, align 8
  br label %TreeInsertHelp.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.026.i, %6 ]
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %.028.i, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 %16(ptr noundef %17, ptr noundef %18) #7
  %20 = icmp eq i32 %19, 1
  %.1.in.v.i = select i1 %20, i64 24, i64 32
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.028.i, ptr %21, align 8
  %22 = icmp eq ptr %.028.i, %.pre
  br i1 %22, label %TreeInsertHelp.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %.028.i, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = tail call i32 %24(ptr noundef %25, ptr noundef %26) #7
  %28 = icmp eq i32 %27, 1
  %spec.select.i = select i1 %28, i64 24, i64 32
  br label %TreeInsertHelp.exit

TreeInsertHelp.exit:                              ; preds = %._crit_edge.i.thread, %._crit_edge.i, %23
  %29 = phi ptr [ %21, %._crit_edge.i ], [ %21, %23 ], [ %15, %._crit_edge.i.thread ]
  %.025.lcssa.i71 = phi ptr [ %.028.i, %._crit_edge.i ], [ %.028.i, %23 ], [ %13, %._crit_edge.i.thread ]
  %.sink29.i = phi i64 [ 24, %._crit_edge.i ], [ %spec.select.i, %23 ], [ 24, %._crit_edge.i.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i71, i64 %.sink29.i
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %.not61 = icmp eq i32 %34, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %TreeInsertHelp.exit, %154
  %35 = phi ptr [ %157, %154 ], [ %33, %TreeInsertHelp.exit ]
  %.pre69 = phi ptr [ %156, %154 ], [ %32, %TreeInsertHelp.exit ]
  %36 = phi ptr [ %155, %154 ], [ %29, %TreeInsertHelp.exit ]
  %.04562 = phi ptr [ %.2, %154 ], [ %4, %TreeInsertHelp.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre69, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.pre69, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %55, label %47

47:                                               ; preds = %42
  store i32 0, ptr %35, align 8
  store i32 0, ptr %45, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  br label %154

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %.pre69, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.04562, %57
  br i1 %58, label %59, label %._crit_edge67

59:                                               ; preds = %55
  %.val = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %56, align 8
  %.not.i55 = icmp eq ptr %61, %.val
  br i1 %.not.i55, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %.pre69, ptr %63, align 8
  %.pre66 = load ptr, ptr %37, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %.pre66, %62 ], [ %38, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.pre69, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr %57, ptr %67, align 8
  br label %LeftRotate.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %57, ptr %72, align 8
  br label %LeftRotate.exit

LeftRotate.exit:                                  ; preds = %70, %71
  store ptr %.pre69, ptr %60, align 8
  store ptr %57, ptr %37, align 8
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %55, %LeftRotate.exit
  %73 = phi ptr [ %57, %LeftRotate.exit ], [ %.pre69, %55 ]
  %.1 = phi ptr [ %.pre69, %LeftRotate.exit ], [ %.04562, %55 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %.val53 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %.not.i56 = icmp eq ptr %.val53, %86
  br i1 %.not.i56, label %89, label %87

87:                                               ; preds = %._crit_edge67
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %82, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %._crit_edge67
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %82, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store ptr %84, ptr %93, align 8
  br label %RightRotate.exit

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %84, ptr %98, align 8
  br label %RightRotate.exit

RightRotate.exit:                                 ; preds = %96, %97
  store ptr %82, ptr %85, align 8
  store ptr %84, ptr %90, align 8
  br label %154

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %101 = load i32, ptr %100, align 8
  %.not50 = icmp eq i32 %101, 0
  br i1 %.not50, label %110, label %102

102:                                              ; preds = %99
  store i32 0, ptr %35, align 8
  store i32 0, ptr %100, align 8
  %103 = load ptr, ptr %36, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  br label %154

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.pre69, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %.04562, %112
  br i1 %113, label %114, label %._crit_edge64

114:                                              ; preds = %110
  %.val54 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %111, align 8
  %.not.i57 = icmp eq ptr %.val54, %116
  br i1 %.not.i57, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %.pre69, ptr %118, align 8
  %.pre63 = load ptr, ptr %37, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi ptr [ %.pre63, %117 ], [ %38, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %.pre69, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store ptr %112, ptr %122, align 8
  br label %RightRotate.exit58

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %112, ptr %127, align 8
  br label %RightRotate.exit58

RightRotate.exit58:                               ; preds = %125, %126
  store ptr %.pre69, ptr %115, align 8
  store ptr %112, ptr %37, align 8
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %110, %RightRotate.exit58
  %128 = phi ptr [ %112, %RightRotate.exit58 ], [ %.pre69, %110 ]
  %.3 = phi ptr [ %.pre69, %RightRotate.exit58 ], [ %.04562, %110 ]
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %.val52 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %138, align 8
  %.not.i59 = icmp eq ptr %141, %.val52
  br i1 %.not.i59, label %144, label %142

142:                                              ; preds = %._crit_edge64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %137, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %._crit_edge64
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %137, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store ptr %139, ptr %148, align 8
  br label %LeftRotate.exit60

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %139, ptr %153, align 8
  br label %LeftRotate.exit60

LeftRotate.exit60:                                ; preds = %151, %152
  store ptr %137, ptr %140, align 8
  store ptr %139, ptr %145, align 8
  br label %154

154:                                              ; preds = %102, %LeftRotate.exit60, %47, %RightRotate.exit
  %.2 = phi ptr [ %54, %47 ], [ %.1, %RightRotate.exit ], [ %109, %102 ], [ %.3, %LeftRotate.exit60 ]
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %154, %TreeInsertHelp.exit
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %3, %._crit_edge
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @TreeSuccessor(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %2, %.preheader24
  %.019 = phi ptr [ %10, %.preheader24 ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, %4
  br i1 %.not23, label %.loopexit, label %.preheader24

.preheader:                                       ; preds = %2, %.preheader
  %.018 = phi ptr [ %.1, %.preheader ], [ %1, %2 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 32
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
define ptr @TreePredecessor(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %2, %.preheader24
  %.019 = phi ptr [ %10, %.preheader24 ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, %4
  br i1 %.not23, label %.loopexit, label %.preheader24

.preheader:                                       ; preds = %2, %14
  %.018 = phi ptr [ %.1, %14 ], [ %1, %2 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @TreeDestHelper(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TreeDestHelper(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %common.ret12, label %5

common.ret12:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @TreeDestHelper(ptr noundef nonnull %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @TreeDestHelper(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  tail call void %11(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #7
  tail call void @free(ptr noundef %1) #7
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define noundef ptr @RBExactQuery(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 %.sink
  %.1 = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.1, %8
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14, %2
  %.017 = phi ptr [ null, %2 ], [ %.1.sink, %.preheader ], [ null, %14 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define void @RBDelete(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %TreeSuccessor.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %TreeSuccessor.exit, label %.preheader24.i

.preheader24.i:                                   ; preds = %10, %.preheader24.i
  %.019.i = phi ptr [ %15, %.preheader24.i ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %15, %4
  br i1 %.not23.i, label %TreeSuccessor.exit, label %.preheader24.i

TreeSuccessor.exit:                               ; preds = %.preheader24.i, %2, %10
  %16 = phi ptr [ %8, %10 ], [ %8, %2 ], [ %15, %.preheader24.i ]
  %17 = phi ptr [ %1, %10 ], [ %1, %2 ], [ %.019.i, %.preheader24.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = icmp eq ptr %16, %4
  br i1 %19, label %20, label %23

20:                                               ; preds = %TreeSuccessor.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %TreeSuccessor.exit, %20
  %24 = phi ptr [ %22, %20 ], [ %16, %TreeSuccessor.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %6, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %30, align 8
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %17, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %24, ptr %32, align 8
  br label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %24, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %36, %29
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %70, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load i32, ptr %40, align 8
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %42, label %43

42:                                               ; preds = %39
  tail call fastcc void @RBDeleteFixUp(ptr noundef %0, ptr noundef nonnull %24)
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  tail call void %45(ptr noundef %46) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50) #7
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %40, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %17, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %17, ptr %62, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store ptr %17, ptr %64, align 8
  br label %81

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %17, ptr %69, align 8
  br label %81

70:                                               ; preds = %38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %17, align 8
  tail call void %72(ptr noundef %73) #7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %75(ptr noundef %77) #7
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = load i32, ptr %78, align 8
  %.not63 = icmp eq i32 %79, 0
  br i1 %.not63, label %80, label %81

80:                                               ; preds = %70
  tail call fastcc void @RBDeleteFixUp(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %81

81:                                               ; preds = %70, %80, %67, %68
  %.sink = phi ptr [ %1, %68 ], [ %1, %67 ], [ %17, %80 ], [ %17, %70 ]
  tail call void @free(ptr noundef nonnull %.sink) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RBDeleteFixUp(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not80 = icmp eq i32 %8, 0
  %9 = icmp ne ptr %6, %1
  %10 = select i1 %.not80, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %191
  %.05581 = phi ptr [ %1, %.lr.ph ], [ %193, %191 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05581, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.05581, %16
  br i1 %17, label %18, label %105

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %.not62 = icmp eq i32 %22, 0
  br i1 %.not62, label %46, label %23

23:                                               ; preds = %18
  store i32 0, ptr %21, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %.val67 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %.not.i = icmp eq ptr %30, %.val67
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %26, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr %28, ptr %37, align 8
  br label %LeftRotate.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %28, ptr %42, align 8
  br label %LeftRotate.exit

LeftRotate.exit:                                  ; preds = %40, %41
  store ptr %26, ptr %29, align 8
  store ptr %28, ptr %34, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %LeftRotate.exit, %18
  %47 = phi ptr [ %43, %LeftRotate.exit ], [ %14, %18 ]
  %.0 = phi ptr [ %45, %LeftRotate.exit ], [ %20, %18 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %.loopexit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %191, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 1, ptr %60, align 8
  %.val70 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %.not.i71 = icmp eq ptr %.val70, %63
  br i1 %.not.i71, label %66, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %.0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %.0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store ptr %61, ptr %70, align 8
  br label %RightRotate.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %61, ptr %75, align 8
  br label %RightRotate.exit

RightRotate.exit:                                 ; preds = %73, %74
  store ptr %.0, ptr %62, align 8
  store ptr %61, ptr %67, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %46, %RightRotate.exit
  %79 = phi ptr [ %76, %RightRotate.exit ], [ %47, %46 ]
  %.1 = phi ptr [ %78, %RightRotate.exit ], [ %.0, %46 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %.val66 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %.not.i72 = icmp eq ptr %92, %.val66
  br i1 %.not.i72, label %95, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %88, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store ptr %90, ptr %99, align 8
  br label %LeftRotate.exit73

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %90, ptr %104, align 8
  br label %LeftRotate.exit73

LeftRotate.exit73:                                ; preds = %102, %103
  store ptr %88, ptr %91, align 8
  store ptr %90, ptr %96, align 8
  br label %._crit_edge

105:                                              ; preds = %12
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = load i32, ptr %106, align 8
  %.not58 = icmp eq i32 %107, 0
  br i1 %.not58, label %131, label %108

108:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 1, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %.val69 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %.not.i74 = icmp eq ptr %.val69, %115
  br i1 %.not.i74, label %118, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %111, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %108
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %111, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store ptr %113, ptr %122, align 8
  br label %RightRotate.exit75

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %113, ptr %127, align 8
  br label %RightRotate.exit75

RightRotate.exit75:                               ; preds = %125, %126
  store ptr %111, ptr %114, align 8
  store ptr %113, ptr %119, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %RightRotate.exit75, %105
  %132 = phi ptr [ %128, %RightRotate.exit75 ], [ %14, %105 ]
  %.2 = phi ptr [ %130, %RightRotate.exit75 ], [ %16, %105 ]
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %.not59 = icmp eq i32 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %.not60 = icmp eq i32 %140, 0
  br i1 %.not59, label %141, label %142

141:                                              ; preds = %131
  br i1 %.not60, label %191, label %.thread

142:                                              ; preds = %131
  br i1 %.not60, label %143, label %.thread

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store i32 0, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store i32 1, ptr %146, align 8
  %.val = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %145, align 8
  %.not.i76 = icmp eq ptr %149, %.val
  br i1 %.not.i76, label %152, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %.2, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %143
  %153 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %.2, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store ptr %147, ptr %156, align 8
  br label %LeftRotate.exit77

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %147, ptr %161, align 8
  br label %LeftRotate.exit77

LeftRotate.exit77:                                ; preds = %159, %160
  store ptr %.2, ptr %148, align 8
  store ptr %147, ptr %153, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  br label %.thread

.thread:                                          ; preds = %141, %LeftRotate.exit77, %142
  %165 = phi ptr [ %132, %142 ], [ %162, %LeftRotate.exit77 ], [ %132, %141 ]
  %.3 = phi ptr [ %.2, %142 ], [ %164, %LeftRotate.exit77 ], [ %.2, %141 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %.val68 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %175, align 8
  %.not.i78 = icmp eq ptr %.val68, %178
  br i1 %.not.i78, label %181, label %179

179:                                              ; preds = %.thread
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %174, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %.thread
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %174, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store ptr %176, ptr %185, align 8
  br label %RightRotate.exit79

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %176, ptr %190, align 8
  br label %RightRotate.exit79

RightRotate.exit79:                               ; preds = %188, %189
  store ptr %174, ptr %177, align 8
  store ptr %176, ptr %182, align 8
  br label %._crit_edge

191:                                              ; preds = %141, %52
  %.2.sink = phi ptr [ %.0, %52 ], [ %.2, %141 ]
  %192 = getelementptr inbounds nuw i8, ptr %.2.sink, i64 16
  store i32 1, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8
  %.not = icmp eq i32 %195, 0
  %196 = icmp ne ptr %6, %193
  %197 = select i1 %.not, i1 %196, i1 false
  br i1 %197, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %191, %RightRotate.exit79, %LeftRotate.exit73, %2
  %.055.lcssa = phi ptr [ %1, %2 ], [ %6, %LeftRotate.exit73 ], [ %6, %RightRotate.exit79 ], [ %193, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 16
  store i32 0, ptr %198, align 8
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
