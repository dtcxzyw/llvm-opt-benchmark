; ModuleID = 'bench/graphviz/original/red_black_tree.ll'
source_filename = "bench/graphviz/original/red_black_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @RBTreeCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #6
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #7
  br label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %9, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %9, align 8, !tbaa !17
  %17 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #6
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #7
  tail call void @free(ptr noundef nonnull %3) #7
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %9, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %9, ptr %23, align 8, !tbaa !15
  store ptr null, ptr %17, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %2, %20, %19, %11
  %.0 = phi ptr [ %3, %20 ], [ null, %11 ], [ null, %19 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @RBTreeInsert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %140, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.026.i = load ptr, ptr %12, align 8, !tbaa !19
  %.not27.i = icmp eq ptr %.026.i, %7
  br i1 %.not27.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !15
  br label %27

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.026.i, %5 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %.028.i, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = tail call i32 %14(ptr noundef %15, ptr noundef %16) #7
  %18 = icmp eq i32 %17, 1
  %.1.in.v.i = select i1 %18, i64 16, i64 24
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !18
  %19 = icmp eq ptr %.028.i, %.pre.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.028.i, ptr %20, align 8, !tbaa !15
  br i1 %19, label %27, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = load ptr, ptr %.028.i, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = tail call i32 %22(ptr noundef %23, ptr noundef %24) #7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %._crit_edge.i, %._crit_edge.thread.i
  %.025.lcssa31.i = phi ptr [ %11, %._crit_edge.thread.i ], [ %.028.i, %21 ], [ %.028.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.025.lcssa31.i, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !14
  br label %TreeInsertHelp.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  store ptr %3, ptr %30, align 8, !tbaa !11
  br label %TreeInsertHelp.exit

TreeInsertHelp.exit:                              ; preds = %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %TreeInsertHelp.exit, %131
  %36 = phi ptr [ %134, %131 ], [ %34, %TreeInsertHelp.exit ]
  %.pre69 = phi ptr [ %133, %131 ], [ %33, %TreeInsertHelp.exit ]
  %.04360 = phi ptr [ %.2, %131 ], [ %3, %TreeInsertHelp.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre69, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %.pre69, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %49, label %47

47:                                               ; preds = %42
  store i32 0, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %45, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %48, align 8, !tbaa !16
  br label %131

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.pre69, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr %.04360, %51
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  br i1 %52, label %53, label %._crit_edge67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %50, align 8, !tbaa !11
  %.not.i53 = icmp eq ptr %55, %.val
  br i1 %.not.i53, label %.thread, label %57

.thread:                                          ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %38, ptr %56, align 8, !tbaa !15
  br label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.pre69, ptr %58, align 8, !tbaa !15
  %.pre64 = load ptr, ptr %37, align 8, !tbaa !15
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 16
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !14
  %59 = icmp eq ptr %.pre69, %.pre66
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %.pre64, ptr %60, align 8, !tbaa !15
  br i1 %59, label %61, label %65

61:                                               ; preds = %.thread, %57
  %62 = phi ptr [ %56, %.thread ], [ %60, %57 ]
  %63 = phi ptr [ %38, %.thread ], [ %.pre64, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %51, ptr %64, align 8, !tbaa !14
  br label %LeftRotate.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %.pre64, i64 24
  store ptr %51, ptr %66, align 8, !tbaa !11
  br label %LeftRotate.exit

LeftRotate.exit:                                  ; preds = %61, %65
  %67 = phi ptr [ %62, %61 ], [ %60, %65 ]
  store ptr %.pre69, ptr %54, align 8, !tbaa !14
  store ptr %51, ptr %37, align 8, !tbaa !15
  %.pre72 = load ptr, ptr %67, align 8, !tbaa !15
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %.pre72, i64 16
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !14
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %49, %LeftRotate.exit
  %68 = phi ptr [ %.pre74, %LeftRotate.exit ], [ %40, %49 ]
  %69 = phi ptr [ %.pre72, %LeftRotate.exit ], [ %38, %49 ]
  %70 = phi ptr [ %51, %LeftRotate.exit ], [ %.pre69, %49 ]
  %.1 = phi ptr [ %.pre69, %LeftRotate.exit ], [ %.04360, %49 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  store ptr %75, ptr %73, align 8, !tbaa !14
  %.not.i54 = icmp eq ptr %.val, %75
  br i1 %.not.i54, label %78, label %76

76:                                               ; preds = %._crit_edge67
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %69, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %76, %._crit_edge67
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %80, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp eq ptr %69, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store ptr %68, ptr %82, align 8, !tbaa !14
  br label %RightRotate.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %68, ptr %87, align 8, !tbaa !11
  br label %RightRotate.exit

RightRotate.exit:                                 ; preds = %85, %86
  store ptr %69, ptr %74, align 8, !tbaa !11
  store ptr %68, ptr %79, align 8, !tbaa !15
  br label %131

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %.not48 = icmp eq i32 %90, 0
  br i1 %.not48, label %93, label %91

91:                                               ; preds = %88
  store i32 0, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %89, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %92, align 8, !tbaa !16
  br label %131

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.pre69, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = icmp eq ptr %.04360, %95
  %.val52 = load ptr, ptr %6, align 8, !tbaa !10
  br i1 %96, label %97, label %._crit_edge61

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  store ptr %99, ptr %94, align 8, !tbaa !14
  %.not.i55 = icmp eq ptr %.val52, %99
  br i1 %.not.i55, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %.pre69, ptr %101, align 8, !tbaa !15
  %.pre = load ptr, ptr %37, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi ptr [ %.pre, %100 ], [ %38, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %103, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp eq ptr %.pre69, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store ptr %95, ptr %105, align 8, !tbaa !14
  br label %RightRotate.exit56

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %95, ptr %110, align 8, !tbaa !11
  br label %RightRotate.exit56

RightRotate.exit56:                               ; preds = %108, %109
  store ptr %.pre69, ptr %98, align 8, !tbaa !11
  store ptr %95, ptr %37, align 8, !tbaa !15
  %.pre71 = load ptr, ptr %104, align 8, !tbaa !15
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %93, %RightRotate.exit56
  %111 = phi ptr [ %.pre71, %RightRotate.exit56 ], [ %38, %93 ]
  %112 = phi ptr [ %95, %RightRotate.exit56 ], [ %.pre69, %93 ]
  %.3 = phi ptr [ %.pre69, %RightRotate.exit56 ], [ %.04360, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  store ptr %118, ptr %115, align 8, !tbaa !11
  %.not.i57 = icmp eq ptr %118, %.val52
  br i1 %.not.i57, label %121, label %119

119:                                              ; preds = %._crit_edge61
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %111, ptr %120, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %119, %._crit_edge61
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = icmp eq ptr %111, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store ptr %116, ptr %125, align 8, !tbaa !14
  br label %LeftRotate.exit58

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %116, ptr %130, align 8, !tbaa !11
  br label %LeftRotate.exit58

LeftRotate.exit58:                                ; preds = %128, %129
  store ptr %111, ptr %117, align 8, !tbaa !14
  store ptr %116, ptr %122, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %91, %LeftRotate.exit58, %47, %RightRotate.exit
  %.2 = phi ptr [ %38, %47 ], [ %.1, %RightRotate.exit ], [ %38, %91 ], [ %.3, %LeftRotate.exit58 ]
  %132 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %131, %TreeInsertHelp.exit
  %136 = load ptr, ptr %10, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 0, ptr %139, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %2, %._crit_edge
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @TreeSuccessor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %2, %.preheader24
  %.019 = phi ptr [ %10, %.preheader24 ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not23 = icmp eq ptr %10, %4
  br i1 %.not23, label %.loopexit, label %.preheader24, !llvm.loop !23

.preheader:                                       ; preds = %2, %.preheader
  %.018 = phi ptr [ %.1, %.preheader ], [ %1, %2 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %.018, %12
  br i1 %13, label %.preheader, label %14, !llvm.loop !24

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %.1, %6
  %..1 = select i1 %15, ptr %4, ptr %.1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader24, %14
  %.0 = phi ptr [ %..1, %14 ], [ %.019, %.preheader24 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @TreePredecessor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %2, %.preheader24
  %.019 = phi ptr [ %10, %.preheader24 ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not23 = icmp eq ptr %10, %4
  br i1 %.not23, label %.loopexit, label %.preheader24, !llvm.loop !25

.preheader:                                       ; preds = %2, %14
  %.018 = phi ptr [ %.1, %14 ], [ %1, %2 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.018, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %.1, %6
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader24, %.preheader, %14
  %.0 = phi ptr [ %4, %14 ], [ %.1, %.preheader ], [ %.019, %.preheader24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @RBTreeDestroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call fastcc void @TreeDestHelper(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @free(ptr noundef %8) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TreeDestHelper(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %common.ret10, label %5

common.ret10:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call fastcc void @TreeDestHelper(ptr noundef nonnull %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call fastcc void @TreeDestHelper(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void %11(ptr noundef %12) #7
  tail call void @free(ptr noundef %1) #7
  br label %common.ret10
}

; Function Attrs: nounwind uwtable
define noundef ptr @RBExactQuery(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %.1.sink = phi ptr [ %.1, %14 ], [ %6, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %.1.sink, align 8, !tbaa !17
  %12 = tail call i32 %10(ptr noundef %11, ptr noundef %1) #7
  switch i32 %12, label %13 [
    i32 0, label %.loopexit
    i32 1, label %14
  ]

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %.preheader, %13
  %.sink = phi i64 [ 24, %13 ], [ 16, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 %.sink
  %.1 = load ptr, ptr %15, align 8, !tbaa !19
  %16 = icmp eq ptr %.1, %8
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %14, %2
  %.017 = phi ptr [ null, %2 ], [ %.1.sink, %.preheader ], [ null, %14 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define void @RBDelete(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %TreeSuccessor.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %TreeSuccessor.exit, label %.preheader24.i

.preheader24.i:                                   ; preds = %10, %.preheader24.i
  %.019.i = phi ptr [ %15, %.preheader24.i ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %15, %4
  br i1 %.not23.i, label %TreeSuccessor.exit, label %.preheader24.i, !llvm.loop !23

TreeSuccessor.exit:                               ; preds = %.preheader24.i, %2, %10
  %16 = phi ptr [ %8, %2 ], [ %8, %10 ], [ %15, %.preheader24.i ]
  %17 = phi ptr [ %1, %2 ], [ %1, %10 ], [ %.019.i, %.preheader24.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = icmp eq ptr %16, %4
  br i1 %19, label %20, label %23

20:                                               ; preds = %TreeSuccessor.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %TreeSuccessor.exit, %20
  %24 = phi ptr [ %22, %20 ], [ %16, %TreeSuccessor.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = icmp eq ptr %6, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %30, align 8, !tbaa !14
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %17, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %24, ptr %32, align 8, !tbaa !14
  br label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %24, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %35, %36, %29
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %64, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %42, label %43

42:                                               ; preds = %39
  tail call fastcc void @RBDeleteFixUp(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void %45(ptr noundef %46) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %47, ptr %18, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  store ptr %52, ptr %25, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !16
  store i32 %54, ptr %40, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %17, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %17, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %51, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store ptr %17, ptr %58, align 8, !tbaa !14
  br label %71

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %17, ptr %63, align 8, !tbaa !11
  br label %71

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %17, align 8, !tbaa !17
  tail call void %66(ptr noundef %67) #7
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %70, label %71

70:                                               ; preds = %64
  tail call fastcc void @RBDeleteFixUp(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %71

71:                                               ; preds = %64, %70, %61, %62
  %.sink = phi ptr [ %1, %61 ], [ %1, %62 ], [ %17, %70 ], [ %17, %64 ]
  tail call void @free(ptr noundef nonnull %.sink) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @RBDeleteFixUp(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not80 = icmp eq i32 %8, 0
  %9 = icmp ne ptr %6, %1
  %10 = select i1 %.not80, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %174
  %.05581 = phi ptr [ %1, %.lr.ph ], [ %.156, %174 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05581, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %.05581, %16
  br i1 %17, label %18, label %97

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %.not62 = icmp eq i32 %22, 0
  br i1 %.not62, label %42, label %23

23:                                               ; preds = %18
  store i32 0, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %24, align 8, !tbaa !16
  %.val67 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %19, align 8, !tbaa !11
  %.not.i = icmp eq ptr %26, %.val67
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %14, ptr %28, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %14, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr %20, ptr %33, align 8, !tbaa !14
  br label %LeftRotate.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %20, ptr %38, align 8, !tbaa !11
  br label %LeftRotate.exit

LeftRotate.exit:                                  ; preds = %36, %37
  store ptr %14, ptr %25, align 8, !tbaa !14
  store ptr %20, ptr %30, align 8, !tbaa !15
  %39 = load ptr, ptr %13, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %LeftRotate.exit, %18
  %43 = phi ptr [ %39, %LeftRotate.exit ], [ %14, %18 ]
  %.pre95 = phi ptr [ %41, %LeftRotate.exit ], [ %20, %18 ]
  %44 = getelementptr inbounds nuw i8, ptr %.pre95, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %._crit_edge92

._crit_edge92:                                    ; preds = %42
  %.val66.pre = load ptr, ptr %11, align 8, !tbaa !10
  br label %74

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %174, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.pre95, i64 8
  store i32 1, ptr %56, align 8, !tbaa !16
  %.val70 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %54, align 8, !tbaa !14
  %.not.i71 = icmp eq ptr %.val70, %58
  br i1 %.not.i71, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %.pre95, ptr %60, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %59, %53
  %62 = getelementptr inbounds nuw i8, ptr %.pre95, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %.pre95, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store ptr %50, ptr %65, align 8, !tbaa !14
  br label %RightRotate.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %50, ptr %70, align 8, !tbaa !11
  br label %RightRotate.exit

RightRotate.exit:                                 ; preds = %68, %69
  store ptr %.pre95, ptr %57, align 8, !tbaa !11
  store ptr %50, ptr %62, align 8, !tbaa !15
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %._crit_edge92, %RightRotate.exit
  %75 = phi ptr [ %73, %RightRotate.exit ], [ %.pre95, %._crit_edge92 ]
  %.val66 = phi ptr [ %.val70, %RightRotate.exit ], [ %.val66.pre, %._crit_edge92 ]
  %76 = phi ptr [ %.pre91, %RightRotate.exit ], [ %45, %._crit_edge92 ]
  %77 = phi ptr [ %71, %RightRotate.exit ], [ %43, %._crit_edge92 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !16
  store i32 0, ptr %78, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %84, ptr %82, align 8, !tbaa !11
  %.not.i72 = icmp eq ptr %84, %.val66
  br i1 %.not.i72, label %87, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %77, ptr %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %85, %74
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %77, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store ptr %75, ptr %91, align 8, !tbaa !14
  br label %LeftRotate.exit73

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %75, ptr %96, align 8, !tbaa !11
  br label %LeftRotate.exit73

LeftRotate.exit73:                                ; preds = %94, %95
  store ptr %77, ptr %83, align 8, !tbaa !14
  store ptr %75, ptr %88, align 8, !tbaa !15
  br label %._crit_edge

97:                                               ; preds = %12
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %.not58 = icmp eq i32 %99, 0
  br i1 %.not58, label %119, label %100

100:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %101, align 8, !tbaa !16
  %.val69 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %15, align 8, !tbaa !14
  %.not.i74 = icmp eq ptr %.val69, %103
  br i1 %.not.i74, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %14, ptr %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp eq ptr %14, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store ptr %16, ptr %110, align 8, !tbaa !14
  br label %RightRotate.exit75

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %16, ptr %115, align 8, !tbaa !11
  br label %RightRotate.exit75

RightRotate.exit75:                               ; preds = %113, %114
  store ptr %14, ptr %102, align 8, !tbaa !11
  store ptr %16, ptr %107, align 8, !tbaa !15
  %116 = load ptr, ptr %13, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %RightRotate.exit75, %97
  %120 = phi ptr [ %116, %RightRotate.exit75 ], [ %14, %97 ]
  %.pre89 = phi ptr [ %118, %RightRotate.exit75 ], [ %16, %97 ]
  %121 = getelementptr inbounds nuw i8, ptr %.pre89, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %.not59 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %.pre89, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %.not60 = icmp eq i32 %128, 0
  br i1 %.not59, label %129, label %130

129:                                              ; preds = %119
  br i1 %.not60, label %174, label %.thread

.thread:                                          ; preds = %129
  %.val68.pre108 = load ptr, ptr %11, align 8, !tbaa !10
  br label %._crit_edge87

130:                                              ; preds = %119
  %.val68.pre = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %.not60, label %131, label %._crit_edge87

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.pre89, i64 24
  store i32 0, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %.pre89, i64 8
  store i32 1, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  store ptr %136, ptr %133, align 8, !tbaa !11
  %.not.i76 = icmp eq ptr %136, %.val68.pre
  br i1 %.not.i76, label %139, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %.pre89, ptr %138, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %137, %131
  %140 = getelementptr inbounds nuw i8, ptr %.pre89, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %141, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = icmp eq ptr %.pre89, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store ptr %122, ptr %143, align 8, !tbaa !14
  br label %LeftRotate.exit77

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %122, ptr %148, align 8, !tbaa !11
  br label %LeftRotate.exit77

LeftRotate.exit77:                                ; preds = %146, %147
  store ptr %.pre89, ptr %135, align 8, !tbaa !14
  store ptr %122, ptr %140, align 8, !tbaa !15
  %149 = load ptr, ptr %13, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !14
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !11
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %130, %.thread, %LeftRotate.exit77
  %.val68.pre109 = phi ptr [ %.val68.pre, %LeftRotate.exit77 ], [ %.val68.pre108, %.thread ], [ %.val68.pre, %130 ]
  %152 = phi ptr [ %.pre97, %LeftRotate.exit77 ], [ %122, %.thread ], [ %122, %130 ]
  %153 = phi ptr [ %151, %LeftRotate.exit77 ], [ %.pre89, %.thread ], [ %.pre89, %130 ]
  %154 = phi ptr [ %.pre86, %LeftRotate.exit77 ], [ %126, %.thread ], [ %126, %130 ]
  %155 = phi ptr [ %149, %LeftRotate.exit77 ], [ %120, %.thread ], [ %120, %130 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %157, ptr %158, align 8, !tbaa !16
  store i32 0, ptr %156, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 0, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %152, ptr %160, align 8, !tbaa !14
  %.not.i78 = icmp eq ptr %.val68.pre109, %152
  br i1 %.not.i78, label %164, label %162

162:                                              ; preds = %._crit_edge87
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %155, ptr %163, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %._crit_edge87
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %166, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = icmp eq ptr %155, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store ptr %153, ptr %168, align 8, !tbaa !14
  br label %RightRotate.exit79

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %153, ptr %173, align 8, !tbaa !11
  br label %RightRotate.exit79

RightRotate.exit79:                               ; preds = %171, %172
  store ptr %155, ptr %161, align 8, !tbaa !11
  store ptr %153, ptr %165, align 8, !tbaa !15
  br label %._crit_edge

174:                                              ; preds = %129, %48
  %.pre89.sink = phi ptr [ %.pre95, %48 ], [ %.pre89, %129 ]
  %.156 = phi ptr [ %43, %48 ], [ %120, %129 ]
  %175 = getelementptr inbounds nuw i8, ptr %.pre89.sink, i64 8
  store i32 1, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %.not = icmp eq i32 %177, 0
  %178 = icmp ne ptr %6, %.156
  %179 = select i1 %.not, i1 %178, i1 false
  br i1 %179, label %12, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %174, %RightRotate.exit79, %LeftRotate.exit73, %2
  %.055.lcssa = phi ptr [ %1, %2 ], [ %6, %RightRotate.exit79 ], [ %6, %LeftRotate.exit73 ], [ %.156, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 8
  store i32 0, ptr %180, align 8, !tbaa !16
  ret void
}

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"rb_red_blk_tree", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15rb_red_blk_node", !5, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 24}
!11 = !{!12, !8, i64 24}
!12 = !{!"rb_red_blk_node", !5, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !8, i64 16}
!15 = !{!12, !8, i64 32}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !5, i64 0}
!18 = !{!4, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
