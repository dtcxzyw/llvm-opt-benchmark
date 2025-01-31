; ModuleID = 'bench/openmpi/original/ad_aggregate.ll'
source_filename = "bench/openmpi/original/ad_aggregate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ADIOI_Access = type { ptr, ptr, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [100 x i8] c"Error in ADIOI_Calc_aggregator(): rank_index(%d) >= fd->hints->cb_nodes (%d) fd_size=%lld off=%lld\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"adio/common/ad_aggregate.c\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Calc_aggregator(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = sub i64 %1, %2
  %9 = add nsw i64 %8, %4
  %10 = sdiv i64 %9, %4
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %1, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %20, label %.preheader, label %.loopexit.loopexit, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.preheader
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %.0 = phi i32 [ %12, %7 ], [ %21, %.loopexit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %.0, %23
  %25 = icmp slt i32 %.0, 0
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %.loopexit
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef %.0, i32 noundef %23, i64 noundef %4, i64 noundef %1) #5
  %29 = tail call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  br label %30

30:                                               ; preds = %.loopexit, %26
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i64, ptr %6, i64 %31
  %33 = load i64, ptr %32, align 8
  %reass.sub = sub i64 %33, %1
  %34 = add i64 %reass.sub, 1
  %35 = load i64, ptr %3, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i64 %34, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %31
  %43 = load i32, ptr %42, align 4
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @PMPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_domains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, i32 noundef %7, ptr noundef writeonly captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0113127 = phi i64 [ %11, %.lr.ph.preheader ], [ %.0113., %.lr.ph ]
  %.0114126 = phi i64 [ %12, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %14 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.0113. = tail call i64 @llvm.smin.i64(i64 %.0113127, i64 %15)
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.smax.i64(i64 %.0114126, i64 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0114.lcssa = phi i64 [ %12, %10 ], [ %18, %.lr.ph ]
  %.0113.lcssa = phi i64 [ %11, %10 ], [ %.0113., %.lr.ph ]
  %19 = sext i32 %3 to i64
  %20 = add i64 %.0114.lcssa, %19
  %21 = sub i64 %20, %.0113.lcssa
  %22 = sdiv i64 %21, %19
  %23 = sext i32 %7 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %22, i64 %23)
  %24 = shl nsw i32 %3, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %26, i32 noundef 174, ptr noundef nonnull @.str.1) #6
  store ptr %27, ptr %5, align 8
  %28 = getelementptr i64, ptr %27, i64 %19
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp sgt i32 %9, 0
  store i64 %.0113.lcssa, ptr %29, align 8
  br i1 %30, label %31, label %61

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %spec.select, %.0113.lcssa
  %33 = zext nneg i32 %9 to i64
  %34 = srem i64 %32, %33
  %35 = trunc nsw i64 %34 to i32
  %36 = sub nsw i32 %9, %35
  %37 = icmp sgt i32 %36, %35
  %38 = sext i32 %36 to i64
  %39 = sub nsw i64 0, %34
  %.0.p = select i1 %37, i64 %39, i64 %38
  %.0 = add i64 %32, %.0.p
  %40 = add nsw i64 %.0, -1
  store i64 %40, ptr %28, align 8
  %41 = icmp sgt i32 %3, 1
  br i1 %41, label %.lr.ph135.preheader, label %._crit_edge136

.lr.ph135.preheader:                              ; preds = %31
  %wide.trip.count150 = zext nneg i32 %3 to i64
  %load_initial = load i64, ptr %28, align 8
  %42 = add nsw i64 %load_initial, 1
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %57
  %store_forwarded = phi i64 [ %42, %.lr.ph135.preheader ], [ %.1, %57 ]
  %indvars.iv147 = phi i64 [ 1, %.lr.ph135.preheader ], [ %indvars.iv.next148, %57 ]
  %43 = getelementptr i64, ptr %28, i64 %indvars.iv147
  %44 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv147
  store i64 %store_forwarded, ptr %44, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %45 = mul nsw i64 %spec.select, %indvars.iv.next148
  %46 = add nsw i64 %45, %.0113.lcssa
  %47 = srem i64 %46, %33
  %48 = trunc nsw i64 %47 to i32
  %49 = sub nsw i32 %9, %48
  %50 = icmp sgt i32 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph135
  %sext125 = shl i64 %47, 32
  %52 = ashr exact i64 %sext125, 32
  %53 = sub nsw i64 %46, %52
  br label %57

54:                                               ; preds = %.lr.ph135
  %55 = sext i32 %49 to i64
  %56 = add nsw i64 %46, %55
  br label %57

57:                                               ; preds = %54, %51
  %.1 = phi i64 [ %53, %51 ], [ %56, %54 ]
  %58 = add nsw i64 %.1, -1
  store i64 %58, ptr %43, align 8
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !7

._crit_edge136:                                   ; preds = %57, %31
  %59 = getelementptr i64, ptr %28, i64 %19
  %60 = getelementptr i8, ptr %59, i64 -8
  store i64 %.0114.lcssa, ptr %60, align 8
  br label %.loopexit

61:                                               ; preds = %._crit_edge
  %62 = add i64 %.0113.lcssa, -1
  %63 = add i64 %62, %spec.select
  store i64 %63, ptr %28, align 8
  %64 = icmp sgt i32 %3, 1
  br i1 %64, label %.lr.ph132.preheader, label %.loopexit

.lr.ph132.preheader:                              ; preds = %61
  %wide.trip.count145 = zext nneg i32 %3 to i64
  %load_initial157 = load i64, ptr %28, align 8
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %store_forwarded158 = phi i64 [ %load_initial157, %.lr.ph132.preheader ], [ %68, %.lr.ph132 ]
  %indvars.iv142 = phi i64 [ 1, %.lr.ph132.preheader ], [ %indvars.iv.next143, %.lr.ph132 ]
  %65 = getelementptr i64, ptr %28, i64 %indvars.iv142
  %66 = add nsw i64 %store_forwarded158, 1
  %67 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv142
  store i64 %66, ptr %67, align 8
  %68 = add i64 %store_forwarded158, %spec.select
  store i64 %68, ptr %65, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph132, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph132, %61, %._crit_edge136
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %.loopexit
  %wide.trip.count155 = zext nneg i32 %3 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %80
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next153, %80 ]
  %70 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv152
  %71 = load i64, ptr %70, align 8
  %72 = icmp sgt i64 %71, %.0114.lcssa
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph139
  %74 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv152
  store i64 -1, ptr %74, align 8
  store i64 -1, ptr %70, align 8
  br label %75

75:                                               ; preds = %73, %.lr.ph139
  %76 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv152
  %77 = load i64, ptr %76, align 8
  %78 = icmp sgt i64 %77, %.0114.lcssa
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 %.0114.lcssa, ptr %76, align 8
  br label %80

80:                                               ; preds = %75, %79
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !9

._crit_edge140:                                   ; preds = %80, %.loopexit
  store i64 %spec.select, ptr %8, align 8
  store i64 %.0113.lcssa, ptr %4, align 8
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_my_req(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i32 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 8)) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #0 {
  %14 = sext i32 %8 to i64
  %15 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %14, i64 noundef 4, i32 noundef 269, ptr noundef nonnull @.str.1) #6
  store ptr %15, ptr %10, align 8
  %16 = shl nsw i64 %14, 3
  %17 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 276, ptr noundef nonnull @.str.1) #6
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader205

.lr.ph.preheader:                                 ; preds = %13
  %19 = zext nneg i32 %8 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 -1, i64 %20, i1 false)
  br label %.preheader205

.preheader205:                                    ; preds = %.lr.ph.preheader, %13
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.preheader205
  %22 = sub i64 %7, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph213, %.loopexit204
  %indvars.iv = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next, %.loopexit204 ]
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit204, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %22, %30
  %32 = sdiv i64 %31, %7
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %28, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %28 ]
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %30, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %41, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !4

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %28
  %.0.i = phi i32 [ %34, %28 ], [ %42, %.loopexit.loopexit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %.0.i, %44
  %46 = icmp slt i32 %.0.i, 0
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %47, label %ADIOI_Calc_aggregator.exit

47:                                               ; preds = %.loopexit.i
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef %.0.i, i32 noundef %44, i64 noundef %7, i64 noundef %30) #5
  %50 = tail call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  %.pre = load ptr, ptr %23, align 8
  br label %ADIOI_Calc_aggregator.exit

ADIOI_Calc_aggregator.exit:                       ; preds = %47, %.loopexit.i
  %51 = phi ptr [ %.pre, %47 ], [ %35, %.loopexit.i ]
  %52 = sext i32 %.0.i to i64
  %53 = getelementptr inbounds i64, ptr %6, i64 %52
  %54 = load i64, ptr %53, align 8
  %reass.sub = sub i64 %54, %30
  %55 = add i64 %reass.sub, 1
  %spec.select = tail call i64 @llvm.smin.i64(i64 %55, i64 %26)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %52
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %15, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load i64, ptr %25, align 8
  %65 = sub nsw i64 %64, %spec.select
  %.not153207 = icmp eq i64 %65, 0
  br i1 %.not153207, label %.loopexit204, label %.lr.ph211

.lr.ph211:                                        ; preds = %ADIOI_Calc_aggregator.exit, %ADIOI_Calc_aggregator.exit162
  %.0138210 = phi i64 [ %66, %ADIOI_Calc_aggregator.exit162 ], [ %30, %ADIOI_Calc_aggregator.exit ]
  %.0142209 = phi i64 [ %100, %ADIOI_Calc_aggregator.exit162 ], [ %65, %ADIOI_Calc_aggregator.exit ]
  %.0192208 = phi i64 [ %spec.select197, %ADIOI_Calc_aggregator.exit162 ], [ %spec.select, %ADIOI_Calc_aggregator.exit ]
  %66 = add nsw i64 %.0138210, %.0192208
  %67 = add i64 %22, %66
  %68 = sdiv i64 %67, %7
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader.i158, label %.loopexit.i154

.preheader.i158:                                  ; preds = %.lr.ph211, %.preheader.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.preheader.i158 ], [ 0, %.lr.ph211 ]
  %75 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i159
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %66, %76
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  br i1 %77, label %.preheader.i158, label %.loopexit.loopexit.i161, !llvm.loop !4

.loopexit.loopexit.i161:                          ; preds = %.preheader.i158
  %78 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  br label %.loopexit.i154

.loopexit.i154:                                   ; preds = %.loopexit.loopexit.i161, %.lr.ph211
  %.0.i155 = phi i32 [ %70, %.lr.ph211 ], [ %78, %.loopexit.loopexit.i161 ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %.0.i155, %80
  %82 = icmp slt i32 %.0.i155, 0
  %or.cond.i156 = or i1 %82, %81
  br i1 %or.cond.i156, label %83, label %ADIOI_Calc_aggregator.exit162

83:                                               ; preds = %.loopexit.i154
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str, i32 noundef %.0.i155, i32 noundef %80, i64 noundef %7, i64 noundef %66) #5
  %86 = tail call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  %.pre258 = load ptr, ptr %23, align 8
  br label %ADIOI_Calc_aggregator.exit162

ADIOI_Calc_aggregator.exit162:                    ; preds = %83, %.loopexit.i154
  %87 = phi ptr [ %.pre258, %83 ], [ %71, %.loopexit.i154 ]
  %88 = sext i32 %.0.i155 to i64
  %89 = getelementptr inbounds i64, ptr %6, i64 %88
  %90 = load i64, ptr %89, align 8
  %reass.sub237 = sub i64 %90, %66
  %91 = add i64 %reass.sub237, 1
  %spec.select197 = tail call i64 @llvm.smin.i64(i64 %91, i64 %.0142209)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %15, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = sub nsw i64 %.0142209, %spec.select197
  %.not153 = icmp eq i64 %100, 0
  br i1 %.not153, label %.loopexit204, label %.lr.ph211, !llvm.loop !10

.loopexit204:                                     ; preds = %ADIOI_Calc_aggregator.exit162, %ADIOI_Calc_aggregator.exit, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit204, %.preheader205
  %101 = shl nsw i64 %14, 5
  %102 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %101, i32 noundef 323, ptr noundef nonnull @.str.1) #6
  store ptr %102, ptr %11, align 8
  br i1 %18, label %.lr.ph217.preheader, label %._crit_edge218.thread

._crit_edge218.thread:                            ; preds = %._crit_edge
  %103 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 0, i32 noundef 333, ptr noundef nonnull @.str.1) #6
  store ptr %103, ptr %102, align 8
  br label %.preheader

.lr.ph217.preheader:                              ; preds = %._crit_edge
  %wide.trip.count246 = zext nneg i32 %8 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %.lr.ph217
  %indvars.iv243 = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next244, %.lr.ph217 ]
  %.0144215 = phi i64 [ 0, %.lr.ph217.preheader ], [ %107, %.lr.ph217 ]
  %104 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv243
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 %.0144215, %106
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge218, label %.lr.ph217, !llvm.loop !12

._crit_edge218:                                   ; preds = %.lr.ph217
  %108 = shl i64 %107, 4
  %109 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %108, i32 noundef 333, ptr noundef nonnull @.str.1) #6
  store ptr %109, ptr %102, align 8
  %wide.trip.count251 = zext nneg i32 %8 to i64
  br label %.lr.ph223

.preheader:                                       ; preds = %124, %._crit_edge218.thread
  %.0.lcssa = phi i32 [ 0, %._crit_edge218.thread ], [ %.1, %124 ]
  br i1 %21, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %.preheader
  %110 = sub i64 %7, %4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count256 = zext nneg i32 %3 to i64
  br label %126

.lr.ph223:                                        ; preds = %._crit_edge218, %124
  %indvars.iv248 = phi i64 [ 0, %._crit_edge218 ], [ %indvars.iv.next249, %124 ]
  %.0221 = phi i32 [ 0, %._crit_edge218 ], [ %.1, %124 ]
  %.0136220 = phi ptr [ %109, %._crit_edge218 ], [ %.1137, %124 ]
  %112 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv248
  %113 = load i32, ptr %112, align 4
  %.not152 = icmp eq i32 %113, 0
  br i1 %.not152, label %124, label %114

114:                                              ; preds = %.lr.ph223
  %115 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %102, i64 %indvars.iv248
  store ptr %.0136220, ptr %115, align 8
  %116 = load i32, ptr %112, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %.0136220, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %112, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = add nsw i32 %.0221, 1
  br label %124

124:                                              ; preds = %114, %.lr.ph223
  %.1137 = phi ptr [ %122, %114 ], [ %.0136220, %.lr.ph223 ]
  %.1 = phi i32 [ %123, %114 ], [ %.0221, %.lr.ph223 ]
  %125 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %102, i64 %indvars.iv248, i32 3
  store i32 0, ptr %125, align 8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.preheader, label %.lr.ph223, !llvm.loop !13

126:                                              ; preds = %.lr.ph235, %.loopexit
  %indvars.iv253 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next254, %.loopexit ]
  %.0140234 = phi i64 [ 0, %.lr.ph235 ], [ %.1141, %.loopexit ]
  %127 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv253
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv253
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %110, %132
  %134 = sdiv i64 %133, %7
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, -1
  %137 = load ptr, ptr %111, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.preheader.i167, label %.loopexit.i163

.preheader.i167:                                  ; preds = %130, %.preheader.i167
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %.preheader.i167 ], [ 0, %130 ]
  %141 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i168
  %142 = load i64, ptr %141, align 8
  %143 = icmp sgt i64 %132, %142
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  br i1 %143, label %.preheader.i167, label %.loopexit.loopexit.i170, !llvm.loop !4

.loopexit.loopexit.i170:                          ; preds = %.preheader.i167
  %144 = trunc nuw nsw i64 %indvars.iv.i168 to i32
  br label %.loopexit.i163

.loopexit.i163:                                   ; preds = %.loopexit.loopexit.i170, %130
  %.0.i164 = phi i32 [ %136, %130 ], [ %144, %.loopexit.loopexit.i170 ]
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %.0.i164, %146
  %148 = icmp slt i32 %.0.i164, 0
  %or.cond.i165 = or i1 %148, %147
  br i1 %or.cond.i165, label %149, label %ADIOI_Calc_aggregator.exit171

149:                                              ; preds = %.loopexit.i163
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str, i32 noundef %.0.i164, i32 noundef %146, i64 noundef %7, i64 noundef %132) #5
  %152 = tail call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  %.pre259 = load ptr, ptr %111, align 8
  br label %ADIOI_Calc_aggregator.exit171

ADIOI_Calc_aggregator.exit171:                    ; preds = %149, %.loopexit.i163
  %153 = phi ptr [ %.pre259, %149 ], [ %137, %.loopexit.i163 ]
  %154 = sext i32 %.0.i164 to i64
  %155 = getelementptr inbounds i64, ptr %6, i64 %154
  %156 = load i64, ptr %155, align 8
  %reass.sub238 = sub i64 %156, %132
  %157 = add i64 %reass.sub238, 1
  %spec.select198 = tail call i64 @llvm.smin.i64(i64 %157, i64 %128)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %154
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %17, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %ADIOI_Calc_aggregator.exit171
  store i64 %.0140234, ptr %163, align 8
  br label %167

167:                                              ; preds = %166, %ADIOI_Calc_aggregator.exit171
  %168 = getelementptr inbounds %struct.ADIOI_Access, ptr %102, i64 %162
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i64 %spec.select198, %.0140234
  %172 = load i64, ptr %127, align 8
  %173 = sub nsw i64 %172, %spec.select198
  %174 = load ptr, ptr %168, align 8
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds i64, ptr %174, i64 %175
  store i64 %132, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 %175
  store i64 %spec.select198, ptr %179, align 8
  %180 = load i32, ptr %169, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %169, align 8
  %.not225 = icmp eq i64 %173, 0
  br i1 %.not225, label %.loopexit, label %.lr.ph231

.lr.ph231:                                        ; preds = %167, %217
  %.1139229 = phi i64 [ %182, %217 ], [ %132, %167 ]
  %.2228 = phi i64 [ %221, %217 ], [ %171, %167 ]
  %.1143227 = phi i64 [ %222, %217 ], [ %173, %167 ]
  %.1193226 = phi i64 [ %spec.select199, %217 ], [ %spec.select198, %167 ]
  %182 = add nsw i64 %.1139229, %.1193226
  %183 = add i64 %110, %182
  %184 = sdiv i64 %183, %7
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, -1
  %187 = load ptr, ptr %111, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader.i176, label %.loopexit.i172

.preheader.i176:                                  ; preds = %.lr.ph231, %.preheader.i176
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %.preheader.i176 ], [ 0, %.lr.ph231 ]
  %191 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i177
  %192 = load i64, ptr %191, align 8
  %193 = icmp sgt i64 %182, %192
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  br i1 %193, label %.preheader.i176, label %.loopexit.loopexit.i179, !llvm.loop !4

.loopexit.loopexit.i179:                          ; preds = %.preheader.i176
  %194 = trunc nuw nsw i64 %indvars.iv.i177 to i32
  br label %.loopexit.i172

.loopexit.i172:                                   ; preds = %.loopexit.loopexit.i179, %.lr.ph231
  %.0.i173 = phi i32 [ %186, %.lr.ph231 ], [ %194, %.loopexit.loopexit.i179 ]
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %.0.i173, %196
  %198 = icmp slt i32 %.0.i173, 0
  %or.cond.i174 = or i1 %198, %197
  br i1 %or.cond.i174, label %199, label %ADIOI_Calc_aggregator.exit180

199:                                              ; preds = %.loopexit.i172
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str, i32 noundef %.0.i173, i32 noundef %196, i64 noundef %7, i64 noundef %182) #5
  %202 = tail call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  %.pre260 = load ptr, ptr %111, align 8
  br label %ADIOI_Calc_aggregator.exit180

ADIOI_Calc_aggregator.exit180:                    ; preds = %199, %.loopexit.i172
  %203 = phi ptr [ %.pre260, %199 ], [ %187, %.loopexit.i172 ]
  %204 = sext i32 %.0.i173 to i64
  %205 = getelementptr inbounds i64, ptr %6, i64 %204
  %206 = load i64, ptr %205, align 8
  %reass.sub239 = sub i64 %206, %182
  %207 = add i64 %reass.sub239, 1
  %spec.select199 = tail call i64 @llvm.smin.i64(i64 %207, i64 %.1143227)
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %204
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %17, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %ADIOI_Calc_aggregator.exit180
  store i64 %.2228, ptr %213, align 8
  br label %217

217:                                              ; preds = %216, %ADIOI_Calc_aggregator.exit180
  %218 = getelementptr inbounds %struct.ADIOI_Access, ptr %102, i64 %212
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i64 %spec.select199, %.2228
  %222 = sub nsw i64 %.1143227, %spec.select199
  %223 = load ptr, ptr %218, align 8
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds i64, ptr %223, i64 %224
  store i64 %182, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 %224
  store i64 %spec.select199, ptr %228, align 8
  %229 = load i32, ptr %219, align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %219, align 8
  %.not = icmp eq i64 %222, 0
  br i1 %.not, label %.loopexit, label %.lr.ph231, !llvm.loop !14

.loopexit:                                        ; preds = %217, %167, %126
  %.1141 = phi i64 [ %.0140234, %126 ], [ %171, %167 ], [ %221, %217 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge236, label %126, !llvm.loop !15

._crit_edge236:                                   ; preds = %.loopexit, %.preheader
  store i32 %.0.lcssa, ptr %9, align 4
  store ptr %17, ptr %12, align 8
  ret void
}

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_others_req(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %10, i32 noundef 449, ptr noundef nonnull @.str.1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @PMPI_Alltoall(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %13) #6
  %15 = shl nsw i64 %9, 5
  %16 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %15, i32 noundef 454, ptr noundef nonnull @.str.1) #6
  store ptr %16, ptr %7, align 8
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089106 = phi i64 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %.089106, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.089.lcssa = phi i64 [ 0, %8 ], [ %21, %.lr.ph ]
  %22 = shl i64 %.089.lcssa, 4
  %23 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %22, i32 noundef 460, ptr noundef nonnull @.str.1) #6
  %24 = shl i64 %.089.lcssa, 3
  %25 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %24, i32 noundef 461, ptr noundef nonnull @.str.1) #6
  store ptr %23, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %25, ptr %26, align 8
  br i1 %17, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %._crit_edge
  %wide.trip.count129 = zext nneg i32 %4 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %46
  %indvars.iv126 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next127, %46 ]
  %.0110 = phi ptr [ %25, %.lr.ph112.preheader ], [ %.1, %46 ]
  %.087109 = phi ptr [ %23, %.lr.ph112.preheader ], [ %.188, %46 ]
  %.090108 = phi i32 [ 0, %.lr.ph112.preheader ], [ %.191, %46 ]
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv126
  %28 = load i32, ptr %27, align 4
  %.not104 = icmp eq i32 %28, 0
  br i1 %.not104, label %44, label %29

29:                                               ; preds = %.lr.ph112
  %30 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %16, i64 %indvars.iv126
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %28, ptr %31, align 8
  store ptr %.087109, ptr %30, align 8
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %.087109, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %27, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.0110, ptr %39, align 8
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %.0110, i64 %41
  %43 = add nsw i32 %.090108, 1
  br label %46

44:                                               ; preds = %.lr.ph112
  %45 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %16, i64 %indvars.iv126, i32 3
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %29, %44
  %.191 = phi i32 [ %43, %29 ], [ %.090108, %44 ]
  %.188 = phi ptr [ %38, %29 ], [ %.087109, %44 ]
  %.1 = phi ptr [ %42, %29 ], [ %.0110, %44 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge113, label %.lr.ph112, !llvm.loop !17

._crit_edge113:                                   ; preds = %46, %._crit_edge
  %.090.lcssa = phi i32 [ 0, %._crit_edge ], [ %.191, %46 ]
  tail call void @ADIOI_Free_fn(ptr noundef %11, i32 noundef 479, ptr noundef nonnull @.str.1) #6
  %47 = add nsw i32 %.090.lcssa, %1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = or disjoint i64 %49, 1
  %51 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 484, ptr noundef nonnull @.str.1) #6
  br i1 %17, label %.lr.ph118.preheader, label %._crit_edge123.thread

.lr.ph118.preheader:                              ; preds = %._crit_edge113
  %wide.trip.count134 = zext nneg i32 %4 to i64
  br label %.lr.ph118

.lr.ph122.preheader:                              ; preds = %64
  %wide.trip.count139 = zext nneg i32 %4 to i64
  br label %.lr.ph122

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %64
  %indvars.iv131 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next132, %64 ]
  %.094115 = phi i32 [ 0, %.lr.ph118.preheader ], [ %.195, %64 ]
  %52 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %16, i64 %indvars.iv131
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %.not103 = icmp eq i32 %54, 0
  br i1 %.not103, label %64, label %55

55:                                               ; preds = %.lr.ph118
  %indvars133 = trunc i64 %indvars.iv131 to i32
  %56 = load ptr, ptr %52, align 8
  %57 = shl nsw i32 %54, 1
  %58 = add nsw i32 %5, %indvars133
  %59 = load ptr, ptr %12, align 8
  %60 = add nsw i32 %.094115, 1
  %61 = sext i32 %.094115 to i64
  %62 = getelementptr inbounds ptr, ptr %51, i64 %61
  %63 = tail call i32 @PMPI_Irecv(ptr noundef %56, i32 noundef %57, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %indvars133, i32 noundef %58, ptr noundef %59, ptr noundef %62) #6
  br label %64

64:                                               ; preds = %.lr.ph118, %55
  %.195 = phi i32 [ %60, %55 ], [ %.094115, %.lr.ph118 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.lr.ph122.preheader, label %.lr.ph118, !llvm.loop !18

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %77
  %indvars.iv136 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next137, %77 ]
  %.296120 = phi i32 [ %.195, %.lr.ph122.preheader ], [ %.397, %77 ]
  %65 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %3, i64 %indvars.iv136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %.not102 = icmp eq i32 %67, 0
  br i1 %.not102, label %77, label %68

68:                                               ; preds = %.lr.ph122
  %indvars138 = trunc i64 %indvars.iv136 to i32
  %69 = load ptr, ptr %65, align 8
  %70 = shl nsw i32 %67, 1
  %71 = add nsw i32 %5, %indvars138
  %72 = load ptr, ptr %12, align 8
  %73 = add nsw i32 %.296120, 1
  %74 = sext i32 %.296120 to i64
  %75 = getelementptr inbounds ptr, ptr %51, i64 %74
  %76 = tail call i32 @PMPI_Isend(ptr noundef %69, i32 noundef %70, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %indvars138, i32 noundef %71, ptr noundef %72, ptr noundef %75) #6
  br label %77

77:                                               ; preds = %.lr.ph122, %68
  %.397 = phi i32 [ %73, %68 ], [ %.296120, %.lr.ph122 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !19

._crit_edge123:                                   ; preds = %77
  %.not = icmp eq i32 %.397, 0
  br i1 %.not, label %._crit_edge123.thread, label %78

78:                                               ; preds = %._crit_edge123
  %79 = tail call i32 @PMPI_Waitall(i32 noundef %.397, ptr noundef %51, ptr noundef null) #6
  br label %._crit_edge123.thread

._crit_edge123.thread:                            ; preds = %._crit_edge113, %78, %._crit_edge123
  tail call void @ADIOI_Free_fn(ptr noundef %51, i32 noundef 512, ptr noundef nonnull @.str.1) #6
  store i32 %.090.lcssa, ptr %6, align 4
  ret void
}

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Icalc_others_req(ptr noundef captures(none) initializes((24, 28)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %8, i32 noundef 535, ptr noundef nonnull @.str.1) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @MPI_Ialltoall(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %16, ptr noundef %4) #6
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 26
  %spec.select = select i1 %19, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %20, align 8
  ret void
}

declare i32 @MPI_Ialltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Icalc_others_req_main(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %12 to i64
  %20 = shl nsw i64 %19, 5
  %21 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %20, i32 noundef 575, ptr noundef nonnull @.str.1) #6
  store ptr %21, ptr %16, align 8
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.094110 = phi i64 [ 0, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %.094110, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.094.lcssa = phi i64 [ 0, %2 ], [ %26, %.lr.ph ]
  %27 = shl i64 %.094.lcssa, 4
  %28 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %27, i32 noundef 581, ptr noundef nonnull @.str.1) #6
  %29 = shl i64 %.094.lcssa, 3
  %30 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %29, i32 noundef 582, ptr noundef nonnull @.str.1) #6
  store ptr %28, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %30, ptr %31, align 8
  br i1 %22, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %wide.trip.count133 = zext nneg i32 %12 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %51
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next131, %51 ]
  %.0114 = phi ptr [ %30, %.lr.ph116.preheader ], [ %.1, %51 ]
  %.092113 = phi ptr [ %28, %.lr.ph116.preheader ], [ %.193, %51 ]
  %.095112 = phi i32 [ 0, %.lr.ph116.preheader ], [ %.196, %51 ]
  %32 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv130
  %33 = load i32, ptr %32, align 4
  %.not108 = icmp eq i32 %33, 0
  br i1 %.not108, label %49, label %34

34:                                               ; preds = %.lr.ph116
  %35 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %21, i64 %indvars.iv130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %33, ptr %36, align 8
  store ptr %.092113, ptr %35, align 8
  %37 = load i32, ptr %32, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %.092113, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %32, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.0114, ptr %44, align 8
  %45 = load i32, ptr %32, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.0114, i64 %46
  %48 = add nsw i32 %.095112, 1
  br label %51

49:                                               ; preds = %.lr.ph116
  %50 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %21, i64 %indvars.iv130, i32 3
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %34, %49
  %.196 = phi i32 [ %48, %34 ], [ %.095112, %49 ]
  %.193 = phi ptr [ %43, %34 ], [ %.092113, %49 ]
  %.1 = phi ptr [ %47, %34 ], [ %.0114, %49 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !21

._crit_edge117:                                   ; preds = %51, %._crit_edge
  %.095.lcssa = phi i32 [ 0, %._crit_edge ], [ %.196, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %.095.lcssa, ptr %52, align 8
  %53 = add nsw i32 %.095.lcssa, %8
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = or disjoint i64 %56, 1
  %58 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %57, i32 noundef 606, ptr noundef nonnull @.str.1) #6
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8
  br i1 %22, label %.lr.ph122, label %._crit_edge127

.lr.ph122:                                        ; preds = %._crit_edge117
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count138 = zext nneg i32 %12 to i64
  br label %62

.lr.ph126:                                        ; preds = %76
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count143 = zext nneg i32 %12 to i64
  br label %77

62:                                               ; preds = %.lr.ph122, %76
  %indvars.iv135 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next136, %76 ]
  %.097120 = phi i32 [ 0, %.lr.ph122 ], [ %.198, %76 ]
  %63 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %21, i64 %indvars.iv135
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %.not107 = icmp eq i32 %65, 0
  br i1 %.not107, label %76, label %66

66:                                               ; preds = %62
  %indvars137 = trunc i64 %indvars.iv135 to i32
  %67 = load ptr, ptr %63, align 8
  %68 = shl nsw i32 %65, 1
  %69 = add nsw i32 %14, %indvars137
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %59, align 8
  %72 = add nsw i32 %.097120, 1
  %73 = sext i32 %.097120 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = tail call i32 @PMPI_Irecv(ptr noundef %67, i32 noundef %68, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %indvars137, i32 noundef %69, ptr noundef %70, ptr noundef %74) #6
  br label %76

76:                                               ; preds = %62, %66
  %.198 = phi i32 [ %72, %66 ], [ %.097120, %62 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.lr.ph126, label %62, !llvm.loop !22

77:                                               ; preds = %.lr.ph126, %91
  %indvars.iv140 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next141, %91 ]
  %.2125 = phi i32 [ %.198, %.lr.ph126 ], [ %.3, %91 ]
  %78 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %10, i64 %indvars.iv140
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %91, label %81

81:                                               ; preds = %77
  %indvars142 = trunc i64 %indvars.iv140 to i32
  %82 = load ptr, ptr %78, align 8
  %83 = shl nsw i32 %80, 1
  %84 = add nsw i32 %14, %indvars142
  %85 = load ptr, ptr %61, align 8
  %86 = load ptr, ptr %59, align 8
  %87 = add nsw i32 %.2125, 1
  %88 = sext i32 %.2125 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = tail call i32 @PMPI_Isend(ptr noundef %82, i32 noundef %83, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %indvars142, i32 noundef %84, ptr noundef %85, ptr noundef %89) #6
  br label %91

91:                                               ; preds = %77, %81
  %.3 = phi i32 [ %87, %81 ], [ %.2125, %77 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge127, label %77, !llvm.loop !23

._crit_edge127:                                   ; preds = %91, %._crit_edge117
  %.2.lcssa = phi i32 [ 0, %._crit_edge117 ], [ %.3, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.2.lcssa, ptr %92, align 8
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %93, 26
  %spec.select = select i1 %94, i32 3, i32 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Icalc_others_req_fini(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %6, i32 noundef 640, ptr noundef nonnull @.str.1) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %8, i32 noundef 641, ptr noundef nonnull @.str.1) #6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %4, i32 noundef 652, ptr noundef nonnull @.str.1) #6
  store ptr null, ptr %3, align 8
  tail call void %14(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

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
