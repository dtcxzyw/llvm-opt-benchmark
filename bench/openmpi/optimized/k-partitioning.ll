; ModuleID = 'bench/openmpi/original/k-partitioning.ll'
source_filename = "bench/openmpi/original/k-partitioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PriorityQueue_ = type { %struct.FiboTree_, ptr, i32 }
%struct.FiboTree_ = type { %struct.FiboNode_, ptr, ptr }
%struct.FiboNode_ = type { ptr, ptr, %struct.FiboLink_, i32 }
%struct.FiboLink_ = type { ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Error Max element in priority queue negative!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @tm_kPartitioning(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PriorityQueue_, align 8
  %8 = alloca %struct.PriorityQueue_, align 8
  %9 = sub i32 %1, %4
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph96.i.i, label %85

.lr.ph96.i.i:                                     ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 2
  %13 = icmp sgt i32 %1, 0
  %14 = sext i32 %2 to i64
  %15 = sdiv i32 %1, %2
  %16 = icmp slt i32 %4, 1
  %17 = icmp sgt i32 %2, 0
  %18 = icmp sgt i32 %9, 0
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = sext i32 %9 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count104.i.i = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %eval_cost2.exit.i.i, %.lr.ph96.i.i
  %.094.i.i = phi ptr [ null, %.lr.ph96.i.i ], [ %..094.i.i, %eval_cost2.exit.i.i ]
  %.06693.i.i = phi double [ -1.000000e+00, %.lr.ph96.i.i ], [ %.016.lcssa.i..06693.i.i, %eval_cost2.exit.i.i ]
  %.07092.i.i = phi i32 [ 0, %.lr.ph96.i.i ], [ %84, %eval_cost2.exit.i.i ]
  %23 = tail call noalias ptr @malloc(i64 noundef %12) #9
  br i1 %13, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %20, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %22
  %24 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #10
  br i1 %16, label %.loopexit.i.i, label %.lr.ph84.preheader.i.i

.lr.ph84.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %invariant.gep.i.i = getelementptr i32, ptr %23, i64 %21
  br label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %.lr.ph84.i.i, %.lr.ph84.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph84.i.i ]
  %25 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %26, %15
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i32 %27, ptr %gep.i.i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph84.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph84.i.i, %._crit_edge.i.i
  br i1 %17, label %.lr.ph88.i.i, label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %43, %.loopexit.i.i
  br i1 %13, label %.lr.ph90.i.i, label %._crit_edge91.i.i

.lr.ph88.i.i:                                     ; preds = %.loopexit.i.i, %43
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %43 ], [ 0, %.loopexit.i.i ]
  %32 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv101.i.i
  %33 = load i32, ptr %32, align 4
  %.not73.i.i = icmp slt i32 %33, %15
  br i1 %.not73.i.i, label %.preheader.i.i, label %43

.preheader.i.i:                                   ; preds = %.lr.ph88.i.i, %.preheader.i.i
  %34 = tail call i64 @tm_genrand_int32() #11
  %35 = urem i64 %34, %11
  %sext.i.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i.i, 30
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not74.i.i = icmp eq i32 %38, -1
  br i1 %.not74.i.i, label %39, label %.preheader.i.i, !llvm.loop !6

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr inbounds i8, ptr %23, i64 %36
  %41 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  store i32 %41, ptr %40, align 4
  %42 = add nsw i32 %33, 1
  store i32 %42, ptr %32, align 4
  br label %43

43:                                               ; preds = %39, %.lr.ph88.i.i
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %.preheader80.i.i, label %.lr.ph88.i.i, !llvm.loop !7

.lr.ph90.i.i:                                     ; preds = %.preheader80.i.i, %68
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %68 ], [ 0, %.preheader80.i.i ]
  %44 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv106.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %68

47:                                               ; preds = %.lr.ph90.i.i
  br i1 %18, label %.lr.ph.i.i.i, label %allocate_vertex2.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %48 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv106.i.i
  br label %49

49:                                               ; preds = %63, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %63 ]
  %.028.i.i.i = phi double [ -1.000000e+00, %.lr.ph.i.i.i ], [ %.1.i.i.i, %63 ]
  %.02226.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.123.i.i.i, %63 ]
  %50 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i
  %51 = load i32, ptr %50, align 4
  %.not.i.i.i = icmp eq i32 %51, -1
  br i1 %.not.i.i.i, label %63, label %52

52:                                               ; preds = %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %24, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, %15
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv.i.i.i
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %60, %.028.i.i.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %57, %52, %49
  %.123.i.i.i = phi i32 [ %51, %62 ], [ %.02226.i.i.i, %57 ], [ %.02226.i.i.i, %52 ], [ %.02226.i.i.i, %49 ]
  %.1.i.i.i = phi double [ %60, %62 ], [ %.028.i.i.i, %57 ], [ %.028.i.i.i, %52 ], [ %.028.i.i.i, %49 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %allocate_vertex2.exit.i.i, label %49, !llvm.loop !8

allocate_vertex2.exit.i.i:                        ; preds = %63, %47
  %.022.lcssa.i.i.i = phi i32 [ -1, %47 ], [ %.123.i.i.i, %63 ]
  store i32 %.022.lcssa.i.i.i, ptr %44, align 4
  %64 = sext i32 %.022.lcssa.i.i.i to i64
  %65 = getelementptr inbounds i32, ptr %24, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %allocate_vertex2.exit.i.i, %.lr.ph90.i.i
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, %19
  br i1 %exitcond110.not.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !9

._crit_edge91.i.i:                                ; preds = %68, %.preheader80.i.i
  br i1 %18, label %.lr.ph22.i.i.i, label %eval_cost2.exit.i.i

.loopexit.i.i.i:                                  ; preds = %81, %.lr.ph22.i.i.i
  %.1.lcssa.i.i.i = phi double [ %.01620.i.i.i, %.lr.ph22.i.i.i ], [ %.2.i.i.i, %81 ]
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %exitcond31.not.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond31.not.i.i.i, label %eval_cost2.exit.i.i, label %.lr.ph22.i.i.i, !llvm.loop !10

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge91.i.i, %.loopexit.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i, %.loopexit.i.i.i ], [ 0, %._crit_edge91.i.i ]
  %indvars.iv.i75.i.i = phi i64 [ %indvars.iv.next.i76.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge91.i.i ]
  %.01620.i.i.i = phi double [ %.1.lcssa.i.i.i, %.loopexit.i.i.i ], [ 0.000000e+00, %._crit_edge91.i.i ]
  %indvars.iv.next28.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i, 1
  %69 = icmp ult i64 %indvars.iv.next28.i.i.i, %wide.trip.count.i.i.i
  br i1 %69, label %.lr.ph.i77.i.i, label %.loopexit.i.i.i

.lr.ph.i77.i.i:                                   ; preds = %.lr.ph22.i.i.i
  %70 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv27.i.i.i
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv27.i.i.i
  br label %73

73:                                               ; preds = %81, %.lr.ph.i77.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.i75.i.i, %.lr.ph.i77.i.i ], [ %indvars.iv.next25.i.i.i, %81 ]
  %.118.i.i.i = phi double [ %.01620.i.i.i, %.lr.ph.i77.i.i ], [ %.2.i.i.i, %81 ]
  %74 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv24.i.i.i
  %75 = load i32, ptr %74, align 4
  %.not.i78.i.i = icmp eq i32 %71, %75
  br i1 %.not.i78.i.i, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 %indvars.iv24.i.i.i
  %79 = load double, ptr %78, align 8
  %80 = fadd double %.118.i.i.i, %79
  br label %81

81:                                               ; preds = %76, %73
  %.2.i.i.i = phi double [ %80, %76 ], [ %.118.i.i.i, %73 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i79.i.i, label %.loopexit.i.i.i, label %73, !llvm.loop !11

eval_cost2.exit.i.i:                              ; preds = %.loopexit.i.i.i, %._crit_edge91.i.i
  %.016.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge91.i.i ], [ %.1.lcssa.i.i.i, %.loopexit.i.i.i ]
  %82 = fcmp olt double %.016.lcssa.i.i.i, %.06693.i.i
  %83 = fcmp oeq double %.06693.i.i, -1.000000e+00
  %or.cond.i.i = or i1 %83, %82
  %.094..i.i = select i1 %or.cond.i.i, ptr %.094.i.i, ptr %23
  %.016.lcssa.i..06693.i.i = select i1 %or.cond.i.i, double %.016.lcssa.i.i.i, double %.06693.i.i
  %..094.i.i = select i1 %or.cond.i.i, ptr %23, ptr %.094.i.i
  tail call void @free(ptr noundef %.094..i.i) #11
  tail call void @free(ptr noundef %24) #11
  %84 = add nuw nsw i32 %.07092.i.i, 1
  %exitcond111.not.i.i = icmp eq i32 %84, %5
  br i1 %exitcond111.not.i.i, label %build_p_vector.exit, label %22, !llvm.loop !12

85:                                               ; preds = %6
  %86 = sext i32 %2 to i64
  %87 = tail call noalias ptr @calloc(i64 noundef %86, i64 noundef 4) #10
  %88 = sdiv i32 %1, %2
  %89 = sext i32 %1 to i64
  %90 = shl nsw i64 %89, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #9
  %92 = icmp sgt i32 %4, 0
  br i1 %92, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %93 = sext i32 %9 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %invariant.gep.i = getelementptr i32, ptr %91, i64 %93
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %85
  %94 = icmp sgt i32 %9, 0
  br i1 %94, label %.lr.ph47.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %95 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = sdiv i32 %96, %88
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %97, ptr %gep.i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %87, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph47.i:                                       ; preds = %.preheader.i, %111
  %.146.i = phi i32 [ %.2.i, %111 ], [ 0, %.preheader.i ]
  %.04145.i = phi i32 [ %113, %111 ], [ 0, %.preheader.i ]
  %102 = sext i32 %.04145.i to i64
  %103 = getelementptr inbounds i32, ptr %87, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, %88
  br i1 %105, label %106, label %111

106:                                              ; preds = %.lr.ph47.i
  %107 = add nsw i32 %104, 1
  store i32 %107, ptr %103, align 4
  %108 = sext i32 %.146.i to i64
  %109 = getelementptr inbounds i32, ptr %91, i64 %108
  store i32 %.04145.i, ptr %109, align 4
  %110 = add nsw i32 %.146.i, 1
  br label %111

111:                                              ; preds = %106, %.lr.ph47.i
  %.2.i = phi i32 [ %110, %106 ], [ %.146.i, %.lr.ph47.i ]
  %112 = add nsw i32 %.04145.i, 1
  %113 = srem i32 %112, %2
  %114 = icmp slt i32 %.2.i, %9
  br i1 %114, label %.lr.ph47.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %111, %.preheader.i
  tail call void @free(ptr noundef %87) #11
  %.pre = sext i32 %9 to i64
  br label %build_p_vector.exit

build_p_vector.exit:                              ; preds = %eval_cost2.exit.i.i, %._crit_edge.i
  %.pre-phi93 = phi i64 [ %.pre, %._crit_edge.i ], [ %21, %eval_cost2.exit.i.i ]
  %.pre-phi = phi i64 [ %86, %._crit_edge.i ], [ %14, %eval_cost2.exit.i.i ]
  %.0.i = phi ptr [ %91, %._crit_edge.i ], [ %..094.i.i, %eval_cost2.exit.i.i ]
  %115 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 72) #10
  %116 = tail call noalias ptr @calloc(i64 noundef %.pre-phi93, i64 noundef 72) #10
  %117 = shl nsw i64 %.pre-phi93, 3
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #9
  %119 = icmp sgt i32 %9, 0
  br i1 %119, label %.lr.ph.preheader.i23, label %memory_allocation.exit

.lr.ph.preheader.i23:                             ; preds = %build_p_vector.exit
  %wide.trip.count.i24 = zext nneg i32 %9 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %120 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #10
  %121 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i26
  store ptr %120, ptr %121, align 8
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %memory_allocation.exit, label %.lr.ph.i25, !llvm.loop !15

memory_allocation.exit:                           ; preds = %.lr.ph.i25, %build_p_vector.exit
  %122 = call i32 @PQ_init(ptr noundef nonnull %8, i32 noundef %2) #11
  %123 = icmp sgt i32 %2, 0
  br i1 %123, label %.lr.ph.preheader.i31, label %.preheader69.i

.lr.ph.preheader.i31:                             ; preds = %memory_allocation.exit
  %wide.trip.count.i32 = zext nneg i32 %2 to i64
  br label %.lr.ph.i33

.preheader69.i:                                   ; preds = %.lr.ph.i33, %memory_allocation.exit
  br i1 %119, label %.lr.ph72.preheader.i, label %.preheader.i29

.lr.ph72.preheader.i:                             ; preds = %.preheader69.i
  %wide.trip.count89.i = zext nneg i32 %9 to i64
  br label %.lr.ph72.i

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %124 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %indvars.iv.i34
  %125 = call i32 @PQ_init(ptr noundef %124, i32 noundef %9) #11
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.preheader69.i, label %.lr.ph.i33, !llvm.loop !16

.preheader67.us.i:                                ; preds = %.lr.ph72.i, %._crit_edge.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge.us.i ], [ 0, %.lr.ph72.i ]
  %126 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv96.i
  %127 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv96.i
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %129, %.preheader67.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next92.i, %129 ]
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv91.i
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv91.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %128, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fadd double %132, %137
  store double %138, ptr %136, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count89.i
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %129
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count89.i
  br i1 %exitcond100.not.i, label %.preheader66.i, label %.preheader67.us.i, !llvm.loop !18

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph72.i ]
  %139 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv86.i
  %140 = call i32 @PQ_init(ptr noundef %139, i32 noundef %2) #11
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader67.us.i, label %.lr.ph72.i, !llvm.loop !19

.preheader66.i:                                   ; preds = %._crit_edge.us.i
  br i1 %123, label %.preheader65.us.preheader.i, label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %._crit_edge.us79.i, %.preheader66.i
  br label %.lr.ph81.i

.preheader65.us.preheader.i:                      ; preds = %.preheader66.i
  %wide.trip.count104.i = zext nneg i32 %2 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %._crit_edge.us79.i, %.preheader65.us.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.preheader65.us.preheader.i ], [ %indvars.iv.next107.i, %._crit_edge.us79.i ]
  %141 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv106.i
  %142 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv106.i
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %144, %.preheader65.us.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader65.us.i ], [ %indvars.iv.next102.i, %144 ]
  %145 = getelementptr inbounds double, ptr %143, i64 %indvars.iv101.i
  %146 = load double, ptr %145, align 8
  %147 = trunc nuw nsw i64 %indvars.iv101.i to i32
  call void @PQ_insert(ptr noundef %141, i32 noundef %147, double noundef %146) #11
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge.us79.i, label %144, !llvm.loop !20

._crit_edge.us79.i:                               ; preds = %144
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count89.i
  br i1 %exitcond110.not.i, label %.lr.ph81.i.preheader, label %.preheader65.us.i, !llvm.loop !21

.preheader.i29:                                   ; preds = %.lr.ph81.i, %.preheader69.i
  br i1 %123, label %.lr.ph83.preheader.i, label %initialization.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i29
  %wide.trip.count119.i = zext nneg i32 %2 to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %.lr.ph81.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph81.i ], [ 0, %.lr.ph81.i.preheader ]
  %148 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv111.i
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %150
  %152 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv111.i
  %153 = call double @PQ_findMaxKey(ptr noundef %152) #11
  %154 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv111.i
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %148, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fsub double %153, %159
  %161 = trunc nuw nsw i64 %indvars.iv111.i to i32
  call void @PQ_insert(ptr noundef %151, i32 noundef %161, double noundef %160) #11
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count89.i
  br i1 %exitcond115.not.i, label %.preheader.i29, label %.lr.ph81.i, !llvm.loop !22

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph83.i ]
  %162 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %indvars.iv116.i
  %163 = call double @PQ_findMaxKey(ptr noundef %162) #11
  %164 = trunc nuw nsw i64 %indvars.iv116.i to i32
  call void @PQ_insert(ptr noundef nonnull %8, i32 noundef %164, double noundef %163) #11
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %initialization.exit, label %.lr.ph83.i, !llvm.loop !23

initialization.exit:                              ; preds = %.lr.ph83.i, %.preheader.i29
  %165 = call double @PQ_findMaxKey(ptr noundef nonnull %8) #11
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %initialization.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  br label %balancing.exit

.lr.ph:                                           ; preds = %initialization.exit
  %wide.trip.count.i39 = zext nneg i32 %9 to i64
  br label %167

167:                                              ; preds = %.lr.ph, %algo.exit
  %168 = phi ptr [ %115, %.lr.ph ], [ %250, %algo.exit ]
  %169 = phi i1 [ true, %.lr.ph ], [ %248, %algo.exit ]
  %.07583 = phi i32 [ 0, %.lr.ph ], [ %.1, %algo.exit ]
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = call i32 @PQ_deleteMax(ptr noundef nonnull %8) #11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %172
  %174 = call i32 @PQ_deleteMax(ptr noundef %173) #11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.0.i, i64 %175
  %177 = load i32, ptr %176, align 4
  br label %183

178:                                              ; preds = %167
  %179 = call i32 @PQ_deleteMax(ptr noundef %168) #11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.0.i, i64 %180
  %182 = load i32, ptr %181, align 4
  call void @PQ_delete(ptr noundef nonnull %8, i32 noundef %182) #11
  %.pre.i = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %178, %170
  %.1 = phi i32 [ %177, %170 ], [ %.07583, %178 ]
  %184 = phi i32 [ %177, %170 ], [ %.pre.i, %178 ]
  %.pre-phi.i = phi i64 [ %175, %170 ], [ %180, %178 ]
  %.098.i = phi i32 [ %174, %170 ], [ %179, %178 ]
  %185 = getelementptr inbounds i32, ptr %.0.i, i64 %.pre-phi.i
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %186
  %188 = call double @PQ_findMaxKey(ptr noundef %187) #11
  %189 = load i32, ptr %185, align 4
  call void @PQ_insert(ptr noundef nonnull %8, i32 noundef %189, double noundef %188) #11
  %190 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %.pre-phi.i
  %191 = call i32 @PQ_deleteMax(ptr noundef %190) #11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call i32 @tm_get_verbose_level() #11
  %.not101.i = icmp eq i32 %194, 0
  br i1 %.not101.i, label %198, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %196) #12
  br label %198

198:                                              ; preds = %195, %193
  call void @exit(i32 noundef -1) #13
  unreachable

199:                                              ; preds = %183
  br i1 %119, label %.lr.ph.i38, label %._crit_edge.i37

.lr.ph.i38:                                       ; preds = %199
  %200 = getelementptr inbounds ptr, ptr %0, i64 %.pre-phi.i
  %201 = zext nneg i32 %191 to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %202 ]
  %203 = load i32, ptr %185, align 4
  %204 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i40
  %205 = load ptr, ptr %204, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 %indvars.iv.i40
  %211 = load double, ptr %210, align 8
  %212 = fsub double %208, %211
  store double %212, ptr %207, align 8
  %213 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv.i40
  call void @PQ_adjustKey(ptr noundef %213, i32 noundef %203, double noundef %212) #11
  %214 = getelementptr inbounds double, ptr %205, i64 %201
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %200, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 %indvars.iv.i40
  %218 = load double, ptr %217, align 8
  %219 = fadd double %215, %218
  store double %219, ptr %214, align 8
  call void @PQ_adjustKey(ptr noundef %213, i32 noundef %191, double noundef %219) #11
  %220 = call double @PQ_findMaxKey(ptr noundef %213) #11
  %221 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv.i40
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %205, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fsub double %220, %225
  %227 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %223
  %228 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  call void @PQ_adjustKey(ptr noundef %227, i32 noundef %228, double noundef %226) #11
  %229 = load i32, ptr %221, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %230
  %232 = call double @PQ_findMaxKey(ptr noundef %231) #11
  %233 = load i32, ptr %221, align 4
  call void @PQ_adjustKey(ptr noundef nonnull %8, i32 noundef %233, double noundef %232) #11
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i39
  br i1 %exitcond.not.i42, label %._crit_edge.i37, label %202, !llvm.loop !24

._crit_edge.i37:                                  ; preds = %202, %199
  store i32 %191, ptr %185, align 4
  %234 = call double @PQ_findMaxKey(ptr noundef %190) #11
  %235 = getelementptr inbounds ptr, ptr %118, i64 %.pre-phi.i
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %185, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fsub double %234, %240
  %242 = call i32 @PQ_isEmpty(ptr noundef %190) #11
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %243, label %algo.exit

243:                                              ; preds = %._crit_edge.i37
  %244 = load i32, ptr %185, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %245
  call void @PQ_insert(ptr noundef %246, i32 noundef %.098.i, double noundef %241) #11
  br label %algo.exit

algo.exit:                                        ; preds = %._crit_edge.i37, %243
  %247 = load i32, ptr %185, align 4
  call void @PQ_adjustKey(ptr noundef nonnull %8, i32 noundef %247, double noundef %241) #11
  %248 = icmp eq i32 %.1, %191
  %249 = zext nneg i32 %191 to i64
  %250 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %249
  %.sink.i = select i1 %248, ptr %8, ptr %250
  %251 = call double @PQ_findMaxKey(ptr noundef %.sink.i) #11
  %252 = fcmp ogt double %251, 0.000000e+00
  br i1 %252, label %167, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %algo.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  br i1 %248, label %balancing.exit, label %253

253:                                              ; preds = %._crit_edge
  %254 = call i32 @PQ_init(ptr noundef nonnull %7, i32 noundef %9) #11
  br i1 %119, label %.lr.ph.i45, label %._crit_edge.i44

.lr.ph.i45:                                       ; preds = %253
  %255 = sext i32 %.1 to i64
  %wide.trip.count.i46 = zext nneg i32 %9 to i64
  br label %256

256:                                              ; preds = %269, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %269 ]
  %257 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv.i47
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %191
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i47
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 %255
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds double, ptr %262, i64 %249
  %266 = load double, ptr %265, align 8
  %267 = fsub double %264, %266
  %268 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  call void @PQ_insert(ptr noundef nonnull %7, i32 noundef %268, double noundef %267) #11
  br label %269

269:                                              ; preds = %260, %256
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i44, label %256, !llvm.loop !26

._crit_edge.i44:                                  ; preds = %269, %253
  %270 = call i32 @PQ_deleteMax(ptr noundef nonnull %7) #11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.0.i, i64 %271
  store i32 %.1, ptr %272, align 4
  call void @PQ_exit(ptr noundef nonnull %7) #11
  br label %balancing.exit

balancing.exit:                                   ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge.i44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @PQ_exit(ptr noundef nonnull %8) #11
  br i1 %123, label %.lr.ph.preheader.i51, label %._crit_edge.i50

.lr.ph.preheader.i51:                             ; preds = %balancing.exit
  %wide.trip.count.i52 = zext nneg i32 %2 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i55, %.lr.ph.i53 ]
  %273 = getelementptr inbounds %struct.PriorityQueue_, ptr %115, i64 %indvars.iv.i54
  call void @PQ_exit(ptr noundef %273) #11
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %._crit_edge.i50, label %.lr.ph.i53, !llvm.loop !27

._crit_edge.i50:                                  ; preds = %.lr.ph.i53, %balancing.exit
  call void @free(ptr noundef %115) #11
  br i1 %119, label %.lr.ph22.preheader.i, label %._crit_edge23.thread.i

._crit_edge23.thread.i:                           ; preds = %._crit_edge.i50
  call void @free(ptr noundef %116) #11
  br label %destruction.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge.i50
  %wide.trip.count32.i = zext nneg i32 %9 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph22.i ]
  %274 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv29.i
  call void @PQ_exit(ptr noundef %274) #11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %._crit_edge23.i, label %.lr.ph22.i, !llvm.loop !28

._crit_edge23.i:                                  ; preds = %.lr.ph22.i
  call void @free(ptr noundef %116) #11
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %._crit_edge23.i
  %indvars.iv34.i = phi i64 [ 0, %._crit_edge23.i ], [ %indvars.iv.next35.i, %.lr.ph26.i ]
  %275 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv34.i
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #11
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count32.i
  br i1 %exitcond38.not.i, label %destruction.exit, label %.lr.ph26.i, !llvm.loop !29

destruction.exit:                                 ; preds = %.lr.ph26.i, %._crit_edge23.thread.i
  call void @free(ptr noundef %118) #11
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @PQ_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PQ_insert(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare double @PQ_findMaxKey(ptr noundef) local_unnamed_addr #3

declare i32 @PQ_deleteMax(ptr noundef) local_unnamed_addr #3

declare void @PQ_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @PQ_adjustKey(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @PQ_isEmpty(ptr noundef) local_unnamed_addr #3

declare void @PQ_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare hidden i64 @tm_genrand_int32() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
