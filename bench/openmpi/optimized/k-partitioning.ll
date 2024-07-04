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
  %.094.i.i = phi double [ -1.000000e+00, %.lr.ph96.i.i ], [ %.016.lcssa.i..094.i.i, %eval_cost2.exit.i.i ]
  %.06693.i.i = phi ptr [ null, %.lr.ph96.i.i ], [ %..06693.i.i, %eval_cost2.exit.i.i ]
  %.06892.i.i = phi i32 [ 0, %.lr.ph96.i.i ], [ %84, %eval_cost2.exit.i.i ]
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
  %.02127.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.122.i.i.i, %63 ]
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
  %.122.i.i.i = phi i32 [ %51, %62 ], [ %.02127.i.i.i, %57 ], [ %.02127.i.i.i, %52 ], [ %.02127.i.i.i, %49 ]
  %.1.i.i.i = phi double [ %60, %62 ], [ %.028.i.i.i, %57 ], [ %.028.i.i.i, %52 ], [ %.028.i.i.i, %49 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %allocate_vertex2.exit.i.i, label %49, !llvm.loop !8

allocate_vertex2.exit.i.i:                        ; preds = %63, %47
  %.021.lcssa.i.i.i = phi i32 [ -1, %47 ], [ %.122.i.i.i, %63 ]
  store i32 %.021.lcssa.i.i.i, ptr %44, align 4
  %64 = sext i32 %.021.lcssa.i.i.i to i64
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
  %82 = fcmp olt double %.016.lcssa.i.i.i, %.094.i.i
  %83 = fcmp oeq double %.094.i.i, -1.000000e+00
  %or.cond.i.i = or i1 %83, %82
  %.06693..i.i = select i1 %or.cond.i.i, ptr %.06693.i.i, ptr %23
  %..06693.i.i = select i1 %or.cond.i.i, ptr %23, ptr %.06693.i.i
  %.016.lcssa.i..094.i.i = select i1 %or.cond.i.i, double %.016.lcssa.i.i.i, double %.094.i.i
  tail call void @free(ptr noundef %.06693..i.i) #11
  tail call void @free(ptr noundef %24) #11
  %84 = add nuw nsw i32 %.06892.i.i, 1
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

.lr.ph47.i:                                       ; preds = %.preheader.i, %112
  %.146.i = phi i32 [ %115, %112 ], [ 0, %.preheader.i ]
  %.04145.i = phi i32 [ %114, %112 ], [ 0, %.preheader.i ]
  %102 = sext i32 %.04145.i to i64
  %103 = getelementptr inbounds i32, ptr %87, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, %88
  br i1 %105, label %106, label %110

106:                                              ; preds = %.lr.ph47.i
  %107 = add nsw i32 %104, 1
  store i32 %107, ptr %103, align 4
  %108 = sext i32 %.146.i to i64
  %109 = getelementptr inbounds i32, ptr %91, i64 %108
  store i32 %.04145.i, ptr %109, align 4
  br label %112

110:                                              ; preds = %.lr.ph47.i
  %111 = add nsw i32 %.146.i, -1
  br label %112

112:                                              ; preds = %110, %106
  %.2.i = phi i32 [ %.146.i, %106 ], [ %111, %110 ]
  %113 = add nsw i32 %.04145.i, 1
  %114 = srem i32 %113, %2
  %115 = add nsw i32 %.2.i, 1
  %116 = icmp slt i32 %115, %9
  br i1 %116, label %.lr.ph47.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %112, %.preheader.i
  tail call void @free(ptr noundef %87) #11
  %.pre = sext i32 %9 to i64
  br label %build_p_vector.exit

build_p_vector.exit:                              ; preds = %eval_cost2.exit.i.i, %._crit_edge.i
  %.pre-phi93 = phi i64 [ %.pre, %._crit_edge.i ], [ %21, %eval_cost2.exit.i.i ]
  %.pre-phi = phi i64 [ %86, %._crit_edge.i ], [ %14, %eval_cost2.exit.i.i ]
  %.0.i = phi ptr [ %91, %._crit_edge.i ], [ %..06693.i.i, %eval_cost2.exit.i.i ]
  %117 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 72) #10
  %118 = tail call noalias ptr @calloc(i64 noundef %.pre-phi93, i64 noundef 72) #10
  %119 = shl nsw i64 %.pre-phi93, 3
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #9
  %121 = icmp sgt i32 %9, 0
  br i1 %121, label %.lr.ph.preheader.i23, label %memory_allocation.exit

.lr.ph.preheader.i23:                             ; preds = %build_p_vector.exit
  %wide.trip.count.i24 = zext nneg i32 %9 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %122 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #10
  %123 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i26
  store ptr %122, ptr %123, align 8
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %memory_allocation.exit, label %.lr.ph.i25, !llvm.loop !15

memory_allocation.exit:                           ; preds = %.lr.ph.i25, %build_p_vector.exit
  %124 = call i32 @PQ_init(ptr noundef nonnull %8, i32 noundef %2) #11
  %125 = icmp sgt i32 %2, 0
  br i1 %125, label %.lr.ph.preheader.i31, label %.preheader69.i

.lr.ph.preheader.i31:                             ; preds = %memory_allocation.exit
  %wide.trip.count.i32 = zext nneg i32 %2 to i64
  br label %.lr.ph.i33

.preheader69.i:                                   ; preds = %.lr.ph.i33, %memory_allocation.exit
  br i1 %121, label %.lr.ph72.preheader.i, label %.preheader.i29

.lr.ph72.preheader.i:                             ; preds = %.preheader69.i
  %wide.trip.count89.i = zext nneg i32 %9 to i64
  br label %.lr.ph72.i

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %126 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv.i34
  %127 = call i32 @PQ_init(ptr noundef %126, i32 noundef %9) #11
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.preheader69.i, label %.lr.ph.i33, !llvm.loop !16

.preheader67.us.i:                                ; preds = %.lr.ph72.i, %._crit_edge.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge.us.i ], [ 0, %.lr.ph72.i ]
  %128 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv96.i
  %129 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv96.i
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %.preheader67.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next92.i, %131 ]
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 %indvars.iv91.i
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv91.i
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %130, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fadd double %134, %139
  store double %140, ptr %138, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count89.i
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %131, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %131
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count89.i
  br i1 %exitcond100.not.i, label %.preheader65.lr.ph.i, label %.preheader67.us.i, !llvm.loop !18

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph72.i ]
  %141 = getelementptr inbounds %struct.PriorityQueue_, ptr %118, i64 %indvars.iv86.i
  %142 = call i32 @PQ_init(ptr noundef %141, i32 noundef %2) #11
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader67.us.i, label %.lr.ph72.i, !llvm.loop !19

.preheader65.lr.ph.i:                             ; preds = %._crit_edge.us.i
  br i1 %125, label %.preheader65.us.preheader.i, label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %._crit_edge.us79.i, %.preheader65.lr.ph.i
  br label %.lr.ph81.i

.preheader65.us.preheader.i:                      ; preds = %.preheader65.lr.ph.i
  %wide.trip.count104.i = zext nneg i32 %2 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %._crit_edge.us79.i, %.preheader65.us.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.preheader65.us.preheader.i ], [ %indvars.iv.next107.i, %._crit_edge.us79.i ]
  %143 = getelementptr inbounds %struct.PriorityQueue_, ptr %118, i64 %indvars.iv106.i
  %144 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv106.i
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %146, %.preheader65.us.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader65.us.i ], [ %indvars.iv.next102.i, %146 ]
  %147 = getelementptr inbounds double, ptr %145, i64 %indvars.iv101.i
  %148 = load double, ptr %147, align 8
  %149 = trunc nuw nsw i64 %indvars.iv101.i to i32
  call void @PQ_insert(ptr noundef %143, i32 noundef %149, double noundef %148) #11
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge.us79.i, label %146, !llvm.loop !20

._crit_edge.us79.i:                               ; preds = %146
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count89.i
  br i1 %exitcond110.not.i, label %.lr.ph81.i.preheader, label %.preheader65.us.i, !llvm.loop !21

.preheader.i29:                                   ; preds = %.lr.ph81.i, %.preheader69.i
  br i1 %125, label %.lr.ph83.preheader.i, label %initialization.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i29
  %wide.trip.count119.i = zext nneg i32 %2 to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %.lr.ph81.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph81.i ], [ 0, %.lr.ph81.i.preheader ]
  %150 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv111.i
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %152
  %154 = getelementptr inbounds %struct.PriorityQueue_, ptr %118, i64 %indvars.iv111.i
  %155 = call double @PQ_findMaxKey(ptr noundef %154) #11
  %156 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv111.i
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %150, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fsub double %155, %161
  %163 = trunc nuw nsw i64 %indvars.iv111.i to i32
  call void @PQ_insert(ptr noundef %153, i32 noundef %163, double noundef %162) #11
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count89.i
  br i1 %exitcond115.not.i, label %.preheader.i29, label %.lr.ph81.i, !llvm.loop !22

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph83.i ]
  %164 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv116.i
  %165 = call double @PQ_findMaxKey(ptr noundef %164) #11
  %166 = trunc nuw nsw i64 %indvars.iv116.i to i32
  call void @PQ_insert(ptr noundef nonnull %8, i32 noundef %166, double noundef %165) #11
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %initialization.exit, label %.lr.ph83.i, !llvm.loop !23

initialization.exit:                              ; preds = %.lr.ph83.i, %.preheader.i29
  %167 = call double @PQ_findMaxKey(ptr noundef nonnull %8) #11
  %168 = fcmp ogt double %167, 0.000000e+00
  br i1 %168, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %initialization.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  br label %balancing.exit

.lr.ph:                                           ; preds = %initialization.exit
  %wide.trip.count.i39 = zext nneg i32 %9 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %algo.exit
  %170 = phi ptr [ %117, %.lr.ph ], [ %252, %algo.exit ]
  %171 = phi i1 [ true, %.lr.ph ], [ %250, %algo.exit ]
  %.07583 = phi i32 [ 0, %.lr.ph ], [ %.1, %algo.exit ]
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = call i32 @PQ_deleteMax(ptr noundef nonnull %8) #11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %174
  %176 = call i32 @PQ_deleteMax(ptr noundef %175) #11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.0.i, i64 %177
  %179 = load i32, ptr %178, align 4
  br label %185

180:                                              ; preds = %169
  %181 = call i32 @PQ_deleteMax(ptr noundef %170) #11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.0.i, i64 %182
  %184 = load i32, ptr %183, align 4
  call void @PQ_delete(ptr noundef nonnull %8, i32 noundef %184) #11
  %.pre.i = load i32, ptr %183, align 4
  br label %185

185:                                              ; preds = %180, %172
  %.1 = phi i32 [ %179, %172 ], [ %.07583, %180 ]
  %186 = phi i32 [ %179, %172 ], [ %.pre.i, %180 ]
  %.pre-phi.i = phi i64 [ %177, %172 ], [ %182, %180 ]
  %.098.i = phi i32 [ %176, %172 ], [ %181, %180 ]
  %187 = getelementptr inbounds i32, ptr %.0.i, i64 %.pre-phi.i
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %188
  %190 = call double @PQ_findMaxKey(ptr noundef %189) #11
  %191 = load i32, ptr %187, align 4
  call void @PQ_insert(ptr noundef nonnull %8, i32 noundef %191, double noundef %190) #11
  %192 = getelementptr inbounds %struct.PriorityQueue_, ptr %118, i64 %.pre-phi.i
  %193 = call i32 @PQ_deleteMax(ptr noundef %192) #11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = call i32 @tm_get_verbose_level() #11
  %.not101.i = icmp eq i32 %196, 0
  br i1 %.not101.i, label %200, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %198) #12
  br label %200

200:                                              ; preds = %197, %195
  call void @exit(i32 noundef -1) #13
  unreachable

201:                                              ; preds = %185
  br i1 %121, label %.lr.ph.i38, label %._crit_edge.i37

.lr.ph.i38:                                       ; preds = %201
  %202 = getelementptr inbounds ptr, ptr %0, i64 %.pre-phi.i
  %203 = zext nneg i32 %193 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %204 ]
  %205 = load i32, ptr %187, align 4
  %206 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i40
  %207 = load ptr, ptr %206, align 8
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 %indvars.iv.i40
  %213 = load double, ptr %212, align 8
  %214 = fsub double %210, %213
  store double %214, ptr %209, align 8
  %215 = getelementptr inbounds %struct.PriorityQueue_, ptr %118, i64 %indvars.iv.i40
  call void @PQ_adjustKey(ptr noundef %215, i32 noundef %205, double noundef %214) #11
  %216 = getelementptr inbounds double, ptr %207, i64 %203
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr inbounds double, ptr %218, i64 %indvars.iv.i40
  %220 = load double, ptr %219, align 8
  %221 = fadd double %217, %220
  store double %221, ptr %216, align 8
  call void @PQ_adjustKey(ptr noundef %215, i32 noundef %193, double noundef %221) #11
  %222 = call double @PQ_findMaxKey(ptr noundef %215) #11
  %223 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv.i40
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %207, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fsub double %222, %227
  %229 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %225
  %230 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  call void @PQ_adjustKey(ptr noundef %229, i32 noundef %230, double noundef %228) #11
  %231 = load i32, ptr %223, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %232
  %234 = call double @PQ_findMaxKey(ptr noundef %233) #11
  %235 = load i32, ptr %223, align 4
  call void @PQ_adjustKey(ptr noundef nonnull %8, i32 noundef %235, double noundef %234) #11
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i39
  br i1 %exitcond.not.i42, label %._crit_edge.i37, label %204, !llvm.loop !24

._crit_edge.i37:                                  ; preds = %204, %201
  store i32 %193, ptr %187, align 4
  %236 = call double @PQ_findMaxKey(ptr noundef %192) #11
  %237 = getelementptr inbounds ptr, ptr %120, i64 %.pre-phi.i
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %187, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fsub double %236, %242
  %244 = call i32 @PQ_isEmpty(ptr noundef %192) #11
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %245, label %algo.exit

245:                                              ; preds = %._crit_edge.i37
  %246 = load i32, ptr %187, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %247
  call void @PQ_insert(ptr noundef %248, i32 noundef %.098.i, double noundef %243) #11
  br label %algo.exit

algo.exit:                                        ; preds = %._crit_edge.i37, %245
  %249 = load i32, ptr %187, align 4
  call void @PQ_adjustKey(ptr noundef nonnull %8, i32 noundef %249, double noundef %243) #11
  %250 = icmp eq i32 %.1, %193
  %251 = zext nneg i32 %193 to i64
  %252 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %251
  %.sink.i = select i1 %250, ptr %8, ptr %252
  %253 = call double @PQ_findMaxKey(ptr noundef %.sink.i) #11
  %254 = fcmp ogt double %253, 0.000000e+00
  br i1 %254, label %169, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %algo.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  br i1 %250, label %balancing.exit, label %255

255:                                              ; preds = %._crit_edge
  %256 = call i32 @PQ_init(ptr noundef nonnull %7, i32 noundef %9) #11
  br i1 %121, label %.lr.ph.i45, label %._crit_edge.i44

.lr.ph.i45:                                       ; preds = %255
  %257 = sext i32 %.1 to i64
  %wide.trip.count.i46 = zext nneg i32 %9 to i64
  br label %258

258:                                              ; preds = %271, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %271 ]
  %259 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv.i47
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %193
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i47
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 %257
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds double, ptr %264, i64 %251
  %268 = load double, ptr %267, align 8
  %269 = fsub double %266, %268
  %270 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  call void @PQ_insert(ptr noundef nonnull %7, i32 noundef %270, double noundef %269) #11
  br label %271

271:                                              ; preds = %262, %258
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i44, label %258, !llvm.loop !26

._crit_edge.i44:                                  ; preds = %271, %255
  %272 = call i32 @PQ_deleteMax(ptr noundef nonnull %7) #11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.0.i, i64 %273
  store i32 %.1, ptr %274, align 4
  call void @PQ_exit(ptr noundef nonnull %7) #11
  br label %balancing.exit

balancing.exit:                                   ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge.i44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @PQ_exit(ptr noundef nonnull %8) #11
  br i1 %125, label %.lr.ph.preheader.i51, label %._crit_edge.i50

.lr.ph.preheader.i51:                             ; preds = %balancing.exit
  %wide.trip.count.i52 = zext nneg i32 %2 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i55, %.lr.ph.i53 ]
  %275 = getelementptr inbounds %struct.PriorityQueue_, ptr %117, i64 %indvars.iv.i54
  call void @PQ_exit(ptr noundef %275) #11
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %._crit_edge.i50, label %.lr.ph.i53, !llvm.loop !27

._crit_edge.i50:                                  ; preds = %.lr.ph.i53, %balancing.exit
  call void @free(ptr noundef %117) #11
  br i1 %121, label %.lr.ph22.preheader.i, label %._crit_edge23.thread.i

._crit_edge23.thread.i:                           ; preds = %._crit_edge.i50
  call void @free(ptr noundef %118) #11
  br label %destruction.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge.i50
  %wide.trip.count32.i = zext nneg i32 %9 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph22.i ]
  %276 = getelementptr inbounds %struct.PriorityQueue_, ptr %118, i64 %indvars.iv29.i
  call void @PQ_exit(ptr noundef %276) #11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.lr.ph26.preheader.i, label %.lr.ph22.i, !llvm.loop !28

.lr.ph26.preheader.i:                             ; preds = %.lr.ph22.i
  call void @free(ptr noundef %118) #11
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph26.i ]
  %277 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv34.i
  %278 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %278) #11
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count32.i
  br i1 %exitcond38.not.i, label %destruction.exit, label %.lr.ph26.i, !llvm.loop !29

destruction.exit:                                 ; preds = %.lr.ph26.i, %._crit_edge23.thread.i
  call void @free(ptr noundef %120) #11
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

; Function Attrs: noreturn nounwind
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
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
