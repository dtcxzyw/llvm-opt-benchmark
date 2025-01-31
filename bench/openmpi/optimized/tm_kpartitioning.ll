; ModuleID = 'bench/openmpi/original/tm_kpartitioning.ll'
source_filename = "bench/openmpi/original/tm_kpartitioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._com_mat_t = type { ptr, i32 }
%struct.constraint_t = type { ptr, i32, i32 }

@greedy_flag = internal unnamed_addr global i32 0, align 4
@verbose_level = internal unnamed_addr global i32 2, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Error: Cannot partition %d elements in %d parts\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Number of constraints: %d, N=%d, nb_cores = %d, K=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"size of constraint table not zero while constraint tab is NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"size of constraint table (%d) is greater than the number of cores (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Not enough cores!\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Error more constraints (%d) than the problem size (%d)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"max_size = %d (n=%d,k=%d)\0Acom_mat->n-1=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"nb_constraints = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Constraints: \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"id : %d, com_mat= %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Partitionning Matrix of size %d (problem size= %d) in %d partitions\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"Partitions at depth=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%d :\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Partition: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"m=%d,n=%d,k=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"perm=%p\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"too many elements of the partition for the permuation (s=%d>%d=m). n=%d, k=%d, cur_part= %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Vertices id: \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"partition %d: \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Step %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\09Constraint: \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"\09Sub constraint: \00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Error in spliting constraint at step %d. N=%d k= %d, length = %d\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Using greedy partitionning\00", align 1
@str.1 = private unnamed_addr constant [29 x i8] c"Build (bottom-up) tree done!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @tm_set_greedy_flag(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @greedy_flag, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @tm_get_greedy_flag() local_unnamed_addr #1 {
  %1 = load i32, ptr @greedy_flag, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @tm_kpartition(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = srem i32 %2, %0
  %7 = sdiv i32 %2, %0
  %.not = icmp eq i32 %6, 0
  %8 = load i32, ptr @verbose_level, align 4
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %kpartition_greedy.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %0) #12
  br label %kpartition_greedy.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %8, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call i32 @tm_get_verbose_level() #13
  %19 = icmp sgt i32 %4, %2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %kpartition_greedy.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %2) #12
  br label %kpartition_greedy.exit

25:                                               ; preds = %17
  %26 = icmp sgt i32 %18, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %7, i32 noundef %2, i32 noundef %0, i32 noundef %30)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4)
  %33 = icmp slt i32 %2, 17
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  tail call void @tm_print_1D_tab(ptr noundef %3, i32 noundef %4) #13
  br label %36

36:                                               ; preds = %34, %27, %25
  %37 = sext i32 %2 to i64
  %38 = shl nsw i64 %37, 2
  %39 = icmp sgt i32 %2, 0
  %40 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %4, 0
  %41 = icmp sgt i32 %0, 0
  %42 = add nsw i32 %2, -1
  %43 = icmp slt i32 %0, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i.i = zext i32 %2 to i64
  %45 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %46 = sext i32 %4 to i64
  %47 = sext i32 %7 to i64
  %brmerge.i = or i1 %43, %.not.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %48

48:                                               ; preds = %eval_cost.exit.i, %36
  %.095147.i = phi double [ -1.000000e+00, %36 ], [ %.016.lcssa.i..095147.i, %eval_cost.exit.i ]
  %.097146.i = phi ptr [ null, %36 ], [ %..097146.i, %eval_cost.exit.i ]
  %.0101145.i = phi i32 [ 0, %36 ], [ %139, %eval_cost.exit.i ]
  %49 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %45, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %48
  %50 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #15
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %._crit_edge.i, %._crit_edge131.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %._crit_edge131.i ], [ 0, %._crit_edge.i ]
  %.092135.i = phi i32 [ %.1.lcssa.i, %._crit_edge131.i ], [ %42, %._crit_edge.i ]
  %.094134.i = phi i32 [ %.093.lcssa.i, %._crit_edge131.i ], [ 0, %._crit_edge.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %51 = mul nsw i64 %indvars.iv.next158.i, %47
  %52 = icmp slt i32 %.094134.i, %4
  br i1 %52, label %.lr.ph123.preheader.i, label %._crit_edge124.i

.lr.ph123.preheader.i:                            ; preds = %.lr.ph137.i
  %53 = sext i32 %.094134.i to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %57, %.lr.ph123.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph123.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %54 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %.not110.i = icmp sgt i64 %51, %56
  br i1 %.not110.i, label %57, label %._crit_edge124.loopexit.split.loop.exit.i

57:                                               ; preds = %.lr.ph123.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !4

._crit_edge124.loopexit.split.loop.exit.i:        ; preds = %.lr.ph123.i
  %58 = trunc nsw i64 %indvars.iv.i to i32
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %57, %._crit_edge124.loopexit.split.loop.exit.i, %.lr.ph137.i
  %.093.lcssa.i = phi i32 [ %.094134.i, %.lr.ph137.i ], [ %58, %._crit_edge124.loopexit.split.loop.exit.i ], [ %4, %57 ]
  %.neg.i = sub i32 %.094134.i, %.093.lcssa.i
  %59 = add i32 %.neg.i, %7
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph130.preheader.i, label %._crit_edge131.i

.lr.ph130.preheader.i:                            ; preds = %._crit_edge124.i
  %61 = sext i32 %.092135.i to i64
  %62 = trunc nuw nsw i64 %indvars.iv157.i to i32
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv153.i = phi i64 [ %61, %.lr.ph130.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph130.i ]
  %.0102127.i = phi i32 [ 0, %.lr.ph130.preheader.i ], [ %64, %.lr.ph130.i ]
  %63 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv153.i
  store i32 %62, ptr %63, align 4
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, -1
  %64 = add nuw nsw i32 %.0102127.i, 1
  %exitcond156.not.i = icmp eq i32 %64, %59
  br i1 %exitcond156.not.i, label %._crit_edge131.loopexit.i, label %.lr.ph130.i, !llvm.loop !6

._crit_edge131.loopexit.i:                        ; preds = %.lr.ph130.i
  %65 = trunc nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge131.i

._crit_edge131.i:                                 ; preds = %._crit_edge131.loopexit.i, %._crit_edge124.i
  %.1.lcssa.i = phi i32 [ %.092135.i, %._crit_edge124.i ], [ %65, %._crit_edge131.loopexit.i ]
  %66 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv157.i
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %59
  store i32 %68, ptr %66, align 4
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %.loopexit.i, label %.lr.ph137.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %._crit_edge131.i, %._crit_edge.i
  br i1 %41, label %.lr.ph141.i, label %.preheader118.i

.preheader118.i:                                  ; preds = %80, %.loopexit.i
  br i1 %39, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph141.i:                                      ; preds = %.loopexit.i, %80
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %80 ], [ 0, %.loopexit.i ]
  %69 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv161.i
  %70 = load i32, ptr %69, align 4
  %.not108.i = icmp slt i32 %70, %7
  br i1 %.not108.i, label %.preheader.i, label %80

.preheader.i:                                     ; preds = %.lr.ph141.i, %.preheader.i
  %71 = tail call i64 @tm_genrand_int32() #13
  %72 = urem i64 %71, %37
  %sext.i = shl i64 %72, 32
  %73 = ashr exact i64 %sext.i, 30
  %74 = getelementptr inbounds i8, ptr %49, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not109.i = icmp eq i32 %75, -1
  br i1 %.not109.i, label %76, label %.preheader.i, !llvm.loop !8

76:                                               ; preds = %.preheader.i
  %77 = getelementptr inbounds i8, ptr %49, i64 %73
  %78 = trunc nuw nsw i64 %indvars.iv161.i to i32
  store i32 %78, ptr %77, align 4
  %79 = add nsw i32 %70, 1
  store i32 %79, ptr %69, align 4
  br label %80

80:                                               ; preds = %76, %.lr.ph141.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %.preheader118.i, label %.lr.ph141.i, !llvm.loop !9

.lr.ph143.i:                                      ; preds = %.preheader118.i, %119
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %119 ], [ 0, %.preheader118.i ]
  %81 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv166.i
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %119

84:                                               ; preds = %.lr.ph143.i
  %85 = load i32, ptr %44, align 8
  %86 = sext i32 %85 to i64
  %.not.i.i = icmp slt i64 %indvars.iv166.i, %86
  br i1 %.not.i.i, label %.lr.ph54.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %94
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %94 ], [ 0, %84 ]
  %87 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  %88 = load i32, ptr %87, align 4
  %.not45.i.i = icmp eq i32 %88, -1
  br i1 %.not45.i.i, label %94, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %50, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, %7
  br i1 %93, label %allocate_vertex.exit.i, label %94

94:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %allocate_vertex.exit.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph54.i.i:                                     ; preds = %84, %114
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %114 ], [ 0, %84 ]
  %.053.i.i = phi double [ %.1.i.i, %114 ], [ -1.000000e+00, %84 ]
  %.13951.i.i = phi i32 [ %.2.i.i, %114 ], [ 0, %84 ]
  %95 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv58.i.i
  %96 = load i32, ptr %95, align 4
  %.not44.i.i = icmp eq i32 %96, -1
  br i1 %.not44.i.i, label %114, label %97

97:                                               ; preds = %.lr.ph54.i.i
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, %7
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = icmp slt i64 %indvars.iv58.i.i, %86
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv166.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv58.i.i
  %109 = load double, ptr %108, align 8
  br label %110

110:                                              ; preds = %104, %102
  %111 = phi double [ %109, %104 ], [ 0.000000e+00, %102 ]
  %112 = fcmp ogt double %111, %.053.i.i
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110, %97, %.lr.ph54.i.i
  %.2.i.i = phi i32 [ %96, %113 ], [ %.13951.i.i, %110 ], [ %.13951.i.i, %97 ], [ %.13951.i.i, %.lr.ph54.i.i ]
  %.1.i.i = phi double [ %111, %113 ], [ %.053.i.i, %110 ], [ %.053.i.i, %97 ], [ %.053.i.i, %.lr.ph54.i.i ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond62.not.i.i, label %allocate_vertex.exit.i, label %.lr.ph54.i.i, !llvm.loop !11

allocate_vertex.exit.i:                           ; preds = %94, %89, %114
  %.038.i.i = phi i32 [ %.2.i.i, %114 ], [ 0, %94 ], [ %88, %89 ]
  store i32 %.038.i.i, ptr %81, align 4
  %115 = sext i32 %.038.i.i to i64
  %116 = getelementptr inbounds i32, ptr %50, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %allocate_vertex.exit.i, %.lr.ph143.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count.i.i
  br i1 %exitcond170.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !12

._crit_edge144.i:                                 ; preds = %119, %.preheader118.i
  %120 = load i32, ptr %44, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph21.preheader.i.i, label %eval_cost.exit.i

.lr.ph21.preheader.i.i:                           ; preds = %._crit_edge144.i
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph21.i.i

.loopexit.i.i:                                    ; preds = %136, %.lr.ph21.i.i
  %.1.lcssa.i.i = phi double [ %.01619.i.i, %.lr.ph21.i.i ], [ %.2.i115.i, %136 ]
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %122
  br i1 %exitcond30.not.i.i, label %eval_cost.exit.i, label %.lr.ph21.i.i, !llvm.loop !13

.lr.ph21.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph21.preheader.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph21.preheader.i.i ], [ %indvars.iv.next27.i.i, %.loopexit.i.i ]
  %indvars.iv.i111.i = phi i64 [ 1, %.lr.ph21.preheader.i.i ], [ %indvars.iv.next.i112.i, %.loopexit.i.i ]
  %.01619.i.i = phi double [ 0.000000e+00, %.lr.ph21.preheader.i.i ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %123 = icmp samesign ult i64 %indvars.iv.next27.i.i, %122
  br i1 %123, label %.lr.ph.i113.i, label %.loopexit.i.i

.lr.ph.i113.i:                                    ; preds = %.lr.ph21.i.i
  %124 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv26.i.i
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %136, %.lr.ph.i113.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.i111.i, %.lr.ph.i113.i ], [ %indvars.iv.next24.i.i, %136 ]
  %.117.i.i = phi double [ %.01619.i.i, %.lr.ph.i113.i ], [ %.2.i115.i, %136 ]
  %127 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv23.i.i
  %128 = load i32, ptr %127, align 4
  %.not.i114.i = icmp eq i32 %125, %128
  br i1 %.not.i114.i, label %136, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv26.i.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv23.i.i
  %134 = load double, ptr %133, align 8
  %135 = fadd double %.117.i.i, %134
  br label %136

136:                                              ; preds = %129, %126
  %.2.i115.i = phi double [ %135, %129 ], [ %.117.i.i, %126 ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next24.i.i, %122
  br i1 %exitcond.not.i116.i, label %.loopexit.i.i, label %126, !llvm.loop !14

eval_cost.exit.i:                                 ; preds = %.loopexit.i.i, %._crit_edge144.i
  %.016.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge144.i ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %137 = fcmp olt double %.016.lcssa.i.i, %.095147.i
  %138 = fcmp oeq double %.095147.i, -1.000000e+00
  %or.cond.i = or i1 %138, %137
  %.097146..i = select i1 %or.cond.i, ptr %.097146.i, ptr %49
  %..097146.i = select i1 %or.cond.i, ptr %49, ptr %.097146.i
  %.016.lcssa.i..095147.i = select i1 %or.cond.i, double %.016.lcssa.i.i, double %.095147.i
  tail call void @free(ptr noundef %.097146..i) #13
  tail call void @free(ptr noundef %50) #13
  %139 = add nuw nsw i32 %.0101145.i, 1
  %exitcond171.not.i = icmp eq i32 %139, 10
  br i1 %exitcond171.not.i, label %kpartition_greedy.exit, label %48, !llvm.loop !15

kpartition_greedy.exit:                           ; preds = %eval_cost.exit.i, %22, %20, %9, %11
  %.0 = phi ptr [ null, %11 ], [ null, %9 ], [ null, %22 ], [ null, %20 ], [ %..097146.i, %eval_cost.exit.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @tm_kpartition_build_tree_from_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._com_mat_t, align 8
  store ptr %5, ptr %8, align 8
  %10 = tail call i32 @tm_get_verbose_level() #13
  store i32 %10, ptr @verbose_level, align 4
  %11 = tail call i32 @tm_nb_processing_units(ptr noundef %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %11
  %15 = load i32, ptr @verbose_level, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = sub nsw i32 %14, %2
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4, i32 noundef %2, i32 noundef %14, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %7
  %21 = icmp eq ptr %3, null
  %22 = icmp ne i32 %4, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr @verbose_level, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 63, i64 1, ptr %27) #16
  br label %72

29:                                               ; preds = %20
  %.not = icmp ne ptr %3, null
  %30 = icmp sgt i32 %4, %14
  %or.cond63 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond63, label %31, label %37

31:                                               ; preds = %29
  %32 = load i32, ptr @verbose_level, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %14) #12
  br label %72

37:                                               ; preds = %29
  %38 = sub nsw i32 %14, %2
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @tm_complete_obj_weight(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %38) #13
  br label %49

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load i32, ptr @verbose_level, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 18, i64 1, ptr %47) #16
  br label %72

49:                                               ; preds = %41, %40
  store ptr %1, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %50, align 8
  %51 = sext i32 %14 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #14
  %54 = call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %49
  %56 = icmp slt i32 %54, %14
  br i1 %56, label %.lr.ph66.preheader, label %._crit_edge

.lr.ph66.preheader:                               ; preds = %.preheader
  %57 = call i32 @llvm.smin.i32(i32 %4, i32 %2)
  %smin = sext i32 %57 to i64
  %58 = shl nsw i64 %smin, 2
  %scevgep = getelementptr i8, ptr %53, i64 %58
  %59 = xor i32 %54, -1
  %60 = add i32 %14, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %63, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph66.preheader, %.preheader
  %66 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 0, ptr %67, align 8
  call fastcc void @kpartition_build_level_topology(ptr noundef %66, ptr noundef nonnull %9, i32 noundef %14, i32 noundef 0, ptr noundef %0, ptr noundef %53, ptr noundef %3, i32 noundef %4)
  %68 = load i32, ptr @verbose_level, align 4
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %71

71:                                               ; preds = %70, %._crit_edge
  call void @free(ptr noundef %53) #13
  store i32 1, ptr %66, align 8
  br label %72

72:                                               ; preds = %43, %46, %31, %34, %23, %26, %71
  %.0 = phi ptr [ %66, %71 ], [ null, %26 ], [ null, %23 ], [ null, %34 ], [ null, %31 ], [ null, %46 ], [ null, %43 ]
  ret ptr %.0
}

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #4

declare hidden i32 @tm_nb_processing_units(ptr noundef) local_unnamed_addr #4

declare hidden void @tm_complete_obj_weight(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @kpartition_build_level_topology(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #2 {
  %9 = load ptr, ptr %4, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @tm_get_verbose_level() #13
  store i32 %13, ptr @verbose_level, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %3, %16
  %18 = icmp sgt i32 %13, 5
  br i1 %17, label %19, label %26

19:                                               ; preds = %8
  br i1 %18, label %20, label %24

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %5, align 4
  tail call void @tm_set_node(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %25, double noundef 0.000000e+00, ptr noundef null, i32 noundef %3) #13
  br label %free_const_tab.exit

26:                                               ; preds = %8
  br i1 %18, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %29, i32 noundef %2, i32 noundef %12)
  br label %31

31:                                               ; preds = %27, %26
  %32 = tail call ptr @tm_kpartition(i32 noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef %7)
  %33 = load i32, ptr @verbose_level, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %39, label %display_partition.exit.thread

display_partition.exit.thread:                    ; preds = %31
  %35 = sdiv i32 %2, %12
  %36 = sext i32 %12 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %85

39:                                               ; preds = %31
  %.not2.i.i = icmp eq i32 %3, 0
  br i1 %.not2.i.i, label %print_tab.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ %3, %39 ]
  %40 = load ptr, ptr @stdout, align 8
  %fputc.i.i = tail call i32 @fputc(i32 9, ptr %40)
  %41 = add nsw i32 %.03.i.i, -1
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %print_tab.exit.i, label %.lr.ph.i.i, !llvm.loop !17

print_tab.exit.i:                                 ; preds = %.lr.ph.i.i, %39
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.13, i32 noundef %3) #13
  %44 = icmp sgt i32 %12, 0
  br i1 %44, label %.lr.ph26.i, label %display_partition.exit

.lr.ph26.i:                                       ; preds = %print_tab.exit.i
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %.lr.ph26.split.us.preheader.i, label %.lr.ph26.split.i

.lr.ph26.split.us.preheader.i:                    ; preds = %.lr.ph26.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph26.split.us.i

.lr.ph26.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph26.split.us.preheader.i
  %.01625.us.i = phi i32 [ %62, %._crit_edge.us.i ], [ 0, %.lr.ph26.split.us.preheader.i ]
  br i1 %.not2.i.i, label %print_tab.exit23.us.i, label %.lr.ph.i19.us.i

.lr.ph.i19.us.i:                                  ; preds = %.lr.ph26.split.us.i, %.lr.ph.i19.us.i
  %.03.i20.us.i = phi i32 [ %47, %.lr.ph.i19.us.i ], [ %3, %.lr.ph26.split.us.i ]
  %46 = load ptr, ptr @stdout, align 8
  %fputc.i21.us.i = tail call i32 @fputc(i32 9, ptr %46)
  %47 = add nsw i32 %.03.i20.us.i, -1
  %.not.i22.us.i = icmp eq i32 %47, 0
  br i1 %.not.i22.us.i, label %print_tab.exit23.us.i, label %.lr.ph.i19.us.i, !llvm.loop !17

print_tab.exit23.us.i:                            ; preds = %.lr.ph.i19.us.i, %.lr.ph26.split.us.i
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.14, i32 noundef %.01625.us.i) #13
  br label %50

50:                                               ; preds = %60, %print_tab.exit23.us.i
  %indvars.iv.i = phi i64 [ 0, %print_tab.exit23.us.i ], [ %indvars.iv.next.i, %60 ]
  %51 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.01625.us.i
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %.not.us.i = icmp eq i32 %56, -1
  br i1 %.not.us.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.15, i32 noundef %56) #13
  br label %60

60:                                               ; preds = %57, %54, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %._crit_edge.us.i, label %50, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %60
  %61 = load ptr, ptr @stdout, align 8
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr %61)
  %62 = add nuw nsw i32 %.01625.us.i, 1
  %exitcond36.not.i = icmp eq i32 %62, %12
  br i1 %exitcond36.not.i, label %display_partition.exit, label %.lr.ph26.split.us.i, !llvm.loop !19

.lr.ph26.split.i:                                 ; preds = %.lr.ph26.i
  br i1 %.not2.i.i, label %print_tab.exit23.us29.i, label %.lr.ph.i19.preheader.i

print_tab.exit23.us29.i:                          ; preds = %.lr.ph26.split.i, %print_tab.exit23.us29.i
  %.01625.us28.i = phi i32 [ %66, %print_tab.exit23.us29.i ], [ 0, %.lr.ph26.split.i ]
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.14, i32 noundef %.01625.us28.i) #13
  %65 = load ptr, ptr @stdout, align 8
  %fputc.us30.i = tail call i32 @fputc(i32 10, ptr %65)
  %66 = add nuw nsw i32 %.01625.us28.i, 1
  %exitcond33.not.i = icmp eq i32 %66, %12
  br i1 %exitcond33.not.i, label %display_partition.exit, label %print_tab.exit23.us29.i, !llvm.loop !19

.lr.ph.i19.preheader.i:                           ; preds = %.lr.ph26.split.i, %print_tab.exit23.loopexit.i
  %.01625.i = phi i32 [ %72, %print_tab.exit23.loopexit.i ], [ 0, %.lr.ph26.split.i ]
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i, %.lr.ph.i19.preheader.i
  %.03.i20.i = phi i32 [ %68, %.lr.ph.i19.i ], [ %3, %.lr.ph.i19.preheader.i ]
  %67 = load ptr, ptr @stdout, align 8
  %fputc.i21.i = tail call i32 @fputc(i32 9, ptr %67)
  %68 = add nsw i32 %.03.i20.i, -1
  %.not.i22.i = icmp eq i32 %68, 0
  br i1 %.not.i22.i, label %print_tab.exit23.loopexit.i, label %.lr.ph.i19.i, !llvm.loop !17

print_tab.exit23.loopexit.i:                      ; preds = %.lr.ph.i19.i
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.14, i32 noundef %.01625.i) #13
  %71 = load ptr, ptr @stdout, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %71)
  %72 = add nuw nsw i32 %.01625.i, 1
  %exitcond.not.i = icmp eq i32 %72, %12
  br i1 %exitcond.not.i, label %display_partition.exit, label %.lr.ph.i19.preheader.i, !llvm.loop !19

display_partition.exit:                           ; preds = %print_tab.exit23.loopexit.i, %print_tab.exit23.us29.i, %._crit_edge.us.i, %print_tab.exit.i
  %.pr = load i32, ptr @verbose_level, align 4
  %73 = icmp sgt i32 %.pr, 5
  %74 = sdiv i32 %2, %12
  %75 = sext i32 %12 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #14
  br i1 %73, label %78, label %85

78:                                               ; preds = %display_partition.exit
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  tail call void @tm_print_1D_tab(ptr noundef %32, i32 noundef %2) #13
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  tail call void @tm_display_tab(ptr noundef %80, i32 noundef %82) #13
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %74, i32 noundef %2, i32 noundef %12)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef null)
  br label %85

85:                                               ; preds = %display_partition.exit.thread, %78, %display_partition.exit
  %86 = phi ptr [ %38, %display_partition.exit.thread ], [ %77, %78 ], [ %77, %display_partition.exit ]
  %87 = phi i64 [ %37, %display_partition.exit.thread ], [ %76, %78 ], [ %76, %display_partition.exit ]
  %88 = phi i64 [ %36, %display_partition.exit.thread ], [ %75, %78 ], [ %75, %display_partition.exit ]
  %89 = phi i32 [ %35, %display_partition.exit.thread ], [ %74, %78 ], [ %74, %display_partition.exit ]
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #14
  %93 = icmp sgt i32 %12, 0
  br i1 %93, label %.preheader80.lr.ph.i, label %split_com_mat.exit

.preheader80.lr.ph.i:                             ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count114.i = zext nneg i32 %12 to i64
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %._crit_edge90.i, %.preheader80.lr.ph.i
  %indvars.iv111.i = phi i64 [ 0, %.preheader80.lr.ph.i ], [ %indvars.iv.next112.i, %._crit_edge90.i ]
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader80.i
  %wide.trip.count.i81 = zext nneg i32 %95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i83, %106 ]
  %.083.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %106 ]
  %97 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i82
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %indvars.iv111.i, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %.lr.ph.i
  %102 = add nsw i32 %.083.i, 1
  %103 = sext i32 %.083.i to i64
  %104 = getelementptr inbounds i32, ptr %92, i64 %103
  %105 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  store i32 %105, ptr %104, align 4
  br label %106

106:                                              ; preds = %101, %.lr.ph.i
  %.1.i = phi i32 [ %102, %101 ], [ %.083.i, %.lr.ph.i ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %106, %.preheader80.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader80.i ], [ %.1.i, %106 ]
  %107 = icmp sgt i32 %.0.lcssa.i, %89
  br i1 %107, label %108, label %120

108:                                              ; preds = %._crit_edge.i
  %109 = load i32, ptr @verbose_level, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 11, i64 1, ptr %113) #16
  tail call void @tm_print_1D_tab(ptr noundef %32, i32 noundef %2) #13
  %115 = load ptr, ptr %1, align 8
  %116 = load i32, ptr %94, align 8
  tail call void @tm_display_tab(ptr noundef %115, i32 noundef %116) #13
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.21, i32 noundef %.0.lcssa.i, i32 noundef %89, i32 noundef %2, i32 noundef %12, i32 noundef %112) #12
  br label %119

119:                                              ; preds = %111, %108
  tail call void @exit(i32 noundef -1) #17
  unreachable

120:                                              ; preds = %._crit_edge.i
  %121 = sext i32 %.0.lcssa.i to i64
  %122 = shl nsw i64 %121, 3
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #14
  %124 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %124, label %.lr.ph86.preheader.i, label %._crit_edge90.i

.lr.ph86.preheader.i:                             ; preds = %120
  %wide.trip.count99.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph86.i ]
  %125 = tail call noalias ptr @malloc(i64 noundef %122) #14
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv96.i
  store ptr %125, ptr %126, align 8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %.lr.ph89.i, label %.lr.ph86.i, !llvm.loop !21

.lr.ph89.i:                                       ; preds = %.lr.ph86.i, %148
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %148 ], [ 0, %.lr.ph86.i ]
  %127 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv101.i
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv101.i
  br label %131

131:                                              ; preds = %131, %.lr.ph89.i
  %indvars.iv103.i = phi i64 [ %indvars.iv101.i, %.lr.ph89.i ], [ %indvars.iv.next104.i, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv103.i
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv103.i
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv103.i
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv103.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv101.i
  store double %144, ptr %147, align 8
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count99.i
  br i1 %exitcond107.not.i, label %148, label %131, !llvm.loop !22

148:                                              ; preds = %131
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count99.i
  br i1 %exitcond110.not.i, label %._crit_edge90.i, label %.lr.ph89.i, !llvm.loop !23

._crit_edge90.i:                                  ; preds = %148, %120
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %.0.lcssa.i, ptr %150, align 8
  store ptr %123, ptr %149, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv111.i
  store ptr %149, ptr %151, align 8
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %split_com_mat.exit, label %.preheader80.i, !llvm.loop !24

split_com_mat.exit:                               ; preds = %._crit_edge90.i, %85
  tail call void @free(ptr noundef %92) #13
  %152 = tail call noalias ptr @malloc(i64 noundef %87) #14
  %153 = load i32, ptr @verbose_level, align 4
  %154 = icmp sgt i32 %153, 5
  br i1 %154, label %155, label %158

155:                                              ; preds = %split_com_mat.exit
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  tail call void @tm_print_1D_tab(ptr noundef %32, i32 noundef %2) #13
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  tail call void @tm_print_1D_tab(ptr noundef %5, i32 noundef %2) #13
  br label %158

158:                                              ; preds = %155, %split_com_mat.exit
  br i1 %93, label %.lr.ph33.i, label %split_vertices.exit

.lr.ph33.i:                                       ; preds = %158
  %159 = icmp sgt i32 %2, 0
  br i1 %159, label %.lr.ph.us.preheader.i, label %.lr.ph33.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph33.i
  %wide.trip.count52.i = zext nneg i32 %12 to i64
  %wide.trip.count47.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %164, %.lr.ph.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next50.i, %164 ]
  %160 = tail call noalias ptr @malloc(i64 noundef %91) #14
  br label %165

161:                                              ; preds = %._crit_edge.us.i88
  %162 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %162)
  tail call void @tm_print_1D_tab(ptr noundef %160, i32 noundef %89) #13
  br label %164

164:                                              ; preds = %._crit_edge.us.i88, %161
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %split_vertices.exit, label %.lr.ph.us.i, !llvm.loop !25

165:                                              ; preds = %176, %.lr.ph.us.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next45.i, %176 ]
  %.02829.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %.1.us.i, %176 ]
  %166 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv44.i
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %indvars.iv49.i, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv44.i
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %.02829.us.i, 1
  %174 = sext i32 %.02829.us.i to i64
  %175 = getelementptr inbounds i32, ptr %160, i64 %174
  store i32 %172, ptr %175, align 4
  br label %176

176:                                              ; preds = %170, %165
  %.1.us.i = phi i32 [ %173, %170 ], [ %.02829.us.i, %165 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %._crit_edge.us.i88, label %165, !llvm.loop !26

._crit_edge.us.i88:                               ; preds = %176
  %177 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv49.i
  store ptr %160, ptr %177, align 8
  %178 = load i32, ptr @verbose_level, align 4
  %179 = icmp sgt i32 %178, 5
  br i1 %179, label %161, label %164

.lr.ph33.split.i:                                 ; preds = %.lr.ph33.i
  %180 = load i32, ptr @verbose_level, align 4
  %181 = icmp sgt i32 %180, 5
  %wide.trip.count42.i = zext nneg i32 %12 to i64
  br i1 %181, label %.lr.ph33.split.split.i, label %.lr.ph33.split.split.us.i

.lr.ph33.split.split.us.i:                        ; preds = %.lr.ph33.split.i, %.lr.ph33.split.split.us.i
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %.lr.ph33.split.split.us.i ], [ 0, %.lr.ph33.split.i ]
  %182 = tail call noalias ptr @malloc(i64 noundef %91) #14
  %183 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i85
  store ptr %182, ptr %183, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count42.i
  br i1 %exitcond.not.i87, label %split_vertices.exit, label %.lr.ph33.split.split.us.i, !llvm.loop !25

.lr.ph33.split.split.i:                           ; preds = %.lr.ph33.split.i, %191
  %184 = phi i32 [ %192, %191 ], [ %180, %.lr.ph33.split.i ]
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %191 ], [ 0, %.lr.ph33.split.i ]
  %185 = tail call noalias ptr @malloc(i64 noundef %91) #14
  %186 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv39.i
  store ptr %185, ptr %186, align 8
  %187 = icmp sgt i32 %184, 5
  br i1 %187, label %188, label %191

188:                                              ; preds = %.lr.ph33.split.split.i
  %189 = trunc nuw nsw i64 %indvars.iv39.i to i32
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %189)
  tail call void @tm_print_1D_tab(ptr noundef %185, i32 noundef %89) #13
  %.pre.i = load i32, ptr @verbose_level, align 4
  br label %191

191:                                              ; preds = %188, %.lr.ph33.split.split.i
  %192 = phi i32 [ %184, %.lr.ph33.split.split.i ], [ %.pre.i, %188 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %split_vertices.exit, label %.lr.ph33.split.split.i, !llvm.loop !27

split_vertices.exit:                              ; preds = %.lr.ph33.split.split.us.i, %191, %164, %158
  %193 = tail call i32 @tm_get_verbose_level() #13
  %.fr51.i = freeze i32 %193
  %194 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 16) #15
  %195 = add nsw i32 %3, 1
  %196 = tail call i32 @tm_compute_nb_leaves_from_level(i32 noundef %195, ptr noundef nonnull %4) #13
  br i1 %93, label %.lr.ph.i89, label %split_constraints.exit.thread

split_constraints.exit.thread:                    ; preds = %split_vertices.exit
  %197 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #15
  br label %._crit_edge

.lr.ph.i89:                                       ; preds = %split_vertices.exit
  %198 = icmp sgt i32 %.fr51.i, 5
  %wide.trip.count63.i = zext nneg i32 %12 to i64
  br i1 %198, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i89, %211
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %211 ], [ 0, %.lr.ph.i89 ]
  %.04448.us.i = phi i32 [ %203, %211 ], [ 0, %.lr.ph.i89 ]
  %indvars62.i = trunc i64 %indvars.iv60.i to i32
  %199 = getelementptr inbounds nuw %struct.constraint_t, ptr %194, i64 %indvars.iv60.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %200 = mul nsw i32 %196, %indvars62.i
  %201 = trunc i64 %indvars.iv.next61.i to i32
  %202 = mul i32 %196, %201
  %203 = tail call i32 @tm_fill_tab(ptr noundef %199, ptr noundef %6, i32 noundef %7, i32 noundef %.04448.us.i, i32 noundef %202, i32 noundef %200) #13
  %204 = sub nsw i32 %203, %.04448.us.i
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %204, ptr %205, align 8
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %indvars62.i)
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  tail call void @tm_print_1D_tab(ptr noundef %6, i32 noundef %7) #13
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %209 = load ptr, ptr %199, align 8
  tail call void @tm_print_1D_tab(ptr noundef %209, i32 noundef %204) #13
  %210 = icmp sgt i32 %204, %89
  br i1 %210, label %.split.us.i, label %211

211:                                              ; preds = %.lr.ph.split.us.i
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %indvars62.i, ptr %212, align 4
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %split_constraints.exit, label %.lr.ph.split.us.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i89, %226
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %226 ], [ 0, %.lr.ph.i89 ]
  %.04448.i = phi i32 [ %217, %226 ], [ 0, %.lr.ph.i89 ]
  %indvars59.i = trunc i64 %indvars.iv.i90 to i32
  %213 = getelementptr inbounds nuw %struct.constraint_t, ptr %194, i64 %indvars.iv.i90
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %214 = mul nsw i32 %196, %indvars59.i
  %215 = trunc i64 %indvars.iv.next.i91 to i32
  %216 = mul i32 %196, %215
  %217 = tail call i32 @tm_fill_tab(ptr noundef %213, ptr noundef %6, i32 noundef %7, i32 noundef %.04448.i, i32 noundef %216, i32 noundef %214) #13
  %218 = sub nsw i32 %217, %.04448.i
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %218, ptr %219, align 8
  %220 = icmp sgt i32 %218, %89
  br i1 %220, label %.split.us.i, label %226

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i32 [ %204, %.lr.ph.split.us.i ], [ %218, %.lr.ph.split.i ]
  %.us-phi50.i = phi i32 [ %indvars62.i, %.lr.ph.split.us.i ], [ %indvars59.i, %.lr.ph.split.i ]
  %221 = icmp sgt i32 %.fr51.i, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %.split.us.i
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.27, i32 noundef %.us-phi50.i, i32 noundef %2, i32 noundef %12, i32 noundef %.us-phi.i) #12
  br label %225

225:                                              ; preds = %222, %.split.us.i
  tail call void @free(ptr noundef nonnull %194) #13
  br label %split_constraints.exit

226:                                              ; preds = %.lr.ph.split.i
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %indvars59.i, ptr %227, align 4
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count63.i
  br i1 %exitcond.not.i92, label %split_constraints.exit, label %.lr.ph.split.i, !llvm.loop !29

split_constraints.exit:                           ; preds = %226, %211, %225
  %.0.i = phi ptr [ null, %225 ], [ %194, %211 ], [ %194, %226 ]
  %228 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #15
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph16.preheader:                               ; preds = %.lr.ph
  %wide.trip.count34 = zext nneg i32 %12 to i64
  br label %.lr.ph16

.lr.ph:                                           ; preds = %split_constraints.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %split_constraints.exit ], [ %indvars.iv.next, %.lr.ph ]
  %229 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #14
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv
  store ptr %229, ptr %230, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph16.preheader, label %.lr.ph, !llvm.loop !30

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %indvars.iv31 = phi i64 [ 0, %.lr.ph16.preheader ], [ %indvars.iv.next32, %.lr.ph16 ]
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv31
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = trunc nuw nsw i64 %indvars.iv31 to i32
  store i32 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv31
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv31
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.constraint_t, ptr %.0.i, i64 %indvars.iv31
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  tail call fastcc void @kpartition_build_level_topology(ptr noundef %232, ptr noundef %236, i32 noundef %89, i32 noundef %195, ptr noundef nonnull %4, ptr noundef %238, ptr noundef %240, i32 noundef %242)
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %0, ptr %243, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph16, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph16, %split_constraints.exit.thread
  %.0.i3740 = phi ptr [ %194, %split_constraints.exit.thread ], [ %.0.i, %.lr.ph16 ]
  %244 = phi ptr [ %197, %split_constraints.exit.thread ], [ %228, %.lr.ph16 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load i32, ptr %245, align 8
  tail call void @tm_set_node(ptr noundef %0, ptr noundef %244, i32 noundef %12, ptr noundef null, i32 noundef %246, double noundef 0.000000e+00, ptr noundef null, i32 noundef %3) #13
  tail call void @free(ptr noundef %32) #13
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %free_tab_com_mat.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %._crit_edge
  br i1 %93, label %.preheader.preheader.i, label %._crit_edge23.i

.preheader.preheader.i:                           ; preds = %.preheader17.i
  %wide.trip.count.i93 = zext nneg i32 %12 to i64
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %._crit_edge.i95, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i95 ]
  %247 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv26.i
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i97, label %._crit_edge.i95

.lr.ph.i97:                                       ; preds = %.preheader.i94, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %.lr.ph.i97 ], [ 0, %.preheader.i94 ]
  %252 = load ptr, ptr %248, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i98
  %254 = load ptr, ptr %253, align 8
  tail call void @free(ptr noundef %254) #13
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %255 = load i32, ptr %249, align 8
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next.i99, %256
  br i1 %257, label %.lr.ph.i97, label %._crit_edge.i95, !llvm.loop !32

._crit_edge.i95:                                  ; preds = %.lr.ph.i97, %.preheader.i94
  %258 = load ptr, ptr %248, align 8
  tail call void @free(ptr noundef %258) #13
  tail call void @free(ptr noundef nonnull %248) #13
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %._crit_edge23.i, label %.preheader.i94, !llvm.loop !33

._crit_edge23.i:                                  ; preds = %._crit_edge.i95, %.preheader17.i
  tail call void @free(ptr noundef nonnull %86) #13
  br label %free_tab_com_mat.exit

free_tab_com_mat.exit:                            ; preds = %._crit_edge, %._crit_edge23.i
  %.not.i100 = icmp eq ptr %152, null
  br i1 %.not.i100, label %free_tab_local_vertices.exit, label %.preheader.i101

.preheader.i101:                                  ; preds = %free_tab_com_mat.exit
  br i1 %93, label %.lr.ph.preheader.i103, label %._crit_edge.i102

.lr.ph.preheader.i103:                            ; preds = %.preheader.i101
  %wide.trip.count.i104 = zext nneg i32 %12 to i64
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i107, %.lr.ph.i105 ]
  %259 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i106
  %260 = load ptr, ptr %259, align 8
  tail call void @free(ptr noundef %260) #13
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %._crit_edge.i102, label %.lr.ph.i105, !llvm.loop !34

._crit_edge.i102:                                 ; preds = %.lr.ph.i105, %.preheader.i101
  tail call void @free(ptr noundef nonnull %152) #13
  br label %free_tab_local_vertices.exit

free_tab_local_vertices.exit:                     ; preds = %free_tab_com_mat.exit, %._crit_edge.i102
  %.not.i109 = icmp eq ptr %.0.i3740, null
  br i1 %.not.i109, label %free_const_tab.exit, label %.preheader.i110

.preheader.i110:                                  ; preds = %free_tab_local_vertices.exit
  br i1 %93, label %.lr.ph.preheader.i112, label %._crit_edge.i111

.lr.ph.preheader.i112:                            ; preds = %.preheader.i110
  %wide.trip.count.i113 = zext nneg i32 %12 to i64
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %266, %.lr.ph.preheader.i112
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %266 ]
  %261 = getelementptr inbounds nuw %struct.constraint_t, ptr %.0.i3740, i64 %indvars.iv.i115
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %.not9.i = icmp eq i32 %263, 0
  br i1 %.not9.i, label %266, label %264

264:                                              ; preds = %.lr.ph.i114
  %265 = load ptr, ptr %261, align 8
  tail call void @free(ptr noundef %265) #13
  br label %266

266:                                              ; preds = %264, %.lr.ph.i114
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %._crit_edge.i111, label %.lr.ph.i114, !llvm.loop !35

._crit_edge.i111:                                 ; preds = %266, %.preheader.i110
  tail call void @free(ptr noundef nonnull %.0.i3740) #13
  br label %free_const_tab.exit

free_const_tab.exit:                              ; preds = %._crit_edge.i111, %free_tab_local_vertices.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare hidden void @tm_print_1D_tab(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare hidden i64 @tm_genrand_int32() local_unnamed_addr #4

declare hidden void @tm_set_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @tm_display_tab(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare hidden i32 @tm_compute_nb_leaves_from_level(i32 noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @tm_fill_tab(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
