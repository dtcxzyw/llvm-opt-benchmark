; ModuleID = 'bench/openmpi/original/onesided_aggregation.ll'
source_filename = "bench/openmpi/original/onesided_aggregation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_win_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.FDSourceBufferState = type { i64, i64, i64, i32, i64 }

@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 1
@.str = private unnamed_addr constant [35 x i8] c"adio/common/onesided_aggregation.c\00", align 1
@romio_onesided_no_rmw = external local_unnamed_addr global i32, align 4
@romio_onesided_always_rmw = external local_unnamed_addr global i32, align 4
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@romio_write_aggmethod = external local_unnamed_addr global i32, align 4
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@romio_read_aggmethod = external local_unnamed_addr global i32, align 4
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_OneSidedCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @ompi_mpi_win_null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @MPI_Win_free(ptr noundef nonnull %2) #5
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, @ompi_mpi_win_null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @MPI_Win_free(ptr noundef nonnull %7) #5
  br label %11

11:                                               ; preds = %9, %6
  %.1 = phi i32 [ %10, %9 ], [ %.0, %6 ]
  ret i32 %.1
}

declare i32 @MPI_Win_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_OneSidedWriteAggregation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.ompi_status_public_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = load i32, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31, %14
  %37 = icmp slt i32 %3, 1
  br i1 %37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %38 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign uge i64 %indvars.iv.next, %38
  %.not1132 = select i1 %42, i1 true, i1 %41
  br i1 %.not1132, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.lcssa1308 = phi i1 [ false, %36 ], [ %41, %.lr.ph ]
  store i32 0, ptr %6, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Comm_size(ptr noundef %44, ptr noundef nonnull %16) #5
  %46 = load ptr, ptr %43, align 8
  %47 = call i32 @PMPI_Comm_rank(ptr noundef %46, ptr noundef nonnull %17) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @ompi_mpi_win_null
  br i1 %50, label %55, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @ompi_mpi_win_null
  br i1 %54, label %55, label %ADIOI_OneSidedSetup.exit

55:                                               ; preds = %51, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %43, align 8
  %64 = call i32 @MPI_Win_create(ptr noundef %57, i64 noundef %62, i32 noundef 1, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %63, ptr noundef nonnull %48) #5
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %ADIOI_OneSidedSetup.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %69 = call i32 @MPI_Win_create(ptr noundef nonnull %66, i64 noundef 4, i32 noundef 4, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %67, ptr noundef nonnull %68) #5
  br label %ADIOI_OneSidedSetup.exit

ADIOI_OneSidedSetup.exit:                         ; preds = %65, %55, %51
  call void @ADIOI_Datatype_iscontig(ptr noundef %5, ptr noundef nonnull %18) #5
  %70 = load i32, ptr %18, align 4
  %.not1133 = icmp eq i32 %70, 0
  br i1 %.not1133, label %71, label %80

71:                                               ; preds = %ADIOI_OneSidedSetup.exit
  %72 = icmp eq i32 %23, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %75 = load i32, ptr %74, align 8
  %.not1134 = icmp eq i32 %75, 0
  br i1 %.not1134, label %80, label %76

76:                                               ; preds = %73, %71
  %77 = call ptr @ADIOI_Flatten_and_find(ptr noundef %5) #5
  store ptr %77, ptr %28, align 8
  %78 = call i32 @PMPI_Type_get_extent(ptr noundef %5, ptr noundef nonnull %19, ptr noundef nonnull %26) #5
  %79 = load i64, ptr %26, align 8
  br label %80

80:                                               ; preds = %73, %76, %ADIOI_OneSidedSetup.exit
  %.0986 = phi ptr [ %29, %ADIOI_OneSidedSetup.exit ], [ %77, %76 ], [ %29, %73 ]
  %.0954 = phi i64 [ %27, %ADIOI_OneSidedSetup.exit ], [ %79, %76 ], [ %27, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 40
  %87 = call ptr @ADIOI_Malloc_fn(i64 noundef %86, i32 noundef 313, ptr noundef nonnull @.str) #5
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %.lr.ph1313, label %._crit_edge1314

.lr.ph1313:                                       ; preds = %80
  %89 = load i32, ptr %18, align 4
  %.not1181 = icmp eq i32 %89, 0
  %wide.trip.count1478 = zext nneg i32 %84 to i64
  br i1 %.not1181, label %.lr.ph1313.split.us, label %.lr.ph1313.split

.lr.ph1313.split.us:                              ; preds = %.lr.ph1313, %.lr.ph1313.split.us
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %.lr.ph1313.split.us ], [ 0, %.lr.ph1313 ]
  %90 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1475
  store i64 -1, ptr %90, align 8
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %._crit_edge1314, label %.lr.ph1313.split.us, !llvm.loop !6

.lr.ph1313.split:                                 ; preds = %.lr.ph1313, %.lr.ph1313.split
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %.lr.ph1313.split ], [ 0, %.lr.ph1313 ]
  %91 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1472, i32 4
  store i64 -1, ptr %91, align 8
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1478
  br i1 %exitcond.not, label %._crit_edge1314, label %.lr.ph1313.split, !llvm.loop !6

._crit_edge1314:                                  ; preds = %.lr.ph1313.split, %.lr.ph1313.split.us, %80
  %92 = icmp eq i32 %23, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge1314
  %94 = load ptr, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %._crit_edge1314, %93
  %.01019.in = phi i32 [ %96, %93 ], [ %23, %._crit_edge1314 ]
  %.01019 = sext i32 %.01019.in to i64
  br i1 %88, label %.lr.ph1323, label %._crit_edge1331

.lr.ph1323:                                       ; preds = %97
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %wide.trip.count1483 = zext nneg i32 %84 to i64
  br label %101

.preheader1284:                                   ; preds = %118
  %100 = icmp ne i32 %.11014, 0
  %wide.trip.count1488 = zext nneg i32 %84 to i64
  br label %.lr.ph1330

101:                                              ; preds = %.lr.ph1323, %118
  %indvars.iv1480 = phi i64 [ 0, %.lr.ph1323 ], [ %indvars.iv.next1481, %118 ]
  %.010111320 = phi i32 [ -1, %.lr.ph1323 ], [ %.11012, %118 ]
  %.010131319 = phi i32 [ 0, %.lr.ph1323 ], [ %.11014, %118 ]
  %.010201318 = phi i32 [ -1, %.lr.ph1323 ], [ %spec.select1183, %118 ]
  %.010221317 = phi i32 [ -1, %.lr.ph1323 ], [ %.11023, %118 ]
  %.010291316 = phi i64 [ 0, %.lr.ph1323 ], [ %spec.select1182, %118 ]
  %.010311315 = phi i64 [ %8, %.lr.ph1323 ], [ %.11032, %118 ]
  %102 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv1480
  %103 = load i64, ptr %102, align 8
  %104 = icmp sgt i64 %103, %.010291316
  %spec.select1182 = call i64 @llvm.smax.i64(i64 %103, i64 %.010291316)
  %105 = trunc nuw nsw i64 %indvars.iv1480 to i32
  %spec.select1183 = select i1 %104, i32 %105, i32 %.010201318
  %106 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv1480
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %107, %.010311315
  %.11032 = call i64 @llvm.smin.i64(i64 %107, i64 %.010311315)
  %.11023 = select i1 %108, i32 %105, i32 %.010221317
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv1480
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %98
  br i1 %114, label %115, label %118

115:                                              ; preds = %101
  %116 = icmp sgt i64 %103, %107
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i32 1, ptr %99, align 8
  br label %118

118:                                              ; preds = %101, %117, %115
  %.11014 = phi i32 [ 1, %117 ], [ %.010131319, %115 ], [ %.010131319, %101 ]
  %.11012 = phi i32 [ %105, %117 ], [ %105, %115 ], [ %.010111320, %101 ]
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1481, %wide.trip.count1483
  br i1 %exitcond1484.not, label %.preheader1284, label %101, !llvm.loop !7

.lr.ph1330:                                       ; preds = %.preheader1284, %.lr.ph1330
  %indvars.iv1485 = phi i64 [ 0, %.preheader1284 ], [ %indvars.iv.next1486, %.lr.ph1330 ]
  %.010401328 = phi i32 [ 0, %.preheader1284 ], [ %.11041, %.lr.ph1330 ]
  %119 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv1485
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv1485
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %120, %122
  %124 = add nsw i64 %123, 1
  %125 = sdiv i64 %124, %.01019
  %126 = trunc i64 %125 to i32
  %sext1179 = shl i64 %125, 32
  %127 = ashr exact i64 %sext1179, 32
  %128 = mul nsw i64 %127, %.01019
  %.not1180 = icmp sle i64 %128, %123
  %129 = zext i1 %.not1180 to i32
  %spec.select1184 = add nsw i32 %129, %126
  %.11041 = call i32 @llvm.smax.i32(i32 %spec.select1184, i32 %.010401328)
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %wide.trip.count1488
  br i1 %exitcond1489.not, label %._crit_edge1331, label %.lr.ph1330, !llvm.loop !8

._crit_edge1331:                                  ; preds = %.lr.ph1330, %97
  %.01011.lcssa1591 = phi i32 [ -1, %97 ], [ %.11012, %.lr.ph1330 ]
  %.01013.lcssa1590 = phi i1 [ false, %97 ], [ %100, %.lr.ph1330 ]
  %.01020.lcssa1588 = phi i32 [ -1, %97 ], [ %spec.select1183, %.lr.ph1330 ]
  %.01022.lcssa1587 = phi i32 [ -1, %97 ], [ %.11023, %.lr.ph1330 ]
  %.01040.lcssa = phi i32 [ 0, %97 ], [ %.11041, %.lr.ph1330 ]
  %130 = shl nsw i64 %85, 2
  %131 = call ptr @ADIOI_Malloc_fn(i64 noundef %130, i32 noundef 402, ptr noundef nonnull @.str) #5
  %132 = shl nsw i64 %85, 3
  %133 = call ptr @ADIOI_Malloc_fn(i64 noundef %132, i32 noundef 404, ptr noundef nonnull @.str) #5
  %134 = call ptr @ADIOI_Malloc_fn(i64 noundef %132, i32 noundef 406, ptr noundef nonnull @.str) #5
  %135 = zext nneg i32 %.01040.lcssa to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = call ptr @ADIOI_Malloc_fn(i64 noundef %136, i32 noundef 413, ptr noundef nonnull @.str) #5
  %138 = icmp sgt i32 %.01040.lcssa, 0
  br i1 %138, label %.lr.ph1339, label %._crit_edge1340.thread

._crit_edge1340.thread:                           ; preds = %._crit_edge1331
  %139 = call ptr @ADIOI_Malloc_fn(i64 noundef %136, i32 noundef 424, ptr noundef nonnull @.str) #5
  br label %._crit_edge1344

.lr.ph1339:                                       ; preds = %._crit_edge1331
  %wide.trip.count1493 = zext nneg i32 %84 to i64
  br label %140

140:                                              ; preds = %.lr.ph1339, %._crit_edge1336
  %indvars.iv1495 = phi i64 [ 0, %.lr.ph1339 ], [ %indvars.iv.next1496, %._crit_edge1336 ]
  %141 = call ptr @ADIOI_Malloc_fn(i64 noundef %130, i32 noundef 415, ptr noundef nonnull @.str) #5
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv1495
  store ptr %141, ptr %142, align 8
  br i1 %88, label %.lr.ph1335, label %._crit_edge1336

.lr.ph1335:                                       ; preds = %140, %.lr.ph1335
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1335 ], [ 0, %140 ]
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv1490
  store i32 -1, ptr %144, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1491, %wide.trip.count1493
  br i1 %exitcond1494.not, label %._crit_edge1336, label %.lr.ph1335, !llvm.loop !9

._crit_edge1336:                                  ; preds = %.lr.ph1335, %140
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %exitcond1499.not = icmp eq i64 %indvars.iv.next1496, %135
  br i1 %exitcond1499.not, label %._crit_edge1340, label %140, !llvm.loop !10

._crit_edge1340:                                  ; preds = %._crit_edge1336
  %145 = call ptr @ADIOI_Malloc_fn(i64 noundef %136, i32 noundef 424, ptr noundef nonnull @.str) #5
  br label %.lr.ph1343

.lr.ph1343:                                       ; preds = %._crit_edge1340, %.lr.ph1343
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %.lr.ph1343 ], [ 0, %._crit_edge1340 ]
  %146 = call ptr @ADIOI_Malloc_fn(i64 noundef %130, i32 noundef 426, ptr noundef nonnull @.str) #5
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv1500
  store ptr %146, ptr %147, align 8
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1501, %135
  br i1 %exitcond1504.not, label %._crit_edge1344, label %.lr.ph1343, !llvm.loop !11

._crit_edge1344:                                  ; preds = %.lr.ph1343, %._crit_edge1340.thread
  %148 = phi ptr [ %139, %._crit_edge1340.thread ], [ %145, %.lr.ph1343 ]
  br i1 %30, label %149, label %159

149:                                              ; preds = %._crit_edge1344
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %151 = load i32, ptr %150, align 8
  %.not1135 = icmp eq i32 %151, 0
  br i1 %.not1135, label %152, label %159

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %158 = load i64, ptr %157, align 8
  br label %159

159:                                              ; preds = %152, %149, %._crit_edge1344
  %.01060 = phi i64 [ 0, %149 ], [ %154, %152 ], [ 0, %._crit_edge1344 ]
  %.01053 = phi i32 [ 0, %149 ], [ %156, %152 ], [ 0, %._crit_edge1344 ]
  %.01048 = phi i64 [ 0, %149 ], [ %158, %152 ], [ 0, %._crit_edge1344 ]
  %160 = call ptr @ADIOI_Malloc_fn(i64 noundef %130, i32 noundef 464, ptr noundef nonnull @.str) #5
  br i1 %88, label %.lr.ph1347.preheader, label %._crit_edge1348

.lr.ph1347.preheader:                             ; preds = %159
  %161 = zext nneg i32 %84 to i64
  %162 = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %162, i1 false)
  br label %._crit_edge1348

._crit_edge1348:                                  ; preds = %.lr.ph1347.preheader, %159
  %163 = icmp sgt i32 %3, 0
  %164 = icmp ne ptr %4, null
  %or.cond = and i1 %163, %164
  %or.cond3 = select i1 %or.cond, i1 %.lcssa1308, i1 false
  br i1 %or.cond3, label %.preheader1282, label %.loopexit1283

.preheader1282:                                   ; preds = %._crit_edge1348
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %165 = getelementptr inbounds nuw i8, ptr %.0986, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.0986, i64 8
  %167 = add nsw i32 %3, -1
  %umax = call i64 @llvm.umax.i64(i64 %.01019, i64 1)
  %168 = zext nneg i32 %167 to i64
  %wide.trip.count1517 = zext nneg i32 %3 to i64
  %169 = getelementptr inbounds nuw i64, ptr %2, i64 %168
  br label %170

170:                                              ; preds = %.preheader1282, %.loopexit1275
  %indvars.iv1514 = phi i64 [ 0, %.preheader1282 ], [ %indvars.iv.next1515, %.loopexit1275 ]
  %.110081390 = phi i32 [ %3, %.preheader1282 ], [ %.31010, %.loopexit1275 ]
  %.010421387 = phi i64 [ 0, %.preheader1282 ], [ %.7, %.loopexit1275 ]
  %.110491386 = phi i64 [ %.01048, %.preheader1282 ], [ %.210501606, %.loopexit1275 ]
  %.110541385 = phi i32 [ %.01053, %.preheader1282 ], [ %.210551604, %.loopexit1275 ]
  %.110611384 = phi i64 [ %.01060, %.preheader1282 ], [ %.210621602, %.loopexit1275 ]
  %.010671383 = phi i64 [ 0, %.preheader1282 ], [ %.110681600, %.loopexit1275 ]
  %.010721381 = phi i32 [ 0, %.preheader1282 ], [ %.31075, %.loopexit1275 ]
  %.110811380 = phi i32 [ 0, %.preheader1282 ], [ %spec.select1194, %.loopexit1275 ]
  %.not1164 = icmp eq i64 %indvars.iv1514, 0
  %.pre = load i32, ptr %18, align 4
  br i1 %.not1164, label %205, label %171

171:                                              ; preds = %170
  %.not1165 = icmp eq i32 %.pre, 0
  %gep1379 = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv1514
  %172 = load i64, ptr %gep1379, align 8
  br i1 %.not1165, label %.preheader1281, label %.thread1593

.preheader1281:                                   ; preds = %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph1354, label %._crit_edge1355

.lr.ph1354:                                       ; preds = %.preheader1281
  %174 = load ptr, ptr %165, align 8
  %175 = load i64, ptr %166, align 8
  br label %177

.thread1593:                                      ; preds = %171
  %176 = add nsw i64 %172, %.010671383
  br label %224

177:                                              ; preds = %.lr.ph1354, %177
  %.010361353 = phi i32 [ 0, %.lr.ph1354 ], [ %178, %177 ]
  %.010381352 = phi i64 [ 0, %.lr.ph1354 ], [ %183, %177 ]
  %.310511351 = phi i64 [ %.110491386, %.lr.ph1354 ], [ 0, %177 ]
  %.310561350 = phi i32 [ %.110541385, %.lr.ph1354 ], [ %spec.select1186, %177 ]
  %.310631349 = phi i64 [ %.110611384, %.lr.ph1354 ], [ %spec.select1185, %177 ]
  %178 = add nuw nsw i32 %.010361353, 1
  %179 = sext i32 %.310561350 to i64
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %.010381352, %.310511351
  %183 = add i64 %182, %181
  %184 = add nsw i32 %.310561350, 1
  %185 = sext i32 %184 to i64
  %186 = icmp eq i64 %175, %185
  %187 = zext i1 %186 to i64
  %spec.select1185 = add nsw i64 %.310631349, %187
  %spec.select1186 = select i1 %186, i32 0, i32 %184
  %188 = icmp slt i64 %183, %172
  br i1 %188, label %177, label %._crit_edge1355, !llvm.loop !12

._crit_edge1355:                                  ; preds = %177, %.preheader1281
  %.31063.lcssa = phi i64 [ %.110611384, %.preheader1281 ], [ %spec.select1185, %177 ]
  %.31056.lcssa = phi i32 [ %.110541385, %.preheader1281 ], [ %spec.select1186, %177 ]
  %.01038.lcssa = phi i64 [ 0, %.preheader1281 ], [ %183, %177 ]
  %.01037.lcssa = phi i32 [ %.110541385, %.preheader1281 ], [ %.310561350, %177 ]
  %.01036.lcssa = phi i32 [ 0, %.preheader1281 ], [ %178, %177 ]
  %189 = icmp sgt i64 %.01038.lcssa, %172
  br i1 %189, label %190, label %202

190:                                              ; preds = %._crit_edge1355
  %191 = icmp slt i32 %.31056.lcssa, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = add nsw i64 %.31063.lcssa, -1
  %194 = load i64, ptr %166, align 8
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %192, %190
  %.51065 = phi i64 [ %193, %192 ], [ %.31063.lcssa, %190 ]
  %.51058.in = phi i32 [ %195, %192 ], [ %.31056.lcssa, %190 ]
  %.51058 = add i32 %.51058.in, -1
  %197 = load ptr, ptr %165, align 8
  %198 = sext i32 %.01037.lcssa to i64
  %199 = getelementptr inbounds i64, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8
  %.neg = sub i64 %172, %.01038.lcssa
  %201 = add i64 %.neg, %200
  br label %202

202:                                              ; preds = %._crit_edge1355, %196
  %.61066 = phi i64 [ %.51065, %196 ], [ %.31063.lcssa, %._crit_edge1355 ]
  %.61059 = phi i32 [ %.51058, %196 ], [ %.31056.lcssa, %._crit_edge1355 ]
  %.41052 = phi i64 [ %201, %196 ], [ 0, %._crit_edge1355 ]
  %203 = add i32 %.110081390, 2
  %204 = add i32 %203, %.01036.lcssa
  br label %205

205:                                              ; preds = %202, %170
  %.21062 = phi i64 [ %.110611384, %170 ], [ %.61066, %202 ]
  %.21055 = phi i32 [ %.110541385, %170 ], [ %.61059, %202 ]
  %.21050 = phi i64 [ %.110491386, %170 ], [ %.41052, %202 ]
  %.21009 = phi i32 [ %.110081390, %170 ], [ %204, %202 ]
  %206 = icmp ne i64 %indvars.iv1514, %168
  %207 = icmp ne i32 %.pre, 0
  %or.cond5 = select i1 %206, i1 true, i1 %207
  br i1 %or.cond5, label %224, label %.preheader1280

.preheader1280:                                   ; preds = %205
  %208 = load i64, ptr %169, align 8
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %.lr.ph1365, label %._crit_edge1366

.lr.ph1365:                                       ; preds = %.preheader1280
  %210 = load ptr, ptr %165, align 8
  %211 = load i64, ptr %166, align 8
  br label %212

212:                                              ; preds = %.lr.ph1365, %212
  %.010331364 = phi i32 [ 0, %.lr.ph1365 ], [ %213, %212 ]
  %.010341363 = phi i32 [ %.21055, %.lr.ph1365 ], [ %spec.store.select, %212 ]
  %.010351362 = phi i64 [ 0, %.lr.ph1365 ], [ %217, %212 ]
  %213 = add nuw nsw i32 %.010331364, 1
  %214 = sext i32 %.010341363 to i64
  %215 = getelementptr inbounds i64, ptr %210, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, %.010351362
  %218 = add nsw i32 %.010341363, 1
  %219 = sext i32 %218 to i64
  %220 = icmp eq i64 %211, %219
  %spec.store.select = select i1 %220, i32 0, i32 %218
  %221 = icmp slt i64 %217, %208
  br i1 %221, label %212, label %._crit_edge1366, !llvm.loop !13

._crit_edge1366:                                  ; preds = %212, %.preheader1280
  %.01033.lcssa = phi i32 [ 0, %.preheader1280 ], [ %213, %212 ]
  %222 = add i32 %.21009, 2
  %223 = add i32 %222, %.01033.lcssa
  br label %224

224:                                              ; preds = %.thread1593, %._crit_edge1366, %205
  %.210501606 = phi i64 [ %.21050, %205 ], [ %.21050, %._crit_edge1366 ], [ %.110491386, %.thread1593 ]
  %.210551604 = phi i32 [ %.21055, %205 ], [ %.21055, %._crit_edge1366 ], [ %.110541385, %.thread1593 ]
  %.210621602 = phi i64 [ %.21062, %205 ], [ %.21062, %._crit_edge1366 ], [ %.110611384, %.thread1593 ]
  %.110681600 = phi i64 [ %.010671383, %205 ], [ %.010671383, %._crit_edge1366 ], [ %176, %.thread1593 ]
  %.31010 = phi i32 [ %.21009, %205 ], [ %223, %._crit_edge1366 ], [ %.110081390, %.thread1593 ]
  %225 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv1514
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv1514
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, %226
  %230 = add nsw i64 %229, -1
  %231 = sext i32 %.010721381 to i64
  %232 = getelementptr inbounds i64, ptr %10, i64 %231
  %233 = load i64, ptr %232, align 8
  %.not1166 = icmp slt i64 %226, %233
  br i1 %.not1166, label %.preheader1700, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds i64, ptr %11, i64 %231
  %236 = load i64, ptr %235, align 8
  %.not1167 = icmp sgt i64 %226, %236
  br i1 %.not1167, label %.preheader1700, label %.loopexit1279

.preheader1700:                                   ; preds = %234, %224
  br label %237

237:                                              ; preds = %.preheader1700, %.critedge
  %238 = phi i64 [ %.pre1555, %.critedge ], [ %233, %.preheader1700 ]
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.critedge ], [ %231, %.preheader1700 ]
  %.not1168 = icmp slt i64 %226, %238
  br i1 %.not1168, label %.critedge, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1508
  %241 = load i64, ptr %240, align 8
  %242 = icmp sgt i64 %226, %241
  br i1 %242, label %.critedge, label %.loopexit1279.loopexit

.critedge:                                        ; preds = %237, %239
  %indvars.iv.next1509 = add nsw i64 %indvars.iv1508, 1
  %.phi.trans.insert = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.next1509
  %.pre1555 = load i64, ptr %.phi.trans.insert, align 8
  br label %237, !llvm.loop !14

.loopexit1279.loopexit:                           ; preds = %239
  %243 = trunc nsw i64 %indvars.iv1508 to i32
  br label %.loopexit1279

.loopexit1279:                                    ; preds = %.loopexit1279.loopexit, %234
  %.11073 = phi i32 [ %.010721381, %234 ], [ %243, %.loopexit1279.loopexit ]
  br i1 %.not1164, label %.loopexit1279._crit_edge, label %244

.loopexit1279._crit_edge:                         ; preds = %.loopexit1279
  %.phi.trans.insert1556 = sext i32 %.11073 to i64
  %.phi.trans.insert1557 = getelementptr inbounds i64, ptr %10, i64 %.phi.trans.insert1556
  %.pre1558 = load i64, ptr %.phi.trans.insert1557, align 8
  br label %255

244:                                              ; preds = %.loopexit1279
  %245 = add nsw i64 %indvars.iv1514, -1
  %246 = getelementptr inbounds nuw i64, ptr %1, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i64, ptr %2, i64 %245
  %249 = load i64, ptr %248, align 8
  %250 = add nsw i64 %249, %247
  %251 = sext i32 %.11073 to i64
  %252 = getelementptr inbounds i64, ptr %10, i64 %251
  %253 = load i64, ptr %252, align 8
  %.not1169 = icmp sle i64 %250, %253
  %254 = zext i1 %.not1169 to i32
  %spec.select1189 = add nsw i32 %.110811380, %254
  br label %255

255:                                              ; preds = %.loopexit1279._crit_edge, %244
  %.pre-phi1565 = phi i64 [ %.phi.trans.insert1556, %.loopexit1279._crit_edge ], [ %251, %244 ]
  %256 = phi i64 [ %.pre1558, %.loopexit1279._crit_edge ], [ %253, %244 ]
  %.21082 = phi i32 [ %.110811380, %.loopexit1279._crit_edge ], [ %spec.select1189, %244 ]
  %257 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1565
  %258 = sub nsw i64 %226, %256
  %.not1170 = icmp slt i64 %258, %.01019
  br i1 %.not1170, label %._crit_edge1559, label %.preheader1278.preheader

._crit_edge1559:                                  ; preds = %255
  %.phi.trans.insert1560 = sext i32 %.21082 to i64
  %.phi.trans.insert1561 = getelementptr inbounds i32, ptr %160, i64 %.phi.trans.insert1560
  %.pre1562 = load i32, ptr %.phi.trans.insert1561, align 4
  br label %269

.preheader1278.preheader:                         ; preds = %255
  %259 = add i64 %256, %.01019
  %260 = add i64 %226, 1
  %smax = call i64 @llvm.smax.i64(i64 %259, i64 %260)
  %261 = icmp slt i64 %259, %260
  %umin = zext i1 %261 to i64
  %262 = add i64 %259, %umin
  %263 = sub i64 %smax, %262
  %264 = udiv i64 %263, %umax
  %265 = add i64 %264, %umin
  %266 = trunc i64 %265 to i32
  %267 = sext i32 %.21082 to i64
  %268 = getelementptr inbounds i32, ptr %160, i64 %267
  store i32 %266, ptr %268, align 4
  br label %269

269:                                              ; preds = %._crit_edge1559, %.preheader1278.preheader
  %.pre-phi = phi i64 [ %.phi.trans.insert1560, %._crit_edge1559 ], [ %267, %.preheader1278.preheader ]
  %.pre1567 = phi i32 [ %.pre1562, %._crit_edge1559 ], [ %266, %.preheader1278.preheader ]
  %270 = getelementptr inbounds i32, ptr %160, i64 %.pre-phi
  %271 = sext i32 %.pre1567 to i64
  %272 = getelementptr inbounds ptr, ptr %137, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %.pre-phi
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %._crit_edge1566

._crit_edge1566:                                  ; preds = %269
  %.pre1580 = trunc nuw nsw i64 %indvars.iv1514 to i32
  br label %320

277:                                              ; preds = %269
  %278 = load ptr, ptr %81, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 88
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %.pre-phi1565
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i32, ptr %131, i64 %.pre-phi
  store i32 %282, ptr %283, align 4
  %284 = load i64, ptr %257, align 8
  %285 = getelementptr inbounds i64, ptr %133, i64 %.pre-phi
  %286 = icmp eq i32 %.11073, %.01022.lcssa1587
  %287 = call i64 @llvm.smax.i64(i64 %284, i64 %7)
  %spec.store.select1209 = select i1 %286, i64 %287, i64 %284
  store i64 %spec.store.select1209, ptr %285, align 8
  %288 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1565
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i64, ptr %134, i64 %.pre-phi
  %291 = icmp eq i32 %.11073, %.01020.lcssa1588
  %292 = call i64 @llvm.smin.i64(i64 %289, i64 %8)
  %spec.store.select1215 = select i1 %291, i64 %292, i64 %289
  store i64 %spec.store.select1215, ptr %290, align 8
  %293 = load i32, ptr %270, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %137, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %.pre-phi
  %298 = trunc nuw nsw i64 %indvars.iv1514 to i32
  store i32 %298, ptr %297, align 4
  %299 = load i32, ptr %18, align 4
  %.not1172 = icmp eq i32 %299, 0
  br i1 %.not1172, label %305, label %300

300:                                              ; preds = %277
  %301 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %.pre-phi, i32 4
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, -1
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  store i64 %.110681600, ptr %301, align 8
  br label %313

305:                                              ; preds = %277
  %306 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %.pre-phi
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, -1
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  store i64 %.210501606, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %.0954, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 %.210621602, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i32 %.210551604, ptr %312, align 8
  br label %313

313:                                              ; preds = %305, %309, %300, %304
  %314 = load i64, ptr %257, align 8
  %315 = load i32, ptr %270, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %.01019
  %319 = add nsw i64 %318, %314
  %.pre1578 = sext i32 %315 to i64
  br label %320

320:                                              ; preds = %._crit_edge1566, %313
  %.pre-phi1581 = phi i32 [ %.pre1580, %._crit_edge1566 ], [ %298, %313 ]
  %.pre-phi1579 = phi i64 [ %271, %._crit_edge1566 ], [ %.pre1578, %313 ]
  %.11043 = phi i64 [ %.010421387, %._crit_edge1566 ], [ %319, %313 ]
  %321 = getelementptr inbounds ptr, ptr %148, i64 %.pre-phi1579
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %.pre-phi
  store i32 %.pre-phi1581, ptr %323, align 4
  %324 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1565
  %325 = load i64, ptr %324, align 8
  %326 = icmp sgt i64 %230, %325
  br i1 %326, label %.lr.ph1373, label %.loopexit1277

.lr.ph1373:                                       ; preds = %320, %458
  %327 = phi i64 [ %460, %458 ], [ %325, %320 ]
  %328 = phi ptr [ %459, %458 ], [ %324, %320 ]
  %329 = phi i64 [ %.pre-phi1569, %458 ], [ %.pre-phi1565, %320 ]
  %.010241372 = phi i32 [ %.11025, %458 ], [ 0, %320 ]
  %.310451371 = phi i64 [ %.6, %458 ], [ %.11043, %320 ]
  %.410761370 = phi i32 [ %.51077, %458 ], [ %.11073, %320 ]
  %.410841369 = phi i32 [ %.51085, %458 ], [ %.21082, %320 ]
  %.not1175 = icmp slt i64 %327, %.310451371
  br i1 %.not1175, label %.loopexit1273, label %.preheader1272

.preheader1272:                                   ; preds = %.lr.ph1373
  %330 = sext i32 %.410841369 to i64
  %331 = getelementptr inbounds i32, ptr %160, i64 %330
  br label %332

332:                                              ; preds = %.preheader1272, %332
  %.510471368 = phi i64 [ %.310451371, %.preheader1272 ], [ %335, %332 ]
  %333 = load i32, ptr %331, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %331, align 4
  %335 = add nsw i64 %.510471368, %.01019
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds ptr, ptr %137, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %330
  store i32 %.pre-phi1581, ptr %339, align 4
  %340 = load i32, ptr %331, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %148, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 %330
  store i32 %.pre-phi1581, ptr %344, align 4
  %.not1176 = icmp slt i64 %327, %335
  br i1 %.not1176, label %.loopexit1273, label %332, !llvm.loop !15

.loopexit1273:                                    ; preds = %332, %.lr.ph1373
  %.41046 = phi i64 [ %.310451371, %.lr.ph1373 ], [ %335, %332 ]
  %345 = add nsw i32 %.410761370, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %10, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i64, ptr %11, i64 %346
  %350 = load i64, ptr %349, align 8
  %351 = icmp sgt i64 %348, %350
  br i1 %351, label %.preheader1270, label %.loopexit1271

.preheader1270:                                   ; preds = %.loopexit1273, %.preheader1270
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.preheader1270 ], [ %346, %.loopexit1273 ]
  %352 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1511
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1511
  %355 = load i64, ptr %354, align 8
  %356 = icmp sgt i64 %353, %355
  %indvars.iv.next1512 = add nsw i64 %indvars.iv1511, 1
  br i1 %356, label %.preheader1270, label %.loopexit1271.loopexit, !llvm.loop !16

.loopexit1271.loopexit:                           ; preds = %.preheader1270
  %357 = trunc nsw i64 %indvars.iv1511 to i32
  %sext1582 = shl i64 %indvars.iv1511, 32
  %.pre1568 = ashr exact i64 %sext1582, 32
  %.phi.trans.insert1570 = getelementptr inbounds i64, ptr %10, i64 %.pre1568
  %.pre1571 = load i64, ptr %.phi.trans.insert1570, align 8
  br label %.loopexit1271

.loopexit1271:                                    ; preds = %.loopexit1271.loopexit, %.loopexit1273
  %358 = phi i64 [ %.pre1571, %.loopexit1271.loopexit ], [ %348, %.loopexit1273 ]
  %.pre-phi1569 = phi i64 [ %.pre1568, %.loopexit1271.loopexit ], [ %346, %.loopexit1273 ]
  %.51077 = phi i32 [ %357, %.loopexit1271.loopexit ], [ %345, %.loopexit1273 ]
  %359 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1569
  %.not1177.not = icmp sgt i64 %229, %358
  br i1 %.not1177.not, label %360, label %458

360:                                              ; preds = %.loopexit1271
  %361 = add nsw i32 %.410841369, 1
  %362 = load ptr, ptr %81, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 %.pre-phi1569
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %361 to i64
  %368 = getelementptr inbounds i32, ptr %131, i64 %367
  store i32 %366, ptr %368, align 4
  %369 = load i64, ptr %359, align 8
  %370 = getelementptr inbounds i64, ptr %133, i64 %367
  %371 = icmp eq i32 %.51077, %.01022.lcssa1587
  %372 = call i64 @llvm.smax.i64(i64 %369, i64 %7)
  %spec.store.select1210 = select i1 %371, i64 %372, i64 %369
  store i64 %spec.store.select1210, ptr %370, align 8
  %373 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1569
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i64, ptr %134, i64 %367
  %376 = icmp eq i32 %.51077, %.01020.lcssa1588
  %377 = call i64 @llvm.smin.i64(i64 %374, i64 %8)
  %spec.store.select1216 = select i1 %376, i64 %377, i64 %374
  store i64 %spec.store.select1216, ptr %375, align 8
  %378 = getelementptr inbounds i32, ptr %160, i64 %367
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %137, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 %367
  store i32 %.pre-phi1581, ptr %383, align 4
  %384 = icmp eq i32 %.010241372, 0
  %385 = load i64, ptr %328, align 8
  br i1 %384, label %389, label %386

386:                                              ; preds = %360
  %387 = getelementptr inbounds i64, ptr %10, i64 %329
  %388 = load i64, ptr %387, align 8
  br label %389

389:                                              ; preds = %360, %386
  %.sink1642 = phi i64 [ %388, %386 ], [ %226, %360 ]
  %390 = sub nsw i64 %385, %.sink1642
  %.01026 = add nsw i64 %390, 1
  %391 = load i32, ptr %18, align 4
  %.not1178 = icmp eq i32 %391, 0
  br i1 %.not1178, label %404, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %367, i32 4
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %396, label %449

396:                                              ; preds = %392
  br i1 %384, label %397, label %399

397:                                              ; preds = %396
  %398 = add nsw i64 %.01026, %.110681600
  store i64 %398, ptr %393, align 8
  br label %449

399:                                              ; preds = %396
  %400 = sext i32 %.410841369 to i64
  %401 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %400, i32 4
  %402 = load i64, ptr %401, align 8
  %403 = add nsw i64 %402, %.01026
  store i64 %403, ptr %393, align 8
  br label %449

404:                                              ; preds = %389
  %405 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %367
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, -1
  br i1 %407, label %408, label %449

408:                                              ; preds = %404
  br i1 %384, label %419, label %409

409:                                              ; preds = %408
  %410 = sext i32 %.410841369 to i64
  %411 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %418 = load i32, ptr %417, align 8
  br label %419

419:                                              ; preds = %408, %409
  %.sink1554 = phi i64 [ %412, %409 ], [ %.210501606, %408 ]
  %.sink1553 = phi i64 [ %414, %409 ], [ %.0954, %408 ]
  %.sink1552 = phi i64 [ %416, %409 ], [ %.210621602, %408 ]
  %.sink = phi i32 [ %418, %409 ], [ %.210551604, %408 ]
  store i64 %.sink1554, ptr %405, align 8
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 %.sink1553, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %.sink1552, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store i32 %.sink, ptr %422, align 8
  %423 = trunc i64 %.01026 to i32
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph.i, label %nonContigSourceDataBufferAdvance.exit

.lr.ph.i:                                         ; preds = %419
  %425 = load ptr, ptr %165, align 8
  br label %426

426:                                              ; preds = %440, %.lr.ph.i
  %.0100.i = phi i64 [ %.sink1554, %.lr.ph.i ], [ 0, %440 ]
  %.07199.i = phi i64 [ %.sink1552, %.lr.ph.i ], [ %spec.select95.i, %440 ]
  %.07498.i = phi i32 [ %.sink, %.lr.ph.i ], [ %spec.select94.i, %440 ]
  %.07897.i = phi i32 [ %423, %.lr.ph.i ], [ %447, %440 ]
  %427 = sext i32 %.07498.i to i64
  %428 = getelementptr inbounds i64, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = sub nsw i64 %429, %.0100.i
  %431 = zext nneg i32 %.07897.i to i64
  %.not.i1217 = icmp slt i64 %430, %431
  br i1 %.not.i1217, label %440, label %432

432:                                              ; preds = %426
  %433 = add nsw i64 %.0100.i, %431
  %.not92.i = icmp slt i64 %433, %429
  br i1 %.not92.i, label %nonContigSourceDataBufferAdvance.exit, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %.07498.i, 1
  %436 = sext i32 %435 to i64
  %437 = load i64, ptr %166, align 8
  %438 = icmp eq i64 %437, %436
  %spec.select.i = select i1 %438, i32 0, i32 %435
  %439 = zext i1 %438 to i64
  %spec.select93.i = add nsw i64 %.07199.i, %439
  br label %nonContigSourceDataBufferAdvance.exit

440:                                              ; preds = %426
  %441 = trunc i64 %430 to i32
  %442 = add nsw i32 %.07498.i, 1
  %443 = sext i32 %442 to i64
  %444 = load i64, ptr %166, align 8
  %445 = icmp eq i64 %444, %443
  %spec.select94.i = select i1 %445, i32 0, i32 %442
  %446 = zext i1 %445 to i64
  %spec.select95.i = add nsw i64 %.07199.i, %446
  %447 = sub nsw i32 %.07897.i, %441
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %426, label %nonContigSourceDataBufferAdvance.exit, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit:            ; preds = %440, %419, %432, %434
  %.074.lcssa.i = phi i32 [ %.sink, %419 ], [ %.07498.i, %432 ], [ %spec.select.i, %434 ], [ %spec.select94.i, %440 ]
  %.071.lcssa.i = phi i64 [ %.sink1552, %419 ], [ %.07199.i, %432 ], [ %spec.select93.i, %434 ], [ %spec.select95.i, %440 ]
  %.0.lcssa.i = phi i64 [ %.sink1554, %419 ], [ %433, %432 ], [ 0, %434 ], [ 0, %440 ]
  store i64 %.0.lcssa.i, ptr %405, align 8
  store i64 %.071.lcssa.i, ptr %421, align 8
  store i32 %.074.lcssa.i, ptr %422, align 8
  br label %449

449:                                              ; preds = %404, %nonContigSourceDataBufferAdvance.exit, %392, %399, %397
  %450 = add nsw i32 %.010241372, 1
  %451 = load i64, ptr %359, align 8
  %452 = add nsw i64 %451, %.01019
  %453 = load i32, ptr %378, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %148, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 %367
  store i32 %.pre-phi1581, ptr %457, align 4
  br label %458

458:                                              ; preds = %449, %.loopexit1271
  %.51085 = phi i32 [ %361, %449 ], [ %.410841369, %.loopexit1271 ]
  %.6 = phi i64 [ %452, %449 ], [ %.41046, %.loopexit1271 ]
  %.11025 = phi i32 [ %450, %449 ], [ %.010241372, %.loopexit1271 ]
  %459 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1569
  %460 = load i64, ptr %459, align 8
  %461 = icmp sgt i64 %230, %460
  br i1 %461, label %.lr.ph1373, label %.loopexit1277, !llvm.loop !18

.loopexit1277:                                    ; preds = %458, %320
  %.31083 = phi i32 [ %.21082, %320 ], [ %.51085, %458 ]
  %.31075 = phi i32 [ %.11073, %320 ], [ %.51077, %458 ]
  %.21044 = phi i64 [ %.11043, %320 ], [ %.6, %458 ]
  %.not1173.not = icmp sgt i64 %229, %.21044
  br i1 %.not1173.not, label %.preheader1274, label %.loopexit1275

.preheader1274:                                   ; preds = %.loopexit1277
  %462 = sext i32 %.31083 to i64
  %463 = getelementptr inbounds i32, ptr %160, i64 %462
  br label %464

464:                                              ; preds = %.preheader1274, %464
  %.81377 = phi i64 [ %.21044, %.preheader1274 ], [ %467, %464 ]
  %465 = load i32, ptr %463, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %463, align 4
  %467 = add nsw i64 %.81377, %.01019
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds ptr, ptr %137, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i32, ptr %470, i64 %462
  store i32 %.pre-phi1581, ptr %471, align 4
  %472 = load i32, ptr %463, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %148, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 %462
  store i32 %.pre-phi1581, ptr %476, align 4
  %.not1174.not = icmp sgt i64 %229, %467
  br i1 %.not1174.not, label %464, label %.loopexit1275, !llvm.loop !19

.loopexit1275:                                    ; preds = %464, %.loopexit1277
  %.7 = phi i64 [ %.21044, %.loopexit1277 ], [ %467, %464 ]
  %477 = icmp eq i64 %indvars.iv1514, %168
  %478 = zext i1 %477 to i32
  %spec.select1194 = add nsw i32 %.31083, %478
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %wide.trip.count1517
  br i1 %exitcond1518.not, label %.loopexit1283, label %170, !llvm.loop !20

.loopexit1283:                                    ; preds = %.loopexit1275, %._crit_edge1348
  %.01080 = phi i32 [ 0, %._crit_edge1348 ], [ %spec.select1194, %.loopexit1275 ]
  %.01007 = phi i32 [ %3, %._crit_edge1348 ], [ %.31010, %.loopexit1275 ]
  call void @ADIOI_Free_fn(ptr noundef %160, i32 noundef 874, ptr noundef nonnull @.str) #5
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %48, align 8
  %482 = load i32, ptr @romio_onesided_no_rmw, align 4
  %.not1136 = icmp eq i32 %482, 0
  br i1 %.not1136, label %483, label %484

483:                                              ; preds = %.loopexit1283
  store i32 0, ptr %12, align 4
  br label %484

484:                                              ; preds = %483, %.loopexit1283
  br i1 %.01013.lcssa1590, label %485, label %.loopexit

485:                                              ; preds = %484
  %486 = sext i32 %.01011.lcssa1591 to i64
  %487 = getelementptr inbounds i64, ptr %10, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i64, ptr %11, i64 %486
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i32 %.01011.lcssa1591, %.01022.lcssa1587
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  %spec.select1195 = call i64 @llvm.smax.i64(i64 %488, i64 %7)
  br label %496

493:                                              ; preds = %485
  %494 = icmp eq i32 %.01011.lcssa1591, %.01020.lcssa1588
  %495 = call i64 @llvm.smin.i64(i64 %490, i64 %8)
  %spec.select1211 = select i1 %494, i64 %495, i64 %490
  br label %496

496:                                              ; preds = %493, %492
  %.1998 = phi i64 [ %spec.select1195, %492 ], [ %488, %493 ]
  %.1993 = phi i64 [ %490, %492 ], [ %spec.select1211, %493 ]
  %497 = icmp eq i32 %25, 0
  %or.cond7 = select i1 %30, i1 %497, i1 false
  br i1 %or.cond7, label %498, label %.loopexit1269

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 3
  %504 = call ptr @ADIOI_Malloc_fn(i64 noundef %503, i32 noundef 920, ptr noundef nonnull @.str) #5
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %504, ptr %505, align 8
  %506 = load i32, ptr %500, align 8
  %507 = sext i32 %506 to i64
  %508 = shl nsw i64 %507, 3
  %509 = call ptr @ADIOI_Malloc_fn(i64 noundef %508, i32 noundef 922, ptr noundef nonnull @.str) #5
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %511, align 8
  %512 = load i32, ptr %500, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph1393, label %.loopexit1269

.lr.ph1393:                                       ; preds = %498
  %514 = add nsw i64 %.1993, 1
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %517 = zext nneg i32 %23 to i64
  %518 = sub i64 %514, %517
  %519 = sub nsw i64 %.1993, %.1998
  %520 = trunc i64 %519 to i32
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  br label %523

523:                                              ; preds = %.lr.ph1393, %568
  %indvars.iv1519 = phi i64 [ 0, %.lr.ph1393 ], [ %indvars.iv.next1520, %568 ]
  %524 = icmp eq i64 %indvars.iv1519, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = load ptr, ptr %505, align 8
  store i64 %.1998, ptr %526, align 8
  %527 = load ptr, ptr %510, align 8
  store i64 %522, ptr %527, align 8
  %528 = load i32, ptr %511, align 8
  %529 = add nsw i32 %528, %521
  br label %.sink.split

530:                                              ; preds = %523
  %531 = load i64, ptr %515, align 8
  %532 = mul nsw i64 %531, %indvars.iv1519
  %533 = add nsw i64 %532, %514
  %534 = load i64, ptr %516, align 8
  %535 = icmp sgt i64 %533, %534
  %536 = add nsw i64 %532, %518
  br i1 %535, label %537, label %559

537:                                              ; preds = %530
  %.not1163 = icmp sgt i64 %536, %534
  br i1 %.not1163, label %568, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %505, align 8
  %540 = getelementptr inbounds nuw i64, ptr %539, i64 %indvars.iv1519
  store i64 %536, ptr %540, align 8
  %541 = load i64, ptr %516, align 8
  %542 = load i64, ptr %515, align 8
  %543 = mul nsw i64 %542, %indvars.iv1519
  %544 = add i64 %518, %543
  %545 = sub i64 %541, %544
  %546 = shl i64 %545, 32
  %sext = add i64 %546, 4294967296
  %547 = ashr exact i64 %sext, 32
  %548 = load ptr, ptr %510, align 8
  %549 = getelementptr inbounds nuw i64, ptr %548, i64 %indvars.iv1519
  store i64 %547, ptr %549, align 8
  %550 = load i64, ptr %516, align 8
  %551 = load i64, ptr %515, align 8
  %552 = mul nsw i64 %551, %indvars.iv1519
  %553 = add i64 %518, %552
  %554 = sub i64 %550, %553
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %511, align 8
  %557 = add i32 %556, 1
  %558 = add i32 %557, %555
  br label %.sink.split

559:                                              ; preds = %530
  %560 = load ptr, ptr %505, align 8
  %561 = getelementptr inbounds nuw i64, ptr %560, i64 %indvars.iv1519
  store i64 %536, ptr %561, align 8
  %562 = load ptr, ptr %510, align 8
  %563 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv1519
  store i64 %517, ptr %563, align 8
  %564 = load i32, ptr %511, align 8
  %565 = add nsw i32 %564, %23
  br label %.sink.split

.sink.split:                                      ; preds = %559, %538, %525
  %.sink1645 = phi i32 [ %529, %525 ], [ %558, %538 ], [ %565, %559 ]
  store i32 %.sink1645, ptr %511, align 8
  %566 = load i32, ptr %499, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %499, align 4
  br label %568

568:                                              ; preds = %.sink.split, %537
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %569 = load i32, ptr %500, align 8
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next1520, %570
  br i1 %571, label %523, label %.loopexit1269, !llvm.loop !21

.loopexit1269:                                    ; preds = %568, %498, %496
  %572 = load i32, ptr @romio_onesided_always_rmw, align 4
  %.not1137 = icmp ne i32 %572, 0
  %or.cond9 = select i1 %92, i1 true, i1 %497
  %or.cond1197 = select i1 %.not1137, i1 %or.cond9, i1 false
  br i1 %or.cond1197, label %573, label %.loopexit

573:                                              ; preds = %.loopexit1269
  %574 = load i64, ptr %489, align 8
  %575 = sub nsw i64 %574, %.1998
  %576 = icmp slt i64 %575, %.01019
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = icmp eq i32 %.01011.lcssa1591, %.01020.lcssa1588
  br i1 %578, label %579, label %583

579:                                              ; preds = %577
  %. = call i64 @llvm.smin.i64(i64 %574, i64 %8)
  br label %583

580:                                              ; preds = %573
  %581 = add nsw i64 %.01019, -1
  %582 = add i64 %581, %.1998
  br label %583

583:                                              ; preds = %577, %579, %580
  %.0990 = phi i64 [ %582, %580 ], [ %., %579 ], [ %574, %577 ]
  br i1 %92, label %591, label %.preheader1268

.preheader1268:                                   ; preds = %583
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %585 = load i32, ptr %584, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph1395, label %.loopexit

.lr.ph1395:                                       ; preds = %.preheader1268
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %588 = sext i32 %23 to i64
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %590 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %599

591:                                              ; preds = %583
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = sub nsw i64 %.0990, %.1998
  %597 = trunc i64 %596 to i32
  %598 = add nsw i32 %597, 1
  call void %595(ptr noundef %0, ptr noundef %480, i32 noundef %598, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1998, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %.loopexit

599:                                              ; preds = %.lr.ph1395, %599
  %indvars.iv1522 = phi i64 [ 0, %.lr.ph1395 ], [ %indvars.iv.next1523, %599 ]
  %600 = load ptr, ptr %587, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = mul nsw i64 %indvars.iv1522, %588
  %604 = getelementptr inbounds i8, ptr %480, i64 %603
  %605 = load ptr, ptr %589, align 8
  %606 = getelementptr inbounds nuw i64, ptr %605, i64 %indvars.iv1522
  %607 = load i64, ptr %606, align 8
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %590, align 8
  %610 = getelementptr inbounds nuw i64, ptr %609, i64 %indvars.iv1522
  %611 = load i64, ptr %610, align 8
  call void %602(ptr noundef %0, ptr noundef %604, i32 noundef %608, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %611, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %612 = load i32, ptr %584, align 4
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next1523, %613
  br i1 %614, label %599, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %599, %484, %.preheader1268, %.loopexit1269, %591
  %.0997 = phi i64 [ %.1998, %591 ], [ %.1998, %.loopexit1269 ], [ %.1998, %.preheader1268 ], [ 0, %484 ], [ %.1998, %599 ]
  %.0992 = phi i64 [ %.1993, %591 ], [ %.1993, %.loopexit1269 ], [ %.1993, %.preheader1268 ], [ 0, %484 ], [ %.1993, %599 ]
  %615 = load i32, ptr @romio_onesided_always_rmw, align 4
  %.not1138 = icmp ne i32 %615, 0
  %616 = icmp eq i32 %25, 0
  %or.cond11 = select i1 %92, i1 true, i1 %616
  %or.cond1198 = select i1 %.not1138, i1 %or.cond11, i1 false
  br i1 %or.cond1198, label %617, label %620

617:                                              ; preds = %.loopexit
  %618 = load ptr, ptr %43, align 8
  %619 = call i32 @PMPI_Barrier(ptr noundef %618) #5
  br label %620

620:                                              ; preds = %617, %.loopexit
  br i1 %138, label %.lr.ph1435, label %._crit_edge1440.critedge

.lr.ph1435:                                       ; preds = %620
  %621 = icmp sgt i32 %.01080, 0
  %622 = sext i32 %.01007 to i64
  %623 = shl nsw i64 %622, 2
  %624 = shl nsw i64 %622, 3
  %625 = sext i32 %25 to i64
  %626 = sext i32 %23 to i64
  %627 = mul nsw i64 %625, %626
  %628 = getelementptr inbounds nuw i8, ptr %.0986, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %.0986, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %.0986, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %632 = sext i32 %.01080 to i64
  %633 = getelementptr %struct.FDSourceBufferState, ptr %87, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -40
  %635 = getelementptr i8, ptr %633, i64 -24
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %637 = getelementptr i8, ptr %633, i64 -16
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %640 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %642 = sext i32 %.01011.lcssa1591 to i64
  %643 = getelementptr inbounds i64, ptr %11, i64 %642
  %644 = add nsw i64 %.01019, -1
  %645 = icmp eq i32 %.01011.lcssa1591, %.01020.lcssa1588
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %647 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %650 = zext nneg i32 %23 to i64
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %or.cond19 = and i1 %92, %.01013.lcssa1590
  %653 = add nsw i32 %.01040.lcssa, -1
  %654 = zext nneg i32 %653 to i64
  %wide.trip.count1537 = zext nneg i32 %.01080 to i64
  br label %655

655:                                              ; preds = %.lr.ph1435, %1011
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1435 ], [ %indvars.iv.next1543, %1011 ]
  %.29941432 = phi i64 [ %.0992, %.lr.ph1435 ], [ %.39951260, %1011 ]
  %.29991431 = phi i64 [ %.0997, %.lr.ph1435 ], [ %.31000, %1011 ]
  br i1 %or.cond3, label %.preheader1267, label %929

.preheader1267:                                   ; preds = %655
  br i1 %621, label %.lr.ph1426, label %._crit_edge1427

.lr.ph1426:                                       ; preds = %.preheader1267
  %656 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv1542
  %657 = mul nsw i64 %indvars.iv1542, %.01019
  %658 = add nuw nsw i64 %indvars.iv1542, 1
  %659 = mul nsw i64 %658, %.01019
  %660 = add nsw i64 %659, -1
  %661 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv1542
  br label %662

662:                                              ; preds = %.lr.ph1426, %925
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1426 ], [ %indvars.iv.next1535, %925 ]
  store i32 0, ptr %20, align 4
  %663 = load ptr, ptr %656, align 8
  %664 = getelementptr inbounds nuw i32, ptr %663, i64 %indvars.iv1534
  %665 = load i32, ptr %664, align 4
  %.not1147 = icmp eq i32 %665, -1
  br i1 %.not1147, label %925, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv1534
  %668 = load i64, ptr %667, align 8
  %669 = add nsw i64 %668, %657
  %670 = load ptr, ptr %661, align 8
  %671 = getelementptr inbounds nuw i32, ptr %670, i64 %indvars.iv1534
  %672 = load i32, ptr %671, align 4
  %.not11481403 = icmp sgt i32 %665, %672
  br i1 %.not11481403, label %._crit_edge1417, label %.lr.ph1416

.lr.ph1416:                                       ; preds = %666
  %673 = add i64 %660, %668
  %674 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv1534
  %675 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1534, i32 4
  %676 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1534
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %680 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1534
  %681 = sext i32 %665 to i64
  %682 = add i32 %672, 1
  br label %683

683:                                              ; preds = %.lr.ph1416, %.thread
  %indvars.iv1529 = phi i64 [ %681, %.lr.ph1416 ], [ %indvars.iv.next1530, %.thread ]
  %.09561413 = phi i64 [ 0, %.lr.ph1416 ], [ %.4960, %.thread ]
  %.09611412 = phi i32 [ 0, %.lr.ph1416 ], [ %.2963, %.thread ]
  %.09641411 = phi i32 [ 0, %.lr.ph1416 ], [ %.1965, %.thread ]
  %.09661410 = phi ptr [ null, %.lr.ph1416 ], [ %.3969, %.thread ]
  %.09701409 = phi ptr [ null, %.lr.ph1416 ], [ %.2972, %.thread ]
  %.09731408 = phi ptr [ null, %.lr.ph1416 ], [ %.2975, %.thread ]
  %.09761407 = phi ptr [ null, %.lr.ph1416 ], [ %.2978, %.thread ]
  %.09791406 = phi ptr [ null, %.lr.ph1416 ], [ %.2981, %.thread ]
  %.09821405 = phi i32 [ 0, %.lr.ph1416 ], [ %.1983, %.thread ]
  %.09841404 = phi i64 [ %673, %.lr.ph1416 ], [ %spec.select1199, %.thread ]
  %684 = load i64, ptr %674, align 8
  %spec.select1199 = call i64 @llvm.smin.i64(i64 %.09841404, i64 %684)
  %685 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv1529
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1529
  %688 = load i64, ptr %687, align 8
  %689 = add nsw i64 %688, %686
  %690 = add nsw i64 %689, -1
  %.not1152 = icmp slt i64 %686, %669
  %.not1153 = icmp sgt i64 %686, %spec.select1199
  %or.cond1200 = select i1 %.not1152, i1 true, i1 %.not1153
  br i1 %or.cond1200, label %697, label %691

691:                                              ; preds = %683
  %692 = icmp sgt i64 %690, %spec.select1199
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  %694 = sub nsw i64 %spec.select1199, %686
  br label %703

695:                                              ; preds = %691
  %696 = sub nsw i64 %690, %686
  br label %703

697:                                              ; preds = %683
  %.not1154.not = icmp sle i64 %689, %669
  %.not1155 = icmp sgt i64 %690, %spec.select1199
  %or.cond1201 = select i1 %.not1154.not, i1 true, i1 %.not1155
  br i1 %or.cond1201, label %700, label %698

698:                                              ; preds = %697
  %699 = sub nsw i64 %690, %669
  %spec.select1212 = call i64 @llvm.smax.i64(i64 %686, i64 %669)
  br label %703

700:                                              ; preds = %697
  %.not1156 = icmp sle i64 %686, %669
  %.not1157.not = icmp sgt i64 %689, %spec.select1199
  %or.cond1202 = select i1 %.not1156, i1 %.not1157.not, i1 false
  br i1 %or.cond1202, label %701, label %.thread

701:                                              ; preds = %700
  %702 = sub nsw i64 %spec.select1199, %669
  br label %703

703:                                              ; preds = %698, %701, %693, %695
  %.0950 = phi i64 [ %686, %693 ], [ %686, %695 ], [ %669, %701 ], [ %spec.select1212, %698 ]
  %.0946.in.in = phi i64 [ %694, %693 ], [ %696, %695 ], [ %702, %701 ], [ %699, %698 ]
  %.0946.in = trunc i64 %.0946.in.in to i32
  %.0946 = add i32 %.0946.in, 1
  %704 = load i32, ptr %20, align 4
  %705 = add nsw i32 %.0946, %704
  store i32 %705, ptr %20, align 4
  %706 = icmp ult i32 %.0946.in, 2147483647
  br i1 %706, label %707, label %.thread

707:                                              ; preds = %703
  %708 = load i32, ptr @romio_write_aggmethod, align 4
  %709 = icmp ne i32 %708, 2
  %710 = icmp ne i32 %.09611412, 0
  %or.cond21 = select i1 %709, i1 true, i1 %710
  br i1 %or.cond21, label %732, label %711

711:                                              ; preds = %707
  %712 = call ptr @ADIOI_Malloc_fn(i64 noundef %623, i32 noundef 1146, ptr noundef nonnull @.str) #5
  %713 = call ptr @ADIOI_Malloc_fn(i64 noundef %624, i32 noundef 1149, ptr noundef nonnull @.str) #5
  %714 = call ptr @ADIOI_Malloc_fn(i64 noundef %624, i32 noundef 1152, ptr noundef nonnull @.str) #5
  %715 = call ptr @ADIOI_Malloc_fn(i64 noundef %624, i32 noundef 1155, ptr noundef nonnull @.str) #5
  %716 = load i32, ptr %18, align 4
  %.not1158 = icmp eq i32 %716, 0
  br i1 %.not1158, label %717, label %732

717:                                              ; preds = %711
  %718 = load ptr, ptr %656, align 8
  %719 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv1534
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %661, align 8
  %722 = getelementptr inbounds nuw i32, ptr %721, i64 %indvars.iv1534
  %723 = load i32, ptr %722, align 4
  %.not11591396 = icmp sgt i32 %720, %723
  br i1 %.not11591396, label %._crit_edge1401, label %.lr.ph1400.preheader

.lr.ph1400.preheader:                             ; preds = %717
  %724 = sext i32 %720 to i64
  %725 = add i32 %723, 1
  br label %.lr.ph1400

.lr.ph1400:                                       ; preds = %.lr.ph1400.preheader, %.lr.ph1400
  %indvars.iv1525 = phi i64 [ %724, %.lr.ph1400.preheader ], [ %indvars.iv.next1526, %.lr.ph1400 ]
  %.39591397 = phi i64 [ %.09561413, %.lr.ph1400.preheader ], [ %728, %.lr.ph1400 ]
  %726 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1525
  %727 = load i64, ptr %726, align 8
  %728 = add nsw i64 %727, %.39591397
  %indvars.iv.next1526 = add nsw i64 %indvars.iv1525, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1526 to i32
  %exitcond1528.not = icmp eq i32 %725, %lftr.wideiv
  br i1 %exitcond1528.not, label %._crit_edge1401, label %.lr.ph1400, !llvm.loop !23

._crit_edge1401:                                  ; preds = %.lr.ph1400, %717
  %.3959.lcssa = phi i64 [ %.09561413, %717 ], [ %728, %.lr.ph1400 ]
  %729 = icmp sgt i64 %.3959.lcssa, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %._crit_edge1401
  %731 = call ptr @ADIOI_Malloc_fn(i64 noundef %.3959.lcssa, i32 noundef 1172, ptr noundef nonnull @.str) #5
  br label %732

732:                                              ; preds = %711, %730, %._crit_edge1401, %707
  %.1980 = phi ptr [ %.09791406, %707 ], [ %712, %._crit_edge1401 ], [ %712, %730 ], [ %712, %711 ]
  %.1977 = phi ptr [ %.09761407, %707 ], [ %713, %._crit_edge1401 ], [ %713, %730 ], [ %713, %711 ]
  %.1974 = phi ptr [ %.09731408, %707 ], [ %714, %._crit_edge1401 ], [ %714, %730 ], [ %714, %711 ]
  %.1971 = phi ptr [ %.09701409, %707 ], [ %715, %._crit_edge1401 ], [ %715, %730 ], [ %715, %711 ]
  %.1967 = phi ptr [ %.09661410, %707 ], [ null, %._crit_edge1401 ], [ %731, %730 ], [ %.09661410, %711 ]
  %.1962 = phi i32 [ %.09611412, %707 ], [ 1, %._crit_edge1401 ], [ 1, %730 ], [ 1, %711 ]
  %.1957 = phi i64 [ %.09561413, %707 ], [ %.3959.lcssa, %._crit_edge1401 ], [ %.3959.lcssa, %730 ], [ %.09561413, %711 ]
  %733 = sub nsw i64 %.0950, %669
  %734 = add nsw i64 %733, %627
  %735 = load i32, ptr @romio_write_aggmethod, align 4
  switch i32 %735, label %.thread [
    i32 1, label %736
    i32 2, label %809
  ]

736:                                              ; preds = %732
  %737 = load i32, ptr %680, align 4
  %738 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %737, i32 noundef 0, ptr noundef %481) #5
  %739 = load i32, ptr %18, align 4
  %.not1161 = icmp eq i32 %739, 0
  br i1 %.not1161, label %.lr.ph.i1221, label %740

740:                                              ; preds = %736
  %741 = load i64, ptr %675, align 8
  %742 = getelementptr inbounds i8, ptr %4, i64 %741
  %743 = load i32, ptr %680, align 4
  %744 = call i32 @MPI_Put(ptr noundef nonnull %742, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %743, i64 noundef %734, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %481) #5
  %745 = zext nneg i32 %.0946 to i64
  %746 = load i64, ptr %675, align 8
  %747 = add nsw i64 %746, %745
  store i64 %747, ptr %675, align 8
  br label %804

.lr.ph.i1221:                                     ; preds = %736
  %748 = zext nneg i32 %.0946 to i64
  %749 = call ptr @ADIOI_Malloc_fn(i64 noundef %748, i32 noundef 1211, ptr noundef nonnull @.str) #5
  %750 = load i64, ptr %676, align 8
  %751 = load i64, ptr %677, align 8
  %752 = load i64, ptr %678, align 8
  %753 = load i32, ptr %679, align 8
  %.not90.i = icmp eq ptr %749, null
  br label %754

754:                                              ; preds = %794, %.lr.ph.i1221
  %.0100.i1222 = phi i64 [ %750, %.lr.ph.i1221 ], [ 0, %794 ]
  %.07199.i1223 = phi i64 [ %752, %.lr.ph.i1221 ], [ %spec.select95.i1232, %794 ]
  %.07498.i1224 = phi i32 [ %753, %.lr.ph.i1221 ], [ %spec.select94.i1231, %794 ]
  %.07897.i1225 = phi i32 [ %.0946, %.lr.ph.i1221 ], [ %800, %794 ]
  %.08096.i1226 = phi i32 [ 0, %.lr.ph.i1221 ], [ %.181.i1233, %794 ]
  %755 = load ptr, ptr %628, align 8
  %756 = sext i32 %.07498.i1224 to i64
  %757 = getelementptr inbounds i64, ptr %755, i64 %756
  %758 = load i64, ptr %757, align 8
  %759 = sub nsw i64 %758, %.0100.i1222
  %760 = zext nneg i32 %.07897.i1225 to i64
  %.not.i1227 = icmp slt i64 %759, %760
  br i1 %.not.i1227, label %781, label %761

761:                                              ; preds = %754
  br i1 %.not90.i, label %772, label %762

762:                                              ; preds = %761
  %763 = mul nsw i64 %.07199.i1223, %751
  %764 = load ptr, ptr %629, align 8
  %765 = getelementptr inbounds i64, ptr %764, i64 %756
  %766 = load i64, ptr %765, align 8
  %767 = sext i32 %.08096.i1226 to i64
  %768 = getelementptr inbounds i8, ptr %749, i64 %767
  %769 = getelementptr i8, ptr %4, i64 %.0100.i1222
  %770 = getelementptr i8, ptr %769, i64 %763
  %771 = getelementptr i8, ptr %770, i64 %766
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %768, ptr nonnull align 1 %771, i64 %760, i1 false)
  %.pre1575 = load ptr, ptr %628, align 8
  %.phi.trans.insert1576 = getelementptr inbounds i64, ptr %.pre1575, i64 %756
  %.pre1577 = load i64, ptr %.phi.trans.insert1576, align 8
  br label %772

772:                                              ; preds = %762, %761
  %773 = phi i64 [ %.pre1577, %762 ], [ %758, %761 ]
  %774 = add nsw i64 %.0100.i1222, %760
  %.not92.i1228 = icmp slt i64 %774, %773
  br i1 %.not92.i1228, label %nonContigSourceDataBufferAdvance.exit1234, label %775

775:                                              ; preds = %772
  %776 = add nsw i32 %.07498.i1224, 1
  %777 = sext i32 %776 to i64
  %778 = load i64, ptr %630, align 8
  %779 = icmp eq i64 %778, %777
  %spec.select.i1229 = select i1 %779, i32 0, i32 %776
  %780 = zext i1 %779 to i64
  %spec.select93.i1230 = add nsw i64 %.07199.i1223, %780
  br label %nonContigSourceDataBufferAdvance.exit1234

781:                                              ; preds = %754
  %782 = trunc i64 %759 to i32
  br i1 %.not90.i, label %794, label %783

783:                                              ; preds = %781
  %784 = mul nsw i64 %.07199.i1223, %751
  %785 = load ptr, ptr %629, align 8
  %786 = getelementptr inbounds i64, ptr %785, i64 %756
  %787 = load i64, ptr %786, align 8
  %sext.i = shl i64 %759, 32
  %788 = ashr exact i64 %sext.i, 32
  %789 = sext i32 %.08096.i1226 to i64
  %790 = getelementptr inbounds i8, ptr %749, i64 %789
  %791 = getelementptr i8, ptr %4, i64 %.0100.i1222
  %792 = getelementptr i8, ptr %791, i64 %784
  %793 = getelementptr i8, ptr %792, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %790, ptr nonnull align 1 %793, i64 %788, i1 false)
  br label %794

794:                                              ; preds = %783, %781
  %795 = add nsw i32 %.07498.i1224, 1
  %796 = sext i32 %795 to i64
  %797 = load i64, ptr %630, align 8
  %798 = icmp eq i64 %797, %796
  %spec.select94.i1231 = select i1 %798, i32 0, i32 %795
  %799 = zext i1 %798 to i64
  %spec.select95.i1232 = add nsw i64 %.07199.i1223, %799
  %800 = sub nsw i32 %.07897.i1225, %782
  %.181.i1233 = add nsw i32 %.08096.i1226, %782
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %754, label %nonContigSourceDataBufferAdvance.exit1234, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1234:        ; preds = %794, %772, %775
  %.074.lcssa.i1218 = phi i32 [ %.07498.i1224, %772 ], [ %spec.select.i1229, %775 ], [ %spec.select94.i1231, %794 ]
  %.071.lcssa.i1219 = phi i64 [ %.07199.i1223, %772 ], [ %spec.select93.i1230, %775 ], [ %spec.select95.i1232, %794 ]
  %.0.lcssa.i1220 = phi i64 [ %774, %772 ], [ 0, %775 ], [ 0, %794 ]
  store i64 %.0.lcssa.i1220, ptr %676, align 8
  store i64 %.071.lcssa.i1219, ptr %678, align 8
  store i32 %.074.lcssa.i1218, ptr %679, align 8
  %802 = load i32, ptr %680, align 4
  %803 = call i32 @MPI_Put(ptr noundef %749, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %802, i64 noundef %734, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %481) #5
  br label %804

804:                                              ; preds = %nonContigSourceDataBufferAdvance.exit1234, %740
  %.0943 = phi ptr [ null, %740 ], [ %749, %nonContigSourceDataBufferAdvance.exit1234 ]
  %805 = load i32, ptr %680, align 4
  %806 = call i32 @MPI_Win_unlock(i32 noundef %805, ptr noundef %481) #5
  %807 = load i32, ptr %18, align 4
  %.not1162 = icmp eq i32 %807, 0
  br i1 %.not1162, label %808, label %.thread

808:                                              ; preds = %804
  call void @ADIOI_Free_fn(ptr noundef %.0943, i32 noundef 1224, ptr noundef nonnull @.str) #5
  br label %.thread

809:                                              ; preds = %732
  %810 = load i32, ptr %18, align 4
  %.not1160 = icmp eq i32 %810, 0
  br i1 %.not1160, label %.lr.ph.i1238, label %811

811:                                              ; preds = %809
  %812 = sext i32 %.09821405 to i64
  %813 = getelementptr inbounds i32, ptr %.1980, i64 %812
  store i32 %.0946, ptr %813, align 4
  %814 = getelementptr inbounds ptr, ptr %.1971, i64 %812
  store ptr @ompi_mpi_byte, ptr %814, align 8
  %815 = getelementptr inbounds i64, ptr %.1977, i64 %812
  store i64 %734, ptr %815, align 8
  %816 = load i64, ptr %675, align 8
  %817 = getelementptr inbounds i64, ptr %.1974, i64 %812
  store i64 %816, ptr %817, align 8
  %818 = zext nneg i32 %.0946 to i64
  %819 = add nsw i64 %816, %818
  store i64 %819, ptr %675, align 8
  %820 = add nsw i32 %.09821405, 1
  br label %.thread

.lr.ph.i1238:                                     ; preds = %809
  %821 = sext i32 %.09641411 to i64
  %822 = getelementptr inbounds i8, ptr %.1967, i64 %821
  %823 = load i64, ptr %676, align 8
  %824 = load i64, ptr %677, align 8
  %825 = load i64, ptr %678, align 8
  %826 = load i32, ptr %679, align 8
  %.not90.i1239 = icmp eq ptr %.1967, null
  br label %827

827:                                              ; preds = %867, %.lr.ph.i1238
  %.0100.i1240 = phi i64 [ %823, %.lr.ph.i1238 ], [ 0, %867 ]
  %.07199.i1241 = phi i64 [ %825, %.lr.ph.i1238 ], [ %spec.select95.i1251, %867 ]
  %.07498.i1242 = phi i32 [ %826, %.lr.ph.i1238 ], [ %spec.select94.i1250, %867 ]
  %.07897.i1243 = phi i32 [ %.0946, %.lr.ph.i1238 ], [ %873, %867 ]
  %.08096.i1244 = phi i32 [ 0, %.lr.ph.i1238 ], [ %.181.i1252, %867 ]
  %828 = load ptr, ptr %628, align 8
  %829 = sext i32 %.07498.i1242 to i64
  %830 = getelementptr inbounds i64, ptr %828, i64 %829
  %831 = load i64, ptr %830, align 8
  %832 = sub nsw i64 %831, %.0100.i1240
  %833 = zext nneg i32 %.07897.i1243 to i64
  %.not.i1245 = icmp slt i64 %832, %833
  br i1 %.not.i1245, label %854, label %834

834:                                              ; preds = %827
  br i1 %.not90.i1239, label %845, label %835

835:                                              ; preds = %834
  %836 = mul nsw i64 %.07199.i1241, %824
  %837 = load ptr, ptr %629, align 8
  %838 = getelementptr inbounds i64, ptr %837, i64 %829
  %839 = load i64, ptr %838, align 8
  %840 = sext i32 %.08096.i1244 to i64
  %841 = getelementptr inbounds i8, ptr %822, i64 %840
  %842 = getelementptr i8, ptr %4, i64 %.0100.i1240
  %843 = getelementptr i8, ptr %842, i64 %836
  %844 = getelementptr i8, ptr %843, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %841, ptr nonnull align 1 %844, i64 %833, i1 false)
  %.pre1572 = load ptr, ptr %628, align 8
  %.phi.trans.insert1573 = getelementptr inbounds i64, ptr %.pre1572, i64 %829
  %.pre1574 = load i64, ptr %.phi.trans.insert1573, align 8
  br label %845

845:                                              ; preds = %835, %834
  %846 = phi i64 [ %.pre1574, %835 ], [ %831, %834 ]
  %847 = add nsw i64 %.0100.i1240, %833
  %.not92.i1246 = icmp slt i64 %847, %846
  br i1 %.not92.i1246, label %nonContigSourceDataBufferAdvance.exit1253, label %848

848:                                              ; preds = %845
  %849 = add nsw i32 %.07498.i1242, 1
  %850 = sext i32 %849 to i64
  %851 = load i64, ptr %630, align 8
  %852 = icmp eq i64 %851, %850
  %spec.select.i1247 = select i1 %852, i32 0, i32 %849
  %853 = zext i1 %852 to i64
  %spec.select93.i1248 = add nsw i64 %.07199.i1241, %853
  br label %nonContigSourceDataBufferAdvance.exit1253

854:                                              ; preds = %827
  %855 = trunc i64 %832 to i32
  br i1 %.not90.i1239, label %867, label %856

856:                                              ; preds = %854
  %857 = mul nsw i64 %.07199.i1241, %824
  %858 = load ptr, ptr %629, align 8
  %859 = getelementptr inbounds i64, ptr %858, i64 %829
  %860 = load i64, ptr %859, align 8
  %sext.i1249 = shl i64 %832, 32
  %861 = ashr exact i64 %sext.i1249, 32
  %862 = sext i32 %.08096.i1244 to i64
  %863 = getelementptr inbounds i8, ptr %822, i64 %862
  %864 = getelementptr i8, ptr %4, i64 %.0100.i1240
  %865 = getelementptr i8, ptr %864, i64 %857
  %866 = getelementptr i8, ptr %865, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %863, ptr nonnull align 1 %866, i64 %861, i1 false)
  br label %867

867:                                              ; preds = %856, %854
  %868 = add nsw i32 %.07498.i1242, 1
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %630, align 8
  %871 = icmp eq i64 %870, %869
  %spec.select94.i1250 = select i1 %871, i32 0, i32 %868
  %872 = zext i1 %871 to i64
  %spec.select95.i1251 = add nsw i64 %.07199.i1241, %872
  %873 = sub nsw i32 %.07897.i1243, %855
  %.181.i1252 = add nsw i32 %.08096.i1244, %855
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %827, label %nonContigSourceDataBufferAdvance.exit1253, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1253:        ; preds = %867, %845, %848
  %.074.lcssa.i1235 = phi i32 [ %.07498.i1242, %845 ], [ %spec.select.i1247, %848 ], [ %spec.select94.i1250, %867 ]
  %.071.lcssa.i1236 = phi i64 [ %.07199.i1241, %845 ], [ %spec.select93.i1248, %848 ], [ %spec.select95.i1251, %867 ]
  %.0.lcssa.i1237 = phi i64 [ %847, %845 ], [ 0, %848 ], [ 0, %867 ]
  store i64 %.0.lcssa.i1237, ptr %676, align 8
  store i64 %.071.lcssa.i1236, ptr %678, align 8
  store i32 %.074.lcssa.i1235, ptr %679, align 8
  %875 = sext i32 %.09821405 to i64
  %876 = getelementptr inbounds i32, ptr %.1980, i64 %875
  store i32 %.0946, ptr %876, align 4
  %877 = getelementptr inbounds ptr, ptr %.1971, i64 %875
  store ptr @ompi_mpi_byte, ptr %877, align 8
  %878 = getelementptr inbounds i64, ptr %.1977, i64 %875
  store i64 %734, ptr %878, align 8
  %879 = getelementptr inbounds i64, ptr %.1974, i64 %875
  store i64 %821, ptr %879, align 8
  %880 = add nsw i32 %.09821405, 1
  %881 = add i32 %.0946, %.09641411
  br label %.thread

.thread:                                          ; preds = %700, %732, %703, %nonContigSourceDataBufferAdvance.exit1253, %811, %804, %808
  %.1983 = phi i32 [ %.09821405, %804 ], [ %.09821405, %808 ], [ %820, %811 ], [ %880, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09821405, %703 ], [ %.09821405, %732 ], [ %.09821405, %700 ]
  %.2981 = phi ptr [ %.1980, %804 ], [ %.1980, %808 ], [ %.1980, %811 ], [ %.1980, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09791406, %703 ], [ %.1980, %732 ], [ %.09791406, %700 ]
  %.2978 = phi ptr [ %.1977, %804 ], [ %.1977, %808 ], [ %.1977, %811 ], [ %.1977, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09761407, %703 ], [ %.1977, %732 ], [ %.09761407, %700 ]
  %.2975 = phi ptr [ %.1974, %804 ], [ %.1974, %808 ], [ %.1974, %811 ], [ %.1974, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09731408, %703 ], [ %.1974, %732 ], [ %.09731408, %700 ]
  %.2972 = phi ptr [ %.1971, %804 ], [ %.1971, %808 ], [ %.1971, %811 ], [ %.1971, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09701409, %703 ], [ %.1971, %732 ], [ %.09701409, %700 ]
  %.3969 = phi ptr [ %.1967, %804 ], [ %.1967, %808 ], [ %.1967, %811 ], [ %.1967, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09661410, %703 ], [ %.1967, %732 ], [ %.09661410, %700 ]
  %.1965 = phi i32 [ %.09641411, %804 ], [ %.09641411, %808 ], [ %.09641411, %811 ], [ %881, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09641411, %703 ], [ %.09641411, %732 ], [ %.09641411, %700 ]
  %.2963 = phi i32 [ %.1962, %804 ], [ %.1962, %808 ], [ %.1962, %811 ], [ %.1962, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09611412, %703 ], [ %.1962, %732 ], [ %.09611412, %700 ]
  %.4960 = phi i64 [ %.1957, %804 ], [ %.1957, %808 ], [ %.1957, %811 ], [ %.1957, %nonContigSourceDataBufferAdvance.exit1253 ], [ %.09561413, %703 ], [ %.1957, %732 ], [ %.09561413, %700 ]
  %indvars.iv.next1530 = add nsw i64 %indvars.iv1529, 1
  %lftr.wideiv1532 = trunc i64 %indvars.iv.next1530 to i32
  %exitcond1533.not = icmp eq i32 %682, %lftr.wideiv1532
  br i1 %exitcond1533.not, label %._crit_edge1417.loopexit, label %683, !llvm.loop !24

._crit_edge1417.loopexit:                         ; preds = %.thread
  %882 = icmp eq i32 %.2963, 0
  br label %._crit_edge1417

._crit_edge1417:                                  ; preds = %._crit_edge1417.loopexit, %666
  %.0982.lcssa = phi i32 [ 0, %666 ], [ %.1983, %._crit_edge1417.loopexit ]
  %.0979.lcssa = phi ptr [ null, %666 ], [ %.2981, %._crit_edge1417.loopexit ]
  %.0976.lcssa = phi ptr [ null, %666 ], [ %.2978, %._crit_edge1417.loopexit ]
  %.0973.lcssa = phi ptr [ null, %666 ], [ %.2975, %._crit_edge1417.loopexit ]
  %.0970.lcssa = phi ptr [ null, %666 ], [ %.2972, %._crit_edge1417.loopexit ]
  %.0966.lcssa = phi ptr [ null, %666 ], [ %.3969, %._crit_edge1417.loopexit ]
  %.0961.lcssa = phi i1 [ true, %666 ], [ %882, %._crit_edge1417.loopexit ]
  %883 = load i32, ptr @romio_write_aggmethod, align 4
  %884 = icmp eq i32 %883, 2
  br i1 %884, label %885, label %912

885:                                              ; preds = %._crit_edge1417
  %886 = call i32 @PMPI_Type_create_struct(i32 noundef %.0982.lcssa, ptr noundef %.0979.lcssa, ptr noundef %.0973.lcssa, ptr noundef %.0970.lcssa, ptr noundef nonnull %21) #5
  %887 = call i32 @PMPI_Type_commit(ptr noundef nonnull %21) #5
  %888 = call i32 @PMPI_Type_create_struct(i32 noundef %.0982.lcssa, ptr noundef %.0979.lcssa, ptr noundef %.0976.lcssa, ptr noundef %.0970.lcssa, ptr noundef nonnull %22) #5
  %889 = call i32 @PMPI_Type_commit(ptr noundef nonnull %22) #5
  %890 = icmp sgt i32 %.0982.lcssa, 0
  br i1 %890, label %891, label %902

891:                                              ; preds = %885
  %892 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1534
  %893 = load i32, ptr %892, align 4
  %894 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %893, i32 noundef 0, ptr noundef %481) #5
  %895 = load i32, ptr %18, align 4
  %.not1149 = icmp eq i32 %895, 0
  %896 = load ptr, ptr %21, align 8
  %897 = load i32, ptr %892, align 4
  %898 = load ptr, ptr %22, align 8
  %.0966.lcssa. = select i1 %.not1149, ptr %.0966.lcssa, ptr %4
  %899 = call i32 @MPI_Put(ptr noundef %.0966.lcssa., i32 noundef 1, ptr noundef %896, i32 noundef %897, i64 noundef 0, i32 noundef 1, ptr noundef %898, ptr noundef %481) #5
  %900 = load i32, ptr %892, align 4
  %901 = call i32 @MPI_Win_unlock(i32 noundef %900, ptr noundef %481) #5
  br label %902

902:                                              ; preds = %891, %885
  br i1 %.0961.lcssa, label %908, label %903

903:                                              ; preds = %902
  call void @ADIOI_Free_fn(ptr noundef %.0979.lcssa, i32 noundef 1313, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0976.lcssa, i32 noundef 1314, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0970.lcssa, i32 noundef 1315, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0973.lcssa, i32 noundef 1316, ptr noundef nonnull @.str) #5
  %904 = load i32, ptr %18, align 4
  %905 = icmp eq i32 %904, 0
  %906 = icmp ne ptr %.0966.lcssa, null
  %or.cond23 = select i1 %905, i1 %906, i1 false
  br i1 %or.cond23, label %907, label %908

907:                                              ; preds = %903
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0966.lcssa, i32 noundef 1319, ptr noundef nonnull @.str) #5
  br label %908

908:                                              ; preds = %903, %907, %902
  br i1 %890, label %909, label %912

909:                                              ; preds = %908
  %910 = call i32 @PMPI_Type_free(ptr noundef nonnull %21) #5
  %911 = call i32 @PMPI_Type_free(ptr noundef nonnull %22) #5
  br label %912

912:                                              ; preds = %908, %909, %._crit_edge1417
  %913 = load i32, ptr @romio_onesided_no_rmw, align 4
  %.not1151 = icmp eq i32 %913, 0
  br i1 %.not1151, label %914, label %925

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1534
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %631, align 8
  %918 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %916, i32 noundef 0, ptr noundef %917) #5
  %919 = load i32, ptr %915, align 4
  %920 = load ptr, ptr %631, align 8
  %921 = call i32 @MPI_Accumulate(ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %919, i64 noundef 0, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %920) #5
  %922 = load i32, ptr %915, align 4
  %923 = load ptr, ptr %631, align 8
  %924 = call i32 @MPI_Win_unlock(i32 noundef %922, ptr noundef %923) #5
  br label %925

925:                                              ; preds = %662, %914, %912
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1427, label %662, !llvm.loop !25

._crit_edge1427:                                  ; preds = %925, %.preheader1267
  br i1 %30, label %.thread1256, label %929

.thread1256:                                      ; preds = %._crit_edge1427
  %926 = load i64, ptr %635, align 8
  store i64 %926, ptr %636, align 8
  %927 = load i32, ptr %637, align 8
  store i32 %927, ptr %638, align 8
  %928 = load i64, ptr %634, align 8
  store i64 %928, ptr %639, align 8
  br label %930

929:                                              ; preds = %._crit_edge1427, %655
  br i1 %92, label %932, label %930

930:                                              ; preds = %.thread1256, %929
  %931 = load i32, ptr %640, align 8
  %.not1139 = icmp eq i32 %931, 0
  br i1 %.not1139, label %935, label %932

932:                                              ; preds = %930, %929
  %933 = load ptr, ptr %43, align 8
  %934 = call i32 @PMPI_Barrier(ptr noundef %933) #5
  br label %935

935:                                              ; preds = %932, %930
  br i1 %.01013.lcssa1590, label %938, label %936

936:                                              ; preds = %935
  %937 = load i32, ptr %641, align 8
  %.not1140 = icmp eq i32 %937, 0
  br i1 %.not1140, label %.thread1257, label %938

938:                                              ; preds = %936, %935
  br i1 %92, label %941, label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %640, align 8
  %.not1141 = icmp eq i32 %940, 0
  br i1 %.not1141, label %.thread1257, label %941

941:                                              ; preds = %939, %938
  store i32 0, ptr %641, align 8
  br i1 %.01013.lcssa1590, label %942, label %950

942:                                              ; preds = %941
  %943 = load i64, ptr %643, align 8
  %944 = sub nsw i64 %943, %.29991431
  %945 = icmp slt i64 %944, %.01019
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  br i1 %645, label %947, label %950

947:                                              ; preds = %946
  %.1203 = call i64 @llvm.smin.i64(i64 %943, i64 %8)
  br label %950

948:                                              ; preds = %942
  %949 = add i64 %644, %.29991431
  br label %950

950:                                              ; preds = %946, %947, %948, %941
  %.4996 = phi i64 [ %949, %948 ], [ %.29941432, %941 ], [ %.1203, %947 ], [ %943, %946 ]
  %951 = load i32, ptr @romio_onesided_no_rmw, align 4
  %.not1142 = icmp eq i32 %951, 0
  br i1 %.not1142, label %952, label %.critedge1205

952:                                              ; preds = %950
  %953 = load i32, ptr %646, align 8
  br i1 %92, label %954, label %958

954:                                              ; preds = %952
  %955 = sub nsw i64 %.4996, %.29991431
  %956 = trunc i64 %955 to i32
  %957 = add nsw i32 %956, 1
  %.not1144 = icmp eq i32 %953, %957
  br i1 %.not1144, label %960, label %.critedge1214

958:                                              ; preds = %952
  %959 = load i32, ptr %647, align 8
  %.not1143 = icmp eq i32 %953, %959
  br i1 %.not1143, label %960, label %.critedge1214

960:                                              ; preds = %958, %954
  store i32 0, ptr %646, align 8
  br label %.critedge1205

.critedge1205:                                    ; preds = %950, %960
  br i1 %30, label %.preheader, label %980

.preheader:                                       ; preds = %.critedge1205
  %961 = load i32, ptr %649, align 4
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph1429, label %._crit_edge1430

.lr.ph1429:                                       ; preds = %.preheader, %.lr.ph1429
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %.lr.ph1429 ], [ 0, %.preheader ]
  %963 = load ptr, ptr %648, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = mul nuw nsw i64 %indvars.iv1539, %650
  %967 = getelementptr inbounds nuw i8, ptr %480, i64 %966
  %968 = load ptr, ptr %651, align 8
  %969 = getelementptr inbounds nuw i64, ptr %968, i64 %indvars.iv1539
  %970 = load i64, ptr %969, align 8
  %971 = trunc i64 %970 to i32
  %972 = load ptr, ptr %652, align 8
  %973 = getelementptr inbounds nuw i64, ptr %972, i64 %indvars.iv1539
  %974 = load i64, ptr %973, align 8
  call void %965(ptr noundef %0, ptr noundef %967, i32 noundef %971, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %974, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %975 = load i32, ptr %649, align 4
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next1540, %976
  br i1 %977, label %.lr.ph1429, label %._crit_edge1430, !llvm.loop !26

._crit_edge1430:                                  ; preds = %.lr.ph1429, %.preheader
  %978 = load ptr, ptr %651, align 8
  call void @ADIOI_Free_fn(ptr noundef %978, i32 noundef 1447, ptr noundef nonnull @.str) #5
  %979 = load ptr, ptr %652, align 8
  call void @ADIOI_Free_fn(ptr noundef %979, i32 noundef 1448, ptr noundef nonnull @.str) #5
  br label %987

980:                                              ; preds = %.critedge1205
  %981 = load ptr, ptr %648, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = sub nsw i64 %.4996, %.29991431
  %985 = trunc i64 %984 to i32
  %986 = add nsw i32 %985, 1
  call void %983(ptr noundef %0, ptr noundef %480, i32 noundef %986, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.29991431, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %987

.critedge1214:                                    ; preds = %958, %954
  store i32 1, ptr %12, align 4
  store i32 0, ptr %646, align 8
  br label %987

987:                                              ; preds = %.critedge1214, %980, %._crit_edge1430
  br i1 %or.cond19, label %988, label %.thread1257

988:                                              ; preds = %987
  %989 = add nsw i64 %.29991431, %.01019
  %990 = load i32, ptr @romio_onesided_always_rmw, align 4
  %.not1146 = icmp ne i32 %990, 0
  %991 = icmp samesign ult i64 %indvars.iv1542, %654
  %or.cond1207 = select i1 %.not1146, i1 %991, i1 false
  br i1 %or.cond1207, label %992, label %.thread1257

992:                                              ; preds = %988
  %993 = load i64, ptr %643, align 8
  %994 = sub nsw i64 %993, %989
  %995 = icmp slt i64 %994, %.01019
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  br i1 %645, label %997, label %1000

997:                                              ; preds = %996
  %.1208 = call i64 @llvm.smin.i64(i64 %993, i64 %8)
  br label %1000

998:                                              ; preds = %992
  %999 = add i64 %644, %989
  br label %1000

1000:                                             ; preds = %996, %997, %998
  %.0 = phi i64 [ %999, %998 ], [ %.1208, %997 ], [ %993, %996 ]
  %1001 = load ptr, ptr %648, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  %1004 = sub nsw i64 %.0, %989
  %1005 = trunc i64 %1004 to i32
  %1006 = add nsw i32 %1005, 1
  call void %1003(ptr noundef %0, ptr noundef %480, i32 noundef %1006, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %989, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %.thread1257

.thread1257:                                      ; preds = %939, %936, %988, %1000, %987
  %.39951260 = phi i64 [ %.4996, %1000 ], [ %.4996, %988 ], [ %.4996, %987 ], [ %.29941432, %936 ], [ %.29941432, %939 ]
  %.31000 = phi i64 [ %989, %1000 ], [ %989, %988 ], [ %.29991431, %987 ], [ %.29991431, %936 ], [ %.29991431, %939 ]
  %1007 = icmp samesign ult i64 %indvars.iv1542, %654
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %.thread1257
  %1009 = load ptr, ptr %43, align 8
  %1010 = call i32 @PMPI_Barrier(ptr noundef %1009) #5
  br label %1011

1011:                                             ; preds = %.thread1257, %1008
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1543, %135
  br i1 %exitcond1546.not, label %._crit_edge1436, label %655, !llvm.loop !27

._crit_edge1436:                                  ; preds = %1011
  call void @ADIOI_Free_fn(ptr noundef %131, i32 noundef 1559, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %133, i32 noundef 1560, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %134, i32 noundef 1561, ptr noundef nonnull @.str) #5
  br label %.lr.ph1439

.lr.ph1439:                                       ; preds = %._crit_edge1436, %.lr.ph1439
  %indvars.iv1547 = phi i64 [ %indvars.iv.next1548, %.lr.ph1439 ], [ 0, %._crit_edge1436 ]
  %1012 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv1547
  %1013 = load ptr, ptr %1012, align 8
  call void @ADIOI_Free_fn(ptr noundef %1013, i32 noundef 1564, ptr noundef nonnull @.str) #5
  %1014 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv1547
  %1015 = load ptr, ptr %1014, align 8
  call void @ADIOI_Free_fn(ptr noundef %1015, i32 noundef 1565, ptr noundef nonnull @.str) #5
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, %135
  br i1 %exitcond1551.not, label %._crit_edge1440, label %.lr.ph1439, !llvm.loop !28

._crit_edge1440.critedge:                         ; preds = %620
  call void @ADIOI_Free_fn(ptr noundef %131, i32 noundef 1559, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %133, i32 noundef 1560, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %134, i32 noundef 1561, ptr noundef nonnull @.str) #5
  br label %._crit_edge1440

._crit_edge1440:                                  ; preds = %.lr.ph1439, %._crit_edge1440.critedge
  call void @ADIOI_Free_fn(ptr noundef %137, i32 noundef 1567, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %148, i32 noundef 1568, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %87, i32 noundef 1570, ptr noundef nonnull @.str) #5
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Accumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_OneSidedReadAggregation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = icmp slt i32 %3, 1
  br i1 %21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %22 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign uge i64 %indvars.iv.next, %22
  %.not938 = select i1 %26, i1 true, i1 %25
  br i1 %.not938, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.lcssa1075 = phi i1 [ false, %12 ], [ %25, %.lr.ph ]
  store i32 0, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @PMPI_Comm_size(ptr noundef %28, ptr noundef nonnull %14) #5
  %30 = load ptr, ptr %27, align 8
  %31 = call i32 @PMPI_Comm_rank(ptr noundef %30, ptr noundef nonnull %15) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @ompi_mpi_win_null
  br i1 %34, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @ompi_mpi_win_null
  br i1 %38, label %39, label %ADIOI_OneSidedSetup.exit

39:                                               ; preds = %35, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %27, align 8
  %48 = call i32 @MPI_Win_create(ptr noundef %41, i64 noundef %46, i32 noundef 1, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %47, ptr noundef nonnull %32) #5
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %ADIOI_OneSidedSetup.exit

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = call i32 @MPI_Win_create(ptr noundef nonnull %50, i64 noundef 4, i32 noundef 4, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %51, ptr noundef nonnull %52) #5
  br label %ADIOI_OneSidedSetup.exit

ADIOI_OneSidedSetup.exit:                         ; preds = %49, %39, %35
  call void @ADIOI_Datatype_iscontig(ptr noundef %5, ptr noundef nonnull %16) #5
  %54 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %58

55:                                               ; preds = %ADIOI_OneSidedSetup.exit
  %56 = call ptr @ADIOI_Flatten_and_find(ptr noundef %5) #5
  %57 = call i32 @PMPI_Type_get_extent(ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  br label %58

58:                                               ; preds = %55, %ADIOI_OneSidedSetup.exit
  %.0804 = phi ptr [ null, %ADIOI_OneSidedSetup.exit ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 40
  %65 = call ptr @ADIOI_Malloc_fn(i64 noundef %64, i32 noundef 1681, ptr noundef nonnull @.str) #5
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %.lr.ph1080, label %.preheader1051

.lr.ph1080:                                       ; preds = %58
  %67 = load i32, ptr %16, align 4
  %.not972 = icmp eq i32 %67, 0
  %wide.trip.count1323 = zext nneg i32 %62 to i64
  br i1 %.not972, label %.lr.ph1080.split.us, label %.lr.ph1080.split

.lr.ph1080.split.us:                              ; preds = %.lr.ph1080, %.lr.ph1080.split.us
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %.lr.ph1080.split.us ], [ 0, %.lr.ph1080 ]
  %68 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1320
  store i64 -1, ptr %68, align 8
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count1323
  br i1 %exitcond1324.not, label %.preheader1051, label %.lr.ph1080.split.us, !llvm.loop !30

.preheader1051:                                   ; preds = %.lr.ph1080.split, %.lr.ph1080.split.us, %58
  %69 = icmp sgt i32 %9, 0
  br i1 %69, label %.lr.ph1084.preheader, label %._crit_edge1085

.lr.ph1084.preheader:                             ; preds = %.preheader1051
  %wide.trip.count1328 = zext nneg i32 %9 to i64
  br label %.lr.ph1084

.lr.ph1080.split:                                 ; preds = %.lr.ph1080, %.lr.ph1080.split
  %indvars.iv1317 = phi i64 [ %indvars.iv.next1318, %.lr.ph1080.split ], [ 0, %.lr.ph1080 ]
  %70 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1317, i32 4
  store i64 -1, ptr %70, align 8
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1323
  br i1 %exitcond.not, label %.preheader1051, label %.lr.ph1080.split, !llvm.loop !30

.lr.ph1084:                                       ; preds = %.lr.ph1084.preheader, %.lr.ph1084
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1084.preheader ], [ %indvars.iv.next1326, %.lr.ph1084 ]
  %.08251082 = phi i64 [ 0, %.lr.ph1084.preheader ], [ %.0825., %.lr.ph1084 ]
  %.08351081 = phi i64 [ -1, %.lr.ph1084.preheader ], [ %.1836, %.lr.ph1084 ]
  %71 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv1325
  %72 = load i64, ptr %71, align 8
  %.0825. = call i64 @llvm.smax.i64(i64 %.08251082, i64 %72)
  %73 = icmp eq i64 %.08351081, -1
  %74 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv1325
  %75 = load i64, ptr %74, align 8
  %.0835. = call i64 @llvm.smin.i64(i64 %.08351081, i64 %75)
  %.1836 = select i1 %73, i64 %75, i64 %.0835.
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1328
  br i1 %exitcond1329.not, label %._crit_edge1085, label %.lr.ph1084, !llvm.loop !31

._crit_edge1085:                                  ; preds = %.lr.ph1084, %.preheader1051
  %.0835.lcssa = phi i64 [ -1, %.preheader1051 ], [ %.1836, %.lr.ph1084 ]
  %.0825.lcssa = phi i64 [ 0, %.preheader1051 ], [ %.0825., %.lr.ph1084 ]
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  br i1 %66, label %.lr.ph1096, label %._crit_edge1104

.lr.ph1096:                                       ; preds = %._crit_edge1085
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %wide.trip.count1333 = zext nneg i32 %62 to i64
  br label %84

.preheader1050:                                   ; preds = %84
  %82 = icmp eq i32 %.1840, 0
  %83 = sext i32 %78 to i64
  %wide.trip.count1338 = zext nneg i32 %62 to i64
  br label %97

84:                                               ; preds = %.lr.ph1096, %84
  %indvars.iv1330 = phi i64 [ 0, %.lr.ph1096 ], [ %indvars.iv.next1331, %84 ]
  %.08371093 = phi i32 [ -1, %.lr.ph1096 ], [ %.1838, %84 ]
  %.08391092 = phi i32 [ 0, %.lr.ph1096 ], [ %.1840, %84 ]
  %.08411091 = phi i32 [ -1, %.lr.ph1096 ], [ %spec.select974, %84 ]
  %.08431090 = phi i32 [ -1, %.lr.ph1096 ], [ %.1844, %84 ]
  %.08501089 = phi i64 [ 0, %.lr.ph1096 ], [ %spec.select973, %84 ]
  %.08521088 = phi i64 [ %.0825.lcssa, %.lr.ph1096 ], [ %.1853, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv1330
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, %.08501089
  %spec.select973 = call i64 @llvm.smax.i64(i64 %86, i64 %.08501089)
  %88 = trunc nuw nsw i64 %indvars.iv1330 to i32
  %spec.select974 = select i1 %87, i32 %88, i32 %.08411091
  %89 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv1330
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %90, %.08521088
  %.1853 = call i64 @llvm.smin.i64(i64 %90, i64 %.08521088)
  %.1844 = select i1 %91, i32 %88, i32 %.08431090
  %92 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv1330
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %81
  %95 = icmp sgt i64 %86, %90
  %96 = select i1 %94, i1 %95, i1 false
  %.1840 = select i1 %96, i32 1, i32 %.08391092
  %.1838 = select i1 %94, i32 %88, i32 %.08371093
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %exitcond1334.not = icmp eq i64 %indvars.iv.next1331, %wide.trip.count1333
  br i1 %exitcond1334.not, label %.preheader1050, label %84, !llvm.loop !32

97:                                               ; preds = %.preheader1050, %97
  %indvars.iv1335 = phi i64 [ 0, %.preheader1050 ], [ %indvars.iv.next1336, %97 ]
  %.08611101 = phi i32 [ 0, %.preheader1050 ], [ %.1862, %97 ]
  %98 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv1335
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv1335
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %99, %101
  %103 = add nsw i64 %102, 1
  %104 = sdiv i64 %103, %83
  %105 = trunc i64 %104 to i32
  %sext = shl i64 %104, 32
  %106 = ashr exact i64 %sext, 32
  %107 = mul nsw i64 %106, %83
  %.not971 = icmp sle i64 %107, %102
  %108 = zext i1 %.not971 to i32
  %spec.select976 = add nsw i32 %108, %105
  %.1862 = call i32 @llvm.smax.i32(i32 %spec.select976, i32 %.08611101)
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %._crit_edge1104, label %97, !llvm.loop !33

._crit_edge1104:                                  ; preds = %97, %._crit_edge1085
  %.0837.lcssa1430 = phi i32 [ -1, %._crit_edge1085 ], [ %.1838, %97 ]
  %.0839.lcssa1429 = phi i1 [ true, %._crit_edge1085 ], [ %82, %97 ]
  %.0841.lcssa1428 = phi i32 [ -1, %._crit_edge1085 ], [ %spec.select974, %97 ]
  %.0843.lcssa1427 = phi i32 [ -1, %._crit_edge1085 ], [ %.1844, %97 ]
  %.0861.lcssa = phi i32 [ 0, %._crit_edge1085 ], [ %.1862, %97 ]
  %109 = shl nsw i64 %63, 2
  %110 = call ptr @ADIOI_Malloc_fn(i64 noundef %109, i32 noundef 1777, ptr noundef nonnull @.str) #5
  %111 = shl nsw i64 %63, 3
  %112 = call ptr @ADIOI_Malloc_fn(i64 noundef %111, i32 noundef 1779, ptr noundef nonnull @.str) #5
  %113 = call ptr @ADIOI_Malloc_fn(i64 noundef %111, i32 noundef 1781, ptr noundef nonnull @.str) #5
  %114 = zext nneg i32 %.0861.lcssa to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = call ptr @ADIOI_Malloc_fn(i64 noundef %115, i32 noundef 1788, ptr noundef nonnull @.str) #5
  %117 = icmp sgt i32 %.0861.lcssa, 0
  br i1 %117, label %.lr.ph1112, label %._crit_edge1113.thread

._crit_edge1113.thread:                           ; preds = %._crit_edge1104
  %118 = call ptr @ADIOI_Malloc_fn(i64 noundef %115, i32 noundef 1799, ptr noundef nonnull @.str) #5
  br label %._crit_edge1117

.lr.ph1112:                                       ; preds = %._crit_edge1104
  %wide.trip.count1343 = zext nneg i32 %62 to i64
  br label %119

119:                                              ; preds = %.lr.ph1112, %._crit_edge1109
  %indvars.iv1345 = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next1346, %._crit_edge1109 ]
  %120 = call ptr @ADIOI_Malloc_fn(i64 noundef %109, i32 noundef 1790, ptr noundef nonnull @.str) #5
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv1345
  store ptr %120, ptr %121, align 8
  br i1 %66, label %.lr.ph1108, label %._crit_edge1109

.lr.ph1108:                                       ; preds = %119, %.lr.ph1108
  %indvars.iv1340 = phi i64 [ %indvars.iv.next1341, %.lr.ph1108 ], [ 0, %119 ]
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv1340
  store i32 -1, ptr %123, align 4
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1109, label %.lr.ph1108, !llvm.loop !34

._crit_edge1109:                                  ; preds = %.lr.ph1108, %119
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %exitcond1349.not = icmp eq i64 %indvars.iv.next1346, %114
  br i1 %exitcond1349.not, label %._crit_edge1113, label %119, !llvm.loop !35

._crit_edge1113:                                  ; preds = %._crit_edge1109
  %124 = call ptr @ADIOI_Malloc_fn(i64 noundef %115, i32 noundef 1799, ptr noundef nonnull @.str) #5
  br label %.lr.ph1116

.lr.ph1116:                                       ; preds = %._crit_edge1113, %.lr.ph1116
  %indvars.iv1350 = phi i64 [ %indvars.iv.next1351, %.lr.ph1116 ], [ 0, %._crit_edge1113 ]
  %125 = call ptr @ADIOI_Malloc_fn(i64 noundef %109, i32 noundef 1801, ptr noundef nonnull @.str) #5
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv1350
  store ptr %125, ptr %126, align 8
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %exitcond1354.not = icmp eq i64 %indvars.iv.next1351, %114
  br i1 %exitcond1354.not, label %._crit_edge1117, label %.lr.ph1116, !llvm.loop !36

._crit_edge1117:                                  ; preds = %.lr.ph1116, %._crit_edge1113.thread
  %127 = phi ptr [ %118, %._crit_edge1113.thread ], [ %124, %.lr.ph1116 ]
  %128 = call ptr @ADIOI_Malloc_fn(i64 noundef %109, i32 noundef 1826, ptr noundef nonnull @.str) #5
  br i1 %66, label %.lr.ph1120.preheader, label %._crit_edge1121

.lr.ph1120.preheader:                             ; preds = %._crit_edge1117
  %129 = zext nneg i32 %62 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %130, i1 false)
  br label %._crit_edge1121

._crit_edge1121:                                  ; preds = %.lr.ph1120.preheader, %._crit_edge1117
  %131 = icmp sgt i32 %3, 0
  %132 = icmp ne ptr %4, null
  %or.cond = and i1 %131, %132
  %or.cond3 = select i1 %or.cond, i1 %.lcssa1075, i1 false
  br i1 %or.cond3, label %.preheader1048, label %._crit_edge1121..loopexit1049_crit_edge

._crit_edge1121..loopexit1049_crit_edge:          ; preds = %._crit_edge1121
  %.pre1419 = sext i32 %78 to i64
  br label %.loopexit1049

.preheader1048:                                   ; preds = %._crit_edge1121
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %133 = getelementptr inbounds nuw i8, ptr %.0804, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.0804, i64 8
  %135 = add nsw i32 %3, -1
  %136 = sext i32 %78 to i64
  %umax = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = zext nneg i32 %135 to i64
  %wide.trip.count1367 = zext nneg i32 %3 to i64
  %138 = getelementptr inbounds nuw i64, ptr %2, i64 %137
  br label %139

139:                                              ; preds = %.preheader1048, %.loopexit1041
  %indvars.iv1364 = phi i64 [ 0, %.preheader1048 ], [ %indvars.iv.next1365, %.loopexit1041 ]
  %.18221163 = phi i32 [ %3, %.preheader1048 ], [ %.3824, %.loopexit1041 ]
  %.08631160 = phi i64 [ 0, %.preheader1048 ], [ %.7, %.loopexit1041 ]
  %.08691159 = phi i64 [ 0, %.preheader1048 ], [ %.18701443, %.loopexit1041 ]
  %.08731158 = phi i32 [ 0, %.preheader1048 ], [ %.18741441, %.loopexit1041 ]
  %.08791157 = phi i64 [ 0, %.preheader1048 ], [ %.18801439, %.loopexit1041 ]
  %.08851156 = phi i64 [ 0, %.preheader1048 ], [ %.18861437, %.loopexit1041 ]
  %.08901154 = phi i32 [ 0, %.preheader1048 ], [ %.3893, %.loopexit1041 ]
  %.18991153 = phi i32 [ 0, %.preheader1048 ], [ %spec.select986, %.loopexit1041 ]
  %.not956 = icmp eq i64 %indvars.iv1364, 0
  %.pre = load i32, ptr %16, align 4
  br i1 %.not956, label %174, label %140

140:                                              ; preds = %139
  %.not957 = icmp eq i32 %.pre, 0
  %gep1152 = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv1364
  %141 = load i64, ptr %gep1152, align 8
  br i1 %.not957, label %.preheader1047, label %.thread

.preheader1047:                                   ; preds = %140
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph1127, label %._crit_edge1128

.lr.ph1127:                                       ; preds = %.preheader1047
  %143 = load ptr, ptr %133, align 8
  %144 = load i64, ptr %134, align 8
  br label %146

.thread:                                          ; preds = %140
  %145 = add nsw i64 %141, %.08851156
  br label %193

146:                                              ; preds = %.lr.ph1127, %146
  %.08571126 = phi i32 [ 0, %.lr.ph1127 ], [ %147, %146 ]
  %.08591125 = phi i64 [ 0, %.lr.ph1127 ], [ %152, %146 ]
  %.28711124 = phi i64 [ %.08691159, %.lr.ph1127 ], [ 0, %146 ]
  %.28751123 = phi i32 [ %.08731158, %.lr.ph1127 ], [ %spec.select978, %146 ]
  %.28811122 = phi i64 [ %.08791157, %.lr.ph1127 ], [ %spec.select977, %146 ]
  %147 = add nuw nsw i32 %.08571126, 1
  %148 = sext i32 %.28751123 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %.08591125, %.28711124
  %152 = add i64 %151, %150
  %153 = add nsw i32 %.28751123, 1
  %154 = sext i32 %153 to i64
  %155 = icmp eq i64 %144, %154
  %156 = zext i1 %155 to i64
  %spec.select977 = add nsw i64 %.28811122, %156
  %spec.select978 = select i1 %155, i32 0, i32 %153
  %157 = icmp slt i64 %152, %141
  br i1 %157, label %146, label %._crit_edge1128, !llvm.loop !37

._crit_edge1128:                                  ; preds = %146, %.preheader1047
  %.2881.lcssa = phi i64 [ %.08791157, %.preheader1047 ], [ %spec.select977, %146 ]
  %.2875.lcssa = phi i32 [ %.08731158, %.preheader1047 ], [ %spec.select978, %146 ]
  %.0859.lcssa = phi i64 [ 0, %.preheader1047 ], [ %152, %146 ]
  %.0858.lcssa = phi i32 [ %.08731158, %.preheader1047 ], [ %.28751123, %146 ]
  %.0857.lcssa = phi i32 [ 0, %.preheader1047 ], [ %147, %146 ]
  %158 = icmp sgt i64 %.0859.lcssa, %141
  br i1 %158, label %159, label %171

159:                                              ; preds = %._crit_edge1128
  %160 = icmp slt i32 %.2875.lcssa, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = add nsw i64 %.2881.lcssa, -1
  %163 = load i64, ptr %134, align 8
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %161, %159
  %.4883 = phi i64 [ %162, %161 ], [ %.2881.lcssa, %159 ]
  %.4877.in = phi i32 [ %164, %161 ], [ %.2875.lcssa, %159 ]
  %.4877 = add i32 %.4877.in, -1
  %166 = load ptr, ptr %133, align 8
  %167 = sext i32 %.0858.lcssa to i64
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8
  %.neg = sub i64 %141, %.0859.lcssa
  %170 = add i64 %.neg, %169
  br label %171

171:                                              ; preds = %._crit_edge1128, %165
  %.5884 = phi i64 [ %.4883, %165 ], [ %.2881.lcssa, %._crit_edge1128 ]
  %.5878 = phi i32 [ %.4877, %165 ], [ %.2875.lcssa, %._crit_edge1128 ]
  %.3872 = phi i64 [ %170, %165 ], [ 0, %._crit_edge1128 ]
  %172 = add i32 %.18221163, 2
  %173 = add i32 %172, %.0857.lcssa
  br label %174

174:                                              ; preds = %171, %139
  %.1880 = phi i64 [ %.08791157, %139 ], [ %.5884, %171 ]
  %.1874 = phi i32 [ %.08731158, %139 ], [ %.5878, %171 ]
  %.1870 = phi i64 [ %.08691159, %139 ], [ %.3872, %171 ]
  %.2823 = phi i32 [ %.18221163, %139 ], [ %173, %171 ]
  %175 = icmp ne i64 %indvars.iv1364, %137
  %176 = icmp ne i32 %.pre, 0
  %or.cond5 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond5, label %193, label %.preheader1046

.preheader1046:                                   ; preds = %174
  %177 = load i64, ptr %138, align 8
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph1138, label %._crit_edge1139

.lr.ph1138:                                       ; preds = %.preheader1046
  %179 = load ptr, ptr %133, align 8
  %180 = load i64, ptr %134, align 8
  br label %181

181:                                              ; preds = %.lr.ph1138, %181
  %.08541137 = phi i32 [ 0, %.lr.ph1138 ], [ %182, %181 ]
  %.08551136 = phi i32 [ %.1874, %.lr.ph1138 ], [ %spec.store.select, %181 ]
  %.08561135 = phi i64 [ 0, %.lr.ph1138 ], [ %186, %181 ]
  %182 = add nuw nsw i32 %.08541137, 1
  %183 = sext i32 %.08551136 to i64
  %184 = getelementptr inbounds i64, ptr %179, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, %.08561135
  %187 = add nsw i32 %.08551136, 1
  %188 = sext i32 %187 to i64
  %189 = icmp eq i64 %180, %188
  %spec.store.select = select i1 %189, i32 0, i32 %187
  %190 = icmp slt i64 %186, %177
  br i1 %190, label %181, label %._crit_edge1139, !llvm.loop !38

._crit_edge1139:                                  ; preds = %181, %.preheader1046
  %.0854.lcssa = phi i32 [ 0, %.preheader1046 ], [ %182, %181 ]
  %191 = add i32 %.2823, 2
  %192 = add i32 %191, %.0854.lcssa
  br label %193

193:                                              ; preds = %.thread, %._crit_edge1139, %174
  %.18701443 = phi i64 [ %.1870, %174 ], [ %.1870, %._crit_edge1139 ], [ %.08691159, %.thread ]
  %.18741441 = phi i32 [ %.1874, %174 ], [ %.1874, %._crit_edge1139 ], [ %.08731158, %.thread ]
  %.18801439 = phi i64 [ %.1880, %174 ], [ %.1880, %._crit_edge1139 ], [ %.08791157, %.thread ]
  %.18861437 = phi i64 [ %.08851156, %174 ], [ %.08851156, %._crit_edge1139 ], [ %145, %.thread ]
  %.3824 = phi i32 [ %.2823, %174 ], [ %192, %._crit_edge1139 ], [ %.18221163, %.thread ]
  %194 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv1364
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv1364
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, %195
  %199 = add nsw i64 %198, -1
  %200 = sext i32 %.08901154 to i64
  %201 = getelementptr inbounds i64, ptr %10, i64 %200
  %202 = load i64, ptr %201, align 8
  %.not958 = icmp slt i64 %195, %202
  br i1 %.not958, label %.preheader1599, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds i64, ptr %11, i64 %200
  %205 = load i64, ptr %204, align 8
  %.not959 = icmp sgt i64 %195, %205
  br i1 %.not959, label %.preheader1599, label %.loopexit1045

.preheader1599:                                   ; preds = %203, %193
  br label %206

206:                                              ; preds = %.preheader1599, %.critedge
  %207 = phi i64 [ %.pre1396, %.critedge ], [ %202, %.preheader1599 ]
  %indvars.iv1358 = phi i64 [ %indvars.iv.next1359, %.critedge ], [ %200, %.preheader1599 ]
  %.not960 = icmp slt i64 %195, %207
  br i1 %.not960, label %.critedge, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1358
  %210 = load i64, ptr %209, align 8
  %211 = icmp sgt i64 %195, %210
  br i1 %211, label %.critedge, label %.loopexit1045.loopexit

.critedge:                                        ; preds = %206, %208
  %indvars.iv.next1359 = add nsw i64 %indvars.iv1358, 1
  %.phi.trans.insert = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.next1359
  %.pre1396 = load i64, ptr %.phi.trans.insert, align 8
  br label %206, !llvm.loop !39

.loopexit1045.loopexit:                           ; preds = %208
  %212 = trunc nsw i64 %indvars.iv1358 to i32
  br label %.loopexit1045

.loopexit1045:                                    ; preds = %.loopexit1045.loopexit, %203
  %.1891 = phi i32 [ %.08901154, %203 ], [ %212, %.loopexit1045.loopexit ]
  br i1 %.not956, label %.loopexit1045._crit_edge, label %213

.loopexit1045._crit_edge:                         ; preds = %.loopexit1045
  %.phi.trans.insert1397 = sext i32 %.1891 to i64
  %.phi.trans.insert1398 = getelementptr inbounds i64, ptr %10, i64 %.phi.trans.insert1397
  %.pre1399 = load i64, ptr %.phi.trans.insert1398, align 8
  br label %224

213:                                              ; preds = %.loopexit1045
  %214 = add nsw i64 %indvars.iv1364, -1
  %215 = getelementptr inbounds nuw i64, ptr %1, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i64, ptr %2, i64 %214
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, %216
  %220 = sext i32 %.1891 to i64
  %221 = getelementptr inbounds i64, ptr %10, i64 %220
  %222 = load i64, ptr %221, align 8
  %.not961 = icmp sle i64 %219, %222
  %223 = zext i1 %.not961 to i32
  %spec.select981 = add nsw i32 %.18991153, %223
  br label %224

224:                                              ; preds = %.loopexit1045._crit_edge, %213
  %.pre-phi1406 = phi i64 [ %.phi.trans.insert1397, %.loopexit1045._crit_edge ], [ %220, %213 ]
  %225 = phi i64 [ %.pre1399, %.loopexit1045._crit_edge ], [ %222, %213 ]
  %.2900 = phi i32 [ %.18991153, %.loopexit1045._crit_edge ], [ %spec.select981, %213 ]
  %226 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1406
  %227 = sub nsw i64 %195, %225
  %.not962 = icmp slt i64 %227, %136
  br i1 %.not962, label %._crit_edge1400, label %.preheader1044.preheader

._crit_edge1400:                                  ; preds = %224
  %.phi.trans.insert1401 = sext i32 %.2900 to i64
  %.phi.trans.insert1402 = getelementptr inbounds i32, ptr %128, i64 %.phi.trans.insert1401
  %.pre1403 = load i32, ptr %.phi.trans.insert1402, align 4
  br label %238

.preheader1044.preheader:                         ; preds = %224
  %228 = add i64 %225, %136
  %229 = add i64 %195, 1
  %smax = call i64 @llvm.smax.i64(i64 %228, i64 %229)
  %230 = icmp slt i64 %228, %229
  %umin = zext i1 %230 to i64
  %231 = add i64 %228, %umin
  %232 = sub i64 %smax, %231
  %233 = udiv i64 %232, %umax
  %234 = add i64 %233, %umin
  %235 = trunc i64 %234 to i32
  %236 = sext i32 %.2900 to i64
  %237 = getelementptr inbounds i32, ptr %128, i64 %236
  store i32 %235, ptr %237, align 4
  br label %238

238:                                              ; preds = %._crit_edge1400, %.preheader1044.preheader
  %.pre-phi = phi i64 [ %.phi.trans.insert1401, %._crit_edge1400 ], [ %236, %.preheader1044.preheader ]
  %.pre1408 = phi i32 [ %.pre1403, %._crit_edge1400 ], [ %235, %.preheader1044.preheader ]
  %239 = getelementptr inbounds i32, ptr %128, i64 %.pre-phi
  %240 = sext i32 %.pre1408 to i64
  %241 = getelementptr inbounds ptr, ptr %116, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %.pre-phi
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %._crit_edge1407

._crit_edge1407:                                  ; preds = %238
  %.pre1417 = trunc nuw nsw i64 %indvars.iv1364 to i32
  br label %290

246:                                              ; preds = %238
  %247 = load ptr, ptr %59, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %.pre-phi1406
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i32, ptr %110, i64 %.pre-phi
  store i32 %251, ptr %252, align 4
  %253 = load i64, ptr %226, align 8
  %254 = getelementptr inbounds i64, ptr %112, i64 %.pre-phi
  %255 = icmp eq i32 %.1891, %.0843.lcssa1427
  %256 = call i64 @llvm.smax.i64(i64 %253, i64 %.0835.lcssa)
  %spec.store.select992 = select i1 %255, i64 %256, i64 %253
  store i64 %spec.store.select992, ptr %254, align 8
  %257 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1406
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i64, ptr %113, i64 %.pre-phi
  %260 = icmp eq i32 %.1891, %.0841.lcssa1428
  %261 = call i64 @llvm.smin.i64(i64 %258, i64 %.0825.lcssa)
  %spec.store.select996 = select i1 %260, i64 %261, i64 %258
  store i64 %spec.store.select996, ptr %259, align 8
  %262 = load i32, ptr %239, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %116, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %.pre-phi
  %267 = trunc nuw nsw i64 %indvars.iv1364 to i32
  store i32 %267, ptr %266, align 4
  %268 = load i32, ptr %16, align 4
  %.not964 = icmp eq i32 %268, 0
  br i1 %.not964, label %274, label %269

269:                                              ; preds = %246
  %270 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %.pre-phi, i32 4
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, -1
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  store i64 %.18861437, ptr %270, align 8
  br label %283

274:                                              ; preds = %246
  %275 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %.pre-phi
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, -1
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  store i64 %.18701443, ptr %275, align 8
  %279 = load i64, ptr %18, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %.18801439, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i32 %.18741441, ptr %282, align 8
  br label %283

283:                                              ; preds = %274, %278, %269, %273
  %284 = load i64, ptr %226, align 8
  %285 = load i32, ptr %239, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %136
  %289 = add nsw i64 %288, %284
  %.pre1415 = sext i32 %285 to i64
  br label %290

290:                                              ; preds = %._crit_edge1407, %283
  %.pre-phi1418 = phi i32 [ %.pre1417, %._crit_edge1407 ], [ %267, %283 ]
  %.pre-phi1416 = phi i64 [ %240, %._crit_edge1407 ], [ %.pre1415, %283 ]
  %.1864 = phi i64 [ %.08631160, %._crit_edge1407 ], [ %289, %283 ]
  %291 = getelementptr inbounds ptr, ptr %127, i64 %.pre-phi1416
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %.pre-phi
  store i32 %.pre-phi1418, ptr %293, align 4
  %294 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1406
  %295 = load i64, ptr %294, align 8
  %296 = icmp sgt i64 %199, %295
  br i1 %296, label %.lr.ph1146, label %.loopexit1043

.lr.ph1146:                                       ; preds = %290, %429
  %297 = phi i64 [ %431, %429 ], [ %295, %290 ]
  %298 = phi ptr [ %430, %429 ], [ %294, %290 ]
  %299 = phi i64 [ %.pre-phi1410, %429 ], [ %.pre-phi1406, %290 ]
  %.08451145 = phi i32 [ %.1846, %429 ], [ 0, %290 ]
  %.38661144 = phi i64 [ %.6, %429 ], [ %.1864, %290 ]
  %.48941143 = phi i32 [ %.5895, %429 ], [ %.1891, %290 ]
  %.49021142 = phi i32 [ %.5903, %429 ], [ %.2900, %290 ]
  %.not967 = icmp slt i64 %297, %.38661144
  br i1 %.not967, label %.loopexit1039, label %.preheader1038

.preheader1038:                                   ; preds = %.lr.ph1146
  %300 = sext i32 %.49021142 to i64
  %301 = getelementptr inbounds i32, ptr %128, i64 %300
  br label %302

302:                                              ; preds = %.preheader1038, %302
  %.58681141 = phi i64 [ %.38661144, %.preheader1038 ], [ %305, %302 ]
  %303 = load i32, ptr %301, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %301, align 4
  %305 = add nsw i64 %.58681141, %136
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds ptr, ptr %116, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %300
  store i32 %.pre-phi1418, ptr %309, align 4
  %310 = load i32, ptr %301, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %127, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %300
  store i32 %.pre-phi1418, ptr %314, align 4
  %.not968 = icmp slt i64 %297, %305
  br i1 %.not968, label %.loopexit1039, label %302, !llvm.loop !40

.loopexit1039:                                    ; preds = %302, %.lr.ph1146
  %.4867 = phi i64 [ %.38661144, %.lr.ph1146 ], [ %305, %302 ]
  %315 = add nsw i32 %.48941143, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %10, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i64, ptr %11, i64 %316
  %320 = load i64, ptr %319, align 8
  %321 = icmp sgt i64 %318, %320
  br i1 %321, label %.preheader, label %.loopexit1037

.preheader:                                       ; preds = %.loopexit1039, %.preheader
  %indvars.iv1361 = phi i64 [ %indvars.iv.next1362, %.preheader ], [ %316, %.loopexit1039 ]
  %322 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1361
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1361
  %325 = load i64, ptr %324, align 8
  %326 = icmp sgt i64 %323, %325
  %indvars.iv.next1362 = add nsw i64 %indvars.iv1361, 1
  br i1 %326, label %.preheader, label %.loopexit1037.loopexit, !llvm.loop !41

.loopexit1037.loopexit:                           ; preds = %.preheader
  %327 = trunc nsw i64 %indvars.iv1361 to i32
  %sext1422 = shl i64 %indvars.iv1361, 32
  %.pre1409 = ashr exact i64 %sext1422, 32
  %.phi.trans.insert1411 = getelementptr inbounds i64, ptr %10, i64 %.pre1409
  %.pre1412 = load i64, ptr %.phi.trans.insert1411, align 8
  br label %.loopexit1037

.loopexit1037:                                    ; preds = %.loopexit1037.loopexit, %.loopexit1039
  %328 = phi i64 [ %.pre1412, %.loopexit1037.loopexit ], [ %318, %.loopexit1039 ]
  %.pre-phi1410 = phi i64 [ %.pre1409, %.loopexit1037.loopexit ], [ %316, %.loopexit1039 ]
  %.5895 = phi i32 [ %327, %.loopexit1037.loopexit ], [ %315, %.loopexit1039 ]
  %329 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1410
  %.not969.not = icmp sgt i64 %198, %328
  br i1 %.not969.not, label %330, label %429

330:                                              ; preds = %.loopexit1037
  %331 = add nsw i32 %.49021142, 1
  %332 = load ptr, ptr %59, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 %.pre-phi1410
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %331 to i64
  %338 = getelementptr inbounds i32, ptr %110, i64 %337
  store i32 %336, ptr %338, align 4
  %339 = load i64, ptr %329, align 8
  %340 = getelementptr inbounds i64, ptr %112, i64 %337
  %341 = icmp eq i32 %.5895, %.0843.lcssa1427
  %342 = call i64 @llvm.smax.i64(i64 %339, i64 %.0835.lcssa)
  %spec.store.select993 = select i1 %341, i64 %342, i64 %339
  store i64 %spec.store.select993, ptr %340, align 8
  %343 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1410
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i64, ptr %113, i64 %337
  %346 = icmp eq i32 %.5895, %.0841.lcssa1428
  %347 = call i64 @llvm.smin.i64(i64 %344, i64 %.0825.lcssa)
  %spec.store.select997 = select i1 %346, i64 %347, i64 %344
  store i64 %spec.store.select997, ptr %345, align 8
  %348 = getelementptr inbounds i32, ptr %128, i64 %337
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %116, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 %337
  store i32 %.pre-phi1418, ptr %353, align 4
  %354 = icmp eq i32 %.08451145, 0
  %355 = load i64, ptr %298, align 8
  br i1 %354, label %359, label %356

356:                                              ; preds = %330
  %357 = getelementptr inbounds i64, ptr %10, i64 %299
  %358 = load i64, ptr %357, align 8
  br label %359

359:                                              ; preds = %330, %356
  %.sink1500 = phi i64 [ %358, %356 ], [ %195, %330 ]
  %360 = sub nsw i64 %355, %.sink1500
  %.0847 = add nsw i64 %360, 1
  %361 = load i32, ptr %16, align 4
  %.not970 = icmp eq i32 %361, 0
  br i1 %.not970, label %374, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %337, i32 4
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %366, label %420

366:                                              ; preds = %362
  br i1 %354, label %367, label %369

367:                                              ; preds = %366
  %368 = add nsw i64 %.0847, %.18861437
  store i64 %368, ptr %363, align 8
  br label %420

369:                                              ; preds = %366
  %370 = sext i32 %.49021142 to i64
  %371 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %370, i32 4
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %372, %.0847
  store i64 %373, ptr %363, align 8
  br label %420

374:                                              ; preds = %359
  %375 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %337
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, -1
  br i1 %377, label %378, label %420

378:                                              ; preds = %374
  br i1 %354, label %379, label %380

379:                                              ; preds = %378
  store i64 %.18701443, ptr %375, align 8
  br label %389

380:                                              ; preds = %378
  %381 = sext i32 %.49021142 to i64
  %382 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %381
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %388 = load i32, ptr %387, align 8
  br label %389

389:                                              ; preds = %380, %379
  %390 = phi i64 [ %.18701443, %379 ], [ %383, %380 ]
  %.sink1395.in = phi ptr [ %18, %379 ], [ %384, %380 ]
  %.sink1394 = phi i64 [ %.18801439, %379 ], [ %386, %380 ]
  %.sink = phi i32 [ %.18741441, %379 ], [ %388, %380 ]
  %.sink1395 = load i64, ptr %.sink1395.in, align 8
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 %.sink1395, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i64 %.sink1394, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i32 %.sink, ptr %393, align 8
  %394 = trunc i64 %.0847 to i32
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph.i, label %nonContigSourceDataBufferAdvance.exit

.lr.ph.i:                                         ; preds = %389
  %396 = load ptr, ptr %133, align 8
  br label %397

397:                                              ; preds = %411, %.lr.ph.i
  %.0100.i = phi i64 [ %390, %.lr.ph.i ], [ 0, %411 ]
  %.07199.i = phi i64 [ %.sink1394, %.lr.ph.i ], [ %spec.select95.i, %411 ]
  %.07498.i = phi i32 [ %.sink, %.lr.ph.i ], [ %spec.select94.i, %411 ]
  %.07897.i = phi i32 [ %394, %.lr.ph.i ], [ %418, %411 ]
  %398 = sext i32 %.07498.i to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = sub nsw i64 %400, %.0100.i
  %402 = zext nneg i32 %.07897.i to i64
  %.not.i998 = icmp slt i64 %401, %402
  br i1 %.not.i998, label %411, label %403

403:                                              ; preds = %397
  %404 = add nsw i64 %.0100.i, %402
  %.not92.i = icmp slt i64 %404, %400
  br i1 %.not92.i, label %nonContigSourceDataBufferAdvance.exit, label %405

405:                                              ; preds = %403
  %406 = add nsw i32 %.07498.i, 1
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr %134, align 8
  %409 = icmp eq i64 %408, %407
  %spec.select.i = select i1 %409, i32 0, i32 %406
  %410 = zext i1 %409 to i64
  %spec.select93.i = add nsw i64 %.07199.i, %410
  br label %nonContigSourceDataBufferAdvance.exit

411:                                              ; preds = %397
  %412 = trunc i64 %401 to i32
  %413 = add nsw i32 %.07498.i, 1
  %414 = sext i32 %413 to i64
  %415 = load i64, ptr %134, align 8
  %416 = icmp eq i64 %415, %414
  %spec.select94.i = select i1 %416, i32 0, i32 %413
  %417 = zext i1 %416 to i64
  %spec.select95.i = add nsw i64 %.07199.i, %417
  %418 = sub nsw i32 %.07897.i, %412
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %397, label %nonContigSourceDataBufferAdvance.exit, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit:            ; preds = %411, %389, %403, %405
  %.074.lcssa.i = phi i32 [ %.sink, %389 ], [ %.07498.i, %403 ], [ %spec.select.i, %405 ], [ %spec.select94.i, %411 ]
  %.071.lcssa.i = phi i64 [ %.sink1394, %389 ], [ %.07199.i, %403 ], [ %spec.select93.i, %405 ], [ %spec.select95.i, %411 ]
  %.0.lcssa.i = phi i64 [ %390, %389 ], [ %404, %403 ], [ 0, %405 ], [ 0, %411 ]
  store i64 %.0.lcssa.i, ptr %375, align 8
  store i64 %.071.lcssa.i, ptr %392, align 8
  store i32 %.074.lcssa.i, ptr %393, align 8
  br label %420

420:                                              ; preds = %374, %nonContigSourceDataBufferAdvance.exit, %362, %369, %367
  %421 = add nsw i32 %.08451145, 1
  %422 = load i64, ptr %329, align 8
  %423 = add nsw i64 %422, %136
  %424 = load i32, ptr %348, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %127, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i32, ptr %427, i64 %337
  store i32 %.pre-phi1418, ptr %428, align 4
  br label %429

429:                                              ; preds = %420, %.loopexit1037
  %.5903 = phi i32 [ %331, %420 ], [ %.49021142, %.loopexit1037 ]
  %.6 = phi i64 [ %423, %420 ], [ %.4867, %.loopexit1037 ]
  %.1846 = phi i32 [ %421, %420 ], [ %.08451145, %.loopexit1037 ]
  %430 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1410
  %431 = load i64, ptr %430, align 8
  %432 = icmp sgt i64 %199, %431
  br i1 %432, label %.lr.ph1146, label %.loopexit1043, !llvm.loop !42

.loopexit1043:                                    ; preds = %429, %290
  %.3901 = phi i32 [ %.2900, %290 ], [ %.5903, %429 ]
  %.3893 = phi i32 [ %.1891, %290 ], [ %.5895, %429 ]
  %.2865 = phi i64 [ %.1864, %290 ], [ %.6, %429 ]
  %.not965.not = icmp sgt i64 %198, %.2865
  br i1 %.not965.not, label %.preheader1040, label %.loopexit1041

.preheader1040:                                   ; preds = %.loopexit1043
  %433 = sext i32 %.3901 to i64
  %434 = getelementptr inbounds i32, ptr %128, i64 %433
  br label %435

435:                                              ; preds = %.preheader1040, %435
  %.81150 = phi i64 [ %.2865, %.preheader1040 ], [ %438, %435 ]
  %436 = load i32, ptr %434, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %434, align 4
  %438 = add nsw i64 %.81150, %136
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds ptr, ptr %116, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 %433
  store i32 %.pre-phi1418, ptr %442, align 4
  %443 = load i32, ptr %434, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %127, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 %433
  store i32 %.pre-phi1418, ptr %447, align 4
  %.not966.not = icmp sgt i64 %198, %438
  br i1 %.not966.not, label %435, label %.loopexit1041, !llvm.loop !43

.loopexit1041:                                    ; preds = %435, %.loopexit1043
  %.7 = phi i64 [ %.2865, %.loopexit1043 ], [ %438, %435 ]
  %448 = icmp eq i64 %indvars.iv1364, %137
  %449 = zext i1 %448 to i32
  %spec.select986 = add nsw i32 %.3901, %449
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1365, %wide.trip.count1367
  br i1 %exitcond1368.not, label %.loopexit1049, label %139, !llvm.loop !44

.loopexit1049:                                    ; preds = %.loopexit1041, %._crit_edge1121..loopexit1049_crit_edge
  %.pre-phi1420 = phi i64 [ %.pre1419, %._crit_edge1121..loopexit1049_crit_edge ], [ %136, %.loopexit1041 ]
  %.0898 = phi i32 [ 0, %._crit_edge1121..loopexit1049_crit_edge ], [ %spec.select986, %.loopexit1041 ]
  %.0821 = phi i32 [ %3, %._crit_edge1121..loopexit1049_crit_edge ], [ %.3824, %.loopexit1041 ]
  call void @ADIOI_Free_fn(ptr noundef %128, i32 noundef 2228, ptr noundef nonnull @.str) #5
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %32, align 8
  br i1 %.0839.lcssa1429, label %459, label %453

453:                                              ; preds = %.loopexit1049
  %454 = sext i32 %.0837.lcssa1430 to i64
  %455 = getelementptr inbounds i64, ptr %10, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i32 %.0837.lcssa1430, %.0843.lcssa1427
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  %spec.select987 = call i64 @llvm.smax.i64(i64 %456, i64 %.0835.lcssa)
  br label %459

459:                                              ; preds = %458, %453, %.loopexit1049
  %.0816 = phi i64 [ 0, %.loopexit1049 ], [ %spec.select987, %458 ], [ %456, %453 ]
  br i1 %117, label %.lr.ph1219, label %._crit_edge1264.critedge

.lr.ph1219:                                       ; preds = %459
  %460 = sext i32 %.0837.lcssa1430 to i64
  %461 = getelementptr inbounds i64, ptr %11, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %463 = icmp sgt i32 %.0898, 0
  %464 = sext i32 %.0821 to i64
  %465 = shl nsw i64 %464, 2
  %466 = shl nsw i64 %464, 3
  %467 = getelementptr inbounds nuw i8, ptr %.0804, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %.0804, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %.0804, i64 8
  br i1 %or.cond3, label %.lr.ph1219.split.us.preheader, label %.lr.ph1219.split

.lr.ph1219.split.us.preheader:                    ; preds = %.lr.ph1219
  %wide.trip.count1382 = zext nneg i32 %.0898 to i64
  br label %.lr.ph1219.split.us

.lr.ph1219.split.us:                              ; preds = %.lr.ph1219.split.us.preheader, %.loopexit.us
  %indvars.iv1384 = phi i64 [ 0, %.lr.ph1219.split.us.preheader ], [ %indvars.iv.next1385.pre-phi, %.loopexit.us ]
  %.18151215.us = phi i64 [ %.0816, %.lr.ph1219.split.us.preheader ], [ %721, %.loopexit.us ]
  %.28181214.us = phi i64 [ %.0816, %.lr.ph1219.split.us.preheader ], [ %.4820.us, %.loopexit.us ]
  br i1 %.0839.lcssa1429, label %479, label %470

470:                                              ; preds = %.lr.ph1219.split.us
  %471 = load i64, ptr %461, align 8
  %472 = sub nsw i64 %471, %.18151215.us
  %473 = icmp slt i64 %472, %.pre-phi1420
  %474 = trunc i64 %472 to i32
  %475 = add i32 %474, 1
  %.0807.us = select i1 %473, i32 %475, i32 %78
  %476 = load ptr, ptr %462, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull %0, ptr noundef %451, i32 noundef %.0807.us, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.18151215.us, ptr noundef nonnull %13, ptr noundef nonnull %6) #5
  br label %479

479:                                              ; preds = %470, %.lr.ph1219.split.us
  %.4820.us = phi i64 [ %.18151215.us, %470 ], [ %.28181214.us, %.lr.ph1219.split.us ]
  %480 = load ptr, ptr %27, align 8
  %481 = call i32 @PMPI_Barrier(ptr noundef %480) #5
  br i1 %463, label %.lr.ph1213.us, label %..loopexit.us_crit_edge

..loopexit.us_crit_edge:                          ; preds = %479
  %.pre1421 = add nuw nsw i64 %indvars.iv1384, 1
  br label %.loopexit.us

482:                                              ; preds = %.lr.ph1213.us, %718
  %indvars.iv1379 = phi i64 [ 0, %.lr.ph1213.us ], [ %indvars.iv.next1380, %718 ]
  %483 = load ptr, ptr %766, align 8
  %484 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv1379
  %485 = load i32, ptr %484, align 4
  %.not940.us = icmp eq i32 %485, -1
  br i1 %.not940.us, label %718, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv1379
  %488 = load i64, ptr %487, align 8
  %489 = add nsw i64 %488, %767
  %490 = load ptr, ptr %771, align 8
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv1379
  %492 = load i32, ptr %491, align 4
  %.not9411178.us = icmp sgt i32 %485, %492
  br i1 %.not9411178.us, label %._crit_edge1192.us, label %.lr.ph1191.us

493:                                              ; preds = %.lr.ph1191.us, %.thread.us
  %indvars.iv1374 = phi i64 [ %747, %.lr.ph1191.us ], [ %indvars.iv.next1375, %.thread.us ]
  %.07741188.us = phi i64 [ 0, %.lr.ph1191.us ], [ %.4778.us, %.thread.us ]
  %.07791187.us = phi i32 [ 0, %.lr.ph1191.us ], [ %.2781.us, %.thread.us ]
  %.07821186.us = phi i32 [ 0, %.lr.ph1191.us ], [ %.1783.us, %.thread.us ]
  %.07841185.us = phi ptr [ null, %.lr.ph1191.us ], [ %630, %.thread.us ]
  %.07881184.us = phi ptr [ null, %.lr.ph1191.us ], [ %.2790.us, %.thread.us ]
  %.07911183.us = phi ptr [ null, %.lr.ph1191.us ], [ %.2793.us, %.thread.us ]
  %.07941182.us = phi ptr [ null, %.lr.ph1191.us ], [ %.2796.us, %.thread.us ]
  %.07971181.us = phi ptr [ null, %.lr.ph1191.us ], [ %.2799.us, %.thread.us ]
  %.08001180.us = phi i32 [ 0, %.lr.ph1191.us ], [ %.1801.us, %.thread.us ]
  %.08021179.us = phi i64 [ %739, %.lr.ph1191.us ], [ %spec.select988.us, %.thread.us ]
  %494 = load i64, ptr %740, align 8
  %spec.select988.us = call i64 @llvm.smin.i64(i64 %.08021179.us, i64 %494)
  %495 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv1374
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1374
  %498 = load i64, ptr %497, align 8
  %499 = add nsw i64 %498, %496
  %500 = add nsw i64 %499, -1
  %.not945.us = icmp slt i64 %496, %489
  %.not946.us = icmp sgt i64 %496, %spec.select988.us
  %or.cond989.us = select i1 %.not945.us, i1 true, i1 %.not946.us
  br i1 %or.cond989.us, label %507, label %501

501:                                              ; preds = %493
  %502 = icmp sgt i64 %500, %spec.select988.us
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = sub nsw i64 %500, %496
  br label %513

505:                                              ; preds = %501
  %506 = sub nsw i64 %spec.select988.us, %496
  br label %513

507:                                              ; preds = %493
  %.not947.not.us = icmp sle i64 %499, %489
  %.not948.us = icmp sgt i64 %500, %spec.select988.us
  %or.cond990.us = select i1 %.not947.not.us, i1 true, i1 %.not948.us
  br i1 %or.cond990.us, label %510, label %508

508:                                              ; preds = %507
  %509 = sub nsw i64 %500, %489
  %spec.select995.us = call i64 @llvm.smax.i64(i64 %496, i64 %489)
  br label %513

510:                                              ; preds = %507
  %.not949.us = icmp sle i64 %496, %489
  %.not950.not.us = icmp sgt i64 %499, %spec.select988.us
  %or.cond991.us = select i1 %.not949.us, i1 %.not950.not.us, i1 false
  br i1 %or.cond991.us, label %511, label %.thread.us

511:                                              ; preds = %510
  %512 = sub nsw i64 %spec.select988.us, %489
  br label %513

513:                                              ; preds = %511, %508, %505, %503
  %.0766.us = phi i64 [ %496, %505 ], [ %496, %503 ], [ %489, %511 ], [ %spec.select995.us, %508 ]
  %.0763.in.in.us = phi i64 [ %506, %505 ], [ %504, %503 ], [ %512, %511 ], [ %509, %508 ]
  %.0763.in.us = trunc i64 %.0763.in.in.us to i32
  %.0763.us = add i32 %.0763.in.us, 1
  %514 = icmp ult i32 %.0763.in.us, 2147483647
  br i1 %514, label %515, label %.thread.us

515:                                              ; preds = %513
  %516 = load i32, ptr @romio_read_aggmethod, align 4
  %517 = icmp ne i32 %516, 2
  %518 = icmp ne i32 %.07791187.us, 0
  %or.cond13.us = select i1 %517, i1 true, i1 %518
  br i1 %or.cond13.us, label %540, label %519

519:                                              ; preds = %515
  %520 = call ptr @ADIOI_Malloc_fn(i64 noundef %465, i32 noundef 2477, ptr noundef nonnull @.str) #5
  %521 = call ptr @ADIOI_Malloc_fn(i64 noundef %466, i32 noundef 2480, ptr noundef nonnull @.str) #5
  %522 = call ptr @ADIOI_Malloc_fn(i64 noundef %466, i32 noundef 2483, ptr noundef nonnull @.str) #5
  %523 = call ptr @ADIOI_Malloc_fn(i64 noundef %466, i32 noundef 2486, ptr noundef nonnull @.str) #5
  %524 = load i32, ptr %16, align 4
  %.not951.us = icmp eq i32 %524, 0
  br i1 %.not951.us, label %525, label %540

525:                                              ; preds = %519
  %526 = load ptr, ptr %766, align 8
  %527 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv1379
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %771, align 8
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %indvars.iv1379
  %531 = load i32, ptr %530, align 4
  %.not9521164.us = icmp sgt i32 %528, %531
  br i1 %.not9521164.us, label %._crit_edge1169.us, label %.lr.ph1168.us.preheader

.lr.ph1168.us.preheader:                          ; preds = %525
  %532 = sext i32 %528 to i64
  %533 = add i32 %531, 1
  br label %.lr.ph1168.us

.lr.ph1168.us:                                    ; preds = %.lr.ph1168.us.preheader, %.lr.ph1168.us
  %indvars.iv1370 = phi i64 [ %532, %.lr.ph1168.us.preheader ], [ %indvars.iv.next1371, %.lr.ph1168.us ]
  %.37771165.us = phi i64 [ %.07741188.us, %.lr.ph1168.us.preheader ], [ %536, %.lr.ph1168.us ]
  %534 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1370
  %535 = load i64, ptr %534, align 8
  %536 = add nsw i64 %535, %.37771165.us
  %indvars.iv.next1371 = add nsw i64 %indvars.iv1370, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1371 to i32
  %exitcond1373.not = icmp eq i32 %533, %lftr.wideiv
  br i1 %exitcond1373.not, label %._crit_edge1169.us, label %.lr.ph1168.us, !llvm.loop !45

._crit_edge1169.us:                               ; preds = %.lr.ph1168.us, %525
  %.3777.lcssa.us = phi i64 [ %.07741188.us, %525 ], [ %536, %.lr.ph1168.us ]
  %537 = icmp sgt i64 %.3777.lcssa.us, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %._crit_edge1169.us
  %539 = call ptr @ADIOI_Malloc_fn(i64 noundef %.3777.lcssa.us, i32 noundef 2503, ptr noundef nonnull @.str) #5
  br label %540

540:                                              ; preds = %538, %._crit_edge1169.us, %519, %515
  %.1798.us = phi ptr [ %.07971181.us, %515 ], [ %520, %._crit_edge1169.us ], [ %520, %538 ], [ %520, %519 ]
  %.1795.us = phi ptr [ %.07941182.us, %515 ], [ %521, %._crit_edge1169.us ], [ %521, %538 ], [ %521, %519 ]
  %.1792.us = phi ptr [ %.07911183.us, %515 ], [ %522, %._crit_edge1169.us ], [ %522, %538 ], [ %522, %519 ]
  %.1789.us = phi ptr [ %.07881184.us, %515 ], [ %523, %._crit_edge1169.us ], [ %523, %538 ], [ %523, %519 ]
  %.1785.us = phi ptr [ %.07841185.us, %515 ], [ null, %._crit_edge1169.us ], [ %539, %538 ], [ %.07841185.us, %519 ]
  %.1780.us = phi i32 [ %.07791187.us, %515 ], [ 1, %._crit_edge1169.us ], [ 1, %538 ], [ 1, %519 ]
  %.1775.us = phi i64 [ %.07741188.us, %515 ], [ %.3777.lcssa.us, %._crit_edge1169.us ], [ %.3777.lcssa.us, %538 ], [ %.07741188.us, %519 ]
  %541 = sub nsw i64 %.0766.us, %489
  %542 = load i32, ptr @romio_read_aggmethod, align 4
  switch i32 %542, label %.thread.us [
    i32 1, label %559
    i32 2, label %543
  ]

543:                                              ; preds = %540
  %544 = load i32, ptr %16, align 4
  %.not953.us = icmp eq i32 %544, 0
  %545 = sext i32 %.08001180.us to i64
  %546 = getelementptr inbounds i32, ptr %.1798.us, i64 %545
  store i32 %.0763.us, ptr %546, align 4
  %547 = getelementptr inbounds ptr, ptr %.1789.us, i64 %545
  store ptr @ompi_mpi_byte, ptr %547, align 8
  %548 = getelementptr inbounds i64, ptr %.1795.us, i64 %545
  store i64 %541, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %.1792.us, i64 %545
  br i1 %.not953.us, label %555, label %550

550:                                              ; preds = %543
  %551 = load i64, ptr %741, align 8
  store i64 %551, ptr %549, align 8
  %552 = zext nneg i32 %.0763.us to i64
  %553 = add nsw i64 %551, %552
  store i64 %553, ptr %741, align 8
  %554 = add nsw i32 %.08001180.us, 1
  br label %.thread.us

555:                                              ; preds = %543
  %556 = sext i32 %.07821186.us to i64
  store i64 %556, ptr %549, align 8
  %557 = add i32 %.0763.us, %.07821186.us
  %558 = add nsw i32 %.08001180.us, 1
  br label %.thread.us

559:                                              ; preds = %540
  %560 = load i32, ptr %742, align 4
  %561 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %560, i32 noundef 0, ptr noundef %452) #5
  %562 = load i32, ptr %16, align 4
  %.not954.us = icmp eq i32 %562, 0
  br i1 %.not954.us, label %571, label %563

563:                                              ; preds = %559
  %564 = load i64, ptr %741, align 8
  %565 = getelementptr inbounds i8, ptr %4, i64 %564
  %566 = load i32, ptr %742, align 4
  %567 = call i32 @MPI_Get(ptr noundef nonnull %565, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %566, i64 noundef %541, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %452) #5
  %568 = zext nneg i32 %.0763.us to i64
  %569 = load i64, ptr %741, align 8
  %570 = add nsw i64 %569, %568
  store i64 %570, ptr %741, align 8
  br label %576

571:                                              ; preds = %559
  %572 = zext nneg i32 %.0763.us to i64
  %573 = call ptr @ADIOI_Malloc_fn(i64 noundef %572, i32 noundef 2542, ptr noundef nonnull @.str) #5
  %574 = load i32, ptr %742, align 4
  %575 = call i32 @MPI_Get(ptr noundef %573, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %574, i64 noundef %541, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %452) #5
  br label %576

576:                                              ; preds = %571, %563
  %.0.us = phi ptr [ null, %563 ], [ %573, %571 ]
  %577 = load i32, ptr %742, align 4
  %578 = call i32 @MPI_Win_unlock(i32 noundef %577, ptr noundef %452) #5
  %579 = load i32, ptr %16, align 4
  %.not955.us = icmp eq i32 %579, 0
  br i1 %.not955.us, label %.lr.ph.i1002.us, label %.thread.us

.lr.ph.i1002.us:                                  ; preds = %576
  %580 = load i64, ptr %743, align 8
  %581 = load i64, ptr %744, align 8
  %582 = load i64, ptr %745, align 8
  %583 = load i32, ptr %746, align 8
  %.not90.i.us = icmp eq ptr %.0.us, null
  br i1 %.not90.i.us, label %.lr.ph.i1002.split.us.us, label %.lr.ph.i1002.split.us1259

.lr.ph.i1002.split.us1259:                        ; preds = %.lr.ph.i1002.us, %611
  %.0100.i1003.us1221 = phi i64 [ 0, %611 ], [ %580, %.lr.ph.i1002.us ]
  %.07199.i1004.us1222 = phi i64 [ %spec.select95.i1013.us1235, %611 ], [ %582, %.lr.ph.i1002.us ]
  %.07498.i1005.us1223 = phi i32 [ %spec.select94.i1012.us1234, %611 ], [ %583, %.lr.ph.i1002.us ]
  %.07897.i1006.us1224 = phi i32 [ %628, %611 ], [ %.0763.us, %.lr.ph.i1002.us ]
  %.08096.i1007.us1225 = phi i32 [ %.181.i1014.us1236, %611 ], [ 0, %.lr.ph.i1002.us ]
  %584 = load ptr, ptr %467, align 8
  %585 = sext i32 %.07498.i1005.us1223 to i64
  %586 = getelementptr inbounds i64, ptr %584, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = sub nsw i64 %587, %.0100.i1003.us1221
  %589 = zext nneg i32 %.07897.i1006.us1224 to i64
  %.not.i1008.us1226 = icmp slt i64 %588, %589
  br i1 %.not.i1008.us1226, label %611, label %.split.us1227

590:                                              ; preds = %.split.us1227
  %591 = mul nsw i64 %.us-phi1171.us, %581
  %592 = load ptr, ptr %468, align 8
  %593 = getelementptr inbounds i64, ptr %592, i64 %.us-phi1174.us
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr i8, ptr %4, i64 %.us-phi.us
  %596 = getelementptr i8, ptr %595, i64 %591
  %597 = getelementptr i8, ptr %596, i64 %594
  %598 = sext i32 %.us-phi1173.us to i64
  %599 = getelementptr inbounds i8, ptr %.0.us, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %597, ptr nonnull align 1 %599, i64 %.us-phi1175.us, i1 false)
  %.pre1413 = load ptr, ptr %467, align 8
  br label %600

600:                                              ; preds = %.split.us1227, %590
  %601 = phi ptr [ %722, %.split.us1227 ], [ %.pre1413, %590 ]
  %602 = add nsw i64 %.us-phi1175.us, %.us-phi.us
  %603 = getelementptr inbounds i64, ptr %601, i64 %.us-phi1174.us
  %604 = load i64, ptr %603, align 8
  %.not92.i1009.us = icmp slt i64 %602, %604
  br i1 %.not92.i1009.us, label %nonContigSourceDataBufferAdvance.exit1015.us, label %605

605:                                              ; preds = %600
  %606 = add nsw i32 %.us-phi1172.us, 1
  %607 = sext i32 %606 to i64
  %608 = load i64, ptr %469, align 8
  %609 = icmp eq i64 %608, %607
  %spec.select.i1010.us = select i1 %609, i32 0, i32 %606
  %610 = zext i1 %609 to i64
  %spec.select93.i1011.us = add nsw i64 %.us-phi1171.us, %610
  br label %nonContigSourceDataBufferAdvance.exit1015.us

611:                                              ; preds = %.lr.ph.i1002.split.us1259
  %612 = trunc i64 %588 to i32
  %613 = mul nsw i64 %.07199.i1004.us1222, %581
  %614 = load ptr, ptr %468, align 8
  %615 = getelementptr inbounds i64, ptr %614, i64 %585
  %616 = load i64, ptr %615, align 8
  %sext.i.us = shl i64 %588, 32
  %617 = ashr exact i64 %sext.i.us, 32
  %618 = getelementptr i8, ptr %4, i64 %.0100.i1003.us1221
  %619 = getelementptr i8, ptr %618, i64 %613
  %620 = getelementptr i8, ptr %619, i64 %616
  %621 = sext i32 %.08096.i1007.us1225 to i64
  %622 = getelementptr inbounds i8, ptr %.0.us, i64 %621
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %620, ptr nonnull align 1 %622, i64 %617, i1 false)
  %623 = add nsw i32 %.07498.i1005.us1223, 1
  %624 = sext i32 %623 to i64
  %625 = load i64, ptr %469, align 8
  %626 = icmp eq i64 %625, %624
  %spec.select94.i1012.us1234 = select i1 %626, i32 0, i32 %623
  %627 = zext i1 %626 to i64
  %spec.select95.i1013.us1235 = add nsw i64 %.07199.i1004.us1222, %627
  %628 = sub nsw i32 %.07897.i1006.us1224, %612
  %.181.i1014.us1236 = add nsw i32 %.08096.i1007.us1225, %612
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph.i1002.split.us1259, label %nonContigSourceDataBufferAdvance.exit1015.us, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1015.us:     ; preds = %611, %730, %605, %600
  %.074.lcssa.i999.us = phi i32 [ %.us-phi1172.us, %600 ], [ %spec.select.i1010.us, %605 ], [ %spec.select94.i1012.us.us, %730 ], [ %spec.select94.i1012.us1234, %611 ]
  %.071.lcssa.i1000.us = phi i64 [ %.us-phi1171.us, %600 ], [ %spec.select93.i1011.us, %605 ], [ %spec.select95.i1013.us.us, %730 ], [ %spec.select95.i1013.us1235, %611 ]
  %.0.lcssa.i1001.us = phi i64 [ %602, %600 ], [ 0, %605 ], [ 0, %730 ], [ 0, %611 ]
  store i64 %.0.lcssa.i1001.us, ptr %743, align 8
  store i64 %.071.lcssa.i1000.us, ptr %745, align 8
  store i32 %.074.lcssa.i999.us, ptr %746, align 8
  call void @ADIOI_Free_fn(ptr noundef %.0.us, i32 noundef 2555, ptr noundef nonnull @.str) #5
  br label %.thread.us

.thread.us:                                       ; preds = %nonContigSourceDataBufferAdvance.exit1015.us, %576, %555, %550, %540, %513, %510
  %.1801.us = phi i32 [ %.08001180.us, %576 ], [ %.08001180.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %554, %550 ], [ %558, %555 ], [ %.08001180.us, %513 ], [ %.08001180.us, %540 ], [ %.08001180.us, %510 ]
  %.2799.us = phi ptr [ %.1798.us, %576 ], [ %.1798.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1798.us, %550 ], [ %.1798.us, %555 ], [ %.07971181.us, %513 ], [ %.1798.us, %540 ], [ %.07971181.us, %510 ]
  %.2796.us = phi ptr [ %.1795.us, %576 ], [ %.1795.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1795.us, %550 ], [ %.1795.us, %555 ], [ %.07941182.us, %513 ], [ %.1795.us, %540 ], [ %.07941182.us, %510 ]
  %.2793.us = phi ptr [ %.1792.us, %576 ], [ %.1792.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1792.us, %550 ], [ %.1792.us, %555 ], [ %.07911183.us, %513 ], [ %.1792.us, %540 ], [ %.07911183.us, %510 ]
  %.2790.us = phi ptr [ %.1789.us, %576 ], [ %.1789.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1789.us, %550 ], [ %.1789.us, %555 ], [ %.07881184.us, %513 ], [ %.1789.us, %540 ], [ %.07881184.us, %510 ]
  %.3787.us = phi ptr [ %.1785.us, %576 ], [ %.1785.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1785.us, %550 ], [ %.1785.us, %555 ], [ %.07841185.us, %513 ], [ %.1785.us, %540 ], [ %.07841185.us, %510 ]
  %.1783.us = phi i32 [ %.07821186.us, %576 ], [ %.07821186.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.07821186.us, %550 ], [ %557, %555 ], [ %.07821186.us, %513 ], [ %.07821186.us, %540 ], [ %.07821186.us, %510 ]
  %.2781.us = phi i32 [ %.1780.us, %576 ], [ %.1780.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1780.us, %550 ], [ %.1780.us, %555 ], [ %.07791187.us, %513 ], [ %.1780.us, %540 ], [ %.07791187.us, %510 ]
  %.4778.us = phi i64 [ %.1775.us, %576 ], [ %.1775.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1775.us, %550 ], [ %.1775.us, %555 ], [ %.07741188.us, %513 ], [ %.1775.us, %540 ], [ %.07741188.us, %510 ]
  %630 = freeze ptr %.3787.us
  %indvars.iv.next1375 = add nsw i64 %indvars.iv1374, 1
  %lftr.wideiv1377 = trunc i64 %indvars.iv.next1375 to i32
  %exitcond1378.not = icmp eq i32 %748, %lftr.wideiv1377
  br i1 %exitcond1378.not, label %._crit_edge1192.us.loopexit, label %493, !llvm.loop !46

._crit_edge1192.us.loopexit:                      ; preds = %.thread.us
  %631 = icmp eq i32 %.2781.us, 0
  br label %._crit_edge1192.us

._crit_edge1192.us:                               ; preds = %._crit_edge1192.us.loopexit, %486
  %.0800.lcssa.us = phi i32 [ 0, %486 ], [ %.1801.us, %._crit_edge1192.us.loopexit ]
  %.0797.lcssa.us = phi ptr [ null, %486 ], [ %.2799.us, %._crit_edge1192.us.loopexit ]
  %.0794.lcssa.us = phi ptr [ null, %486 ], [ %.2796.us, %._crit_edge1192.us.loopexit ]
  %.0791.lcssa.us = phi ptr [ null, %486 ], [ %.2793.us, %._crit_edge1192.us.loopexit ]
  %.0788.lcssa.us = phi ptr [ null, %486 ], [ %.2790.us, %._crit_edge1192.us.loopexit ]
  %.0784.lcssa.us = phi ptr [ null, %486 ], [ %630, %._crit_edge1192.us.loopexit ]
  %.0782.lcssa.us = phi i32 [ 0, %486 ], [ %.1783.us, %._crit_edge1192.us.loopexit ]
  %.0779.lcssa.us = phi i1 [ true, %486 ], [ %631, %._crit_edge1192.us.loopexit ]
  %632 = load i32, ptr @romio_read_aggmethod, align 4
  %633 = icmp eq i32 %632, 2
  br i1 %633, label %634, label %718

634:                                              ; preds = %._crit_edge1192.us
  %635 = call i32 @PMPI_Type_create_struct(i32 noundef %.0800.lcssa.us, ptr noundef %.0797.lcssa.us, ptr noundef %.0791.lcssa.us, ptr noundef %.0788.lcssa.us, ptr noundef nonnull %19) #5
  %636 = call i32 @PMPI_Type_commit(ptr noundef nonnull %19) #5
  %637 = call i32 @PMPI_Type_create_struct(i32 noundef %.0800.lcssa.us, ptr noundef %.0797.lcssa.us, ptr noundef %.0794.lcssa.us, ptr noundef %.0788.lcssa.us, ptr noundef nonnull %20) #5
  %638 = call i32 @PMPI_Type_commit(ptr noundef nonnull %20) #5
  %639 = icmp sgt i32 %.0800.lcssa.us, 0
  br i1 %639, label %640, label %708

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv1379
  %642 = load i32, ptr %641, align 4
  %643 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %642, i32 noundef 0, ptr noundef %452) #5
  %644 = load i32, ptr %16, align 4
  %.not942.us = icmp eq i32 %644, 0
  %645 = load ptr, ptr %19, align 8
  %646 = load i32, ptr %641, align 4
  %647 = load ptr, ptr %20, align 8
  %.0784.lcssa.us. = select i1 %.not942.us, ptr %.0784.lcssa.us, ptr %4
  %648 = call i32 @MPI_Get(ptr noundef %.0784.lcssa.us., i32 noundef 1, ptr noundef %645, i32 noundef %646, i64 noundef 0, i32 noundef 1, ptr noundef %647, ptr noundef %452) #5
  %649 = load i32, ptr %641, align 4
  %650 = call i32 @MPI_Win_unlock(i32 noundef %649, ptr noundef %452) #5
  %651 = load i32, ptr %16, align 4
  %.not943.us = icmp eq i32 %651, 0
  br i1 %.not943.us, label %652, label %708

652:                                              ; preds = %640
  %653 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1379
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %660 = load i32, ptr %659, align 8
  %661 = icmp sgt i32 %.0782.lcssa.us, 0
  br i1 %661, label %.lr.ph.i1019.us, label %nonContigSourceDataBufferAdvance.exit1034.us

.lr.ph.i1019.us:                                  ; preds = %652
  %.not90.i1020.us = icmp eq ptr %.0784.lcssa.us, null
  br i1 %.not90.i1020.us, label %.lr.ph.i1019.split.us.us, label %.lr.ph.i1019.split.us1260

.lr.ph.i1019.split.us1260:                        ; preds = %.lr.ph.i1019.us, %689
  %.0100.i1021.us1237 = phi i64 [ 0, %689 ], [ %654, %.lr.ph.i1019.us ]
  %.07199.i1022.us1238 = phi i64 [ %spec.select95.i1032.us1251, %689 ], [ %658, %.lr.ph.i1019.us ]
  %.07498.i1023.us1239 = phi i32 [ %spec.select94.i1031.us1250, %689 ], [ %660, %.lr.ph.i1019.us ]
  %.07897.i1024.us1240 = phi i32 [ %706, %689 ], [ %.0782.lcssa.us, %.lr.ph.i1019.us ]
  %.08096.i1025.us1241 = phi i32 [ %.181.i1033.us1252, %689 ], [ 0, %.lr.ph.i1019.us ]
  %662 = load ptr, ptr %467, align 8
  %663 = sext i32 %.07498.i1023.us1239 to i64
  %664 = getelementptr inbounds i64, ptr %662, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = sub nsw i64 %665, %.0100.i1021.us1237
  %667 = zext nneg i32 %.07897.i1024.us1240 to i64
  %.not.i1026.us1242 = icmp slt i64 %666, %667
  br i1 %.not.i1026.us1242, label %689, label %.split1202.us1243

668:                                              ; preds = %.split1202.us1243
  %669 = mul nsw i64 %.us-phi1204.us, %656
  %670 = load ptr, ptr %468, align 8
  %671 = getelementptr inbounds i64, ptr %670, i64 %.us-phi1207.us
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr i8, ptr %4, i64 %.us-phi1203.us
  %674 = getelementptr i8, ptr %673, i64 %669
  %675 = getelementptr i8, ptr %674, i64 %672
  %676 = sext i32 %.us-phi1206.us to i64
  %677 = getelementptr inbounds i8, ptr %.0784.lcssa.us, i64 %676
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %675, ptr nonnull align 1 %677, i64 %.us-phi1208.us, i1 false)
  %.pre1414 = load ptr, ptr %467, align 8
  br label %678

678:                                              ; preds = %.split1202.us1243, %668
  %679 = phi ptr [ %749, %.split1202.us1243 ], [ %.pre1414, %668 ]
  %680 = add nsw i64 %.us-phi1208.us, %.us-phi1203.us
  %681 = getelementptr inbounds i64, ptr %679, i64 %.us-phi1207.us
  %682 = load i64, ptr %681, align 8
  %.not92.i1027.us = icmp slt i64 %680, %682
  br i1 %.not92.i1027.us, label %nonContigSourceDataBufferAdvance.exit1034.us, label %683

683:                                              ; preds = %678
  %684 = add nsw i32 %.us-phi1205.us, 1
  %685 = sext i32 %684 to i64
  %686 = load i64, ptr %469, align 8
  %687 = icmp eq i64 %686, %685
  %spec.select.i1028.us = select i1 %687, i32 0, i32 %684
  %688 = zext i1 %687 to i64
  %spec.select93.i1029.us = add nsw i64 %.us-phi1204.us, %688
  br label %nonContigSourceDataBufferAdvance.exit1034.us

689:                                              ; preds = %.lr.ph.i1019.split.us1260
  %690 = trunc i64 %666 to i32
  %691 = mul nsw i64 %.07199.i1022.us1238, %656
  %692 = load ptr, ptr %468, align 8
  %693 = getelementptr inbounds i64, ptr %692, i64 %663
  %694 = load i64, ptr %693, align 8
  %sext.i1030.us = shl i64 %666, 32
  %695 = ashr exact i64 %sext.i1030.us, 32
  %696 = getelementptr i8, ptr %4, i64 %.0100.i1021.us1237
  %697 = getelementptr i8, ptr %696, i64 %691
  %698 = getelementptr i8, ptr %697, i64 %694
  %699 = sext i32 %.08096.i1025.us1241 to i64
  %700 = getelementptr inbounds i8, ptr %.0784.lcssa.us, i64 %699
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %698, ptr nonnull align 1 %700, i64 %695, i1 false)
  %701 = add nsw i32 %.07498.i1023.us1239, 1
  %702 = sext i32 %701 to i64
  %703 = load i64, ptr %469, align 8
  %704 = icmp eq i64 %703, %702
  %spec.select94.i1031.us1250 = select i1 %704, i32 0, i32 %701
  %705 = zext i1 %704 to i64
  %spec.select95.i1032.us1251 = add nsw i64 %.07199.i1022.us1238, %705
  %706 = sub nsw i32 %.07897.i1024.us1240, %690
  %.181.i1033.us1252 = add nsw i32 %.08096.i1025.us1241, %690
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph.i1019.split.us1260, label %nonContigSourceDataBufferAdvance.exit1034.us, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1034.us:     ; preds = %689, %757, %683, %678, %652
  %.074.lcssa.i1016.us = phi i32 [ %660, %652 ], [ %.us-phi1205.us, %678 ], [ %spec.select.i1028.us, %683 ], [ %spec.select94.i1031.us.us, %757 ], [ %spec.select94.i1031.us1250, %689 ]
  %.071.lcssa.i1017.us = phi i64 [ %658, %652 ], [ %.us-phi1204.us, %678 ], [ %spec.select93.i1029.us, %683 ], [ %spec.select95.i1032.us.us, %757 ], [ %spec.select95.i1032.us1251, %689 ]
  %.0.lcssa.i1018.us = phi i64 [ %654, %652 ], [ %680, %678 ], [ 0, %683 ], [ 0, %757 ], [ 0, %689 ]
  store i64 %.0.lcssa.i1018.us, ptr %653, align 8
  store i64 %.071.lcssa.i1017.us, ptr %657, align 8
  store i32 %.074.lcssa.i1016.us, ptr %659, align 8
  br label %708

708:                                              ; preds = %nonContigSourceDataBufferAdvance.exit1034.us, %640, %634
  br i1 %.0779.lcssa.us, label %714, label %709

709:                                              ; preds = %708
  call void @ADIOI_Free_fn(ptr noundef %.0797.lcssa.us, i32 noundef 2631, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0794.lcssa.us, i32 noundef 2632, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0788.lcssa.us, i32 noundef 2633, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0791.lcssa.us, i32 noundef 2634, ptr noundef nonnull @.str) #5
  %710 = load i32, ptr %16, align 4
  %711 = icmp eq i32 %710, 0
  %712 = icmp ne ptr %.0784.lcssa.us, null
  %or.cond15.us = and i1 %711, %712
  br i1 %or.cond15.us, label %713, label %714

713:                                              ; preds = %709
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0784.lcssa.us, i32 noundef 2637, ptr noundef nonnull @.str) #5
  br label %714

714:                                              ; preds = %713, %709, %708
  br i1 %639, label %715, label %718

715:                                              ; preds = %714
  %716 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #5
  %717 = call i32 @PMPI_Type_free(ptr noundef nonnull %20) #5
  br label %718

718:                                              ; preds = %715, %714, %._crit_edge1192.us, %482
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %.loopexit.us, label %482, !llvm.loop !47

.loopexit.us:                                     ; preds = %718, %..loopexit.us_crit_edge
  %indvars.iv.next1385.pre-phi = phi i64 [ %.pre1421, %..loopexit.us_crit_edge ], [ %768, %718 ]
  %719 = load ptr, ptr %27, align 8
  %720 = call i32 @PMPI_Barrier(ptr noundef %719) #5
  %721 = add nsw i64 %.4820.us, %.pre-phi1420
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1385.pre-phi, %114
  br i1 %exitcond1388.not, label %._crit_edge1220, label %.lr.ph1219.split.us, !llvm.loop !48

.split.us1227:                                    ; preds = %.lr.ph.i1002.split.us1259, %724
  %722 = phi ptr [ %723, %724 ], [ %584, %.lr.ph.i1002.split.us1259 ]
  %.us-phi.us = phi i64 [ %.0100.i1003.us.us, %724 ], [ %.0100.i1003.us1221, %.lr.ph.i1002.split.us1259 ]
  %.us-phi1171.us = phi i64 [ %.07199.i1004.us.us, %724 ], [ %.07199.i1004.us1222, %.lr.ph.i1002.split.us1259 ]
  %.us-phi1172.us = phi i32 [ %.07498.i1005.us.us, %724 ], [ %.07498.i1005.us1223, %.lr.ph.i1002.split.us1259 ]
  %.us-phi1173.us = phi i32 [ %.08096.i1007.us.us, %724 ], [ %.08096.i1007.us1225, %.lr.ph.i1002.split.us1259 ]
  %.us-phi1174.us = phi i64 [ %725, %724 ], [ %585, %.lr.ph.i1002.split.us1259 ]
  %.us-phi1175.us = phi i64 [ %729, %724 ], [ %589, %.lr.ph.i1002.split.us1259 ]
  br i1 %.not90.i.us, label %600, label %590

.lr.ph.i1002.split.us.us:                         ; preds = %.lr.ph.i1002.us
  %723 = load ptr, ptr %467, align 8
  br label %724

724:                                              ; preds = %730, %.lr.ph.i1002.split.us.us
  %.0100.i1003.us.us = phi i64 [ %580, %.lr.ph.i1002.split.us.us ], [ 0, %730 ]
  %.07199.i1004.us.us = phi i64 [ %582, %.lr.ph.i1002.split.us.us ], [ %spec.select95.i1013.us.us, %730 ]
  %.07498.i1005.us.us = phi i32 [ %583, %.lr.ph.i1002.split.us.us ], [ %spec.select94.i1012.us.us, %730 ]
  %.07897.i1006.us.us = phi i32 [ %.0763.us, %.lr.ph.i1002.split.us.us ], [ %737, %730 ]
  %.08096.i1007.us.us = phi i32 [ 0, %.lr.ph.i1002.split.us.us ], [ %.181.i1014.us.us, %730 ]
  %725 = sext i32 %.07498.i1005.us.us to i64
  %726 = getelementptr inbounds i64, ptr %723, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = sub nsw i64 %727, %.0100.i1003.us.us
  %729 = zext nneg i32 %.07897.i1006.us.us to i64
  %.not.i1008.us.us = icmp slt i64 %728, %729
  br i1 %.not.i1008.us.us, label %730, label %.split.us1227

730:                                              ; preds = %724
  %731 = trunc i64 %728 to i32
  %732 = add nsw i32 %.07498.i1005.us.us, 1
  %733 = sext i32 %732 to i64
  %734 = load i64, ptr %469, align 8
  %735 = icmp eq i64 %734, %733
  %spec.select94.i1012.us.us = select i1 %735, i32 0, i32 %732
  %736 = zext i1 %735 to i64
  %spec.select95.i1013.us.us = add nsw i64 %.07199.i1004.us.us, %736
  %737 = sub nsw i32 %.07897.i1006.us.us, %731
  %.181.i1014.us.us = add nsw i32 %.08096.i1007.us.us, %731
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %724, label %nonContigSourceDataBufferAdvance.exit1015.us, !llvm.loop !17

.lr.ph1191.us:                                    ; preds = %486
  %739 = add i64 %770, %488
  %740 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv1379
  %741 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1379, i32 4
  %742 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv1379
  %743 = getelementptr inbounds nuw %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1379
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %747 = sext i32 %485 to i64
  %748 = add i32 %492, 1
  br label %493

.split1202.us1243:                                ; preds = %.lr.ph.i1019.split.us1260, %751
  %749 = phi ptr [ %750, %751 ], [ %662, %.lr.ph.i1019.split.us1260 ]
  %.us-phi1203.us = phi i64 [ %.0100.i1021.us.us, %751 ], [ %.0100.i1021.us1237, %.lr.ph.i1019.split.us1260 ]
  %.us-phi1204.us = phi i64 [ %.07199.i1022.us.us, %751 ], [ %.07199.i1022.us1238, %.lr.ph.i1019.split.us1260 ]
  %.us-phi1205.us = phi i32 [ %.07498.i1023.us.us, %751 ], [ %.07498.i1023.us1239, %.lr.ph.i1019.split.us1260 ]
  %.us-phi1206.us = phi i32 [ %.08096.i1025.us.us, %751 ], [ %.08096.i1025.us1241, %.lr.ph.i1019.split.us1260 ]
  %.us-phi1207.us = phi i64 [ %752, %751 ], [ %663, %.lr.ph.i1019.split.us1260 ]
  %.us-phi1208.us = phi i64 [ %756, %751 ], [ %667, %.lr.ph.i1019.split.us1260 ]
  br i1 %.not90.i1020.us, label %678, label %668

.lr.ph.i1019.split.us.us:                         ; preds = %.lr.ph.i1019.us
  %750 = load ptr, ptr %467, align 8
  br label %751

751:                                              ; preds = %757, %.lr.ph.i1019.split.us.us
  %.0100.i1021.us.us = phi i64 [ %654, %.lr.ph.i1019.split.us.us ], [ 0, %757 ]
  %.07199.i1022.us.us = phi i64 [ %658, %.lr.ph.i1019.split.us.us ], [ %spec.select95.i1032.us.us, %757 ]
  %.07498.i1023.us.us = phi i32 [ %660, %.lr.ph.i1019.split.us.us ], [ %spec.select94.i1031.us.us, %757 ]
  %.07897.i1024.us.us = phi i32 [ %.0782.lcssa.us, %.lr.ph.i1019.split.us.us ], [ %764, %757 ]
  %.08096.i1025.us.us = phi i32 [ 0, %.lr.ph.i1019.split.us.us ], [ %.181.i1033.us.us, %757 ]
  %752 = sext i32 %.07498.i1023.us.us to i64
  %753 = getelementptr inbounds i64, ptr %750, i64 %752
  %754 = load i64, ptr %753, align 8
  %755 = sub nsw i64 %754, %.0100.i1021.us.us
  %756 = zext nneg i32 %.07897.i1024.us.us to i64
  %.not.i1026.us.us = icmp slt i64 %755, %756
  br i1 %.not.i1026.us.us, label %757, label %.split1202.us1243

757:                                              ; preds = %751
  %758 = trunc i64 %755 to i32
  %759 = add nsw i32 %.07498.i1023.us.us, 1
  %760 = sext i32 %759 to i64
  %761 = load i64, ptr %469, align 8
  %762 = icmp eq i64 %761, %760
  %spec.select94.i1031.us.us = select i1 %762, i32 0, i32 %759
  %763 = zext i1 %762 to i64
  %spec.select95.i1032.us.us = add nsw i64 %.07199.i1022.us.us, %763
  %764 = sub nsw i32 %.07897.i1024.us.us, %758
  %.181.i1033.us.us = add nsw i32 %.08096.i1025.us.us, %758
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %751, label %nonContigSourceDataBufferAdvance.exit1034.us, !llvm.loop !17

.lr.ph1213.us:                                    ; preds = %479
  %766 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv1384
  %767 = mul nsw i64 %indvars.iv1384, %.pre-phi1420
  %768 = add nuw nsw i64 %indvars.iv1384, 1
  %769 = mul nsw i64 %768, %.pre-phi1420
  %770 = add nsw i64 %769, -1
  %771 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv1384
  br label %482

.lr.ph1219.split:                                 ; preds = %.lr.ph1219, %.lr.ph1219.split
  %.08081216 = phi i32 [ %774, %.lr.ph1219.split ], [ 0, %.lr.ph1219 ]
  %772 = load ptr, ptr %27, align 8
  %773 = call i32 @PMPI_Barrier(ptr noundef %772) #5
  %774 = add nuw nsw i32 %.08081216, 1
  %exitcond1369.not = icmp eq i32 %774, %.0861.lcssa
  br i1 %exitcond1369.not, label %._crit_edge1220, label %.lr.ph1219.split, !llvm.loop !48

._crit_edge1220:                                  ; preds = %.lr.ph1219.split, %.loopexit.us
  call void @ADIOI_Free_fn(ptr noundef %110, i32 noundef 2669, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %112, i32 noundef 2670, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %113, i32 noundef 2671, ptr noundef nonnull @.str) #5
  br label %.lr.ph1263

.lr.ph1263:                                       ; preds = %._crit_edge1220, %.lr.ph1263
  %indvars.iv1389 = phi i64 [ %indvars.iv.next1390, %.lr.ph1263 ], [ 0, %._crit_edge1220 ]
  %775 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv1389
  %776 = load ptr, ptr %775, align 8
  call void @ADIOI_Free_fn(ptr noundef %776, i32 noundef 2674, ptr noundef nonnull @.str) #5
  %777 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv1389
  %778 = load ptr, ptr %777, align 8
  call void @ADIOI_Free_fn(ptr noundef %778, i32 noundef 2675, ptr noundef nonnull @.str) #5
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %114
  br i1 %exitcond1393.not, label %._crit_edge1264, label %.lr.ph1263, !llvm.loop !49

._crit_edge1264.critedge:                         ; preds = %459
  call void @ADIOI_Free_fn(ptr noundef %110, i32 noundef 2669, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %112, i32 noundef 2670, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %113, i32 noundef 2671, ptr noundef nonnull @.str) #5
  br label %._crit_edge1264

._crit_edge1264:                                  ; preds = %.lr.ph1263, %._crit_edge1264.critedge
  call void @ADIOI_Free_fn(ptr noundef %116, i32 noundef 2677, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %127, i32 noundef 2678, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %65, i32 noundef 2680, ptr noundef nonnull @.str) #5
  ret void
}

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
