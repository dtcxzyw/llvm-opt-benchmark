; ModuleID = 'bench/openmpi/original/netpatterns_nary_tree.ll'
source_filename = "bench/openmpi/original/netpatterns_nary_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Cannot allocate memory for tree_nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot allocate memory for children_ranks.\0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_narray_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %74, label %.preheader108

.preheader108:                                    ; preds = %4
  store i32 %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %6, align 8
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.lr.ph113, label %.thread

.thread:                                          ; preds = %.preheader108
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %8, align 4
  br label %._crit_edge119

.lr.ph113:                                        ; preds = %.preheader108, %.lr.ph113
  %.091112 = phi i32 [ %10, %.lr.ph113 ], [ 1, %.preheader108 ]
  %.094111 = phi i32 [ %11, %.lr.ph113 ], [ -1, %.preheader108 ]
  %.196110 = phi i32 [ %9, %.lr.ph113 ], [ %1, %.preheader108 ]
  %9 = sub nsw i32 %.196110, %.091112
  %10 = mul nuw nsw i32 %.091112, %0
  %11 = add nsw i32 %.094111, 1
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %.lr.ph113, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph113
  %13 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %13, label %15, label %16

15:                                               ; preds = %._crit_edge
  store i32 0, ptr %14, align 4
  br label %26

16:                                               ; preds = %._crit_edge
  store i32 1, ptr %14, align 4
  %17 = icmp sgt i32 %.094111, -1
  br i1 %17, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %16, %.lr.ph118
  %.088116 = phi i32 [ %18, %.lr.ph118 ], [ 0, %16 ]
  %.089115 = phi i32 [ %20, %.lr.ph118 ], [ 0, %16 ]
  %.192114 = phi i32 [ %19, %.lr.ph118 ], [ 1, %16 ]
  %18 = add nuw nsw i32 %.088116, %.192114
  %19 = mul nuw nsw i32 %.192114, %0
  %20 = add nuw nsw i32 %.089115, 1
  %exitcond.not = icmp eq i32 %.089115, %.094111
  br i1 %exitcond.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !6

._crit_edge119:                                   ; preds = %.lr.ph118, %.thread, %16
  %.094.lcssa146148 = phi i32 [ %11, %16 ], [ -1, %.thread ], [ %11, %.lr.ph118 ]
  %.192.lcssa = phi i32 [ 1, %16 ], [ 1, %.thread ], [ %19, %.lr.ph118 ]
  %.088.lcssa = phi i32 [ 0, %16 ], [ 0, %.thread ], [ %18, %.lr.ph118 ]
  %21 = sub nsw i32 %1, %.088.lcssa
  %22 = udiv i32 %.192.lcssa, %0
  %23 = sub i32 %.088.lcssa, %22
  %24 = sdiv i32 %21, %0
  %25 = add nsw i32 %23, %24
  br label %26

26:                                               ; preds = %._crit_edge119, %15
  %.sink = phi i32 [ %25, %._crit_edge119 ], [ -1, %15 ]
  %.094.lcssa145 = phi i32 [ %.094.lcssa146148, %._crit_edge119 ], [ %11, %15 ]
  %27 = phi i32 [ 1, %._crit_edge119 ], [ 0, %15 ]
  %.087 = phi i32 [ %21, %._crit_edge119 ], [ 0, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink, ptr %28, align 4
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %26, %.lr.ph126
  %.086124 = phi i32 [ %32, %.lr.ph126 ], [ 0, %26 ]
  %.293123 = phi i32 [ %31, %.lr.ph126 ], [ 1, %26 ]
  %.297122 = phi i32 [ %30, %.lr.ph126 ], [ %2, %26 ]
  %30 = sub nsw i32 %.297122, %.293123
  %31 = mul nuw nsw i32 %.293123, %0
  %32 = add nuw nsw i32 %.086124, 1
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph126, label %._crit_edge127, !llvm.loop !7

._crit_edge127:                                   ; preds = %.lr.ph126, %26
  %.086.lcssa = phi i32 [ -1, %26 ], [ %.086124, %.lr.ph126 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %34, align 8
  %35 = icmp eq i32 %.094.lcssa145, %.086.lcssa
  br i1 %35, label %36, label %.preheader107

.preheader107:                                    ; preds = %._crit_edge127
  %.not129 = icmp slt i32 %.094.lcssa145, 0
  br i1 %.not129, label %._crit_edge134, label %.lr.ph133

36:                                               ; preds = %._crit_edge127
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %37, align 8
  br label %.loopexit

.lr.ph133:                                        ; preds = %.preheader107, %.lr.ph133
  %.1132 = phi i32 [ %38, %.lr.ph133 ], [ 0, %.preheader107 ]
  %.190131 = phi i32 [ %40, %.lr.ph133 ], [ 0, %.preheader107 ]
  %.3130 = phi i32 [ %39, %.lr.ph133 ], [ 1, %.preheader107 ]
  %38 = add nuw nsw i32 %.1132, %.3130
  %39 = mul nuw nsw i32 %.3130, %0
  %40 = add nuw i32 %.190131, 1
  %exitcond142.not = icmp eq i32 %.190131, %.094.lcssa145
  br i1 %exitcond142.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !8

._crit_edge134:                                   ; preds = %.lr.ph133, %.preheader107
  %.1.lcssa = phi i32 [ 0, %.preheader107 ], [ %38, %.lr.ph133 ]
  %41 = mul nsw i32 %.087, %0
  %42 = add nsw i32 %.1.lcssa, %41
  %43 = add nsw i32 %42, %0
  %spec.select.v = tail call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %spec.select = add nsw i32 %spec.select.v, -1
  %.not104.not = icmp slt i32 %42, %2
  br i1 %.not104.not, label %45, label %.thread149

.thread149:                                       ; preds = %._crit_edge134
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %44, align 8
  br label %.loopexit

45:                                               ; preds = %._crit_edge134
  %reass.sub = sub i32 %spec.select, %42
  %46 = add i32 %reass.sub, 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %46, ptr %47, align 8
  %48 = icmp ult i32 %reass.sub, 2147483647
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = zext nneg i32 %46 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  store ptr %52, ptr %34, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %74, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %49
  %54 = sext i32 %.1.lcssa to i64
  %55 = sext i32 %41 to i64
  %56 = add nsw i64 %54, %55
  %57 = sext i32 %42 to i64
  %58 = sext i32 %spec.select to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv = phi i64 [ %56, %.lr.ph138.preheader ], [ %indvars.iv.next, %.lr.ph138 ]
  %59 = load ptr, ptr %34, align 8
  %60 = sub nsw i64 %indvars.iv, %57
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = trunc nsw i64 %indvars.iv to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not105.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not105.not, label %.lr.ph138, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.lr.ph138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread149, %.loopexit.loopexit, %45, %36
  %63 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %27, %45 ], [ %27, %36 ], [ %27, %.thread149 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %66, align 4
  br label %74

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %71, align 4
  br label %74

73:                                               ; preds = %67
  store i32 2, ptr %71, align 4
  br label %74

74:                                               ; preds = %4, %49, %65, %73, %72
  %.085 = phi i32 [ 0, %72 ], [ 0, %73 ], [ 0, %65 ], [ -1, %49 ], [ -1, %4 ]
  ret i32 %.085
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_narray_knomial_tree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr %0, align 8
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef nonnull %8) #10
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_narray_knomial_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %81, label %.preheader120

.preheader120:                                    ; preds = %4
  store i32 %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %6, align 8
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %.lr.ph125, label %.thread

.thread:                                          ; preds = %.preheader120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %8, align 4
  br label %._crit_edge131

.lr.ph125:                                        ; preds = %.preheader120, %.lr.ph125
  %.0103124 = phi i32 [ %10, %.lr.ph125 ], [ 1, %.preheader120 ]
  %.0106123 = phi i32 [ %11, %.lr.ph125 ], [ -1, %.preheader120 ]
  %.1108122 = phi i32 [ %9, %.lr.ph125 ], [ %1, %.preheader120 ]
  %9 = sub nsw i32 %.1108122, %.0103124
  %10 = mul nuw nsw i32 %.0103124, %0
  %11 = add nsw i32 %.0106123, 1
  %12 = icmp sgt i32 %9, -1
  br i1 %12, label %.lr.ph125, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph125
  %13 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %13, label %15, label %16

15:                                               ; preds = %._crit_edge
  store i32 0, ptr %14, align 4
  br label %31

16:                                               ; preds = %._crit_edge
  store i32 1, ptr %14, align 4
  %17 = icmp sgt i32 %.0106123, -1
  br i1 %17, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %16, %.lr.ph130
  %.0100128 = phi i32 [ %18, %.lr.ph130 ], [ 0, %16 ]
  %.0101127 = phi i32 [ %20, %.lr.ph130 ], [ 0, %16 ]
  %.1104126 = phi i32 [ %19, %.lr.ph130 ], [ 1, %16 ]
  %18 = add nuw nsw i32 %.0100128, %.1104126
  %19 = mul nuw nsw i32 %.1104126, %0
  %20 = add nuw nsw i32 %.0101127, 1
  %exitcond.not = icmp eq i32 %.0101127, %.0106123
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !11

._crit_edge131:                                   ; preds = %.lr.ph130, %.thread, %16
  %.0106.lcssa162164 = phi i32 [ %11, %16 ], [ -1, %.thread ], [ %11, %.lr.ph130 ]
  %.1104.lcssa = phi i32 [ 1, %16 ], [ 1, %.thread ], [ %19, %.lr.ph130 ]
  %.0100.lcssa = phi i32 [ 0, %16 ], [ 0, %.thread ], [ %18, %.lr.ph130 ]
  %21 = sub nsw i32 %1, %.0100.lcssa
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.1104.lcssa, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = tail call i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef %.1104.lcssa, i32 noundef %21, i32 noundef %0, ptr noundef nonnull %24) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %81

26:                                               ; preds = %._crit_edge131
  %27 = udiv i32 %.1104.lcssa, %0
  %28 = sub i32 %.0100.lcssa, %27
  %29 = sdiv i32 %21, %0
  %30 = add nsw i32 %28, %29
  br label %31

31:                                               ; preds = %26, %15
  %.sink = phi i32 [ %30, %26 ], [ -1, %15 ]
  %.0106.lcssa161 = phi i32 [ %.0106.lcssa162164, %26 ], [ %11, %15 ]
  %.099 = phi i32 [ %21, %26 ], [ 0, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink, ptr %32, align 4
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %31, %.lr.ph138
  %.098136 = phi i32 [ %36, %.lr.ph138 ], [ 0, %31 ]
  %.2105135 = phi i32 [ %35, %.lr.ph138 ], [ 1, %31 ]
  %.2109134 = phi i32 [ %34, %.lr.ph138 ], [ %2, %31 ]
  %34 = sub nsw i32 %.2109134, %.2105135
  %35 = mul nuw nsw i32 %.2105135, %0
  %36 = add nuw nsw i32 %.098136, 1
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph138, label %._crit_edge139, !llvm.loop !12

._crit_edge139:                                   ; preds = %.lr.ph138, %31
  %.2109.lcssa = phi i32 [ %2, %31 ], [ %34, %.lr.ph138 ]
  %.2105.lcssa = phi i32 [ 1, %31 ], [ %35, %.lr.ph138 ]
  %.098.lcssa = phi i32 [ -1, %31 ], [ %.098136, %.lr.ph138 ]
  %38 = icmp slt i32 %.2109.lcssa, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge139
  %40 = udiv i32 %.2105.lcssa, %0
  br label %41

41:                                               ; preds = %39, %._crit_edge139
  %.097 = phi i32 [ %40, %39 ], [ %2, %._crit_edge139 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %42, align 8
  %43 = icmp eq i32 %.0106.lcssa161, %.098.lcssa
  br i1 %43, label %.loopexit.sink.split, label %.preheader119

.preheader119:                                    ; preds = %41
  %.not115143 = icmp slt i32 %.0106.lcssa161, 0
  br i1 %.not115143, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader119, %.lr.ph147
  %.1146 = phi i32 [ %44, %.lr.ph147 ], [ 0, %.preheader119 ]
  %.1102145 = phi i32 [ %46, %.lr.ph147 ], [ 0, %.preheader119 ]
  %.3144 = phi i32 [ %45, %.lr.ph147 ], [ 1, %.preheader119 ]
  %44 = add nuw nsw i32 %.1146, %.3144
  %45 = mul nuw nsw i32 %.3144, %0
  %46 = add nuw i32 %.1102145, 1
  %exitcond158.not = icmp eq i32 %.1102145, %.0106.lcssa161
  br i1 %exitcond158.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !13

._crit_edge148:                                   ; preds = %.lr.ph147, %.preheader119
  %.1.lcssa = phi i32 [ 0, %.preheader119 ], [ %44, %.lr.ph147 ]
  %47 = mul nsw i32 %.099, %0
  %48 = add nsw i32 %.1.lcssa, %47
  %49 = add nsw i32 %48, %0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %49, i32 %.097)
  %.not117.not = icmp slt i32 %48, %.097
  br i1 %.not117.not, label %50, label %.loopexit.sink.split

50:                                               ; preds = %._crit_edge148
  %51 = sub i32 %spec.select, %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %51, ptr %52, align 8
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = zext nneg i32 %51 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  store ptr %57, ptr %42, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %54
  %59 = sext i32 %.1.lcssa to i64
  %60 = sext i32 %47 to i64
  %61 = add nsw i64 %59, %60
  %62 = sext i32 %48 to i64
  %63 = sext i32 %spec.select to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv = phi i64 [ %61, %.lr.ph152.preheader ], [ %indvars.iv.next, %.lr.ph152 ]
  %64 = load ptr, ptr %42, align 8
  %65 = sub nsw i64 %indvars.iv, %62
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = trunc nsw i64 %indvars.iv to i32
  store i32 %67, ptr %66, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not118.not = icmp slt i64 %indvars.iv.next, %63
  br i1 %.not118.not, label %.lr.ph152, label %.loopexit, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %._crit_edge148, %41
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %68, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %.loopexit.sink.split, %50
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %73, align 4
  br label %81

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %77, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %78, align 4
  br label %81

80:                                               ; preds = %74
  store i32 2, ptr %78, align 4
  br label %81

81:                                               ; preds = %4, %._crit_edge131, %54, %72, %80, %79
  %.0 = phi i32 [ 0, %79 ], [ 0, %80 ], [ 0, %72 ], [ -1, %54 ], [ -1, %._crit_edge131 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @ompi_roundup_to_power_radix(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = add nsw i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %7, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.01116 = phi i32 [ %9, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.01215 = phi i32 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = sdiv i32 %.017, %0
  %8 = add nuw nsw i32 %.01215, 1
  %9 = mul nsw i32 %.01116, %0
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.012.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %.011.lcssa = phi i32 [ 1, %5 ], [ %9, %.lr.ph ]
  store i32 %.012.lcssa, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %._crit_edge
  %.013 = phi i32 [ %.011.lcssa, %._crit_edge ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -2, 1) i32 @ompi_netpatterns_setup_narray_tree_contigous_ranks(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 5
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %8) #11
  br label %14

10:                                               ; preds = %3
  %11 = add nsw i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4
  %13 = tail call fastcc i32 @fill_in_node_data(i32 noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi i32 [ %13, %10 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @fill_in_node_data(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #6 {
  %5 = sdiv i32 %1, %0
  %.not = icmp eq i32 %5, 0
  %6 = mul i32 %5, %0
  %.recomposed = srem i32 %1, %0
  %.064 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %.063 = select i1 %.not, i32 %1, i32 %0
  %.062 = select i1 %.not, i32 0, i32 %.recomposed
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.063, ptr %9, align 8
  %.not69 = icmp eq i32 %.063, 0
  br i1 %.not69, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %.063 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %.not70 = icmp eq ptr %13, null
  br i1 %.not70, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 43, i64 1, ptr %16) #11
  br label %.loopexit

18:                                               ; preds = %10
  %19 = icmp sgt i32 %.063, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %.not71 = icmp eq i32 %.062, 0
  %20 = add nsw i32 %2, 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.0 = add i32 %.064, -1
  br i1 %.not71, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %22 = sext i32 %.062 to i64
  %wide.trip.count = zext nneg i32 %.063 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %23 = sext i32 %.064 to i64
  %24 = sext i32 %20 to i64
  %wide.trip.count85 = zext nneg i32 %.063 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %38
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next83, %38 ]
  %.06074.us = phi i32 [ %2, %.lr.ph.split.us.preheader ], [ %36, %38 ]
  %25 = sext i32 %.06074.us to i64
  %26 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %3, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %2, ptr %28, align 4
  %29 = mul nsw i64 %indvars.iv82, %23
  %30 = add nsw i64 %29, %24
  %31 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %2, ptr %33, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv82
  %36 = trunc nsw i64 %30 to i32
  store i32 %36, ptr %35, align 4
  %37 = tail call fastcc i32 @fill_in_node_data(i32 noundef %0, i32 noundef %.0, i32 noundef %36, ptr noundef nonnull %3)
  %.not72.us = icmp eq i32 %37, 0
  br i1 %.not72.us, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !16

39:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %39 ]
  %.06074 = phi i32 [ %2, %.lr.ph.split.preheader ], [ %48, %39 ]
  %40 = sext i32 %.06074 to i64
  %41 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %3, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %2, ptr %43, align 4
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %44, i32 %.062)
  %45 = trunc i64 %indvars.iv to i32
  %46 = mul i32 %.064, %45
  %47 = add i32 %46, %20
  %48 = add nsw i32 %47, %spec.select
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %3, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %2, ptr %52, align 4
  %53 = icmp slt i64 %indvars.iv, %22
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  store i32 %48, ptr %56, align 4
  %57 = add nuw i32 %.0, %54
  %58 = tail call fastcc i32 @fill_in_node_data(i32 noundef %0, i32 noundef %57, i32 noundef %48, ptr noundef nonnull %3)
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %39, label %.loopexit

.loopexit:                                        ; preds = %39, %.lr.ph.split, %38, %.lr.ph.split.us, %4, %18, %15
  %.066 = phi i32 [ -2, %15 ], [ 0, %18 ], [ 0, %4 ], [ 0, %38 ], [ %37, %.lr.ph.split.us ], [ 0, %39 ], [ %58, %.lr.ph.split ]
  ret i32 %.066
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
