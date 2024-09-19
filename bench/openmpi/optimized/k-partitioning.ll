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
  br i1 %10, label %11, label %86

11:                                               ; preds = %6
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %1, 0
  %15 = sext i32 %2 to i64
  %16 = sdiv i32 %1, %2
  %17 = icmp sgt i32 %2, 0
  %18 = icmp slt i32 %4, 1
  %19 = icmp sgt i32 %9, 0
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = sext i32 %9 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %wide.trip.count101.i.i = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %eval_cost2.exit.i.i, %11
  %.094.i.i = phi ptr [ null, %11 ], [ %..094.i.i, %eval_cost2.exit.i.i ]
  %.06693.i.i = phi double [ -1.000000e+00, %11 ], [ %.016.lcssa.i..06693.i.i, %eval_cost2.exit.i.i ]
  %.07092.i.i = phi i32 [ 0, %11 ], [ %85, %eval_cost2.exit.i.i ]
  %24 = tail call noalias ptr @malloc(i64 noundef %13) #9
  br i1 %14, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %21, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %23
  %25 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #10
  br i1 %18, label %.loopexit.i.i, label %.lr.ph84.preheader.i.i

.lr.ph84.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %invariant.gep.i.i = getelementptr i32, ptr %24, i64 %22
  br label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %.lr.ph84.i.i, %.lr.ph84.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph84.i.i ]
  %26 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 %27, %16
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i32 %28, ptr %gep.i.i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph84.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph84.i.i, %._crit_edge.i.i
  br i1 %17, label %.lr.ph88.i.i, label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %44, %.loopexit.i.i
  br i1 %14, label %.lr.ph90.i.i, label %._crit_edge91.i.i

.lr.ph88.i.i:                                     ; preds = %.loopexit.i.i, %44
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %44 ], [ 0, %.loopexit.i.i ]
  %33 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv98.i.i
  %34 = load i32, ptr %33, align 4
  %.not73.i.i = icmp slt i32 %34, %16
  br i1 %.not73.i.i, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %.lr.ph88.i.i, %.preheader.i.i
  %35 = tail call i64 @tm_genrand_int32() #11
  %36 = urem i64 %35, %12
  %sext.i.i = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i.i, 30
  %38 = getelementptr inbounds i8, ptr %24, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not74.i.i = icmp eq i32 %39, -1
  br i1 %.not74.i.i, label %40, label %.preheader.i.i, !llvm.loop !6

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr inbounds i8, ptr %24, i64 %37
  %42 = trunc nuw nsw i64 %indvars.iv98.i.i to i32
  store i32 %42, ptr %41, align 4
  %43 = add nsw i32 %34, 1
  store i32 %43, ptr %33, align 4
  br label %44

44:                                               ; preds = %40, %.lr.ph88.i.i
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count101.i.i
  br i1 %exitcond102.not.i.i, label %.preheader80.i.i, label %.lr.ph88.i.i, !llvm.loop !7

.lr.ph90.i.i:                                     ; preds = %.preheader80.i.i, %69
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %69 ], [ 0, %.preheader80.i.i ]
  %45 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv103.i.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %69

48:                                               ; preds = %.lr.ph90.i.i
  br i1 %19, label %.lr.ph.i.i.i, label %allocate_vertex2.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %48
  %49 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv103.i.i
  br label %50

50:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %.028.i.i.i = phi double [ -1.000000e+00, %.lr.ph.i.i.i ], [ %.1.i.i.i, %64 ]
  %.02226.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.123.i.i.i, %64 ]
  %51 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i = icmp eq i32 %52, -1
  br i1 %.not.i.i.i, label %64, label %53

53:                                               ; preds = %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %25, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %16
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv.i.i.i
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %61, %.028.i.i.i
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %58, %53, %50
  %.123.i.i.i = phi i32 [ %52, %63 ], [ %.02226.i.i.i, %58 ], [ %.02226.i.i.i, %53 ], [ %.02226.i.i.i, %50 ]
  %.1.i.i.i = phi double [ %61, %63 ], [ %.028.i.i.i, %58 ], [ %.028.i.i.i, %53 ], [ %.028.i.i.i, %50 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %allocate_vertex2.exit.i.i, label %50, !llvm.loop !8

allocate_vertex2.exit.i.i:                        ; preds = %64, %48
  %.022.lcssa.i.i.i = phi i32 [ -1, %48 ], [ %.123.i.i.i, %64 ]
  store i32 %.022.lcssa.i.i.i, ptr %45, align 4
  %65 = sext i32 %.022.lcssa.i.i.i to i64
  %66 = getelementptr inbounds i32, ptr %25, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %allocate_vertex2.exit.i.i, %.lr.ph90.i.i
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %20
  br i1 %exitcond107.not.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !9

._crit_edge91.i.i:                                ; preds = %69, %.preheader80.i.i
  br i1 %19, label %.lr.ph22.i.i.i, label %eval_cost2.exit.i.i

.loopexit.i.i.i:                                  ; preds = %82, %.lr.ph22.i.i.i
  %.1.lcssa.i.i.i = phi double [ %.01620.i.i.i, %.lr.ph22.i.i.i ], [ %.2.i.i.i, %82 ]
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %exitcond31.not.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond31.not.i.i.i, label %eval_cost2.exit.i.i, label %.lr.ph22.i.i.i, !llvm.loop !10

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge91.i.i, %.loopexit.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i, %.loopexit.i.i.i ], [ 0, %._crit_edge91.i.i ]
  %indvars.iv.i75.i.i = phi i64 [ %indvars.iv.next.i76.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge91.i.i ]
  %.01620.i.i.i = phi double [ %.1.lcssa.i.i.i, %.loopexit.i.i.i ], [ 0.000000e+00, %._crit_edge91.i.i ]
  %indvars.iv.next28.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i, 1
  %70 = icmp ult i64 %indvars.iv.next28.i.i.i, %wide.trip.count.i.i.i
  br i1 %70, label %.lr.ph.i77.i.i, label %.loopexit.i.i.i

.lr.ph.i77.i.i:                                   ; preds = %.lr.ph22.i.i.i
  %71 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv27.i.i.i
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv27.i.i.i
  br label %74

74:                                               ; preds = %82, %.lr.ph.i77.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.i75.i.i, %.lr.ph.i77.i.i ], [ %indvars.iv.next25.i.i.i, %82 ]
  %.118.i.i.i = phi double [ %.01620.i.i.i, %.lr.ph.i77.i.i ], [ %.2.i.i.i, %82 ]
  %75 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv24.i.i.i
  %76 = load i32, ptr %75, align 4
  %.not.i78.i.i = icmp eq i32 %72, %76
  br i1 %.not.i78.i.i, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %indvars.iv24.i.i.i
  %80 = load double, ptr %79, align 8
  %81 = fadd double %.118.i.i.i, %80
  br label %82

82:                                               ; preds = %77, %74
  %.2.i.i.i = phi double [ %81, %77 ], [ %.118.i.i.i, %74 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i79.i.i, label %.loopexit.i.i.i, label %74, !llvm.loop !11

eval_cost2.exit.i.i:                              ; preds = %.loopexit.i.i.i, %._crit_edge91.i.i
  %.016.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge91.i.i ], [ %.1.lcssa.i.i.i, %.loopexit.i.i.i ]
  %83 = fcmp olt double %.016.lcssa.i.i.i, %.06693.i.i
  %84 = fcmp oeq double %.06693.i.i, -1.000000e+00
  %or.cond.i.i = or i1 %84, %83
  %.094..i.i = select i1 %or.cond.i.i, ptr %.094.i.i, ptr %24
  %.016.lcssa.i..06693.i.i = select i1 %or.cond.i.i, double %.016.lcssa.i.i.i, double %.06693.i.i
  %..094.i.i = select i1 %or.cond.i.i, ptr %24, ptr %.094.i.i
  tail call void @free(ptr noundef %.094..i.i) #11
  tail call void @free(ptr noundef %25) #11
  %85 = add nuw nsw i32 %.07092.i.i, 1
  %exitcond108.not.i.i = icmp eq i32 %85, %5
  br i1 %exitcond108.not.i.i, label %build_p_vector.exit, label %23, !llvm.loop !12

86:                                               ; preds = %6
  %87 = sext i32 %2 to i64
  %88 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 4) #10
  %89 = sdiv i32 %1, %2
  %90 = sext i32 %1 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #9
  %93 = icmp sgt i32 %4, 0
  br i1 %93, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %86
  %94 = sext i32 %9 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %invariant.gep.i = getelementptr i32, ptr %92, i64 %94
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %86
  %95 = icmp sgt i32 %9, 0
  br i1 %95, label %.lr.ph47.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4
  %98 = sdiv i32 %97, %89
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %98, ptr %gep.i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %88, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph47.i:                                       ; preds = %.preheader.i, %112
  %.146.i = phi i32 [ %.2.i, %112 ], [ 0, %.preheader.i ]
  %.04145.i = phi i32 [ %114, %112 ], [ 0, %.preheader.i ]
  %103 = sext i32 %.04145.i to i64
  %104 = getelementptr inbounds i32, ptr %88, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, %89
  br i1 %106, label %107, label %112

107:                                              ; preds = %.lr.ph47.i
  %108 = add nsw i32 %105, 1
  store i32 %108, ptr %104, align 4
  %109 = sext i32 %.146.i to i64
  %110 = getelementptr inbounds i32, ptr %92, i64 %109
  store i32 %.04145.i, ptr %110, align 4
  %111 = add nsw i32 %.146.i, 1
  br label %112

112:                                              ; preds = %107, %.lr.ph47.i
  %.2.i = phi i32 [ %111, %107 ], [ %.146.i, %.lr.ph47.i ]
  %113 = add nsw i32 %.04145.i, 1
  %114 = srem i32 %113, %2
  %115 = icmp slt i32 %.2.i, %9
  br i1 %115, label %.lr.ph47.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %112, %.preheader.i
  tail call void @free(ptr noundef %88) #11
  %.pre = sext i32 %9 to i64
  br label %build_p_vector.exit

build_p_vector.exit:                              ; preds = %eval_cost2.exit.i.i, %._crit_edge.i
  %.pre-phi88 = phi i64 [ %.pre, %._crit_edge.i ], [ %22, %eval_cost2.exit.i.i ]
  %.pre-phi = phi i64 [ %87, %._crit_edge.i ], [ %15, %eval_cost2.exit.i.i ]
  %.0.i = phi ptr [ %92, %._crit_edge.i ], [ %..094.i.i, %eval_cost2.exit.i.i ]
  %116 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 72) #10
  %117 = tail call noalias ptr @calloc(i64 noundef %.pre-phi88, i64 noundef 72) #10
  %118 = shl nsw i64 %.pre-phi88, 3
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #9
  %120 = icmp sgt i32 %9, 0
  br i1 %120, label %.lr.ph.preheader.i23, label %memory_allocation.exit

.lr.ph.preheader.i23:                             ; preds = %build_p_vector.exit
  %wide.trip.count.i24 = zext nneg i32 %9 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %121 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #10
  %122 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i26
  store ptr %121, ptr %122, align 8
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %memory_allocation.exit, label %.lr.ph.i25, !llvm.loop !15

memory_allocation.exit:                           ; preds = %.lr.ph.i25, %build_p_vector.exit
  %123 = call i32 @PQ_init(ptr noundef nonnull %8, i32 noundef %2) #11
  %124 = icmp sgt i32 %2, 0
  br i1 %124, label %.lr.ph.preheader.i31, label %.preheader69.i

.lr.ph.preheader.i31:                             ; preds = %memory_allocation.exit
  %wide.trip.count.i32 = zext nneg i32 %2 to i64
  br label %.lr.ph.i33

.preheader69.i:                                   ; preds = %.lr.ph.i33, %memory_allocation.exit
  br i1 %120, label %.lr.ph72.preheader.i, label %.preheader.i29

.lr.ph72.preheader.i:                             ; preds = %.preheader69.i
  %wide.trip.count89.i = zext nneg i32 %9 to i64
  br label %.lr.ph72.i

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %125 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv.i34
  %126 = call i32 @PQ_init(ptr noundef %125, i32 noundef %9) #11
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.preheader69.i, label %.lr.ph.i33, !llvm.loop !16

.preheader67.us.i:                                ; preds = %.lr.ph72.i, %._crit_edge.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge.us.i ], [ 0, %.lr.ph72.i ]
  %127 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv96.i
  %128 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv96.i
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %130, %.preheader67.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next92.i, %130 ]
  %131 = load ptr, ptr %127, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 %indvars.iv91.i
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv91.i
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %129, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fadd double %133, %138
  store double %139, ptr %137, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count89.i
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %130, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %130
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count89.i
  br i1 %exitcond100.not.i, label %.preheader66.i, label %.preheader67.us.i, !llvm.loop !18

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph72.i ]
  %140 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv86.i
  %141 = call i32 @PQ_init(ptr noundef %140, i32 noundef %2) #11
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader67.us.i, label %.lr.ph72.i, !llvm.loop !19

.preheader66.i:                                   ; preds = %._crit_edge.us.i
  br i1 %124, label %.preheader65.us.preheader.i, label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %._crit_edge.us79.i, %.preheader66.i
  br label %.lr.ph81.i

.preheader65.us.preheader.i:                      ; preds = %.preheader66.i
  %wide.trip.count104.i = zext nneg i32 %2 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %._crit_edge.us79.i, %.preheader65.us.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.preheader65.us.preheader.i ], [ %indvars.iv.next107.i, %._crit_edge.us79.i ]
  %142 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv106.i
  %143 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv106.i
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %145, %.preheader65.us.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader65.us.i ], [ %indvars.iv.next102.i, %145 ]
  %146 = getelementptr inbounds double, ptr %144, i64 %indvars.iv101.i
  %147 = load double, ptr %146, align 8
  %148 = trunc nuw nsw i64 %indvars.iv101.i to i32
  call void @PQ_insert(ptr noundef %142, i32 noundef %148, double noundef %147) #11
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge.us79.i, label %145, !llvm.loop !20

._crit_edge.us79.i:                               ; preds = %145
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count89.i
  br i1 %exitcond110.not.i, label %.lr.ph81.i.preheader, label %.preheader65.us.i, !llvm.loop !21

.preheader.i29:                                   ; preds = %.lr.ph81.i, %.preheader69.i
  br i1 %124, label %.lr.ph83.preheader.i, label %initialization.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i29
  %wide.trip.count119.i = zext nneg i32 %2 to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %.lr.ph81.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph81.i ], [ 0, %.lr.ph81.i.preheader ]
  %149 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv111.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %151
  %153 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv111.i
  %154 = call double @PQ_findMaxKey(ptr noundef %153) #11
  %155 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv111.i
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %149, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fsub double %154, %160
  %162 = trunc nuw nsw i64 %indvars.iv111.i to i32
  call void @PQ_insert(ptr noundef %152, i32 noundef %162, double noundef %161) #11
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count89.i
  br i1 %exitcond115.not.i, label %.preheader.i29, label %.lr.ph81.i, !llvm.loop !22

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph83.i ]
  %163 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv116.i
  %164 = call double @PQ_findMaxKey(ptr noundef %163) #11
  %165 = trunc nuw nsw i64 %indvars.iv116.i to i32
  call void @PQ_insert(ptr noundef nonnull %8, i32 noundef %165, double noundef %164) #11
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %initialization.exit, label %.lr.ph83.i, !llvm.loop !23

initialization.exit:                              ; preds = %.lr.ph83.i, %.preheader.i29
  %wide.trip.count.i40 = zext nneg i32 %9 to i64
  br label %166

166:                                              ; preds = %algo.exit, %initialization.exit
  %.076 = phi i32 [ 0, %initialization.exit ], [ %.1, %algo.exit ]
  %.0 = phi i32 [ 0, %initialization.exit ], [ %194, %algo.exit ]
  %167 = icmp eq i32 %.076, %.0
  br i1 %167, label %nextGain.argprom.exit, label %nextGain.argprom.exit.thread

nextGain.argprom.exit:                            ; preds = %166
  %168 = call double @PQ_findMaxKey(ptr noundef nonnull %8) #11
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %174, label %251

nextGain.argprom.exit.thread:                     ; preds = %166
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %170
  %172 = call double @PQ_findMaxKey(ptr noundef %171) #11
  %173 = fcmp ogt double %172, 0.000000e+00
  br i1 %173, label %.thread, label %252

174:                                              ; preds = %nextGain.argprom.exit
  %175 = call i32 @PQ_deleteMax(ptr noundef nonnull %8) #11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %176
  %178 = call i32 @PQ_deleteMax(ptr noundef %177) #11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.0.i, i64 %179
  %181 = load i32, ptr %180, align 4
  br label %186

.thread:                                          ; preds = %nextGain.argprom.exit.thread
  %182 = call i32 @PQ_deleteMax(ptr noundef %171) #11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.0.i, i64 %183
  %185 = load i32, ptr %184, align 4
  call void @PQ_delete(ptr noundef nonnull %8, i32 noundef %185) #11
  %.pre.i = load i32, ptr %184, align 4
  br label %186

186:                                              ; preds = %.thread, %174
  %.1 = phi i32 [ %181, %174 ], [ %.076, %.thread ]
  %187 = phi i32 [ %181, %174 ], [ %.pre.i, %.thread ]
  %.pre-phi.i = phi i64 [ %179, %174 ], [ %183, %.thread ]
  %.098.i = phi i32 [ %178, %174 ], [ %182, %.thread ]
  %188 = getelementptr inbounds i32, ptr %.0.i, i64 %.pre-phi.i
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %189
  %191 = call double @PQ_findMaxKey(ptr noundef %190) #11
  %192 = load i32, ptr %188, align 4
  call void @PQ_insert(ptr noundef nonnull %8, i32 noundef %192, double noundef %191) #11
  %193 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %.pre-phi.i
  %194 = call i32 @PQ_deleteMax(ptr noundef %193) #11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = call i32 @tm_get_verbose_level() #11
  %.not101.i = icmp eq i32 %197, 0
  br i1 %.not101.i, label %201, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %199) #12
  br label %201

201:                                              ; preds = %198, %196
  call void @exit(i32 noundef -1) #13
  unreachable

202:                                              ; preds = %186
  br i1 %120, label %.lr.ph.i39, label %._crit_edge.i38

.lr.ph.i39:                                       ; preds = %202
  %203 = getelementptr inbounds ptr, ptr %0, i64 %.pre-phi.i
  %204 = zext nneg i32 %194 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph.i39
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %205 ]
  %206 = load i32, ptr %188, align 4
  %207 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i41
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %indvars.iv.i41
  %214 = load double, ptr %213, align 8
  %215 = fsub double %211, %214
  store double %215, ptr %210, align 8
  %216 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv.i41
  call void @PQ_adjustKey(ptr noundef %216, i32 noundef %206, double noundef %215) #11
  %217 = getelementptr inbounds double, ptr %208, i64 %204
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %203, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.i41
  %221 = load double, ptr %220, align 8
  %222 = fadd double %218, %221
  store double %222, ptr %217, align 8
  call void @PQ_adjustKey(ptr noundef %216, i32 noundef %194, double noundef %222) #11
  %223 = call double @PQ_findMaxKey(ptr noundef %216) #11
  %224 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv.i41
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %208, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fsub double %223, %228
  %230 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %226
  %231 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  call void @PQ_adjustKey(ptr noundef %230, i32 noundef %231, double noundef %229) #11
  %232 = load i32, ptr %224, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %233
  %235 = call double @PQ_findMaxKey(ptr noundef %234) #11
  %236 = load i32, ptr %224, align 4
  call void @PQ_adjustKey(ptr noundef nonnull %8, i32 noundef %236, double noundef %235) #11
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %._crit_edge.i38, label %205, !llvm.loop !24

._crit_edge.i38:                                  ; preds = %205, %202
  store i32 %194, ptr %188, align 4
  %237 = call double @PQ_findMaxKey(ptr noundef %193) #11
  %238 = getelementptr inbounds ptr, ptr %119, i64 %.pre-phi.i
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %188, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fsub double %237, %243
  %245 = call i32 @PQ_isEmpty(ptr noundef %193) #11
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %246, label %algo.exit

246:                                              ; preds = %._crit_edge.i38
  %247 = load i32, ptr %188, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %248
  call void @PQ_insert(ptr noundef %249, i32 noundef %.098.i, double noundef %244) #11
  br label %algo.exit

algo.exit:                                        ; preds = %._crit_edge.i38, %246
  %250 = load i32, ptr %188, align 4
  call void @PQ_adjustKey(ptr noundef nonnull %8, i32 noundef %250, double noundef %244) #11
  br label %166, !llvm.loop !25

251:                                              ; preds = %nextGain.argprom.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  br label %balancing.exit

252:                                              ; preds = %nextGain.argprom.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %253 = call i32 @PQ_init(ptr noundef nonnull %7, i32 noundef %9) #11
  br i1 %120, label %.lr.ph.i46, label %._crit_edge.i45

.lr.ph.i46:                                       ; preds = %252
  %254 = sext i32 %.076 to i64
  br label %255

255:                                              ; preds = %268, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i49, %268 ]
  %256 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv.i48
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, %.0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i48
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 %254
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds double, ptr %261, i64 %170
  %265 = load double, ptr %264, align 8
  %266 = fsub double %263, %265
  %267 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  call void @PQ_insert(ptr noundef nonnull %7, i32 noundef %267, double noundef %266) #11
  br label %268

268:                                              ; preds = %259, %255
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i40
  br i1 %exitcond.not.i50, label %._crit_edge.i45, label %255, !llvm.loop !26

._crit_edge.i45:                                  ; preds = %268, %252
  %269 = call i32 @PQ_deleteMax(ptr noundef nonnull %7) #11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.0.i, i64 %270
  store i32 %.076, ptr %271, align 4
  call void @PQ_exit(ptr noundef nonnull %7) #11
  br label %balancing.exit

balancing.exit:                                   ; preds = %251, %._crit_edge.i45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @PQ_exit(ptr noundef nonnull %8) #11
  br i1 %124, label %.lr.ph.preheader.i52, label %._crit_edge.i51

.lr.ph.preheader.i52:                             ; preds = %balancing.exit
  %wide.trip.count.i53 = zext nneg i32 %2 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54, %.lr.ph.preheader.i52
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.preheader.i52 ], [ %indvars.iv.next.i56, %.lr.ph.i54 ]
  %272 = getelementptr inbounds %struct.PriorityQueue_, ptr %116, i64 %indvars.iv.i55
  call void @PQ_exit(ptr noundef %272) #11
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %._crit_edge.i51, label %.lr.ph.i54, !llvm.loop !27

._crit_edge.i51:                                  ; preds = %.lr.ph.i54, %balancing.exit
  call void @free(ptr noundef %116) #11
  br i1 %120, label %.lr.ph22.i, label %._crit_edge23.thread.i

._crit_edge23.thread.i:                           ; preds = %._crit_edge.i51
  call void @free(ptr noundef %117) #11
  br label %destruction.exit

.lr.ph22.i:                                       ; preds = %._crit_edge.i51, %.lr.ph22.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.lr.ph22.i ], [ 0, %._crit_edge.i51 ]
  %273 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv29.i
  call void @PQ_exit(ptr noundef %273) #11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i40
  br i1 %exitcond33.not.i, label %._crit_edge23.i, label %.lr.ph22.i, !llvm.loop !28

._crit_edge23.i:                                  ; preds = %.lr.ph22.i
  call void @free(ptr noundef %117) #11
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %._crit_edge23.i
  %indvars.iv34.i = phi i64 [ 0, %._crit_edge23.i ], [ %indvars.iv.next35.i, %.lr.ph26.i ]
  %274 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv34.i
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #11
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i40
  br i1 %exitcond38.not.i, label %destruction.exit, label %.lr.ph26.i, !llvm.loop !29

destruction.exit:                                 ; preds = %.lr.ph26.i, %._crit_edge23.thread.i
  call void @free(ptr noundef %119) #11
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
