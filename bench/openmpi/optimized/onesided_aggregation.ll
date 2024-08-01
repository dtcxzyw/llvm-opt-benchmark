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
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @ompi_mpi_win_null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @MPI_Win_free(ptr noundef nonnull %2) #5
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 288
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
define void @ADIOI_OneSidedWriteAggregation(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.ompi_status_public_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = load i32, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %13, i64 48
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
  %39 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp uge i64 %indvars.iv.next, %38
  %.not1132 = select i1 %42, i1 true, i1 %41
  br i1 %.not1132, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.lcssa1312 = phi i1 [ false, %36 ], [ %41, %.lr.ph ]
  store i32 0, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Comm_size(ptr noundef %44, ptr noundef nonnull %16) #5
  %46 = load ptr, ptr %43, align 8
  %47 = call i32 @PMPI_Comm_rank(ptr noundef %46, ptr noundef nonnull %17) #5
  %48 = getelementptr inbounds i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @ompi_mpi_win_null
  br i1 %50, label %55, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @ompi_mpi_win_null
  br i1 %54, label %55, label %ADIOI_OneSidedSetup.exit

55:                                               ; preds = %51, %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %43, align 8
  %64 = call i32 @MPI_Win_create(ptr noundef %57, i64 noundef %62, i32 noundef 1, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %63, ptr noundef nonnull %48) #5
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %ADIOI_OneSidedSetup.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 288
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
  %74 = getelementptr inbounds i8, ptr %13, i64 40
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
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 40
  %87 = call ptr @ADIOI_Malloc_fn(i64 noundef %86, i32 noundef 313, ptr noundef nonnull @.str) #5
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %.lr.ph1317, label %._crit_edge1318

.lr.ph1317:                                       ; preds = %80
  %89 = load i32, ptr %18, align 4
  %.not1181 = icmp eq i32 %89, 0
  %wide.trip.count1482 = zext nneg i32 %84 to i64
  br i1 %.not1181, label %.lr.ph1317.split.us, label %.lr.ph1317.split

.lr.ph1317.split.us:                              ; preds = %.lr.ph1317, %.lr.ph1317.split.us
  %indvars.iv1479 = phi i64 [ %indvars.iv.next1480, %.lr.ph1317.split.us ], [ 0, %.lr.ph1317 ]
  %90 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1479
  store i64 -1, ptr %90, align 8
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483.not = icmp eq i64 %indvars.iv.next1480, %wide.trip.count1482
  br i1 %exitcond1483.not, label %._crit_edge1318, label %.lr.ph1317.split.us, !llvm.loop !6

.lr.ph1317.split:                                 ; preds = %.lr.ph1317, %.lr.ph1317.split
  %indvars.iv1476 = phi i64 [ %indvars.iv.next1477, %.lr.ph1317.split ], [ 0, %.lr.ph1317 ]
  %91 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1476, i32 4
  store i64 -1, ptr %91, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1482
  br i1 %exitcond.not, label %._crit_edge1318, label %.lr.ph1317.split, !llvm.loop !6

._crit_edge1318:                                  ; preds = %.lr.ph1317.split, %.lr.ph1317.split.us, %80
  %92 = icmp eq i32 %23, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge1318
  %94 = load ptr, ptr %81, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %._crit_edge1318, %93
  %.01019.in = phi i32 [ %96, %93 ], [ %23, %._crit_edge1318 ]
  %.01019 = sext i32 %.01019.in to i64
  br i1 %88, label %.lr.ph1327, label %._crit_edge1335

.lr.ph1327:                                       ; preds = %97
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds i8, ptr %13, i64 48
  %wide.trip.count1487 = zext nneg i32 %84 to i64
  br label %100

.preheader1288:                                   ; preds = %117
  br i1 %88, label %.lr.ph1334.preheader, label %._crit_edge1335

.lr.ph1334.preheader:                             ; preds = %.preheader1288
  %wide.trip.count1492 = zext nneg i32 %84 to i64
  br label %.lr.ph1334

100:                                              ; preds = %.lr.ph1327, %117
  %indvars.iv1484 = phi i64 [ 0, %.lr.ph1327 ], [ %indvars.iv.next1485, %117 ]
  %.010111324 = phi i32 [ -1, %.lr.ph1327 ], [ %.11012, %117 ]
  %.010131323 = phi i32 [ 0, %.lr.ph1327 ], [ %.11014, %117 ]
  %.010201322 = phi i32 [ -1, %.lr.ph1327 ], [ %spec.select1183, %117 ]
  %.010221321 = phi i32 [ -1, %.lr.ph1327 ], [ %.11023, %117 ]
  %.010291320 = phi i64 [ 0, %.lr.ph1327 ], [ %spec.select1182, %117 ]
  %.010311319 = phi i64 [ %8, %.lr.ph1327 ], [ %.11032, %117 ]
  %101 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1484
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %102, %.010291320
  %spec.select1182 = call i64 @llvm.smax.i64(i64 %102, i64 %.010291320)
  %104 = trunc nuw nsw i64 %indvars.iv1484 to i32
  %spec.select1183 = select i1 %103, i32 %104, i32 %.010201322
  %105 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1484
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %106, %.010311319
  %.11032 = call i64 @llvm.smin.i64(i64 %106, i64 %.010311319)
  %.11023 = select i1 %107, i32 %104, i32 %.010221321
  %108 = load ptr, ptr %81, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv1484
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %98
  br i1 %113, label %114, label %117

114:                                              ; preds = %100
  %115 = icmp sgt i64 %102, %106
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 1, ptr %99, align 8
  br label %117

117:                                              ; preds = %100, %116, %114
  %.11014 = phi i32 [ 1, %116 ], [ %.010131323, %114 ], [ %.010131323, %100 ]
  %.11012 = phi i32 [ %104, %116 ], [ %104, %114 ], [ %.010111324, %100 ]
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1485, %wide.trip.count1487
  br i1 %exitcond1488.not, label %.preheader1288, label %100, !llvm.loop !7

.lr.ph1334:                                       ; preds = %.lr.ph1334.preheader, %.lr.ph1334
  %indvars.iv1489 = phi i64 [ 0, %.lr.ph1334.preheader ], [ %indvars.iv.next1490, %.lr.ph1334 ]
  %.010401332 = phi i32 [ 0, %.lr.ph1334.preheader ], [ %.11041, %.lr.ph1334 ]
  %118 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1489
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1489
  %121 = load i64, ptr %120, align 8
  %122 = sub nsw i64 %119, %121
  %123 = add nsw i64 %122, 1
  %124 = sdiv i64 %123, %.01019
  %125 = trunc i64 %124 to i32
  %sext1179 = shl i64 %124, 32
  %126 = ashr exact i64 %sext1179, 32
  %127 = mul nsw i64 %126, %.01019
  %.not1180 = icmp sle i64 %127, %122
  %128 = zext i1 %.not1180 to i32
  %spec.select1184 = add nsw i32 %128, %125
  %.11041 = call i32 @llvm.smax.i32(i32 %spec.select1184, i32 %.010401332)
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1493.not = icmp eq i64 %indvars.iv.next1490, %wide.trip.count1492
  br i1 %exitcond1493.not, label %._crit_edge1335, label %.lr.ph1334, !llvm.loop !8

._crit_edge1335:                                  ; preds = %.lr.ph1334, %97, %.preheader1288
  %.01011.lcssa1595 = phi i32 [ %.11012, %.preheader1288 ], [ -1, %97 ], [ %.11012, %.lr.ph1334 ]
  %.01013.lcssa1594 = phi i32 [ %.11014, %.preheader1288 ], [ 0, %97 ], [ %.11014, %.lr.ph1334 ]
  %.01020.lcssa1592 = phi i32 [ %spec.select1183, %.preheader1288 ], [ -1, %97 ], [ %spec.select1183, %.lr.ph1334 ]
  %.01022.lcssa1591 = phi i32 [ %.11023, %.preheader1288 ], [ -1, %97 ], [ %.11023, %.lr.ph1334 ]
  %.01040.lcssa = phi i32 [ 0, %.preheader1288 ], [ 0, %97 ], [ %.11041, %.lr.ph1334 ]
  %129 = shl nsw i64 %85, 2
  %130 = call ptr @ADIOI_Malloc_fn(i64 noundef %129, i32 noundef 402, ptr noundef nonnull @.str) #5
  %131 = shl nsw i64 %85, 3
  %132 = call ptr @ADIOI_Malloc_fn(i64 noundef %131, i32 noundef 404, ptr noundef nonnull @.str) #5
  %133 = call ptr @ADIOI_Malloc_fn(i64 noundef %131, i32 noundef 406, ptr noundef nonnull @.str) #5
  %134 = zext nneg i32 %.01040.lcssa to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = call ptr @ADIOI_Malloc_fn(i64 noundef %135, i32 noundef 413, ptr noundef nonnull @.str) #5
  %137 = icmp sgt i32 %.01040.lcssa, 0
  br i1 %137, label %.lr.ph1343, label %._crit_edge1344.thread

._crit_edge1344.thread:                           ; preds = %._crit_edge1335
  %138 = call ptr @ADIOI_Malloc_fn(i64 noundef %135, i32 noundef 424, ptr noundef nonnull @.str) #5
  br label %._crit_edge1348

.lr.ph1343:                                       ; preds = %._crit_edge1335
  %wide.trip.count1497 = zext nneg i32 %84 to i64
  br label %139

139:                                              ; preds = %.lr.ph1343, %._crit_edge1340
  %indvars.iv1499 = phi i64 [ 0, %.lr.ph1343 ], [ %indvars.iv.next1500, %._crit_edge1340 ]
  %140 = call ptr @ADIOI_Malloc_fn(i64 noundef %129, i32 noundef 415, ptr noundef nonnull @.str) #5
  %141 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1499
  store ptr %140, ptr %141, align 8
  br i1 %88, label %.lr.ph1339, label %._crit_edge1340

.lr.ph1339:                                       ; preds = %139, %.lr.ph1339
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1339 ], [ 0, %139 ]
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv1494
  store i32 -1, ptr %143, align 4
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, %wide.trip.count1497
  br i1 %exitcond1498.not, label %._crit_edge1340, label %.lr.ph1339, !llvm.loop !9

._crit_edge1340:                                  ; preds = %.lr.ph1339, %139
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %exitcond1503.not = icmp eq i64 %indvars.iv.next1500, %134
  br i1 %exitcond1503.not, label %._crit_edge1344, label %139, !llvm.loop !10

._crit_edge1344:                                  ; preds = %._crit_edge1340
  %144 = call ptr @ADIOI_Malloc_fn(i64 noundef %135, i32 noundef 424, ptr noundef nonnull @.str) #5
  br i1 %137, label %.lr.ph1347, label %._crit_edge1348

.lr.ph1347:                                       ; preds = %._crit_edge1344, %.lr.ph1347
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %.lr.ph1347 ], [ 0, %._crit_edge1344 ]
  %145 = call ptr @ADIOI_Malloc_fn(i64 noundef %129, i32 noundef 426, ptr noundef nonnull @.str) #5
  %146 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv1504
  store ptr %145, ptr %146, align 8
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1505, %134
  br i1 %exitcond1508.not, label %._crit_edge1348, label %.lr.ph1347, !llvm.loop !11

._crit_edge1348:                                  ; preds = %.lr.ph1347, %._crit_edge1344.thread, %._crit_edge1344
  %147 = phi ptr [ %138, %._crit_edge1344.thread ], [ %144, %._crit_edge1344 ], [ %144, %.lr.ph1347 ]
  br i1 %30, label %148, label %158

148:                                              ; preds = %._crit_edge1348
  %149 = getelementptr inbounds i8, ptr %13, i64 40
  %150 = load i32, ptr %149, align 8
  %.not1135 = icmp eq i32 %150, 0
  br i1 %.not1135, label %151, label %158

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %13, i64 96
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 104
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %13, i64 112
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %151, %148, %._crit_edge1348
  %.01060 = phi i64 [ 0, %148 ], [ %153, %151 ], [ 0, %._crit_edge1348 ]
  %.01053 = phi i32 [ 0, %148 ], [ %155, %151 ], [ 0, %._crit_edge1348 ]
  %.01048 = phi i64 [ 0, %148 ], [ %157, %151 ], [ 0, %._crit_edge1348 ]
  %159 = call ptr @ADIOI_Malloc_fn(i64 noundef %129, i32 noundef 464, ptr noundef nonnull @.str) #5
  br i1 %88, label %.lr.ph1351.preheader, label %._crit_edge1352

.lr.ph1351.preheader:                             ; preds = %158
  %160 = zext nneg i32 %84 to i64
  %161 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %161, i1 false)
  br label %._crit_edge1352

._crit_edge1352:                                  ; preds = %.lr.ph1351.preheader, %158
  %162 = icmp sgt i32 %3, 0
  %163 = icmp ne ptr %4, null
  %or.cond = and i1 %162, %163
  %or.cond3 = select i1 %or.cond, i1 %.lcssa1312, i1 false
  br i1 %or.cond3, label %.preheader1286, label %.loopexit1287

.preheader1286:                                   ; preds = %._crit_edge1352
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %164 = getelementptr inbounds i8, ptr %.0986, i64 16
  %165 = getelementptr inbounds i8, ptr %.0986, i64 8
  %166 = add nsw i32 %3, -1
  %umax = call i64 @llvm.umax.i64(i64 %.01019, i64 1)
  %167 = zext nneg i32 %166 to i64
  %wide.trip.count1521 = zext nneg i32 %3 to i64
  %168 = getelementptr inbounds i64, ptr %2, i64 %167
  br label %169

169:                                              ; preds = %.preheader1286, %.loopexit1279
  %indvars.iv1518 = phi i64 [ 0, %.preheader1286 ], [ %indvars.iv.next1519, %.loopexit1279 ]
  %.110081394 = phi i32 [ %3, %.preheader1286 ], [ %.31010, %.loopexit1279 ]
  %.010421391 = phi i64 [ 0, %.preheader1286 ], [ %.7, %.loopexit1279 ]
  %.110491390 = phi i64 [ %.01048, %.preheader1286 ], [ %.210501610, %.loopexit1279 ]
  %.110541389 = phi i32 [ %.01053, %.preheader1286 ], [ %.210551608, %.loopexit1279 ]
  %.110611388 = phi i64 [ %.01060, %.preheader1286 ], [ %.210621606, %.loopexit1279 ]
  %.010671387 = phi i64 [ 0, %.preheader1286 ], [ %.110681604, %.loopexit1279 ]
  %.010721385 = phi i32 [ 0, %.preheader1286 ], [ %.31075, %.loopexit1279 ]
  %.110811384 = phi i32 [ 0, %.preheader1286 ], [ %spec.select1194, %.loopexit1279 ]
  %.not1164 = icmp eq i64 %indvars.iv1518, 0
  %.pre = load i32, ptr %18, align 4
  br i1 %.not1164, label %204, label %170

170:                                              ; preds = %169
  %.not1165 = icmp eq i32 %.pre, 0
  %gep1383 = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv1518
  %171 = load i64, ptr %gep1383, align 8
  br i1 %.not1165, label %.preheader1285, label %.thread1597

.preheader1285:                                   ; preds = %170
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %.preheader1285
  %173 = load ptr, ptr %164, align 8
  %174 = load i64, ptr %165, align 8
  br label %176

.thread1597:                                      ; preds = %170
  %175 = add nsw i64 %171, %.010671387
  br label %223

176:                                              ; preds = %.lr.ph1358, %176
  %.010361357 = phi i32 [ 0, %.lr.ph1358 ], [ %177, %176 ]
  %.010381356 = phi i64 [ 0, %.lr.ph1358 ], [ %182, %176 ]
  %.310511355 = phi i64 [ %.110491390, %.lr.ph1358 ], [ 0, %176 ]
  %.310561354 = phi i32 [ %.110541389, %.lr.ph1358 ], [ %spec.select1186, %176 ]
  %.310631353 = phi i64 [ %.110611388, %.lr.ph1358 ], [ %spec.select1185, %176 ]
  %177 = add nuw nsw i32 %.010361357, 1
  %178 = sext i32 %.310561354 to i64
  %179 = getelementptr inbounds i64, ptr %173, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %.010381356, %.310511355
  %182 = add i64 %181, %180
  %183 = add nsw i32 %.310561354, 1
  %184 = sext i32 %183 to i64
  %185 = icmp eq i64 %174, %184
  %186 = zext i1 %185 to i64
  %spec.select1185 = add nsw i64 %.310631353, %186
  %spec.select1186 = select i1 %185, i32 0, i32 %183
  %187 = icmp slt i64 %182, %171
  br i1 %187, label %176, label %._crit_edge1359, !llvm.loop !12

._crit_edge1359:                                  ; preds = %176, %.preheader1285
  %.31063.lcssa = phi i64 [ %.110611388, %.preheader1285 ], [ %spec.select1185, %176 ]
  %.31056.lcssa = phi i32 [ %.110541389, %.preheader1285 ], [ %spec.select1186, %176 ]
  %.01038.lcssa = phi i64 [ 0, %.preheader1285 ], [ %182, %176 ]
  %.01037.lcssa = phi i32 [ %.110541389, %.preheader1285 ], [ %.310561354, %176 ]
  %.01036.lcssa = phi i32 [ 0, %.preheader1285 ], [ %177, %176 ]
  %188 = icmp sgt i64 %.01038.lcssa, %171
  br i1 %188, label %189, label %201

189:                                              ; preds = %._crit_edge1359
  %190 = icmp slt i32 %.31056.lcssa, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = add nsw i64 %.31063.lcssa, -1
  %193 = load i64, ptr %165, align 8
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %191, %189
  %.51065 = phi i64 [ %192, %191 ], [ %.31063.lcssa, %189 ]
  %.51058.in = phi i32 [ %194, %191 ], [ %.31056.lcssa, %189 ]
  %.51058 = add i32 %.51058.in, -1
  %196 = load ptr, ptr %164, align 8
  %197 = sext i32 %.01037.lcssa to i64
  %198 = getelementptr inbounds i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  %.neg = sub i64 %171, %.01038.lcssa
  %200 = add i64 %.neg, %199
  br label %201

201:                                              ; preds = %._crit_edge1359, %195
  %.61066 = phi i64 [ %.51065, %195 ], [ %.31063.lcssa, %._crit_edge1359 ]
  %.61059 = phi i32 [ %.51058, %195 ], [ %.31056.lcssa, %._crit_edge1359 ]
  %.41052 = phi i64 [ %200, %195 ], [ 0, %._crit_edge1359 ]
  %202 = add i32 %.110081394, 2
  %203 = add i32 %202, %.01036.lcssa
  br label %204

204:                                              ; preds = %201, %169
  %.21062 = phi i64 [ %.110611388, %169 ], [ %.61066, %201 ]
  %.21055 = phi i32 [ %.110541389, %169 ], [ %.61059, %201 ]
  %.21050 = phi i64 [ %.110491390, %169 ], [ %.41052, %201 ]
  %.21009 = phi i32 [ %.110081394, %169 ], [ %203, %201 ]
  %205 = icmp ne i64 %indvars.iv1518, %167
  %206 = icmp ne i32 %.pre, 0
  %or.cond5 = select i1 %205, i1 true, i1 %206
  br i1 %or.cond5, label %223, label %.preheader1284

.preheader1284:                                   ; preds = %204
  %207 = load i64, ptr %168, align 8
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph1369, label %._crit_edge1370

.lr.ph1369:                                       ; preds = %.preheader1284
  %209 = load ptr, ptr %164, align 8
  %210 = load i64, ptr %165, align 8
  br label %211

211:                                              ; preds = %.lr.ph1369, %211
  %.010331368 = phi i32 [ 0, %.lr.ph1369 ], [ %212, %211 ]
  %.010341367 = phi i32 [ %.21055, %.lr.ph1369 ], [ %spec.store.select, %211 ]
  %.010351366 = phi i64 [ 0, %.lr.ph1369 ], [ %216, %211 ]
  %212 = add nuw nsw i32 %.010331368, 1
  %213 = sext i32 %.010341367 to i64
  %214 = getelementptr inbounds i64, ptr %209, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = add nsw i64 %215, %.010351366
  %217 = add nsw i32 %.010341367, 1
  %218 = sext i32 %217 to i64
  %219 = icmp eq i64 %210, %218
  %spec.store.select = select i1 %219, i32 0, i32 %217
  %220 = icmp slt i64 %216, %207
  br i1 %220, label %211, label %._crit_edge1370, !llvm.loop !13

._crit_edge1370:                                  ; preds = %211, %.preheader1284
  %.01033.lcssa = phi i32 [ 0, %.preheader1284 ], [ %212, %211 ]
  %221 = add i32 %.21009, 2
  %222 = add i32 %221, %.01033.lcssa
  br label %223

223:                                              ; preds = %.thread1597, %._crit_edge1370, %204
  %.210501610 = phi i64 [ %.21050, %204 ], [ %.21050, %._crit_edge1370 ], [ %.110491390, %.thread1597 ]
  %.210551608 = phi i32 [ %.21055, %204 ], [ %.21055, %._crit_edge1370 ], [ %.110541389, %.thread1597 ]
  %.210621606 = phi i64 [ %.21062, %204 ], [ %.21062, %._crit_edge1370 ], [ %.110611388, %.thread1597 ]
  %.110681604 = phi i64 [ %.010671387, %204 ], [ %.010671387, %._crit_edge1370 ], [ %175, %.thread1597 ]
  %.31010 = phi i32 [ %.21009, %204 ], [ %222, %._crit_edge1370 ], [ %.110081394, %.thread1597 ]
  %224 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv1518
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1518
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, %225
  %229 = add nsw i64 %228, -1
  %230 = sext i32 %.010721385 to i64
  %231 = getelementptr inbounds i64, ptr %10, i64 %230
  %232 = load i64, ptr %231, align 8
  %.not1166 = icmp slt i64 %225, %232
  br i1 %.not1166, label %.preheader1704, label %233

233:                                              ; preds = %223
  %234 = getelementptr inbounds i64, ptr %11, i64 %230
  %235 = load i64, ptr %234, align 8
  %.not1167 = icmp sgt i64 %225, %235
  br i1 %.not1167, label %.preheader1704, label %.loopexit1283

.preheader1704:                                   ; preds = %233, %223
  br label %236

236:                                              ; preds = %.preheader1704, %.critedge
  %237 = phi i64 [ %.pre1559, %.critedge ], [ %232, %.preheader1704 ]
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.critedge ], [ %230, %.preheader1704 ]
  %.not1168 = icmp slt i64 %225, %237
  br i1 %.not1168, label %.critedge, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1512
  %240 = load i64, ptr %239, align 8
  %.not1264 = icmp sgt i64 %225, %240
  br i1 %.not1264, label %.critedge, label %.loopexit1283.loopexit

.critedge:                                        ; preds = %236, %238
  %indvars.iv.next1513 = add nsw i64 %indvars.iv1512, 1
  %.phi.trans.insert = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.next1513
  %.pre1559 = load i64, ptr %.phi.trans.insert, align 8
  br label %236, !llvm.loop !14

.loopexit1283.loopexit:                           ; preds = %238
  %241 = trunc nsw i64 %indvars.iv1512 to i32
  br label %.loopexit1283

.loopexit1283:                                    ; preds = %.loopexit1283.loopexit, %233
  %.11073 = phi i32 [ %.010721385, %233 ], [ %241, %.loopexit1283.loopexit ]
  br i1 %.not1164, label %.loopexit1283._crit_edge, label %242

.loopexit1283._crit_edge:                         ; preds = %.loopexit1283
  %.phi.trans.insert1560 = sext i32 %.11073 to i64
  %.phi.trans.insert1561 = getelementptr inbounds i64, ptr %10, i64 %.phi.trans.insert1560
  %.pre1562 = load i64, ptr %.phi.trans.insert1561, align 8
  br label %253

242:                                              ; preds = %.loopexit1283
  %243 = add nsw i64 %indvars.iv1518, -1
  %244 = getelementptr inbounds i64, ptr %1, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i64, ptr %2, i64 %243
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, %245
  %249 = sext i32 %.11073 to i64
  %250 = getelementptr inbounds i64, ptr %10, i64 %249
  %251 = load i64, ptr %250, align 8
  %.not1169 = icmp sle i64 %248, %251
  %252 = zext i1 %.not1169 to i32
  %spec.select1189 = add nsw i32 %.110811384, %252
  br label %253

253:                                              ; preds = %.loopexit1283._crit_edge, %242
  %.pre-phi1569 = phi i64 [ %.phi.trans.insert1560, %.loopexit1283._crit_edge ], [ %249, %242 ]
  %254 = phi i64 [ %.pre1562, %.loopexit1283._crit_edge ], [ %251, %242 ]
  %.21082 = phi i32 [ %.110811384, %.loopexit1283._crit_edge ], [ %spec.select1189, %242 ]
  %255 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1569
  %256 = sub nsw i64 %225, %254
  %.not1170 = icmp slt i64 %256, %.01019
  br i1 %.not1170, label %._crit_edge1563, label %.preheader1282.preheader

._crit_edge1563:                                  ; preds = %253
  %.phi.trans.insert1564 = sext i32 %.21082 to i64
  %.phi.trans.insert1565 = getelementptr inbounds i32, ptr %159, i64 %.phi.trans.insert1564
  %.pre1566 = load i32, ptr %.phi.trans.insert1565, align 4
  br label %267

.preheader1282.preheader:                         ; preds = %253
  %257 = add i64 %254, %.01019
  %258 = add i64 %225, 1
  %smax = call i64 @llvm.smax.i64(i64 %257, i64 %258)
  %259 = icmp slt i64 %257, %258
  %umin = zext i1 %259 to i64
  %260 = add i64 %257, %umin
  %261 = sub i64 %smax, %260
  %262 = udiv i64 %261, %umax
  %263 = add i64 %262, %umin
  %264 = trunc i64 %263 to i32
  %265 = sext i32 %.21082 to i64
  %266 = getelementptr inbounds i32, ptr %159, i64 %265
  store i32 %264, ptr %266, align 4
  br label %267

267:                                              ; preds = %._crit_edge1563, %.preheader1282.preheader
  %.pre-phi = phi i64 [ %.phi.trans.insert1564, %._crit_edge1563 ], [ %265, %.preheader1282.preheader ]
  %.pre1571 = phi i32 [ %.pre1566, %._crit_edge1563 ], [ %264, %.preheader1282.preheader ]
  %268 = getelementptr inbounds i32, ptr %159, i64 %.pre-phi
  %269 = sext i32 %.pre1571 to i64
  %270 = getelementptr inbounds ptr, ptr %136, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %.pre-phi
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %._crit_edge1570

._crit_edge1570:                                  ; preds = %267
  %.pre1584 = trunc nuw nsw i64 %indvars.iv1518 to i32
  br label %318

275:                                              ; preds = %267
  %276 = load ptr, ptr %81, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 88
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %.pre-phi1569
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i32, ptr %130, i64 %.pre-phi
  store i32 %280, ptr %281, align 4
  %282 = load i64, ptr %255, align 8
  %283 = getelementptr inbounds i64, ptr %132, i64 %.pre-phi
  %284 = icmp eq i32 %.11073, %.01022.lcssa1591
  %285 = call i64 @llvm.smax.i64(i64 %282, i64 %7)
  %spec.store.select1207 = select i1 %284, i64 %285, i64 %282
  store i64 %spec.store.select1207, ptr %283, align 8
  %286 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1569
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i64, ptr %133, i64 %.pre-phi
  %289 = icmp eq i32 %.11073, %.01020.lcssa1592
  %290 = call i64 @llvm.smin.i64(i64 %287, i64 %8)
  %spec.store.select1211 = select i1 %289, i64 %290, i64 %287
  store i64 %spec.store.select1211, ptr %288, align 8
  %291 = load i32, ptr %268, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %136, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 %.pre-phi
  %296 = trunc nuw nsw i64 %indvars.iv1518 to i32
  store i32 %296, ptr %295, align 4
  %297 = load i32, ptr %18, align 4
  %.not1172 = icmp eq i32 %297, 0
  br i1 %.not1172, label %303, label %298

298:                                              ; preds = %275
  %299 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %.pre-phi, i32 4
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, -1
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  store i64 %.110681604, ptr %299, align 8
  br label %311

303:                                              ; preds = %275
  %304 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %.pre-phi
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, -1
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  store i64 %.210501610, ptr %304, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %.0954, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 16
  store i64 %.210621606, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %304, i64 24
  store i32 %.210551608, ptr %310, align 8
  br label %311

311:                                              ; preds = %303, %307, %298, %302
  %312 = load i64, ptr %255, align 8
  %313 = load i32, ptr %268, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %.01019
  %317 = add nsw i64 %316, %312
  %.pre1582 = sext i32 %313 to i64
  br label %318

318:                                              ; preds = %._crit_edge1570, %311
  %.pre-phi1585 = phi i32 [ %.pre1584, %._crit_edge1570 ], [ %296, %311 ]
  %.pre-phi1583 = phi i64 [ %269, %._crit_edge1570 ], [ %.pre1582, %311 ]
  %.11043 = phi i64 [ %.010421391, %._crit_edge1570 ], [ %317, %311 ]
  %319 = getelementptr inbounds ptr, ptr %147, i64 %.pre-phi1583
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 %.pre-phi
  store i32 %.pre-phi1585, ptr %321, align 4
  %322 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1569
  %323 = load i64, ptr %322, align 8
  %324 = icmp sgt i64 %229, %323
  br i1 %324, label %.lr.ph1377.preheader, label %.loopexit1281

.lr.ph1377.preheader:                             ; preds = %318
  %invariant.op = add i64 %.110681604, 1
  br label %.lr.ph1377

.lr.ph1377:                                       ; preds = %.lr.ph1377.preheader, %455
  %325 = phi i64 [ %457, %455 ], [ %323, %.lr.ph1377.preheader ]
  %326 = phi ptr [ %456, %455 ], [ %322, %.lr.ph1377.preheader ]
  %327 = phi i64 [ %.pre-phi1573, %455 ], [ %.pre-phi1569, %.lr.ph1377.preheader ]
  %.010241376 = phi i32 [ %.11025, %455 ], [ 0, %.lr.ph1377.preheader ]
  %.310451375 = phi i64 [ %.6, %455 ], [ %.11043, %.lr.ph1377.preheader ]
  %.410761374 = phi i32 [ %.51077, %455 ], [ %.11073, %.lr.ph1377.preheader ]
  %.410841373 = phi i32 [ %.51085, %455 ], [ %.21082, %.lr.ph1377.preheader ]
  %.not1175 = icmp slt i64 %325, %.310451375
  br i1 %.not1175, label %.loopexit1277, label %.preheader1276

.preheader1276:                                   ; preds = %.lr.ph1377
  %328 = sext i32 %.410841373 to i64
  %329 = getelementptr inbounds i32, ptr %159, i64 %328
  br label %330

330:                                              ; preds = %.preheader1276, %330
  %.510471372 = phi i64 [ %.310451375, %.preheader1276 ], [ %333, %330 ]
  %331 = load i32, ptr %329, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %329, align 4
  %333 = add nsw i64 %.510471372, %.01019
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds ptr, ptr %136, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %328
  store i32 %.pre-phi1585, ptr %337, align 4
  %338 = load i32, ptr %329, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %147, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %328
  store i32 %.pre-phi1585, ptr %342, align 4
  %.not1176 = icmp slt i64 %325, %333
  br i1 %.not1176, label %.loopexit1277, label %330, !llvm.loop !15

.loopexit1277:                                    ; preds = %330, %.lr.ph1377
  %.41046 = phi i64 [ %.310451375, %.lr.ph1377 ], [ %333, %330 ]
  %343 = add nsw i32 %.410761374, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %10, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i64, ptr %11, i64 %344
  %348 = load i64, ptr %347, align 8
  %349 = icmp sgt i64 %346, %348
  br i1 %349, label %.preheader1274, label %.loopexit1275

.preheader1274:                                   ; preds = %.loopexit1277, %.preheader1274
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.preheader1274 ], [ %344, %.loopexit1277 ]
  %350 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1515
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1515
  %353 = load i64, ptr %352, align 8
  %354 = icmp sgt i64 %351, %353
  %indvars.iv.next1516 = add nsw i64 %indvars.iv1515, 1
  br i1 %354, label %.preheader1274, label %.loopexit1275.loopexit, !llvm.loop !16

.loopexit1275.loopexit:                           ; preds = %.preheader1274
  %355 = trunc nsw i64 %indvars.iv1515 to i32
  %sext1586 = shl i64 %indvars.iv1515, 32
  %.pre1572 = ashr exact i64 %sext1586, 32
  %.phi.trans.insert1574 = getelementptr inbounds i64, ptr %10, i64 %.pre1572
  %.pre1575 = load i64, ptr %.phi.trans.insert1574, align 8
  br label %.loopexit1275

.loopexit1275:                                    ; preds = %.loopexit1275.loopexit, %.loopexit1277
  %356 = phi i64 [ %.pre1575, %.loopexit1275.loopexit ], [ %346, %.loopexit1277 ]
  %.pre-phi1573 = phi i64 [ %.pre1572, %.loopexit1275.loopexit ], [ %344, %.loopexit1277 ]
  %.51077 = phi i32 [ %355, %.loopexit1275.loopexit ], [ %343, %.loopexit1277 ]
  %357 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1573
  %.not1177.not = icmp sgt i64 %228, %356
  br i1 %.not1177.not, label %358, label %455

358:                                              ; preds = %.loopexit1275
  %359 = add nsw i32 %.410841373, 1
  %360 = load ptr, ptr %81, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 88
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 %.pre-phi1573
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %359 to i64
  %366 = getelementptr inbounds i32, ptr %130, i64 %365
  store i32 %364, ptr %366, align 4
  %367 = load i64, ptr %357, align 8
  %368 = getelementptr inbounds i64, ptr %132, i64 %365
  %369 = icmp eq i32 %.51077, %.01022.lcssa1591
  %370 = call i64 @llvm.smax.i64(i64 %367, i64 %7)
  %spec.store.select1208 = select i1 %369, i64 %370, i64 %367
  store i64 %spec.store.select1208, ptr %368, align 8
  %371 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1573
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i64, ptr %133, i64 %365
  %374 = icmp eq i32 %.51077, %.01020.lcssa1592
  %375 = call i64 @llvm.smin.i64(i64 %372, i64 %8)
  %spec.store.select1212 = select i1 %374, i64 %375, i64 %372
  store i64 %spec.store.select1212, ptr %373, align 8
  %376 = getelementptr inbounds i32, ptr %159, i64 %365
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %136, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %365
  store i32 %.pre-phi1585, ptr %381, align 4
  %382 = icmp eq i32 %.010241376, 0
  %383 = load i64, ptr %326, align 8
  br i1 %382, label %387, label %384

384:                                              ; preds = %358
  %385 = getelementptr inbounds i64, ptr %10, i64 %327
  %386 = load i64, ptr %385, align 8
  br label %387

387:                                              ; preds = %358, %384
  %.sink1646 = phi i64 [ %386, %384 ], [ %225, %358 ]
  %388 = sub nsw i64 %383, %.sink1646
  %.01026 = add nsw i64 %388, 1
  %389 = load i32, ptr %18, align 4
  %.not1178 = icmp eq i32 %389, 0
  br i1 %.not1178, label %401, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %365, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, -1
  br i1 %393, label %394, label %446

394:                                              ; preds = %390
  br i1 %382, label %395, label %396

395:                                              ; preds = %394
  %.reass = add i64 %388, %invariant.op
  store i64 %.reass, ptr %391, align 8
  br label %446

396:                                              ; preds = %394
  %397 = sext i32 %.410841373 to i64
  %398 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %397, i32 4
  %399 = load i64, ptr %398, align 8
  %400 = add nsw i64 %399, %.01026
  store i64 %400, ptr %391, align 8
  br label %446

401:                                              ; preds = %387
  %402 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %365
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, -1
  br i1 %404, label %405, label %446

405:                                              ; preds = %401
  br i1 %382, label %416, label %406

406:                                              ; preds = %405
  %407 = sext i32 %.410841373 to i64
  %408 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %408, i64 16
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %408, i64 24
  %415 = load i32, ptr %414, align 8
  br label %416

416:                                              ; preds = %405, %406
  %.sink1558 = phi i64 [ %409, %406 ], [ %.210501610, %405 ]
  %.sink1557 = phi i64 [ %411, %406 ], [ %.0954, %405 ]
  %.sink1556 = phi i64 [ %413, %406 ], [ %.210621606, %405 ]
  %.sink = phi i32 [ %415, %406 ], [ %.210551608, %405 ]
  store i64 %.sink1558, ptr %402, align 8
  %417 = getelementptr inbounds i8, ptr %402, i64 8
  store i64 %.sink1557, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %402, i64 16
  store i64 %.sink1556, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %402, i64 24
  store i32 %.sink, ptr %419, align 8
  %420 = trunc i64 %.01026 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.i, label %nonContigSourceDataBufferAdvance.exit

.lr.ph.i:                                         ; preds = %416
  %422 = load ptr, ptr %164, align 8
  br label %423

423:                                              ; preds = %437, %.lr.ph.i
  %.0100.i = phi i64 [ %.sink1558, %.lr.ph.i ], [ 0, %437 ]
  %.07199.i = phi i64 [ %.sink1556, %.lr.ph.i ], [ %spec.select95.i, %437 ]
  %.07498.i = phi i32 [ %.sink, %.lr.ph.i ], [ %spec.select94.i, %437 ]
  %.07897.i = phi i32 [ %420, %.lr.ph.i ], [ %444, %437 ]
  %424 = sext i32 %.07498.i to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = sub nsw i64 %426, %.0100.i
  %428 = zext nneg i32 %.07897.i to i64
  %.not.i1213 = icmp slt i64 %427, %428
  br i1 %.not.i1213, label %437, label %429

429:                                              ; preds = %423
  %430 = add nsw i64 %.0100.i, %428
  %.not92.i = icmp slt i64 %430, %426
  br i1 %.not92.i, label %nonContigSourceDataBufferAdvance.exit, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %.07498.i, 1
  %433 = sext i32 %432 to i64
  %434 = load i64, ptr %165, align 8
  %435 = icmp eq i64 %434, %433
  %spec.select.i = select i1 %435, i32 0, i32 %432
  %436 = zext i1 %435 to i64
  %spec.select93.i = add nsw i64 %.07199.i, %436
  br label %nonContigSourceDataBufferAdvance.exit

437:                                              ; preds = %423
  %438 = trunc i64 %427 to i32
  %439 = add nsw i32 %.07498.i, 1
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %165, align 8
  %442 = icmp eq i64 %441, %440
  %spec.select94.i = select i1 %442, i32 0, i32 %439
  %443 = zext i1 %442 to i64
  %spec.select95.i = add nsw i64 %.07199.i, %443
  %444 = sub nsw i32 %.07897.i, %438
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %423, label %nonContigSourceDataBufferAdvance.exit, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit:            ; preds = %437, %416, %429, %431
  %.074.lcssa.i = phi i32 [ %.sink, %416 ], [ %.07498.i, %429 ], [ %spec.select.i, %431 ], [ %spec.select94.i, %437 ]
  %.071.lcssa.i = phi i64 [ %.sink1556, %416 ], [ %.07199.i, %429 ], [ %spec.select93.i, %431 ], [ %spec.select95.i, %437 ]
  %.0.lcssa.i = phi i64 [ %.sink1558, %416 ], [ %430, %429 ], [ 0, %431 ], [ 0, %437 ]
  store i64 %.0.lcssa.i, ptr %402, align 8
  store i64 %.071.lcssa.i, ptr %418, align 8
  store i32 %.074.lcssa.i, ptr %419, align 8
  br label %446

446:                                              ; preds = %401, %nonContigSourceDataBufferAdvance.exit, %390, %396, %395
  %447 = add nsw i32 %.010241376, 1
  %448 = load i64, ptr %357, align 8
  %449 = add nsw i64 %448, %.01019
  %450 = load i32, ptr %376, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %147, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i32, ptr %453, i64 %365
  store i32 %.pre-phi1585, ptr %454, align 4
  br label %455

455:                                              ; preds = %446, %.loopexit1275
  %.51085 = phi i32 [ %359, %446 ], [ %.410841373, %.loopexit1275 ]
  %.6 = phi i64 [ %449, %446 ], [ %.41046, %.loopexit1275 ]
  %.11025 = phi i32 [ %447, %446 ], [ %.010241376, %.loopexit1275 ]
  %456 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1573
  %457 = load i64, ptr %456, align 8
  %458 = icmp sgt i64 %229, %457
  br i1 %458, label %.lr.ph1377, label %.loopexit1281, !llvm.loop !18

.loopexit1281:                                    ; preds = %455, %318
  %.31083 = phi i32 [ %.21082, %318 ], [ %.51085, %455 ]
  %.31075 = phi i32 [ %.11073, %318 ], [ %.51077, %455 ]
  %.21044 = phi i64 [ %.11043, %318 ], [ %.6, %455 ]
  %.not1173.not = icmp sgt i64 %228, %.21044
  br i1 %.not1173.not, label %.preheader1278, label %.loopexit1279

.preheader1278:                                   ; preds = %.loopexit1281
  %459 = sext i32 %.31083 to i64
  %460 = getelementptr inbounds i32, ptr %159, i64 %459
  br label %461

461:                                              ; preds = %.preheader1278, %461
  %.81381 = phi i64 [ %.21044, %.preheader1278 ], [ %464, %461 ]
  %462 = load i32, ptr %460, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %460, align 4
  %464 = add nsw i64 %.81381, %.01019
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds ptr, ptr %136, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 %459
  store i32 %.pre-phi1585, ptr %468, align 4
  %469 = load i32, ptr %460, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %147, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 %459
  store i32 %.pre-phi1585, ptr %473, align 4
  %.not1174.not = icmp sgt i64 %228, %464
  br i1 %.not1174.not, label %461, label %.loopexit1279, !llvm.loop !19

.loopexit1279:                                    ; preds = %461, %.loopexit1281
  %.7 = phi i64 [ %.21044, %.loopexit1281 ], [ %464, %461 ]
  %474 = icmp eq i64 %indvars.iv1518, %167
  %475 = zext i1 %474 to i32
  %spec.select1194 = add nsw i32 %.31083, %475
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1519, %wide.trip.count1521
  br i1 %exitcond1522.not, label %.loopexit1287, label %169, !llvm.loop !20

.loopexit1287:                                    ; preds = %.loopexit1279, %._crit_edge1352
  %.01080 = phi i32 [ 0, %._crit_edge1352 ], [ %spec.select1194, %.loopexit1279 ]
  %.01007 = phi i32 [ %3, %._crit_edge1352 ], [ %.31010, %.loopexit1279 ]
  call void @ADIOI_Free_fn(ptr noundef %159, i32 noundef 874, ptr noundef nonnull @.str) #5
  %476 = getelementptr inbounds i8, ptr %0, i64 264
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %48, align 8
  %479 = load i32, ptr @romio_onesided_no_rmw, align 4
  %.not1136 = icmp eq i32 %479, 0
  br i1 %.not1136, label %480, label %481

480:                                              ; preds = %.loopexit1287
  store i32 0, ptr %12, align 4
  br label %481

481:                                              ; preds = %480, %.loopexit1287
  %482 = icmp ne i32 %.01013.lcssa1594, 0
  br i1 %482, label %483, label %.loopexit

483:                                              ; preds = %481
  %484 = sext i32 %.01011.lcssa1595 to i64
  %485 = getelementptr inbounds i64, ptr %10, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i64, ptr %11, i64 %484
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i32 %.01011.lcssa1595, %.01022.lcssa1591
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  %spec.select1195 = call i64 @llvm.smax.i64(i64 %486, i64 %7)
  br label %494

491:                                              ; preds = %483
  %492 = icmp eq i32 %.01011.lcssa1595, %.01020.lcssa1592
  %493 = call i64 @llvm.smin.i64(i64 %488, i64 %8)
  %spec.select1209 = select i1 %492, i64 %493, i64 %488
  br label %494

494:                                              ; preds = %491, %490
  %.1998 = phi i64 [ %spec.select1195, %490 ], [ %486, %491 ]
  %.1993 = phi i64 [ %488, %490 ], [ %spec.select1209, %491 ]
  %495 = icmp eq i32 %25, 0
  %or.cond7 = select i1 %30, i1 %495, i1 false
  br i1 %or.cond7, label %496, label %.loopexit1273

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %13, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = shl nsw i64 %500, 3
  %502 = call ptr @ADIOI_Malloc_fn(i64 noundef %501, i32 noundef 920, ptr noundef nonnull @.str) #5
  %503 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %502, ptr %503, align 8
  %504 = load i32, ptr %498, align 8
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 3
  %507 = call ptr @ADIOI_Malloc_fn(i64 noundef %506, i32 noundef 922, ptr noundef nonnull @.str) #5
  %508 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 0, ptr %509, align 8
  %510 = load i32, ptr %498, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph1397, label %.loopexit1273

.lr.ph1397:                                       ; preds = %496
  %512 = add nsw i64 %.1993, 1
  %513 = getelementptr inbounds i8, ptr %13, i64 8
  %514 = getelementptr inbounds i8, ptr %13, i64 32
  %515 = zext nneg i32 %23 to i64
  %516 = sub i64 %512, %515
  %517 = sub nsw i64 %.1993, %.1998
  %518 = trunc i64 %517 to i32
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  br label %521

521:                                              ; preds = %.lr.ph1397, %567
  %indvars.iv1523 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1524, %567 ]
  %522 = icmp eq i64 %indvars.iv1523, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %521
  %524 = load ptr, ptr %503, align 8
  store i64 %.1998, ptr %524, align 8
  %525 = load ptr, ptr %508, align 8
  store i64 %520, ptr %525, align 8
  %526 = load i32, ptr %509, align 8
  %527 = add nsw i32 %526, %519
  br label %.sink.split

528:                                              ; preds = %521
  %529 = load i64, ptr %513, align 8
  %530 = mul nsw i64 %529, %indvars.iv1523
  %531 = add nsw i64 %530, %512
  %532 = load i64, ptr %514, align 8
  %533 = icmp sgt i64 %531, %532
  br i1 %533, label %534, label %557

534:                                              ; preds = %528
  %535 = add nsw i64 %530, %516
  %.not1163 = icmp sgt i64 %535, %532
  br i1 %.not1163, label %567, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %503, align 8
  %538 = getelementptr inbounds i64, ptr %537, i64 %indvars.iv1523
  store i64 %535, ptr %538, align 8
  %539 = load i64, ptr %514, align 8
  %540 = load i64, ptr %513, align 8
  %541 = mul nsw i64 %540, %indvars.iv1523
  %542 = add i64 %516, %541
  %543 = sub i64 %539, %542
  %544 = shl i64 %543, 32
  %sext = add i64 %544, 4294967296
  %545 = ashr exact i64 %sext, 32
  %546 = load ptr, ptr %508, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 %indvars.iv1523
  store i64 %545, ptr %547, align 8
  %548 = load i64, ptr %514, align 8
  %549 = load i64, ptr %513, align 8
  %550 = mul nsw i64 %549, %indvars.iv1523
  %551 = add i64 %516, %550
  %552 = sub i64 %548, %551
  %553 = trunc i64 %552 to i32
  %554 = load i32, ptr %509, align 8
  %555 = add i32 %554, 1
  %556 = add i32 %555, %553
  br label %.sink.split

557:                                              ; preds = %528
  %558 = add nsw i64 %516, %530
  %559 = load ptr, ptr %503, align 8
  %560 = getelementptr inbounds i64, ptr %559, i64 %indvars.iv1523
  store i64 %558, ptr %560, align 8
  %561 = load ptr, ptr %508, align 8
  %562 = getelementptr inbounds i64, ptr %561, i64 %indvars.iv1523
  store i64 %515, ptr %562, align 8
  %563 = load i32, ptr %509, align 8
  %564 = add nsw i32 %563, %23
  br label %.sink.split

.sink.split:                                      ; preds = %557, %536, %523
  %.sink1649 = phi i32 [ %527, %523 ], [ %556, %536 ], [ %564, %557 ]
  store i32 %.sink1649, ptr %509, align 8
  %565 = load i32, ptr %497, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %497, align 4
  br label %567

567:                                              ; preds = %.sink.split, %534
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %568 = load i32, ptr %498, align 8
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next1524, %569
  br i1 %570, label %521, label %.loopexit1273, !llvm.loop !21

.loopexit1273:                                    ; preds = %567, %496, %494
  %571 = load i32, ptr @romio_onesided_always_rmw, align 4
  %.not1137 = icmp ne i32 %571, 0
  %or.cond9 = select i1 %92, i1 true, i1 %495
  %or.cond1197 = select i1 %.not1137, i1 %or.cond9, i1 false
  br i1 %or.cond1197, label %572, label %.loopexit

572:                                              ; preds = %.loopexit1273
  %573 = load i64, ptr %487, align 8
  %574 = sub nsw i64 %573, %.1998
  %575 = icmp slt i64 %574, %.01019
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = icmp eq i32 %.01011.lcssa1595, %.01020.lcssa1592
  br i1 %577, label %578, label %582

578:                                              ; preds = %576
  %. = call i64 @llvm.smin.i64(i64 %573, i64 %8)
  br label %582

579:                                              ; preds = %572
  %580 = add nsw i64 %.01019, -1
  %581 = add i64 %580, %.1998
  br label %582

582:                                              ; preds = %576, %578, %579
  %.0990 = phi i64 [ %581, %579 ], [ %., %578 ], [ %573, %576 ]
  br i1 %92, label %590, label %.preheader1272

.preheader1272:                                   ; preds = %582
  %583 = getelementptr inbounds i8, ptr %13, i64 52
  %584 = load i32, ptr %583, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph1399, label %.loopexit

.lr.ph1399:                                       ; preds = %.preheader1272
  %586 = getelementptr inbounds i8, ptr %0, i64 56
  %587 = sext i32 %23 to i64
  %588 = getelementptr inbounds i8, ptr %13, i64 64
  %589 = getelementptr inbounds i8, ptr %13, i64 56
  br label %598

590:                                              ; preds = %582
  %591 = getelementptr inbounds i8, ptr %0, i64 56
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = sub nsw i64 %.0990, %.1998
  %596 = trunc i64 %595 to i32
  %597 = add nsw i32 %596, 1
  call void %594(ptr noundef %0, ptr noundef %477, i32 noundef %597, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1998, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %.loopexit

598:                                              ; preds = %.lr.ph1399, %598
  %indvars.iv1526 = phi i64 [ 0, %.lr.ph1399 ], [ %indvars.iv.next1527, %598 ]
  %599 = load ptr, ptr %586, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = mul nsw i64 %indvars.iv1526, %587
  %603 = getelementptr inbounds i8, ptr %477, i64 %602
  %604 = load ptr, ptr %588, align 8
  %605 = getelementptr inbounds i64, ptr %604, i64 %indvars.iv1526
  %606 = load i64, ptr %605, align 8
  %607 = trunc i64 %606 to i32
  %608 = load ptr, ptr %589, align 8
  %609 = getelementptr inbounds i64, ptr %608, i64 %indvars.iv1526
  %610 = load i64, ptr %609, align 8
  call void %601(ptr noundef %0, ptr noundef %603, i32 noundef %607, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %610, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %611 = load i32, ptr %583, align 4
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next1527, %612
  br i1 %613, label %598, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %598, %481, %.preheader1272, %.loopexit1273, %590
  %.0997 = phi i64 [ %.1998, %590 ], [ %.1998, %.loopexit1273 ], [ %.1998, %.preheader1272 ], [ 0, %481 ], [ %.1998, %598 ]
  %.0992 = phi i64 [ %.1993, %590 ], [ %.1993, %.loopexit1273 ], [ %.1993, %.preheader1272 ], [ 0, %481 ], [ %.1993, %598 ]
  %614 = load i32, ptr @romio_onesided_always_rmw, align 4
  %.not1138 = icmp ne i32 %614, 0
  %615 = icmp eq i32 %25, 0
  %or.cond11 = select i1 %92, i1 true, i1 %615
  %or.cond1198 = select i1 %.not1138, i1 %or.cond11, i1 false
  br i1 %or.cond1198, label %616, label %619

616:                                              ; preds = %.loopexit
  %617 = load ptr, ptr %43, align 8
  %618 = call i32 @PMPI_Barrier(ptr noundef %617) #5
  br label %619

619:                                              ; preds = %616, %.loopexit
  br i1 %137, label %.lr.ph1439, label %._crit_edge1444.critedge

.lr.ph1439:                                       ; preds = %619
  %620 = icmp sgt i32 %.01080, 0
  %621 = sext i32 %.01007 to i64
  %622 = shl nsw i64 %621, 2
  %623 = shl nsw i64 %621, 3
  %624 = sext i32 %25 to i64
  %625 = sext i32 %23 to i64
  %626 = mul nsw i64 %624, %625
  %627 = getelementptr inbounds i8, ptr %.0986, i64 16
  %628 = getelementptr inbounds i8, ptr %.0986, i64 24
  %629 = getelementptr inbounds i8, ptr %.0986, i64 8
  %630 = getelementptr inbounds i8, ptr %0, i64 288
  %631 = sext i32 %.01080 to i64
  %632 = getelementptr %struct.FDSourceBufferState, ptr %87, i64 %631
  %633 = getelementptr i8, ptr %632, i64 -40
  %634 = getelementptr i8, ptr %632, i64 -24
  %635 = getelementptr inbounds i8, ptr %13, i64 96
  %636 = getelementptr i8, ptr %632, i64 -16
  %637 = getelementptr inbounds i8, ptr %13, i64 104
  %638 = getelementptr inbounds i8, ptr %13, i64 112
  %639 = getelementptr inbounds i8, ptr %13, i64 24
  %640 = getelementptr inbounds i8, ptr %13, i64 48
  %641 = sext i32 %.01011.lcssa1595 to i64
  %642 = getelementptr inbounds i64, ptr %11, i64 %641
  %643 = add nsw i64 %.01019, -1
  %644 = icmp eq i32 %.01011.lcssa1595, %.01020.lcssa1592
  %645 = getelementptr inbounds i8, ptr %0, i64 280
  %646 = getelementptr inbounds i8, ptr %13, i64 72
  %647 = getelementptr inbounds i8, ptr %0, i64 56
  %648 = getelementptr inbounds i8, ptr %13, i64 52
  %649 = zext nneg i32 %23 to i64
  %650 = getelementptr inbounds i8, ptr %13, i64 64
  %651 = getelementptr inbounds i8, ptr %13, i64 56
  %or.cond19 = and i1 %92, %482
  %652 = add nsw i32 %.01040.lcssa, -1
  %653 = zext nneg i32 %652 to i64
  %wide.trip.count1541 = zext nneg i32 %.01080 to i64
  br label %654

654:                                              ; preds = %.lr.ph1439, %1013
  %indvars.iv1546 = phi i64 [ 0, %.lr.ph1439 ], [ %indvars.iv.next1547, %1013 ]
  %.29941436 = phi i64 [ %.0992, %.lr.ph1439 ], [ %.39951263, %1013 ]
  %.29991435 = phi i64 [ %.0997, %.lr.ph1439 ], [ %.31000, %1013 ]
  br i1 %or.cond3, label %.preheader1271, label %931

.preheader1271:                                   ; preds = %654
  br i1 %620, label %.lr.ph1430, label %._crit_edge1431

.lr.ph1430:                                       ; preds = %.preheader1271
  %655 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1546
  %656 = mul nsw i64 %indvars.iv1546, %.01019
  %657 = add nuw nsw i64 %indvars.iv1546, 1
  %658 = mul nsw i64 %657, %.01019
  %659 = add nsw i64 %658, -1
  %660 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1546
  br label %661

661:                                              ; preds = %.lr.ph1430, %927
  %indvars.iv1538 = phi i64 [ 0, %.lr.ph1430 ], [ %indvars.iv.next1539, %927 ]
  store i32 0, ptr %20, align 4
  %662 = load ptr, ptr %655, align 8
  %663 = getelementptr inbounds i32, ptr %662, i64 %indvars.iv1538
  %664 = load i32, ptr %663, align 4
  %.not1147 = icmp eq i32 %664, -1
  br i1 %.not1147, label %927, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv1538
  %667 = load i64, ptr %666, align 8
  %668 = add nsw i64 %667, %656
  %669 = load ptr, ptr %660, align 8
  %670 = getelementptr inbounds i32, ptr %669, i64 %indvars.iv1538
  %671 = load i32, ptr %670, align 4
  %.not11481407 = icmp sgt i32 %664, %671
  br i1 %.not11481407, label %._crit_edge1421, label %.lr.ph1420

.lr.ph1420:                                       ; preds = %665
  %672 = add i64 %659, %667
  %673 = getelementptr inbounds i64, ptr %133, i64 %indvars.iv1538
  %674 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1538, i32 4
  %675 = getelementptr inbounds %struct.FDSourceBufferState, ptr %87, i64 %indvars.iv1538
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = getelementptr inbounds i8, ptr %675, i64 16
  %678 = getelementptr inbounds i8, ptr %675, i64 24
  %679 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1538
  %680 = sext i32 %664 to i64
  %681 = add i32 %671, 1
  br label %682

682:                                              ; preds = %.lr.ph1420, %.thread
  %indvars.iv1533 = phi i64 [ %680, %.lr.ph1420 ], [ %indvars.iv.next1534, %.thread ]
  %.09561417 = phi i64 [ 0, %.lr.ph1420 ], [ %.4960, %.thread ]
  %.09611416 = phi i32 [ 0, %.lr.ph1420 ], [ %.2963, %.thread ]
  %.09641415 = phi i32 [ 0, %.lr.ph1420 ], [ %.1965, %.thread ]
  %.09661414 = phi ptr [ null, %.lr.ph1420 ], [ %.3969, %.thread ]
  %.09701413 = phi ptr [ null, %.lr.ph1420 ], [ %.2972, %.thread ]
  %.09731412 = phi ptr [ null, %.lr.ph1420 ], [ %.2975, %.thread ]
  %.09761411 = phi ptr [ null, %.lr.ph1420 ], [ %.2978, %.thread ]
  %.09791410 = phi ptr [ null, %.lr.ph1420 ], [ %.2981, %.thread ]
  %.09821409 = phi i32 [ 0, %.lr.ph1420 ], [ %.1983, %.thread ]
  %.09841408 = phi i64 [ %672, %.lr.ph1420 ], [ %spec.select1199, %.thread ]
  %683 = load i64, ptr %673, align 8
  %spec.select1199 = call i64 @llvm.smin.i64(i64 %.09841408, i64 %683)
  %684 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv1533
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1533
  %687 = load i64, ptr %686, align 8
  %688 = add nsw i64 %687, %685
  %689 = add nsw i64 %688, -1
  %.not1152 = icmp slt i64 %685, %668
  %.not1153 = icmp sgt i64 %685, %spec.select1199
  %or.cond1200 = select i1 %.not1152, i1 true, i1 %.not1153
  br i1 %or.cond1200, label %696, label %690

690:                                              ; preds = %682
  %691 = icmp sgt i64 %689, %spec.select1199
  br i1 %691, label %692, label %694

692:                                              ; preds = %690
  %693 = sub nsw i64 %spec.select1199, %685
  br label %702

694:                                              ; preds = %690
  %695 = sub nsw i64 %689, %685
  br label %702

696:                                              ; preds = %682
  %.not1154.not = icmp sle i64 %688, %668
  %.not1155 = icmp sgt i64 %689, %spec.select1199
  %or.cond1201 = select i1 %.not1154.not, i1 true, i1 %.not1155
  br i1 %or.cond1201, label %699, label %697

697:                                              ; preds = %696
  %698 = sub nsw i64 %689, %668
  %spec.select1210 = call i64 @llvm.smax.i64(i64 %685, i64 %668)
  br label %702

699:                                              ; preds = %696
  %.not1156 = icmp sle i64 %685, %668
  %.not1157.not = icmp sgt i64 %688, %spec.select1199
  %or.cond1202 = select i1 %.not1156, i1 %.not1157.not, i1 false
  br i1 %or.cond1202, label %700, label %.thread

700:                                              ; preds = %699
  %701 = sub nsw i64 %spec.select1199, %668
  br label %702

702:                                              ; preds = %697, %700, %692, %694
  %.0950 = phi i64 [ %685, %692 ], [ %685, %694 ], [ %668, %700 ], [ %spec.select1210, %697 ]
  %.0946.in.in = phi i64 [ %693, %692 ], [ %695, %694 ], [ %701, %700 ], [ %698, %697 ]
  %.0946.in = trunc i64 %.0946.in.in to i32
  %.0946 = add i32 %.0946.in, 1
  %703 = load i32, ptr %20, align 4
  %704 = add nsw i32 %.0946, %703
  store i32 %704, ptr %20, align 4
  %705 = icmp ult i32 %.0946.in, 2147483647
  br i1 %705, label %706, label %.thread

706:                                              ; preds = %702
  %707 = load i32, ptr @romio_write_aggmethod, align 4
  %708 = icmp ne i32 %707, 2
  %709 = icmp ne i32 %.09611416, 0
  %or.cond21 = select i1 %708, i1 true, i1 %709
  br i1 %or.cond21, label %731, label %710

710:                                              ; preds = %706
  %711 = call ptr @ADIOI_Malloc_fn(i64 noundef %622, i32 noundef 1146, ptr noundef nonnull @.str) #5
  %712 = call ptr @ADIOI_Malloc_fn(i64 noundef %623, i32 noundef 1149, ptr noundef nonnull @.str) #5
  %713 = call ptr @ADIOI_Malloc_fn(i64 noundef %623, i32 noundef 1152, ptr noundef nonnull @.str) #5
  %714 = call ptr @ADIOI_Malloc_fn(i64 noundef %623, i32 noundef 1155, ptr noundef nonnull @.str) #5
  %715 = load i32, ptr %18, align 4
  %.not1158 = icmp eq i32 %715, 0
  br i1 %.not1158, label %716, label %731

716:                                              ; preds = %710
  %717 = load ptr, ptr %655, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %indvars.iv1538
  %719 = load i32, ptr %718, align 4
  %720 = load ptr, ptr %660, align 8
  %721 = getelementptr inbounds i32, ptr %720, i64 %indvars.iv1538
  %722 = load i32, ptr %721, align 4
  %.not11591400 = icmp sgt i32 %719, %722
  br i1 %.not11591400, label %._crit_edge1405, label %.lr.ph1404.preheader

.lr.ph1404.preheader:                             ; preds = %716
  %723 = sext i32 %719 to i64
  %724 = add i32 %722, 1
  br label %.lr.ph1404

.lr.ph1404:                                       ; preds = %.lr.ph1404.preheader, %.lr.ph1404
  %indvars.iv1529 = phi i64 [ %723, %.lr.ph1404.preheader ], [ %indvars.iv.next1530, %.lr.ph1404 ]
  %.39591401 = phi i64 [ %.09561417, %.lr.ph1404.preheader ], [ %727, %.lr.ph1404 ]
  %725 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1529
  %726 = load i64, ptr %725, align 8
  %727 = add nsw i64 %726, %.39591401
  %indvars.iv.next1530 = add nsw i64 %indvars.iv1529, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1530 to i32
  %exitcond1532.not = icmp eq i32 %724, %lftr.wideiv
  br i1 %exitcond1532.not, label %._crit_edge1405, label %.lr.ph1404, !llvm.loop !23

._crit_edge1405:                                  ; preds = %.lr.ph1404, %716
  %.3959.lcssa = phi i64 [ %.09561417, %716 ], [ %727, %.lr.ph1404 ]
  %728 = icmp sgt i64 %.3959.lcssa, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %._crit_edge1405
  %730 = call ptr @ADIOI_Malloc_fn(i64 noundef %.3959.lcssa, i32 noundef 1172, ptr noundef nonnull @.str) #5
  br label %731

731:                                              ; preds = %710, %729, %._crit_edge1405, %706
  %.1980 = phi ptr [ %.09791410, %706 ], [ %711, %._crit_edge1405 ], [ %711, %729 ], [ %711, %710 ]
  %.1977 = phi ptr [ %.09761411, %706 ], [ %712, %._crit_edge1405 ], [ %712, %729 ], [ %712, %710 ]
  %.1974 = phi ptr [ %.09731412, %706 ], [ %713, %._crit_edge1405 ], [ %713, %729 ], [ %713, %710 ]
  %.1971 = phi ptr [ %.09701413, %706 ], [ %714, %._crit_edge1405 ], [ %714, %729 ], [ %714, %710 ]
  %.1967 = phi ptr [ %.09661414, %706 ], [ null, %._crit_edge1405 ], [ %730, %729 ], [ %.09661414, %710 ]
  %.1962 = phi i32 [ %.09611416, %706 ], [ 1, %._crit_edge1405 ], [ 1, %729 ], [ 1, %710 ]
  %.1957 = phi i64 [ %.09561417, %706 ], [ %.3959.lcssa, %._crit_edge1405 ], [ %.3959.lcssa, %729 ], [ %.09561417, %710 ]
  %732 = sub nsw i64 %.0950, %668
  %733 = add nsw i64 %732, %626
  %734 = load i32, ptr @romio_write_aggmethod, align 4
  switch i32 %734, label %.thread [
    i32 1, label %735
    i32 2, label %808
  ]

735:                                              ; preds = %731
  %736 = load i32, ptr %679, align 4
  %737 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %736, i32 noundef 0, ptr noundef %478) #5
  %738 = load i32, ptr %18, align 4
  %.not1161 = icmp eq i32 %738, 0
  br i1 %.not1161, label %.lr.ph.i1217, label %739

739:                                              ; preds = %735
  %740 = load i64, ptr %674, align 8
  %741 = getelementptr inbounds i8, ptr %4, i64 %740
  %742 = load i32, ptr %679, align 4
  %743 = call i32 @MPI_Put(ptr noundef nonnull %741, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %742, i64 noundef %733, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %478) #5
  %744 = zext nneg i32 %.0946 to i64
  %745 = load i64, ptr %674, align 8
  %746 = add nsw i64 %745, %744
  store i64 %746, ptr %674, align 8
  br label %803

.lr.ph.i1217:                                     ; preds = %735
  %747 = zext nneg i32 %.0946 to i64
  %748 = call ptr @ADIOI_Malloc_fn(i64 noundef %747, i32 noundef 1211, ptr noundef nonnull @.str) #5
  %749 = load i64, ptr %675, align 8
  %750 = load i64, ptr %676, align 8
  %751 = load i64, ptr %677, align 8
  %752 = load i32, ptr %678, align 8
  %.not90.i = icmp eq ptr %748, null
  br label %753

753:                                              ; preds = %793, %.lr.ph.i1217
  %.0100.i1218 = phi i64 [ %749, %.lr.ph.i1217 ], [ 0, %793 ]
  %.07199.i1219 = phi i64 [ %751, %.lr.ph.i1217 ], [ %spec.select95.i1228, %793 ]
  %.07498.i1220 = phi i32 [ %752, %.lr.ph.i1217 ], [ %spec.select94.i1227, %793 ]
  %.07897.i1221 = phi i32 [ %.0946, %.lr.ph.i1217 ], [ %799, %793 ]
  %.08096.i1222 = phi i32 [ 0, %.lr.ph.i1217 ], [ %.181.i1229, %793 ]
  %754 = load ptr, ptr %627, align 8
  %755 = sext i32 %.07498.i1220 to i64
  %756 = getelementptr inbounds i64, ptr %754, i64 %755
  %757 = load i64, ptr %756, align 8
  %758 = sub nsw i64 %757, %.0100.i1218
  %759 = zext nneg i32 %.07897.i1221 to i64
  %.not.i1223 = icmp slt i64 %758, %759
  br i1 %.not.i1223, label %780, label %760

760:                                              ; preds = %753
  br i1 %.not90.i, label %771, label %761

761:                                              ; preds = %760
  %762 = mul nsw i64 %.07199.i1219, %750
  %763 = load ptr, ptr %628, align 8
  %764 = getelementptr inbounds i64, ptr %763, i64 %755
  %765 = load i64, ptr %764, align 8
  %766 = sext i32 %.08096.i1222 to i64
  %767 = getelementptr inbounds i8, ptr %748, i64 %766
  %768 = getelementptr i8, ptr %4, i64 %.0100.i1218
  %769 = getelementptr i8, ptr %768, i64 %762
  %770 = getelementptr i8, ptr %769, i64 %765
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %767, ptr align 1 %770, i64 %759, i1 false)
  %.pre1579 = load ptr, ptr %627, align 8
  %.phi.trans.insert1580 = getelementptr inbounds i64, ptr %.pre1579, i64 %755
  %.pre1581 = load i64, ptr %.phi.trans.insert1580, align 8
  br label %771

771:                                              ; preds = %761, %760
  %772 = phi i64 [ %.pre1581, %761 ], [ %757, %760 ]
  %773 = add nsw i64 %.0100.i1218, %759
  %.not92.i1224 = icmp slt i64 %773, %772
  br i1 %.not92.i1224, label %nonContigSourceDataBufferAdvance.exit1230, label %774

774:                                              ; preds = %771
  %775 = add nsw i32 %.07498.i1220, 1
  %776 = sext i32 %775 to i64
  %777 = load i64, ptr %629, align 8
  %778 = icmp eq i64 %777, %776
  %spec.select.i1225 = select i1 %778, i32 0, i32 %775
  %779 = zext i1 %778 to i64
  %spec.select93.i1226 = add nsw i64 %.07199.i1219, %779
  br label %nonContigSourceDataBufferAdvance.exit1230

780:                                              ; preds = %753
  %781 = trunc i64 %758 to i32
  br i1 %.not90.i, label %793, label %782

782:                                              ; preds = %780
  %783 = mul nsw i64 %.07199.i1219, %750
  %784 = load ptr, ptr %628, align 8
  %785 = getelementptr inbounds i64, ptr %784, i64 %755
  %786 = load i64, ptr %785, align 8
  %sext.i = shl i64 %758, 32
  %787 = ashr exact i64 %sext.i, 32
  %788 = sext i32 %.08096.i1222 to i64
  %789 = getelementptr inbounds i8, ptr %748, i64 %788
  %790 = getelementptr i8, ptr %4, i64 %.0100.i1218
  %791 = getelementptr i8, ptr %790, i64 %783
  %792 = getelementptr i8, ptr %791, i64 %786
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr align 1 %792, i64 %787, i1 false)
  br label %793

793:                                              ; preds = %782, %780
  %794 = add nsw i32 %.07498.i1220, 1
  %795 = sext i32 %794 to i64
  %796 = load i64, ptr %629, align 8
  %797 = icmp eq i64 %796, %795
  %spec.select94.i1227 = select i1 %797, i32 0, i32 %794
  %798 = zext i1 %797 to i64
  %spec.select95.i1228 = add nsw i64 %.07199.i1219, %798
  %799 = sub nsw i32 %.07897.i1221, %781
  %.181.i1229 = add nsw i32 %.08096.i1222, %781
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %753, label %nonContigSourceDataBufferAdvance.exit1230, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1230:        ; preds = %793, %771, %774
  %.074.lcssa.i1214 = phi i32 [ %.07498.i1220, %771 ], [ %spec.select.i1225, %774 ], [ %spec.select94.i1227, %793 ]
  %.071.lcssa.i1215 = phi i64 [ %.07199.i1219, %771 ], [ %spec.select93.i1226, %774 ], [ %spec.select95.i1228, %793 ]
  %.0.lcssa.i1216 = phi i64 [ %773, %771 ], [ 0, %774 ], [ 0, %793 ]
  store i64 %.0.lcssa.i1216, ptr %675, align 8
  store i64 %.071.lcssa.i1215, ptr %677, align 8
  store i32 %.074.lcssa.i1214, ptr %678, align 8
  %801 = load i32, ptr %679, align 4
  %802 = call i32 @MPI_Put(ptr noundef %748, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %801, i64 noundef %733, i32 noundef %.0946, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %478) #5
  br label %803

803:                                              ; preds = %nonContigSourceDataBufferAdvance.exit1230, %739
  %.0943 = phi ptr [ null, %739 ], [ %748, %nonContigSourceDataBufferAdvance.exit1230 ]
  %804 = load i32, ptr %679, align 4
  %805 = call i32 @MPI_Win_unlock(i32 noundef %804, ptr noundef %478) #5
  %806 = load i32, ptr %18, align 4
  %.not1162 = icmp eq i32 %806, 0
  br i1 %.not1162, label %807, label %.thread

807:                                              ; preds = %803
  call void @ADIOI_Free_fn(ptr noundef %.0943, i32 noundef 1224, ptr noundef nonnull @.str) #5
  br label %.thread

808:                                              ; preds = %731
  %809 = load i32, ptr %18, align 4
  %.not1160 = icmp eq i32 %809, 0
  br i1 %.not1160, label %.lr.ph.i1234, label %810

810:                                              ; preds = %808
  %811 = sext i32 %.09821409 to i64
  %812 = getelementptr inbounds i32, ptr %.1980, i64 %811
  store i32 %.0946, ptr %812, align 4
  %813 = getelementptr inbounds ptr, ptr %.1971, i64 %811
  store ptr @ompi_mpi_byte, ptr %813, align 8
  %814 = getelementptr inbounds i64, ptr %.1977, i64 %811
  store i64 %733, ptr %814, align 8
  %815 = load i64, ptr %674, align 8
  %816 = getelementptr inbounds i64, ptr %.1974, i64 %811
  store i64 %815, ptr %816, align 8
  %817 = zext nneg i32 %.0946 to i64
  %818 = add nsw i64 %815, %817
  store i64 %818, ptr %674, align 8
  %819 = add nsw i32 %.09821409, 1
  br label %.thread

.lr.ph.i1234:                                     ; preds = %808
  %820 = sext i32 %.09641415 to i64
  %821 = getelementptr inbounds i8, ptr %.1967, i64 %820
  %822 = load i64, ptr %675, align 8
  %823 = load i64, ptr %676, align 8
  %824 = load i64, ptr %677, align 8
  %825 = load i32, ptr %678, align 8
  %.not90.i1235 = icmp eq ptr %.1967, null
  br label %826

826:                                              ; preds = %866, %.lr.ph.i1234
  %.0100.i1236 = phi i64 [ %822, %.lr.ph.i1234 ], [ 0, %866 ]
  %.07199.i1237 = phi i64 [ %824, %.lr.ph.i1234 ], [ %spec.select95.i1247, %866 ]
  %.07498.i1238 = phi i32 [ %825, %.lr.ph.i1234 ], [ %spec.select94.i1246, %866 ]
  %.07897.i1239 = phi i32 [ %.0946, %.lr.ph.i1234 ], [ %872, %866 ]
  %.08096.i1240 = phi i32 [ 0, %.lr.ph.i1234 ], [ %.181.i1248, %866 ]
  %827 = load ptr, ptr %627, align 8
  %828 = sext i32 %.07498.i1238 to i64
  %829 = getelementptr inbounds i64, ptr %827, i64 %828
  %830 = load i64, ptr %829, align 8
  %831 = sub nsw i64 %830, %.0100.i1236
  %832 = zext nneg i32 %.07897.i1239 to i64
  %.not.i1241 = icmp slt i64 %831, %832
  br i1 %.not.i1241, label %853, label %833

833:                                              ; preds = %826
  br i1 %.not90.i1235, label %844, label %834

834:                                              ; preds = %833
  %835 = mul nsw i64 %.07199.i1237, %823
  %836 = load ptr, ptr %628, align 8
  %837 = getelementptr inbounds i64, ptr %836, i64 %828
  %838 = load i64, ptr %837, align 8
  %839 = sext i32 %.08096.i1240 to i64
  %840 = getelementptr inbounds i8, ptr %821, i64 %839
  %841 = getelementptr i8, ptr %4, i64 %.0100.i1236
  %842 = getelementptr i8, ptr %841, i64 %835
  %843 = getelementptr i8, ptr %842, i64 %838
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %840, ptr align 1 %843, i64 %832, i1 false)
  %.pre1576 = load ptr, ptr %627, align 8
  %.phi.trans.insert1577 = getelementptr inbounds i64, ptr %.pre1576, i64 %828
  %.pre1578 = load i64, ptr %.phi.trans.insert1577, align 8
  br label %844

844:                                              ; preds = %834, %833
  %845 = phi i64 [ %.pre1578, %834 ], [ %830, %833 ]
  %846 = add nsw i64 %.0100.i1236, %832
  %.not92.i1242 = icmp slt i64 %846, %845
  br i1 %.not92.i1242, label %nonContigSourceDataBufferAdvance.exit1249, label %847

847:                                              ; preds = %844
  %848 = add nsw i32 %.07498.i1238, 1
  %849 = sext i32 %848 to i64
  %850 = load i64, ptr %629, align 8
  %851 = icmp eq i64 %850, %849
  %spec.select.i1243 = select i1 %851, i32 0, i32 %848
  %852 = zext i1 %851 to i64
  %spec.select93.i1244 = add nsw i64 %.07199.i1237, %852
  br label %nonContigSourceDataBufferAdvance.exit1249

853:                                              ; preds = %826
  %854 = trunc i64 %831 to i32
  br i1 %.not90.i1235, label %866, label %855

855:                                              ; preds = %853
  %856 = mul nsw i64 %.07199.i1237, %823
  %857 = load ptr, ptr %628, align 8
  %858 = getelementptr inbounds i64, ptr %857, i64 %828
  %859 = load i64, ptr %858, align 8
  %sext.i1245 = shl i64 %831, 32
  %860 = ashr exact i64 %sext.i1245, 32
  %861 = sext i32 %.08096.i1240 to i64
  %862 = getelementptr inbounds i8, ptr %821, i64 %861
  %863 = getelementptr i8, ptr %4, i64 %.0100.i1236
  %864 = getelementptr i8, ptr %863, i64 %856
  %865 = getelementptr i8, ptr %864, i64 %859
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %862, ptr align 1 %865, i64 %860, i1 false)
  br label %866

866:                                              ; preds = %855, %853
  %867 = add nsw i32 %.07498.i1238, 1
  %868 = sext i32 %867 to i64
  %869 = load i64, ptr %629, align 8
  %870 = icmp eq i64 %869, %868
  %spec.select94.i1246 = select i1 %870, i32 0, i32 %867
  %871 = zext i1 %870 to i64
  %spec.select95.i1247 = add nsw i64 %.07199.i1237, %871
  %872 = sub nsw i32 %.07897.i1239, %854
  %.181.i1248 = add nsw i32 %.08096.i1240, %854
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %826, label %nonContigSourceDataBufferAdvance.exit1249, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1249:        ; preds = %866, %844, %847
  %.074.lcssa.i1231 = phi i32 [ %.07498.i1238, %844 ], [ %spec.select.i1243, %847 ], [ %spec.select94.i1246, %866 ]
  %.071.lcssa.i1232 = phi i64 [ %.07199.i1237, %844 ], [ %spec.select93.i1244, %847 ], [ %spec.select95.i1247, %866 ]
  %.0.lcssa.i1233 = phi i64 [ %846, %844 ], [ 0, %847 ], [ 0, %866 ]
  store i64 %.0.lcssa.i1233, ptr %675, align 8
  store i64 %.071.lcssa.i1232, ptr %677, align 8
  store i32 %.074.lcssa.i1231, ptr %678, align 8
  %874 = sext i32 %.09821409 to i64
  %875 = getelementptr inbounds i32, ptr %.1980, i64 %874
  store i32 %.0946, ptr %875, align 4
  %876 = getelementptr inbounds ptr, ptr %.1971, i64 %874
  store ptr @ompi_mpi_byte, ptr %876, align 8
  %877 = getelementptr inbounds i64, ptr %.1977, i64 %874
  store i64 %733, ptr %877, align 8
  %878 = getelementptr inbounds i64, ptr %.1974, i64 %874
  store i64 %820, ptr %878, align 8
  %879 = add nsw i32 %.09821409, 1
  %880 = add i32 %.0946, %.09641415
  br label %.thread

.thread:                                          ; preds = %699, %731, %702, %nonContigSourceDataBufferAdvance.exit1249, %810, %803, %807
  %.1983 = phi i32 [ %.09821409, %803 ], [ %.09821409, %807 ], [ %819, %810 ], [ %879, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09821409, %702 ], [ %.09821409, %731 ], [ %.09821409, %699 ]
  %.2981 = phi ptr [ %.1980, %803 ], [ %.1980, %807 ], [ %.1980, %810 ], [ %.1980, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09791410, %702 ], [ %.1980, %731 ], [ %.09791410, %699 ]
  %.2978 = phi ptr [ %.1977, %803 ], [ %.1977, %807 ], [ %.1977, %810 ], [ %.1977, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09761411, %702 ], [ %.1977, %731 ], [ %.09761411, %699 ]
  %.2975 = phi ptr [ %.1974, %803 ], [ %.1974, %807 ], [ %.1974, %810 ], [ %.1974, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09731412, %702 ], [ %.1974, %731 ], [ %.09731412, %699 ]
  %.2972 = phi ptr [ %.1971, %803 ], [ %.1971, %807 ], [ %.1971, %810 ], [ %.1971, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09701413, %702 ], [ %.1971, %731 ], [ %.09701413, %699 ]
  %.3969 = phi ptr [ %.1967, %803 ], [ %.1967, %807 ], [ %.1967, %810 ], [ %.1967, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09661414, %702 ], [ %.1967, %731 ], [ %.09661414, %699 ]
  %.1965 = phi i32 [ %.09641415, %803 ], [ %.09641415, %807 ], [ %.09641415, %810 ], [ %880, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09641415, %702 ], [ %.09641415, %731 ], [ %.09641415, %699 ]
  %.2963 = phi i32 [ %.1962, %803 ], [ %.1962, %807 ], [ %.1962, %810 ], [ %.1962, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09611416, %702 ], [ %.1962, %731 ], [ %.09611416, %699 ]
  %.4960 = phi i64 [ %.1957, %803 ], [ %.1957, %807 ], [ %.1957, %810 ], [ %.1957, %nonContigSourceDataBufferAdvance.exit1249 ], [ %.09561417, %702 ], [ %.1957, %731 ], [ %.09561417, %699 ]
  %indvars.iv.next1534 = add nsw i64 %indvars.iv1533, 1
  %lftr.wideiv1536 = trunc i64 %indvars.iv.next1534 to i32
  %exitcond1537.not = icmp eq i32 %681, %lftr.wideiv1536
  br i1 %exitcond1537.not, label %._crit_edge1421, label %682, !llvm.loop !24

._crit_edge1421:                                  ; preds = %.thread, %665
  %.0982.lcssa = phi i32 [ 0, %665 ], [ %.1983, %.thread ]
  %.0979.lcssa = phi ptr [ null, %665 ], [ %.2981, %.thread ]
  %.0976.lcssa = phi ptr [ null, %665 ], [ %.2978, %.thread ]
  %.0973.lcssa = phi ptr [ null, %665 ], [ %.2975, %.thread ]
  %.0970.lcssa = phi ptr [ null, %665 ], [ %.2972, %.thread ]
  %.0966.lcssa = phi ptr [ null, %665 ], [ %.3969, %.thread ]
  %.0961.lcssa = phi i32 [ 0, %665 ], [ %.2963, %.thread ]
  %881 = load i32, ptr @romio_write_aggmethod, align 4
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %914

883:                                              ; preds = %._crit_edge1421
  %884 = call i32 @PMPI_Type_create_struct(i32 noundef %.0982.lcssa, ptr noundef %.0979.lcssa, ptr noundef %.0973.lcssa, ptr noundef %.0970.lcssa, ptr noundef nonnull %21) #5
  %885 = call i32 @PMPI_Type_commit(ptr noundef nonnull %21) #5
  %886 = call i32 @PMPI_Type_create_struct(i32 noundef %.0982.lcssa, ptr noundef %.0979.lcssa, ptr noundef %.0976.lcssa, ptr noundef %.0970.lcssa, ptr noundef nonnull %22) #5
  %887 = call i32 @PMPI_Type_commit(ptr noundef nonnull %22) #5
  %888 = icmp sgt i32 %.0982.lcssa, 0
  br i1 %888, label %889, label %904

889:                                              ; preds = %883
  %890 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1538
  %891 = load i32, ptr %890, align 4
  %892 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %891, i32 noundef 0, ptr noundef %478) #5
  %893 = load i32, ptr %18, align 4
  %.not1149 = icmp eq i32 %893, 0
  %894 = load ptr, ptr %21, align 8
  %895 = load i32, ptr %890, align 4
  %896 = load ptr, ptr %22, align 8
  br i1 %.not1149, label %899, label %897

897:                                              ; preds = %889
  %898 = call i32 @MPI_Put(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %894, i32 noundef %895, i64 noundef 0, i32 noundef 1, ptr noundef %896, ptr noundef %478) #5
  br label %901

899:                                              ; preds = %889
  %900 = call i32 @MPI_Put(ptr noundef %.0966.lcssa, i32 noundef 1, ptr noundef %894, i32 noundef %895, i64 noundef 0, i32 noundef 1, ptr noundef %896, ptr noundef %478) #5
  br label %901

901:                                              ; preds = %899, %897
  %902 = load i32, ptr %890, align 4
  %903 = call i32 @MPI_Win_unlock(i32 noundef %902, ptr noundef %478) #5
  br label %904

904:                                              ; preds = %901, %883
  %.not1150 = icmp eq i32 %.0961.lcssa, 0
  br i1 %.not1150, label %910, label %905

905:                                              ; preds = %904
  call void @ADIOI_Free_fn(ptr noundef %.0979.lcssa, i32 noundef 1313, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0976.lcssa, i32 noundef 1314, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0970.lcssa, i32 noundef 1315, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0973.lcssa, i32 noundef 1316, ptr noundef nonnull @.str) #5
  %906 = load i32, ptr %18, align 4
  %907 = icmp eq i32 %906, 0
  %908 = icmp ne ptr %.0966.lcssa, null
  %or.cond23 = select i1 %907, i1 %908, i1 false
  br i1 %or.cond23, label %909, label %910

909:                                              ; preds = %905
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0966.lcssa, i32 noundef 1319, ptr noundef nonnull @.str) #5
  br label %910

910:                                              ; preds = %905, %909, %904
  br i1 %888, label %911, label %914

911:                                              ; preds = %910
  %912 = call i32 @PMPI_Type_free(ptr noundef nonnull %21) #5
  %913 = call i32 @PMPI_Type_free(ptr noundef nonnull %22) #5
  br label %914

914:                                              ; preds = %910, %911, %._crit_edge1421
  %915 = load i32, ptr @romio_onesided_no_rmw, align 4
  %.not1151 = icmp eq i32 %915, 0
  br i1 %.not1151, label %916, label %927

916:                                              ; preds = %914
  %917 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1538
  %918 = load i32, ptr %917, align 4
  %919 = load ptr, ptr %630, align 8
  %920 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %918, i32 noundef 0, ptr noundef %919) #5
  %921 = load i32, ptr %917, align 4
  %922 = load ptr, ptr %630, align 8
  %923 = call i32 @MPI_Accumulate(ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %921, i64 noundef 0, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %922) #5
  %924 = load i32, ptr %917, align 4
  %925 = load ptr, ptr %630, align 8
  %926 = call i32 @MPI_Win_unlock(i32 noundef %924, ptr noundef %925) #5
  br label %927

927:                                              ; preds = %661, %916, %914
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %wide.trip.count1541
  br i1 %exitcond1542.not, label %._crit_edge1431, label %661, !llvm.loop !25

._crit_edge1431:                                  ; preds = %927, %.preheader1271
  br i1 %30, label %.thread1252, label %931

.thread1252:                                      ; preds = %._crit_edge1431
  %928 = load i64, ptr %634, align 8
  store i64 %928, ptr %635, align 8
  %929 = load i32, ptr %636, align 8
  store i32 %929, ptr %637, align 8
  %930 = load i64, ptr %633, align 8
  store i64 %930, ptr %638, align 8
  br label %932

931:                                              ; preds = %._crit_edge1431, %654
  br i1 %92, label %934, label %932

932:                                              ; preds = %.thread1252, %931
  %933 = load i32, ptr %639, align 8
  %.not1139 = icmp eq i32 %933, 0
  br i1 %.not1139, label %937, label %934

934:                                              ; preds = %932, %931
  %935 = load ptr, ptr %43, align 8
  %936 = call i32 @PMPI_Barrier(ptr noundef %935) #5
  br label %937

937:                                              ; preds = %934, %932
  br i1 %482, label %940, label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %640, align 8
  %.not1140 = icmp eq i32 %939, 0
  br i1 %.not1140, label %.thread1260, label %940

940:                                              ; preds = %938, %937
  br i1 %92, label %943, label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %639, align 8
  %.not1141 = icmp eq i32 %942, 0
  br i1 %.not1141, label %.thread1260, label %943

943:                                              ; preds = %941, %940
  store i32 0, ptr %640, align 8
  br i1 %482, label %944, label %952

944:                                              ; preds = %943
  %945 = load i64, ptr %642, align 8
  %946 = sub nsw i64 %945, %.29991435
  %947 = icmp slt i64 %946, %.01019
  br i1 %947, label %948, label %950

948:                                              ; preds = %944
  br i1 %644, label %949, label %952

949:                                              ; preds = %948
  %.1203 = call i64 @llvm.smin.i64(i64 %945, i64 %8)
  br label %952

950:                                              ; preds = %944
  %951 = add i64 %643, %.29991435
  br label %952

952:                                              ; preds = %948, %949, %950, %943
  %.4996 = phi i64 [ %951, %950 ], [ %.29941436, %943 ], [ %.1203, %949 ], [ %945, %948 ]
  %953 = load i32, ptr @romio_onesided_no_rmw, align 4
  %.not1142 = icmp eq i32 %953, 0
  br i1 %.not1142, label %954, label %.thread1253

954:                                              ; preds = %952
  %955 = load i32, ptr %645, align 8
  br i1 %92, label %956, label %960

956:                                              ; preds = %954
  %957 = sub nsw i64 %.4996, %.29991435
  %958 = trunc i64 %957 to i32
  %959 = add nsw i32 %958, 1
  %.not1144 = icmp eq i32 %955, %959
  br i1 %.not1144, label %962, label %.thread1256

960:                                              ; preds = %954
  %961 = load i32, ptr %646, align 8
  %.not1143 = icmp eq i32 %955, %961
  br i1 %.not1143, label %962, label %.thread1256

.thread1256:                                      ; preds = %960, %956
  store i32 1, ptr %12, align 4
  store i32 0, ptr %645, align 8
  br label %989

962:                                              ; preds = %956, %960
  store i32 0, ptr %645, align 8
  br label %.thread1253

.thread1253:                                      ; preds = %952, %962
  br i1 %30, label %.preheader, label %982

.preheader:                                       ; preds = %.thread1253
  %963 = load i32, ptr %648, align 4
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph1433, label %._crit_edge1434

.lr.ph1433:                                       ; preds = %.preheader, %.lr.ph1433
  %indvars.iv1543 = phi i64 [ %indvars.iv.next1544, %.lr.ph1433 ], [ 0, %.preheader ]
  %965 = load ptr, ptr %647, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = mul nuw nsw i64 %indvars.iv1543, %649
  %969 = getelementptr inbounds i8, ptr %477, i64 %968
  %970 = load ptr, ptr %650, align 8
  %971 = getelementptr inbounds i64, ptr %970, i64 %indvars.iv1543
  %972 = load i64, ptr %971, align 8
  %973 = trunc i64 %972 to i32
  %974 = load ptr, ptr %651, align 8
  %975 = getelementptr inbounds i64, ptr %974, i64 %indvars.iv1543
  %976 = load i64, ptr %975, align 8
  call void %967(ptr noundef %0, ptr noundef %969, i32 noundef %973, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %976, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %977 = load i32, ptr %648, align 4
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next1544, %978
  br i1 %979, label %.lr.ph1433, label %._crit_edge1434, !llvm.loop !26

._crit_edge1434:                                  ; preds = %.lr.ph1433, %.preheader
  %980 = load ptr, ptr %650, align 8
  call void @ADIOI_Free_fn(ptr noundef %980, i32 noundef 1447, ptr noundef nonnull @.str) #5
  %981 = load ptr, ptr %651, align 8
  call void @ADIOI_Free_fn(ptr noundef %981, i32 noundef 1448, ptr noundef nonnull @.str) #5
  br label %989

982:                                              ; preds = %.thread1253
  %983 = load ptr, ptr %647, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  %986 = sub nsw i64 %.4996, %.29991435
  %987 = trunc i64 %986 to i32
  %988 = add nsw i32 %987, 1
  call void %985(ptr noundef %0, ptr noundef %477, i32 noundef %988, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.29991435, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %989

989:                                              ; preds = %.thread1256, %982, %._crit_edge1434
  br i1 %or.cond19, label %990, label %.thread1260

990:                                              ; preds = %989
  %991 = add nsw i64 %.29991435, %.01019
  %992 = load i32, ptr @romio_onesided_always_rmw, align 4
  %.not1146 = icmp ne i32 %992, 0
  %993 = icmp ult i64 %indvars.iv1546, %653
  %or.cond1205 = select i1 %.not1146, i1 %993, i1 false
  br i1 %or.cond1205, label %994, label %.thread1260

994:                                              ; preds = %990
  %995 = load i64, ptr %642, align 8
  %996 = sub nsw i64 %995, %991
  %997 = icmp slt i64 %996, %.01019
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  br i1 %644, label %999, label %1002

999:                                              ; preds = %998
  %.1206 = call i64 @llvm.smin.i64(i64 %995, i64 %8)
  br label %1002

1000:                                             ; preds = %994
  %1001 = add i64 %643, %991
  br label %1002

1002:                                             ; preds = %998, %999, %1000
  %.0 = phi i64 [ %1001, %1000 ], [ %.1206, %999 ], [ %995, %998 ]
  %1003 = load ptr, ptr %647, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = sub nsw i64 %.0, %991
  %1007 = trunc i64 %1006 to i32
  %1008 = add nsw i32 %1007, 1
  call void %1005(ptr noundef %0, ptr noundef %477, i32 noundef %1008, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %991, ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %.thread1260

.thread1260:                                      ; preds = %941, %938, %990, %1002, %989
  %.39951263 = phi i64 [ %.4996, %1002 ], [ %.4996, %990 ], [ %.4996, %989 ], [ %.29941436, %938 ], [ %.29941436, %941 ]
  %.31000 = phi i64 [ %991, %1002 ], [ %991, %990 ], [ %.29991435, %989 ], [ %.29991435, %938 ], [ %.29991435, %941 ]
  %1009 = icmp ult i64 %indvars.iv1546, %653
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %.thread1260
  %1011 = load ptr, ptr %43, align 8
  %1012 = call i32 @PMPI_Barrier(ptr noundef %1011) #5
  br label %1013

1013:                                             ; preds = %.thread1260, %1010
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1547, %134
  br i1 %exitcond1550.not, label %._crit_edge1440, label %654, !llvm.loop !27

._crit_edge1440:                                  ; preds = %1013
  call void @ADIOI_Free_fn(ptr noundef %130, i32 noundef 1559, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %132, i32 noundef 1560, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %133, i32 noundef 1561, ptr noundef nonnull @.str) #5
  br i1 %137, label %.lr.ph1443, label %._crit_edge1444

.lr.ph1443:                                       ; preds = %._crit_edge1440, %.lr.ph1443
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %.lr.ph1443 ], [ 0, %._crit_edge1440 ]
  %1014 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1551
  %1015 = load ptr, ptr %1014, align 8
  call void @ADIOI_Free_fn(ptr noundef %1015, i32 noundef 1564, ptr noundef nonnull @.str) #5
  %1016 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1551
  %1017 = load ptr, ptr %1016, align 8
  call void @ADIOI_Free_fn(ptr noundef %1017, i32 noundef 1565, ptr noundef nonnull @.str) #5
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %134
  br i1 %exitcond1555.not, label %._crit_edge1444, label %.lr.ph1443, !llvm.loop !28

._crit_edge1444.critedge:                         ; preds = %619
  call void @ADIOI_Free_fn(ptr noundef %130, i32 noundef 1559, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %132, i32 noundef 1560, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %133, i32 noundef 1561, ptr noundef nonnull @.str) #5
  br label %._crit_edge1444

._crit_edge1444:                                  ; preds = %.lr.ph1443, %._crit_edge1444.critedge, %._crit_edge1440
  call void @ADIOI_Free_fn(ptr noundef %136, i32 noundef 1567, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %147, i32 noundef 1568, ptr noundef nonnull @.str) #5
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
define void @ADIOI_OneSidedReadAggregation(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp uge i64 %indvars.iv.next, %22
  %.not938 = select i1 %26, i1 true, i1 %25
  br i1 %.not938, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.lcssa1076 = phi i1 [ false, %12 ], [ %25, %.lr.ph ]
  store i32 0, ptr %6, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @PMPI_Comm_size(ptr noundef %28, ptr noundef nonnull %14) #5
  %30 = load ptr, ptr %27, align 8
  %31 = call i32 @PMPI_Comm_rank(ptr noundef %30, ptr noundef nonnull %15) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @ompi_mpi_win_null
  br i1 %34, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @ompi_mpi_win_null
  br i1 %38, label %39, label %ADIOI_OneSidedSetup.exit

39:                                               ; preds = %35, %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %27, align 8
  %48 = call i32 @MPI_Win_create(ptr noundef %41, i64 noundef %46, i32 noundef 1, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %47, ptr noundef nonnull %32) #5
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %ADIOI_OneSidedSetup.exit

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 288
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
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 40
  %65 = call ptr @ADIOI_Malloc_fn(i64 noundef %64, i32 noundef 1681, ptr noundef nonnull @.str) #5
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %.lr.ph1081, label %.preheader1052

.lr.ph1081:                                       ; preds = %58
  %67 = load i32, ptr %16, align 4
  %.not972 = icmp eq i32 %67, 0
  %wide.trip.count1325 = zext nneg i32 %62 to i64
  br i1 %.not972, label %.lr.ph1081.split.us, label %.lr.ph1081.split

.lr.ph1081.split.us:                              ; preds = %.lr.ph1081, %.lr.ph1081.split.us
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %.lr.ph1081.split.us ], [ 0, %.lr.ph1081 ]
  %68 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1322
  store i64 -1, ptr %68, align 8
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1323, %wide.trip.count1325
  br i1 %exitcond1326.not, label %.preheader1052, label %.lr.ph1081.split.us, !llvm.loop !30

.preheader1052:                                   ; preds = %.lr.ph1081.split, %.lr.ph1081.split.us, %58
  %69 = icmp sgt i32 %9, 0
  br i1 %69, label %.lr.ph1085.preheader, label %._crit_edge1086

.lr.ph1085.preheader:                             ; preds = %.preheader1052
  %wide.trip.count1330 = zext nneg i32 %9 to i64
  br label %.lr.ph1085

.lr.ph1081.split:                                 ; preds = %.lr.ph1081, %.lr.ph1081.split
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %.lr.ph1081.split ], [ 0, %.lr.ph1081 ]
  %70 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1319, i32 4
  store i64 -1, ptr %70, align 8
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1325
  br i1 %exitcond.not, label %.preheader1052, label %.lr.ph1081.split, !llvm.loop !30

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.lr.ph1085
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1085.preheader ], [ %indvars.iv.next1328, %.lr.ph1085 ]
  %.08251083 = phi i64 [ 0, %.lr.ph1085.preheader ], [ %.0825., %.lr.ph1085 ]
  %.08351082 = phi i64 [ -1, %.lr.ph1085.preheader ], [ %.1836, %.lr.ph1085 ]
  %71 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv1327
  %72 = load i64, ptr %71, align 8
  %.0825. = call i64 @llvm.smax.i64(i64 %.08251083, i64 %72)
  %73 = icmp eq i64 %.08351082, -1
  %74 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv1327
  %75 = load i64, ptr %74, align 8
  %.0835. = call i64 @llvm.smin.i64(i64 %.08351082, i64 %75)
  %.1836 = select i1 %73, i64 %75, i64 %.0835.
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1086, label %.lr.ph1085, !llvm.loop !31

._crit_edge1086:                                  ; preds = %.lr.ph1085, %.preheader1052
  %.0835.lcssa = phi i64 [ -1, %.preheader1052 ], [ %.1836, %.lr.ph1085 ]
  %.0825.lcssa = phi i64 [ 0, %.preheader1052 ], [ %.0825., %.lr.ph1085 ]
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  br i1 %66, label %.lr.ph1097, label %._crit_edge1105

.lr.ph1097:                                       ; preds = %._crit_edge1086
  %79 = getelementptr inbounds i8, ptr %76, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %wide.trip.count1335 = zext nneg i32 %62 to i64
  br label %83

.preheader1051:                                   ; preds = %83
  br i1 %66, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1104:                                       ; preds = %.preheader1051
  %82 = sext i32 %78 to i64
  %wide.trip.count1340 = zext nneg i32 %62 to i64
  br label %96

83:                                               ; preds = %.lr.ph1097, %83
  %indvars.iv1332 = phi i64 [ 0, %.lr.ph1097 ], [ %indvars.iv.next1333, %83 ]
  %.08371094 = phi i32 [ -1, %.lr.ph1097 ], [ %.1838, %83 ]
  %.08391093 = phi i32 [ 0, %.lr.ph1097 ], [ %.1840, %83 ]
  %.08411092 = phi i32 [ -1, %.lr.ph1097 ], [ %spec.select974, %83 ]
  %.08431091 = phi i32 [ -1, %.lr.ph1097 ], [ %.1844, %83 ]
  %.08501090 = phi i64 [ 0, %.lr.ph1097 ], [ %spec.select973, %83 ]
  %.08521089 = phi i64 [ %.0825.lcssa, %.lr.ph1097 ], [ %.1853, %83 ]
  %84 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1332
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, %.08501090
  %spec.select973 = call i64 @llvm.smax.i64(i64 %85, i64 %.08501090)
  %87 = trunc nuw nsw i64 %indvars.iv1332 to i32
  %spec.select974 = select i1 %86, i32 %87, i32 %.08411092
  %88 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1332
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %89, %.08521089
  %.1853 = call i64 @llvm.smin.i64(i64 %89, i64 %.08521089)
  %.1844 = select i1 %90, i32 %87, i32 %.08431091
  %91 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv1332
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %81
  %94 = icmp sgt i64 %85, %89
  %95 = select i1 %93, i1 %94, i1 false
  %.1840 = select i1 %95, i32 1, i32 %.08391093
  %.1838 = select i1 %93, i32 %87, i32 %.08371094
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1335
  br i1 %exitcond1336.not, label %.preheader1051, label %83, !llvm.loop !32

96:                                               ; preds = %.lr.ph1104, %96
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph1104 ], [ %indvars.iv.next1338, %96 ]
  %.08611102 = phi i32 [ 0, %.lr.ph1104 ], [ %.1862, %96 ]
  %97 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1337
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1337
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %98, %100
  %102 = add nsw i64 %101, 1
  %103 = sdiv i64 %102, %82
  %104 = trunc i64 %103 to i32
  %sext = shl i64 %103, 32
  %105 = ashr exact i64 %sext, 32
  %106 = mul nsw i64 %105, %82
  %.not971 = icmp sle i64 %106, %101
  %107 = zext i1 %.not971 to i32
  %spec.select976 = add nsw i32 %107, %104
  %.1862 = call i32 @llvm.smax.i32(i32 %spec.select976, i32 %.08611102)
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1340
  br i1 %exitcond1341.not, label %._crit_edge1105, label %96, !llvm.loop !33

._crit_edge1105:                                  ; preds = %96, %._crit_edge1086, %.preheader1051
  %.0837.lcssa1432 = phi i32 [ %.1838, %.preheader1051 ], [ -1, %._crit_edge1086 ], [ %.1838, %96 ]
  %.0839.lcssa1431 = phi i32 [ %.1840, %.preheader1051 ], [ 0, %._crit_edge1086 ], [ %.1840, %96 ]
  %.0841.lcssa1430 = phi i32 [ %spec.select974, %.preheader1051 ], [ -1, %._crit_edge1086 ], [ %spec.select974, %96 ]
  %.0843.lcssa1429 = phi i32 [ %.1844, %.preheader1051 ], [ -1, %._crit_edge1086 ], [ %.1844, %96 ]
  %.0861.lcssa = phi i32 [ 0, %.preheader1051 ], [ 0, %._crit_edge1086 ], [ %.1862, %96 ]
  %108 = shl nsw i64 %63, 2
  %109 = call ptr @ADIOI_Malloc_fn(i64 noundef %108, i32 noundef 1777, ptr noundef nonnull @.str) #5
  %110 = shl nsw i64 %63, 3
  %111 = call ptr @ADIOI_Malloc_fn(i64 noundef %110, i32 noundef 1779, ptr noundef nonnull @.str) #5
  %112 = call ptr @ADIOI_Malloc_fn(i64 noundef %110, i32 noundef 1781, ptr noundef nonnull @.str) #5
  %113 = zext nneg i32 %.0861.lcssa to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = call ptr @ADIOI_Malloc_fn(i64 noundef %114, i32 noundef 1788, ptr noundef nonnull @.str) #5
  %116 = icmp sgt i32 %.0861.lcssa, 0
  br i1 %116, label %.lr.ph1113, label %._crit_edge1114.thread

._crit_edge1114.thread:                           ; preds = %._crit_edge1105
  %117 = call ptr @ADIOI_Malloc_fn(i64 noundef %114, i32 noundef 1799, ptr noundef nonnull @.str) #5
  br label %._crit_edge1118

.lr.ph1113:                                       ; preds = %._crit_edge1105
  %wide.trip.count1345 = zext nneg i32 %62 to i64
  br label %118

118:                                              ; preds = %.lr.ph1113, %._crit_edge1110
  %indvars.iv1347 = phi i64 [ 0, %.lr.ph1113 ], [ %indvars.iv.next1348, %._crit_edge1110 ]
  %119 = call ptr @ADIOI_Malloc_fn(i64 noundef %108, i32 noundef 1790, ptr noundef nonnull @.str) #5
  %120 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv1347
  store ptr %119, ptr %120, align 8
  br i1 %66, label %.lr.ph1109, label %._crit_edge1110

.lr.ph1109:                                       ; preds = %118, %.lr.ph1109
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %.lr.ph1109 ], [ 0, %118 ]
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1342
  store i32 -1, ptr %122, align 4
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1343, %wide.trip.count1345
  br i1 %exitcond1346.not, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !34

._crit_edge1110:                                  ; preds = %.lr.ph1109, %118
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %113
  br i1 %exitcond1351.not, label %._crit_edge1114, label %118, !llvm.loop !35

._crit_edge1114:                                  ; preds = %._crit_edge1110
  %123 = call ptr @ADIOI_Malloc_fn(i64 noundef %114, i32 noundef 1799, ptr noundef nonnull @.str) #5
  br i1 %116, label %.lr.ph1117, label %._crit_edge1118

.lr.ph1117:                                       ; preds = %._crit_edge1114, %.lr.ph1117
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %.lr.ph1117 ], [ 0, %._crit_edge1114 ]
  %124 = call ptr @ADIOI_Malloc_fn(i64 noundef %108, i32 noundef 1801, ptr noundef nonnull @.str) #5
  %125 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv1352
  store ptr %124, ptr %125, align 8
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %113
  br i1 %exitcond1356.not, label %._crit_edge1118, label %.lr.ph1117, !llvm.loop !36

._crit_edge1118:                                  ; preds = %.lr.ph1117, %._crit_edge1114.thread, %._crit_edge1114
  %126 = phi ptr [ %117, %._crit_edge1114.thread ], [ %123, %._crit_edge1114 ], [ %123, %.lr.ph1117 ]
  %127 = call ptr @ADIOI_Malloc_fn(i64 noundef %108, i32 noundef 1826, ptr noundef nonnull @.str) #5
  br i1 %66, label %.lr.ph1121.preheader, label %._crit_edge1122

.lr.ph1121.preheader:                             ; preds = %._crit_edge1118
  %128 = zext nneg i32 %62 to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %129, i1 false)
  br label %._crit_edge1122

._crit_edge1122:                                  ; preds = %.lr.ph1121.preheader, %._crit_edge1118
  %130 = icmp sgt i32 %3, 0
  %131 = icmp ne ptr %4, null
  %or.cond = and i1 %130, %131
  %or.cond3 = select i1 %or.cond, i1 %.lcssa1076, i1 false
  br i1 %or.cond3, label %.preheader1049, label %._crit_edge1122..loopexit1050_crit_edge

._crit_edge1122..loopexit1050_crit_edge:          ; preds = %._crit_edge1122
  %.pre1421 = sext i32 %78 to i64
  br label %.loopexit1050

.preheader1049:                                   ; preds = %._crit_edge1122
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %132 = getelementptr inbounds i8, ptr %.0804, i64 16
  %133 = getelementptr inbounds i8, ptr %.0804, i64 8
  %134 = add nsw i32 %3, -1
  %135 = sext i32 %78 to i64
  %umax = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = zext nneg i32 %134 to i64
  %wide.trip.count1369 = zext nneg i32 %3 to i64
  %137 = getelementptr inbounds i64, ptr %2, i64 %136
  br label %138

138:                                              ; preds = %.preheader1049, %.loopexit1042
  %indvars.iv1366 = phi i64 [ 0, %.preheader1049 ], [ %indvars.iv.next1367, %.loopexit1042 ]
  %.18221164 = phi i32 [ %3, %.preheader1049 ], [ %.3824, %.loopexit1042 ]
  %.08631161 = phi i64 [ 0, %.preheader1049 ], [ %.7, %.loopexit1042 ]
  %.08691160 = phi i64 [ 0, %.preheader1049 ], [ %.18701445, %.loopexit1042 ]
  %.08731159 = phi i32 [ 0, %.preheader1049 ], [ %.18741443, %.loopexit1042 ]
  %.08791158 = phi i64 [ 0, %.preheader1049 ], [ %.18801441, %.loopexit1042 ]
  %.08851157 = phi i64 [ 0, %.preheader1049 ], [ %.18861439, %.loopexit1042 ]
  %.08901155 = phi i32 [ 0, %.preheader1049 ], [ %.3893, %.loopexit1042 ]
  %.18991154 = phi i32 [ 0, %.preheader1049 ], [ %spec.select986, %.loopexit1042 ]
  %.not956 = icmp eq i64 %indvars.iv1366, 0
  %.pre = load i32, ptr %16, align 4
  br i1 %.not956, label %173, label %139

139:                                              ; preds = %138
  %.not957 = icmp eq i32 %.pre, 0
  %gep1153 = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv1366
  %140 = load i64, ptr %gep1153, align 8
  br i1 %.not957, label %.preheader1048, label %.thread

.preheader1048:                                   ; preds = %139
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph1128, label %._crit_edge1129

.lr.ph1128:                                       ; preds = %.preheader1048
  %142 = load ptr, ptr %132, align 8
  %143 = load i64, ptr %133, align 8
  br label %145

.thread:                                          ; preds = %139
  %144 = add nsw i64 %140, %.08851157
  br label %192

145:                                              ; preds = %.lr.ph1128, %145
  %.08571127 = phi i32 [ 0, %.lr.ph1128 ], [ %146, %145 ]
  %.08591126 = phi i64 [ 0, %.lr.ph1128 ], [ %151, %145 ]
  %.28711125 = phi i64 [ %.08691160, %.lr.ph1128 ], [ 0, %145 ]
  %.28751124 = phi i32 [ %.08731159, %.lr.ph1128 ], [ %spec.select978, %145 ]
  %.28811123 = phi i64 [ %.08791158, %.lr.ph1128 ], [ %spec.select977, %145 ]
  %146 = add nuw nsw i32 %.08571127, 1
  %147 = sext i32 %.28751124 to i64
  %148 = getelementptr inbounds i64, ptr %142, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %.08591126, %.28711125
  %151 = add i64 %150, %149
  %152 = add nsw i32 %.28751124, 1
  %153 = sext i32 %152 to i64
  %154 = icmp eq i64 %143, %153
  %155 = zext i1 %154 to i64
  %spec.select977 = add nsw i64 %.28811123, %155
  %spec.select978 = select i1 %154, i32 0, i32 %152
  %156 = icmp slt i64 %151, %140
  br i1 %156, label %145, label %._crit_edge1129, !llvm.loop !37

._crit_edge1129:                                  ; preds = %145, %.preheader1048
  %.2881.lcssa = phi i64 [ %.08791158, %.preheader1048 ], [ %spec.select977, %145 ]
  %.2875.lcssa = phi i32 [ %.08731159, %.preheader1048 ], [ %spec.select978, %145 ]
  %.0859.lcssa = phi i64 [ 0, %.preheader1048 ], [ %151, %145 ]
  %.0858.lcssa = phi i32 [ %.08731159, %.preheader1048 ], [ %.28751124, %145 ]
  %.0857.lcssa = phi i32 [ 0, %.preheader1048 ], [ %146, %145 ]
  %157 = icmp sgt i64 %.0859.lcssa, %140
  br i1 %157, label %158, label %170

158:                                              ; preds = %._crit_edge1129
  %159 = icmp slt i32 %.2875.lcssa, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = add nsw i64 %.2881.lcssa, -1
  %162 = load i64, ptr %133, align 8
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %160, %158
  %.4883 = phi i64 [ %161, %160 ], [ %.2881.lcssa, %158 ]
  %.4877.in = phi i32 [ %163, %160 ], [ %.2875.lcssa, %158 ]
  %.4877 = add i32 %.4877.in, -1
  %165 = load ptr, ptr %132, align 8
  %166 = sext i32 %.0858.lcssa to i64
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8
  %.neg = sub i64 %140, %.0859.lcssa
  %169 = add i64 %.neg, %168
  br label %170

170:                                              ; preds = %._crit_edge1129, %164
  %.5884 = phi i64 [ %.4883, %164 ], [ %.2881.lcssa, %._crit_edge1129 ]
  %.5878 = phi i32 [ %.4877, %164 ], [ %.2875.lcssa, %._crit_edge1129 ]
  %.3872 = phi i64 [ %169, %164 ], [ 0, %._crit_edge1129 ]
  %171 = add i32 %.18221164, 2
  %172 = add i32 %171, %.0857.lcssa
  br label %173

173:                                              ; preds = %170, %138
  %.1880 = phi i64 [ %.08791158, %138 ], [ %.5884, %170 ]
  %.1874 = phi i32 [ %.08731159, %138 ], [ %.5878, %170 ]
  %.1870 = phi i64 [ %.08691160, %138 ], [ %.3872, %170 ]
  %.2823 = phi i32 [ %.18221164, %138 ], [ %172, %170 ]
  %174 = icmp ne i64 %indvars.iv1366, %136
  %175 = icmp ne i32 %.pre, 0
  %or.cond5 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond5, label %192, label %.preheader1047

.preheader1047:                                   ; preds = %173
  %176 = load i64, ptr %137, align 8
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph1139, label %._crit_edge1140

.lr.ph1139:                                       ; preds = %.preheader1047
  %178 = load ptr, ptr %132, align 8
  %179 = load i64, ptr %133, align 8
  br label %180

180:                                              ; preds = %.lr.ph1139, %180
  %.08541138 = phi i32 [ 0, %.lr.ph1139 ], [ %181, %180 ]
  %.08551137 = phi i32 [ %.1874, %.lr.ph1139 ], [ %spec.store.select, %180 ]
  %.08561136 = phi i64 [ 0, %.lr.ph1139 ], [ %185, %180 ]
  %181 = add nuw nsw i32 %.08541138, 1
  %182 = sext i32 %.08551137 to i64
  %183 = getelementptr inbounds i64, ptr %178, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %.08561136
  %186 = add nsw i32 %.08551137, 1
  %187 = sext i32 %186 to i64
  %188 = icmp eq i64 %179, %187
  %spec.store.select = select i1 %188, i32 0, i32 %186
  %189 = icmp slt i64 %185, %176
  br i1 %189, label %180, label %._crit_edge1140, !llvm.loop !38

._crit_edge1140:                                  ; preds = %180, %.preheader1047
  %.0854.lcssa = phi i32 [ 0, %.preheader1047 ], [ %181, %180 ]
  %190 = add i32 %.2823, 2
  %191 = add i32 %190, %.0854.lcssa
  br label %192

192:                                              ; preds = %.thread, %._crit_edge1140, %173
  %.18701445 = phi i64 [ %.1870, %173 ], [ %.1870, %._crit_edge1140 ], [ %.08691160, %.thread ]
  %.18741443 = phi i32 [ %.1874, %173 ], [ %.1874, %._crit_edge1140 ], [ %.08731159, %.thread ]
  %.18801441 = phi i64 [ %.1880, %173 ], [ %.1880, %._crit_edge1140 ], [ %.08791158, %.thread ]
  %.18861439 = phi i64 [ %.08851157, %173 ], [ %.08851157, %._crit_edge1140 ], [ %144, %.thread ]
  %.3824 = phi i32 [ %.2823, %173 ], [ %191, %._crit_edge1140 ], [ %.18221164, %.thread ]
  %193 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv1366
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1366
  %196 = load i64, ptr %195, align 8
  %197 = add nsw i64 %196, %194
  %198 = add nsw i64 %197, -1
  %199 = sext i32 %.08901155 to i64
  %200 = getelementptr inbounds i64, ptr %10, i64 %199
  %201 = load i64, ptr %200, align 8
  %.not958 = icmp slt i64 %194, %201
  br i1 %.not958, label %.preheader1598, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds i64, ptr %11, i64 %199
  %204 = load i64, ptr %203, align 8
  %.not959 = icmp sgt i64 %194, %204
  br i1 %.not959, label %.preheader1598, label %.loopexit1046

.preheader1598:                                   ; preds = %202, %192
  br label %205

205:                                              ; preds = %.preheader1598, %.critedge
  %206 = phi i64 [ %.pre1398, %.critedge ], [ %201, %.preheader1598 ]
  %indvars.iv1360 = phi i64 [ %indvars.iv.next1361, %.critedge ], [ %199, %.preheader1598 ]
  %.not960 = icmp slt i64 %194, %206
  br i1 %.not960, label %.critedge, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1360
  %209 = load i64, ptr %208, align 8
  %.not1037 = icmp sgt i64 %194, %209
  br i1 %.not1037, label %.critedge, label %.loopexit1046.loopexit

.critedge:                                        ; preds = %205, %207
  %indvars.iv.next1361 = add nsw i64 %indvars.iv1360, 1
  %.phi.trans.insert = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.next1361
  %.pre1398 = load i64, ptr %.phi.trans.insert, align 8
  br label %205, !llvm.loop !39

.loopexit1046.loopexit:                           ; preds = %207
  %210 = trunc nsw i64 %indvars.iv1360 to i32
  br label %.loopexit1046

.loopexit1046:                                    ; preds = %.loopexit1046.loopexit, %202
  %.1891 = phi i32 [ %.08901155, %202 ], [ %210, %.loopexit1046.loopexit ]
  br i1 %.not956, label %.loopexit1046._crit_edge, label %211

.loopexit1046._crit_edge:                         ; preds = %.loopexit1046
  %.phi.trans.insert1399 = sext i32 %.1891 to i64
  %.phi.trans.insert1400 = getelementptr inbounds i64, ptr %10, i64 %.phi.trans.insert1399
  %.pre1401 = load i64, ptr %.phi.trans.insert1400, align 8
  br label %222

211:                                              ; preds = %.loopexit1046
  %212 = add nsw i64 %indvars.iv1366, -1
  %213 = getelementptr inbounds i64, ptr %1, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i64, ptr %2, i64 %212
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, %214
  %218 = sext i32 %.1891 to i64
  %219 = getelementptr inbounds i64, ptr %10, i64 %218
  %220 = load i64, ptr %219, align 8
  %.not961 = icmp sle i64 %217, %220
  %221 = zext i1 %.not961 to i32
  %spec.select981 = add nsw i32 %.18991154, %221
  br label %222

222:                                              ; preds = %.loopexit1046._crit_edge, %211
  %.pre-phi1408 = phi i64 [ %.phi.trans.insert1399, %.loopexit1046._crit_edge ], [ %218, %211 ]
  %223 = phi i64 [ %.pre1401, %.loopexit1046._crit_edge ], [ %220, %211 ]
  %.2900 = phi i32 [ %.18991154, %.loopexit1046._crit_edge ], [ %spec.select981, %211 ]
  %224 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1408
  %225 = sub nsw i64 %194, %223
  %.not962 = icmp slt i64 %225, %135
  br i1 %.not962, label %._crit_edge1402, label %.preheader1045.preheader

._crit_edge1402:                                  ; preds = %222
  %.phi.trans.insert1403 = sext i32 %.2900 to i64
  %.phi.trans.insert1404 = getelementptr inbounds i32, ptr %127, i64 %.phi.trans.insert1403
  %.pre1405 = load i32, ptr %.phi.trans.insert1404, align 4
  br label %236

.preheader1045.preheader:                         ; preds = %222
  %226 = add i64 %223, %135
  %227 = add i64 %194, 1
  %smax = call i64 @llvm.smax.i64(i64 %226, i64 %227)
  %228 = icmp slt i64 %226, %227
  %umin = zext i1 %228 to i64
  %229 = add i64 %226, %umin
  %230 = sub i64 %smax, %229
  %231 = udiv i64 %230, %umax
  %232 = add i64 %231, %umin
  %233 = trunc i64 %232 to i32
  %234 = sext i32 %.2900 to i64
  %235 = getelementptr inbounds i32, ptr %127, i64 %234
  store i32 %233, ptr %235, align 4
  br label %236

236:                                              ; preds = %._crit_edge1402, %.preheader1045.preheader
  %.pre-phi = phi i64 [ %.phi.trans.insert1403, %._crit_edge1402 ], [ %234, %.preheader1045.preheader ]
  %.pre1410 = phi i32 [ %.pre1405, %._crit_edge1402 ], [ %233, %.preheader1045.preheader ]
  %237 = getelementptr inbounds i32, ptr %127, i64 %.pre-phi
  %238 = sext i32 %.pre1410 to i64
  %239 = getelementptr inbounds ptr, ptr %115, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %.pre-phi
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %._crit_edge1409

._crit_edge1409:                                  ; preds = %236
  %.pre1419 = trunc nuw nsw i64 %indvars.iv1366 to i32
  br label %288

244:                                              ; preds = %236
  %245 = load ptr, ptr %59, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 88
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %.pre-phi1408
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i32, ptr %109, i64 %.pre-phi
  store i32 %249, ptr %250, align 4
  %251 = load i64, ptr %224, align 8
  %252 = getelementptr inbounds i64, ptr %111, i64 %.pre-phi
  %253 = icmp eq i32 %.1891, %.0843.lcssa1429
  %254 = call i64 @llvm.smax.i64(i64 %251, i64 %.0835.lcssa)
  %spec.store.select992 = select i1 %253, i64 %254, i64 %251
  store i64 %spec.store.select992, ptr %252, align 8
  %255 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1408
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i64, ptr %112, i64 %.pre-phi
  %258 = icmp eq i32 %.1891, %.0841.lcssa1430
  %259 = call i64 @llvm.smin.i64(i64 %256, i64 %.0825.lcssa)
  %spec.store.select996 = select i1 %258, i64 %259, i64 %256
  store i64 %spec.store.select996, ptr %257, align 8
  %260 = load i32, ptr %237, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %115, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %.pre-phi
  %265 = trunc nuw nsw i64 %indvars.iv1366 to i32
  store i32 %265, ptr %264, align 4
  %266 = load i32, ptr %16, align 4
  %.not964 = icmp eq i32 %266, 0
  br i1 %.not964, label %272, label %267

267:                                              ; preds = %244
  %268 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %.pre-phi, i32 4
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, -1
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  store i64 %.18861439, ptr %268, align 8
  br label %281

272:                                              ; preds = %244
  %273 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %.pre-phi
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, -1
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  store i64 %.18701445, ptr %273, align 8
  %277 = load i64, ptr %18, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %273, i64 16
  store i64 %.18801441, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %273, i64 24
  store i32 %.18741443, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %276, %267, %271
  %282 = load i64, ptr %224, align 8
  %283 = load i32, ptr %237, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %135
  %287 = add nsw i64 %286, %282
  %.pre1417 = sext i32 %283 to i64
  br label %288

288:                                              ; preds = %._crit_edge1409, %281
  %.pre-phi1420 = phi i32 [ %.pre1419, %._crit_edge1409 ], [ %265, %281 ]
  %.pre-phi1418 = phi i64 [ %238, %._crit_edge1409 ], [ %.pre1417, %281 ]
  %.1864 = phi i64 [ %.08631161, %._crit_edge1409 ], [ %287, %281 ]
  %289 = getelementptr inbounds ptr, ptr %126, i64 %.pre-phi1418
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 %.pre-phi
  store i32 %.pre-phi1420, ptr %291, align 4
  %292 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1408
  %293 = load i64, ptr %292, align 8
  %294 = icmp sgt i64 %198, %293
  br i1 %294, label %.lr.ph1147.preheader, label %.loopexit1044

.lr.ph1147.preheader:                             ; preds = %288
  %invariant.op = add i64 %.18861439, 1
  br label %.lr.ph1147

.lr.ph1147:                                       ; preds = %.lr.ph1147.preheader, %426
  %295 = phi i64 [ %428, %426 ], [ %293, %.lr.ph1147.preheader ]
  %296 = phi ptr [ %427, %426 ], [ %292, %.lr.ph1147.preheader ]
  %297 = phi i64 [ %.pre-phi1412, %426 ], [ %.pre-phi1408, %.lr.ph1147.preheader ]
  %.08451146 = phi i32 [ %.1846, %426 ], [ 0, %.lr.ph1147.preheader ]
  %.38661145 = phi i64 [ %.6, %426 ], [ %.1864, %.lr.ph1147.preheader ]
  %.48941144 = phi i32 [ %.5895, %426 ], [ %.1891, %.lr.ph1147.preheader ]
  %.49021143 = phi i32 [ %.5903, %426 ], [ %.2900, %.lr.ph1147.preheader ]
  %.not967 = icmp slt i64 %295, %.38661145
  br i1 %.not967, label %.loopexit1040, label %.preheader1039

.preheader1039:                                   ; preds = %.lr.ph1147
  %298 = sext i32 %.49021143 to i64
  %299 = getelementptr inbounds i32, ptr %127, i64 %298
  br label %300

300:                                              ; preds = %.preheader1039, %300
  %.58681142 = phi i64 [ %.38661145, %.preheader1039 ], [ %303, %300 ]
  %301 = load i32, ptr %299, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %299, align 4
  %303 = add nsw i64 %.58681142, %135
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds ptr, ptr %115, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 %298
  store i32 %.pre-phi1420, ptr %307, align 4
  %308 = load i32, ptr %299, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %126, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %298
  store i32 %.pre-phi1420, ptr %312, align 4
  %.not968 = icmp slt i64 %295, %303
  br i1 %.not968, label %.loopexit1040, label %300, !llvm.loop !40

.loopexit1040:                                    ; preds = %300, %.lr.ph1147
  %.4867 = phi i64 [ %.38661145, %.lr.ph1147 ], [ %303, %300 ]
  %313 = add nsw i32 %.48941144, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %10, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i64, ptr %11, i64 %314
  %318 = load i64, ptr %317, align 8
  %319 = icmp sgt i64 %316, %318
  br i1 %319, label %.preheader, label %.loopexit1038

.preheader:                                       ; preds = %.loopexit1040, %.preheader
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %.preheader ], [ %314, %.loopexit1040 ]
  %320 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv1363
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv1363
  %323 = load i64, ptr %322, align 8
  %324 = icmp sgt i64 %321, %323
  %indvars.iv.next1364 = add nsw i64 %indvars.iv1363, 1
  br i1 %324, label %.preheader, label %.loopexit1038.loopexit, !llvm.loop !41

.loopexit1038.loopexit:                           ; preds = %.preheader
  %325 = trunc nsw i64 %indvars.iv1363 to i32
  %sext1424 = shl i64 %indvars.iv1363, 32
  %.pre1411 = ashr exact i64 %sext1424, 32
  %.phi.trans.insert1413 = getelementptr inbounds i64, ptr %10, i64 %.pre1411
  %.pre1414 = load i64, ptr %.phi.trans.insert1413, align 8
  br label %.loopexit1038

.loopexit1038:                                    ; preds = %.loopexit1038.loopexit, %.loopexit1040
  %326 = phi i64 [ %.pre1414, %.loopexit1038.loopexit ], [ %316, %.loopexit1040 ]
  %.pre-phi1412 = phi i64 [ %.pre1411, %.loopexit1038.loopexit ], [ %314, %.loopexit1040 ]
  %.5895 = phi i32 [ %325, %.loopexit1038.loopexit ], [ %313, %.loopexit1040 ]
  %327 = getelementptr inbounds i64, ptr %10, i64 %.pre-phi1412
  %.not969.not = icmp sgt i64 %197, %326
  br i1 %.not969.not, label %328, label %426

328:                                              ; preds = %.loopexit1038
  %329 = add nsw i32 %.49021143, 1
  %330 = load ptr, ptr %59, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 88
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 %.pre-phi1412
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %329 to i64
  %336 = getelementptr inbounds i32, ptr %109, i64 %335
  store i32 %334, ptr %336, align 4
  %337 = load i64, ptr %327, align 8
  %338 = getelementptr inbounds i64, ptr %111, i64 %335
  %339 = icmp eq i32 %.5895, %.0843.lcssa1429
  %340 = call i64 @llvm.smax.i64(i64 %337, i64 %.0835.lcssa)
  %spec.store.select993 = select i1 %339, i64 %340, i64 %337
  store i64 %spec.store.select993, ptr %338, align 8
  %341 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1412
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i64, ptr %112, i64 %335
  %344 = icmp eq i32 %.5895, %.0841.lcssa1430
  %345 = call i64 @llvm.smin.i64(i64 %342, i64 %.0825.lcssa)
  %spec.store.select997 = select i1 %344, i64 %345, i64 %342
  store i64 %spec.store.select997, ptr %343, align 8
  %346 = getelementptr inbounds i32, ptr %127, i64 %335
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %115, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %335
  store i32 %.pre-phi1420, ptr %351, align 4
  %352 = icmp eq i32 %.08451146, 0
  %353 = load i64, ptr %296, align 8
  br i1 %352, label %357, label %354

354:                                              ; preds = %328
  %355 = getelementptr inbounds i64, ptr %10, i64 %297
  %356 = load i64, ptr %355, align 8
  br label %357

357:                                              ; preds = %328, %354
  %.sink1501 = phi i64 [ %356, %354 ], [ %194, %328 ]
  %358 = sub nsw i64 %353, %.sink1501
  %.0847 = add nsw i64 %358, 1
  %359 = load i32, ptr %16, align 4
  %.not970 = icmp eq i32 %359, 0
  br i1 %.not970, label %371, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %335, i32 4
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %364, label %417

364:                                              ; preds = %360
  br i1 %352, label %365, label %366

365:                                              ; preds = %364
  %.reass = add i64 %358, %invariant.op
  store i64 %.reass, ptr %361, align 8
  br label %417

366:                                              ; preds = %364
  %367 = sext i32 %.49021143 to i64
  %368 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %367, i32 4
  %369 = load i64, ptr %368, align 8
  %370 = add nsw i64 %369, %.0847
  store i64 %370, ptr %361, align 8
  br label %417

371:                                              ; preds = %357
  %372 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %335
  %373 = load i64, ptr %372, align 8
  %374 = icmp eq i64 %373, -1
  br i1 %374, label %375, label %417

375:                                              ; preds = %371
  br i1 %352, label %376, label %377

376:                                              ; preds = %375
  store i64 %.18701445, ptr %372, align 8
  br label %386

377:                                              ; preds = %375
  %378 = sext i32 %.49021143 to i64
  %379 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %378
  %380 = load i64, ptr %379, align 8
  store i64 %380, ptr %372, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  %382 = getelementptr inbounds i8, ptr %379, i64 16
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 24
  %385 = load i32, ptr %384, align 8
  br label %386

386:                                              ; preds = %377, %376
  %387 = phi i64 [ %.18701445, %376 ], [ %380, %377 ]
  %.sink1397.in = phi ptr [ %18, %376 ], [ %381, %377 ]
  %.sink1396 = phi i64 [ %.18801441, %376 ], [ %383, %377 ]
  %.sink = phi i32 [ %.18741443, %376 ], [ %385, %377 ]
  %.sink1397 = load i64, ptr %.sink1397.in, align 8
  %388 = getelementptr inbounds i8, ptr %372, i64 8
  store i64 %.sink1397, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %372, i64 16
  store i64 %.sink1396, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %372, i64 24
  store i32 %.sink, ptr %390, align 8
  %391 = trunc i64 %.0847 to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i, label %nonContigSourceDataBufferAdvance.exit

.lr.ph.i:                                         ; preds = %386
  %393 = load ptr, ptr %132, align 8
  br label %394

394:                                              ; preds = %408, %.lr.ph.i
  %.0100.i = phi i64 [ %387, %.lr.ph.i ], [ 0, %408 ]
  %.07199.i = phi i64 [ %.sink1396, %.lr.ph.i ], [ %spec.select95.i, %408 ]
  %.07498.i = phi i32 [ %.sink, %.lr.ph.i ], [ %spec.select94.i, %408 ]
  %.07897.i = phi i32 [ %391, %.lr.ph.i ], [ %415, %408 ]
  %395 = sext i32 %.07498.i to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = sub nsw i64 %397, %.0100.i
  %399 = zext nneg i32 %.07897.i to i64
  %.not.i998 = icmp slt i64 %398, %399
  br i1 %.not.i998, label %408, label %400

400:                                              ; preds = %394
  %401 = add nsw i64 %.0100.i, %399
  %.not92.i = icmp slt i64 %401, %397
  br i1 %.not92.i, label %nonContigSourceDataBufferAdvance.exit, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %.07498.i, 1
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %133, align 8
  %406 = icmp eq i64 %405, %404
  %spec.select.i = select i1 %406, i32 0, i32 %403
  %407 = zext i1 %406 to i64
  %spec.select93.i = add nsw i64 %.07199.i, %407
  br label %nonContigSourceDataBufferAdvance.exit

408:                                              ; preds = %394
  %409 = trunc i64 %398 to i32
  %410 = add nsw i32 %.07498.i, 1
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %133, align 8
  %413 = icmp eq i64 %412, %411
  %spec.select94.i = select i1 %413, i32 0, i32 %410
  %414 = zext i1 %413 to i64
  %spec.select95.i = add nsw i64 %.07199.i, %414
  %415 = sub nsw i32 %.07897.i, %409
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %394, label %nonContigSourceDataBufferAdvance.exit, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit:            ; preds = %408, %386, %400, %402
  %.074.lcssa.i = phi i32 [ %.sink, %386 ], [ %.07498.i, %400 ], [ %spec.select.i, %402 ], [ %spec.select94.i, %408 ]
  %.071.lcssa.i = phi i64 [ %.sink1396, %386 ], [ %.07199.i, %400 ], [ %spec.select93.i, %402 ], [ %spec.select95.i, %408 ]
  %.0.lcssa.i = phi i64 [ %387, %386 ], [ %401, %400 ], [ 0, %402 ], [ 0, %408 ]
  store i64 %.0.lcssa.i, ptr %372, align 8
  store i64 %.071.lcssa.i, ptr %389, align 8
  store i32 %.074.lcssa.i, ptr %390, align 8
  br label %417

417:                                              ; preds = %371, %nonContigSourceDataBufferAdvance.exit, %360, %366, %365
  %418 = add nsw i32 %.08451146, 1
  %419 = load i64, ptr %327, align 8
  %420 = add nsw i64 %419, %135
  %421 = load i32, ptr %346, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %126, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 %335
  store i32 %.pre-phi1420, ptr %425, align 4
  br label %426

426:                                              ; preds = %417, %.loopexit1038
  %.5903 = phi i32 [ %329, %417 ], [ %.49021143, %.loopexit1038 ]
  %.6 = phi i64 [ %420, %417 ], [ %.4867, %.loopexit1038 ]
  %.1846 = phi i32 [ %418, %417 ], [ %.08451146, %.loopexit1038 ]
  %427 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi1412
  %428 = load i64, ptr %427, align 8
  %429 = icmp sgt i64 %198, %428
  br i1 %429, label %.lr.ph1147, label %.loopexit1044, !llvm.loop !42

.loopexit1044:                                    ; preds = %426, %288
  %.3901 = phi i32 [ %.2900, %288 ], [ %.5903, %426 ]
  %.3893 = phi i32 [ %.1891, %288 ], [ %.5895, %426 ]
  %.2865 = phi i64 [ %.1864, %288 ], [ %.6, %426 ]
  %.not965.not = icmp sgt i64 %197, %.2865
  br i1 %.not965.not, label %.preheader1041, label %.loopexit1042

.preheader1041:                                   ; preds = %.loopexit1044
  %430 = sext i32 %.3901 to i64
  %431 = getelementptr inbounds i32, ptr %127, i64 %430
  br label %432

432:                                              ; preds = %.preheader1041, %432
  %.81151 = phi i64 [ %.2865, %.preheader1041 ], [ %435, %432 ]
  %433 = load i32, ptr %431, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %431, align 4
  %435 = add nsw i64 %.81151, %135
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds ptr, ptr %115, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 %430
  store i32 %.pre-phi1420, ptr %439, align 4
  %440 = load i32, ptr %431, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %126, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 %430
  store i32 %.pre-phi1420, ptr %444, align 4
  %.not966.not = icmp sgt i64 %197, %435
  br i1 %.not966.not, label %432, label %.loopexit1042, !llvm.loop !43

.loopexit1042:                                    ; preds = %432, %.loopexit1044
  %.7 = phi i64 [ %.2865, %.loopexit1044 ], [ %435, %432 ]
  %445 = icmp eq i64 %indvars.iv1366, %136
  %446 = zext i1 %445 to i32
  %spec.select986 = add nsw i32 %.3901, %446
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, %wide.trip.count1369
  br i1 %exitcond1370.not, label %.loopexit1050, label %138, !llvm.loop !44

.loopexit1050:                                    ; preds = %.loopexit1042, %._crit_edge1122..loopexit1050_crit_edge
  %.pre-phi1422 = phi i64 [ %.pre1421, %._crit_edge1122..loopexit1050_crit_edge ], [ %135, %.loopexit1042 ]
  %.0898 = phi i32 [ 0, %._crit_edge1122..loopexit1050_crit_edge ], [ %spec.select986, %.loopexit1042 ]
  %.0821 = phi i32 [ %3, %._crit_edge1122..loopexit1050_crit_edge ], [ %.3824, %.loopexit1042 ]
  call void @ADIOI_Free_fn(ptr noundef %127, i32 noundef 2228, ptr noundef nonnull @.str) #5
  %447 = getelementptr inbounds i8, ptr %0, i64 264
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %32, align 8
  %.not939 = icmp eq i32 %.0839.lcssa1431, 0
  br i1 %.not939, label %456, label %450

450:                                              ; preds = %.loopexit1050
  %451 = sext i32 %.0837.lcssa1432 to i64
  %452 = getelementptr inbounds i64, ptr %10, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i32 %.0837.lcssa1432, %.0843.lcssa1429
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  %spec.select987 = call i64 @llvm.smax.i64(i64 %453, i64 %.0835.lcssa)
  br label %456

456:                                              ; preds = %455, %450, %.loopexit1050
  %.0816 = phi i64 [ 0, %.loopexit1050 ], [ %spec.select987, %455 ], [ %453, %450 ]
  br i1 %116, label %.lr.ph1221, label %._crit_edge1266.critedge

.lr.ph1221:                                       ; preds = %456
  %457 = sext i32 %.0837.lcssa1432 to i64
  %458 = getelementptr inbounds i64, ptr %11, i64 %457
  %459 = getelementptr inbounds i8, ptr %0, i64 56
  %460 = icmp sgt i32 %.0898, 0
  %461 = sext i32 %.0821 to i64
  %462 = shl nsw i64 %461, 2
  %463 = shl nsw i64 %461, 3
  %464 = getelementptr inbounds i8, ptr %.0804, i64 16
  %465 = getelementptr inbounds i8, ptr %.0804, i64 24
  %466 = getelementptr inbounds i8, ptr %.0804, i64 8
  br i1 %or.cond3, label %.lr.ph1221.split.us.preheader, label %.lr.ph1221.split

.lr.ph1221.split.us.preheader:                    ; preds = %.lr.ph1221
  %wide.trip.count1384 = zext nneg i32 %.0898 to i64
  br label %.lr.ph1221.split.us

.lr.ph1221.split.us:                              ; preds = %.lr.ph1221.split.us.preheader, %.loopexit.us
  %indvars.iv1386 = phi i64 [ 0, %.lr.ph1221.split.us.preheader ], [ %indvars.iv.next1387.pre-phi, %.loopexit.us ]
  %.18151217.us = phi i64 [ %.0816, %.lr.ph1221.split.us.preheader ], [ %720, %.loopexit.us ]
  %.28181216.us = phi i64 [ %.0816, %.lr.ph1221.split.us.preheader ], [ %.4820.us, %.loopexit.us ]
  br i1 %.not939, label %476, label %467

467:                                              ; preds = %.lr.ph1221.split.us
  %468 = load i64, ptr %458, align 8
  %469 = sub nsw i64 %468, %.18151217.us
  %470 = icmp slt i64 %469, %.pre-phi1422
  %471 = trunc i64 %469 to i32
  %472 = add i32 %471, 1
  %.0807.us = select i1 %470, i32 %472, i32 %78
  %473 = load ptr, ptr %459, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull %0, ptr noundef %448, i32 noundef %.0807.us, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.18151217.us, ptr noundef nonnull %13, ptr noundef nonnull %6) #5
  br label %476

476:                                              ; preds = %467, %.lr.ph1221.split.us
  %.4820.us = phi i64 [ %.18151217.us, %467 ], [ %.28181216.us, %.lr.ph1221.split.us ]
  %477 = load ptr, ptr %27, align 8
  %478 = call i32 @PMPI_Barrier(ptr noundef %477) #5
  br i1 %460, label %.lr.ph1214.us, label %..loopexit.us_crit_edge

..loopexit.us_crit_edge:                          ; preds = %476
  %.pre1423 = add nuw nsw i64 %indvars.iv1386, 1
  br label %.loopexit.us

479:                                              ; preds = %.lr.ph1214.us, %717
  %indvars.iv1381 = phi i64 [ 0, %.lr.ph1214.us ], [ %indvars.iv.next1382, %717 ]
  %480 = load ptr, ptr %765, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 %indvars.iv1381
  %482 = load i32, ptr %481, align 4
  %.not940.us = icmp eq i32 %482, -1
  br i1 %.not940.us, label %717, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv1381
  %485 = load i64, ptr %484, align 8
  %486 = add nsw i64 %485, %766
  %487 = load ptr, ptr %770, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1381
  %489 = load i32, ptr %488, align 4
  %.not9411179.us = icmp sgt i32 %482, %489
  br i1 %.not9411179.us, label %._crit_edge1193.us, label %.lr.ph1192.us

490:                                              ; preds = %.lr.ph1192.us, %.thread.us
  %indvars.iv1376 = phi i64 [ %746, %.lr.ph1192.us ], [ %indvars.iv.next1377, %.thread.us ]
  %.07741189.us = phi i64 [ 0, %.lr.ph1192.us ], [ %.4778.us, %.thread.us ]
  %.07791188.us = phi i32 [ 0, %.lr.ph1192.us ], [ %.2781.us, %.thread.us ]
  %.07821187.us = phi i32 [ 0, %.lr.ph1192.us ], [ %.1783.us, %.thread.us ]
  %.07841186.us = phi ptr [ null, %.lr.ph1192.us ], [ %.3787.us, %.thread.us ]
  %.07881185.us = phi ptr [ null, %.lr.ph1192.us ], [ %.2790.us, %.thread.us ]
  %.07911184.us = phi ptr [ null, %.lr.ph1192.us ], [ %.2793.us, %.thread.us ]
  %.07941183.us = phi ptr [ null, %.lr.ph1192.us ], [ %.2796.us, %.thread.us ]
  %.07971182.us = phi ptr [ null, %.lr.ph1192.us ], [ %.2799.us, %.thread.us ]
  %.08001181.us = phi i32 [ 0, %.lr.ph1192.us ], [ %.1801.us, %.thread.us ]
  %.08021180.us = phi i64 [ %738, %.lr.ph1192.us ], [ %spec.select988.us, %.thread.us ]
  %491 = load i64, ptr %739, align 8
  %spec.select988.us = call i64 @llvm.smin.i64(i64 %.08021180.us, i64 %491)
  %492 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv1376
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1376
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %495, %493
  %497 = add nsw i64 %496, -1
  %.not945.us = icmp slt i64 %493, %486
  %.not946.us = icmp sgt i64 %493, %spec.select988.us
  %or.cond989.us = select i1 %.not945.us, i1 true, i1 %.not946.us
  br i1 %or.cond989.us, label %504, label %498

498:                                              ; preds = %490
  %499 = icmp sgt i64 %497, %spec.select988.us
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = sub nsw i64 %497, %493
  br label %510

502:                                              ; preds = %498
  %503 = sub nsw i64 %spec.select988.us, %493
  br label %510

504:                                              ; preds = %490
  %.not947.not.us = icmp sle i64 %496, %486
  %.not948.us = icmp sgt i64 %497, %spec.select988.us
  %or.cond990.us = select i1 %.not947.not.us, i1 true, i1 %.not948.us
  br i1 %or.cond990.us, label %507, label %505

505:                                              ; preds = %504
  %506 = sub nsw i64 %497, %486
  %spec.select995.us = call i64 @llvm.smax.i64(i64 %493, i64 %486)
  br label %510

507:                                              ; preds = %504
  %.not949.us = icmp sle i64 %493, %486
  %.not950.not.us = icmp sgt i64 %496, %spec.select988.us
  %or.cond991.us = select i1 %.not949.us, i1 %.not950.not.us, i1 false
  br i1 %or.cond991.us, label %508, label %.thread.us

508:                                              ; preds = %507
  %509 = sub nsw i64 %spec.select988.us, %486
  br label %510

510:                                              ; preds = %508, %505, %502, %500
  %.0766.us = phi i64 [ %493, %502 ], [ %493, %500 ], [ %486, %508 ], [ %spec.select995.us, %505 ]
  %.0763.in.in.us = phi i64 [ %503, %502 ], [ %501, %500 ], [ %509, %508 ], [ %506, %505 ]
  %.0763.in.us = trunc i64 %.0763.in.in.us to i32
  %.0763.us = add i32 %.0763.in.us, 1
  %511 = icmp ult i32 %.0763.in.us, 2147483647
  br i1 %511, label %512, label %.thread.us

512:                                              ; preds = %510
  %513 = load i32, ptr @romio_read_aggmethod, align 4
  %514 = icmp ne i32 %513, 2
  %515 = icmp ne i32 %.07791188.us, 0
  %or.cond13.us = select i1 %514, i1 true, i1 %515
  br i1 %or.cond13.us, label %537, label %516

516:                                              ; preds = %512
  %517 = call ptr @ADIOI_Malloc_fn(i64 noundef %462, i32 noundef 2477, ptr noundef nonnull @.str) #5
  %518 = call ptr @ADIOI_Malloc_fn(i64 noundef %463, i32 noundef 2480, ptr noundef nonnull @.str) #5
  %519 = call ptr @ADIOI_Malloc_fn(i64 noundef %463, i32 noundef 2483, ptr noundef nonnull @.str) #5
  %520 = call ptr @ADIOI_Malloc_fn(i64 noundef %463, i32 noundef 2486, ptr noundef nonnull @.str) #5
  %521 = load i32, ptr %16, align 4
  %.not951.us = icmp eq i32 %521, 0
  br i1 %.not951.us, label %522, label %537

522:                                              ; preds = %516
  %523 = load ptr, ptr %765, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1381
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %770, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %indvars.iv1381
  %528 = load i32, ptr %527, align 4
  %.not9521165.us = icmp sgt i32 %525, %528
  br i1 %.not9521165.us, label %._crit_edge1170.us, label %.lr.ph1169.us.preheader

.lr.ph1169.us.preheader:                          ; preds = %522
  %529 = sext i32 %525 to i64
  %530 = add i32 %528, 1
  br label %.lr.ph1169.us

.lr.ph1169.us:                                    ; preds = %.lr.ph1169.us.preheader, %.lr.ph1169.us
  %indvars.iv1372 = phi i64 [ %529, %.lr.ph1169.us.preheader ], [ %indvars.iv.next1373, %.lr.ph1169.us ]
  %.37771166.us = phi i64 [ %.07741189.us, %.lr.ph1169.us.preheader ], [ %533, %.lr.ph1169.us ]
  %531 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv1372
  %532 = load i64, ptr %531, align 8
  %533 = add nsw i64 %532, %.37771166.us
  %indvars.iv.next1373 = add nsw i64 %indvars.iv1372, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1373 to i32
  %exitcond1375.not = icmp eq i32 %530, %lftr.wideiv
  br i1 %exitcond1375.not, label %._crit_edge1170.us, label %.lr.ph1169.us, !llvm.loop !45

._crit_edge1170.us:                               ; preds = %.lr.ph1169.us, %522
  %.3777.lcssa.us = phi i64 [ %.07741189.us, %522 ], [ %533, %.lr.ph1169.us ]
  %534 = icmp sgt i64 %.3777.lcssa.us, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %._crit_edge1170.us
  %536 = call ptr @ADIOI_Malloc_fn(i64 noundef %.3777.lcssa.us, i32 noundef 2503, ptr noundef nonnull @.str) #5
  br label %537

537:                                              ; preds = %535, %._crit_edge1170.us, %516, %512
  %.1798.us = phi ptr [ %.07971182.us, %512 ], [ %517, %._crit_edge1170.us ], [ %517, %535 ], [ %517, %516 ]
  %.1795.us = phi ptr [ %.07941183.us, %512 ], [ %518, %._crit_edge1170.us ], [ %518, %535 ], [ %518, %516 ]
  %.1792.us = phi ptr [ %.07911184.us, %512 ], [ %519, %._crit_edge1170.us ], [ %519, %535 ], [ %519, %516 ]
  %.1789.us = phi ptr [ %.07881185.us, %512 ], [ %520, %._crit_edge1170.us ], [ %520, %535 ], [ %520, %516 ]
  %.1785.us = phi ptr [ %.07841186.us, %512 ], [ null, %._crit_edge1170.us ], [ %536, %535 ], [ %.07841186.us, %516 ]
  %.1780.us = phi i32 [ %.07791188.us, %512 ], [ 1, %._crit_edge1170.us ], [ 1, %535 ], [ 1, %516 ]
  %.1775.us = phi i64 [ %.07741189.us, %512 ], [ %.3777.lcssa.us, %._crit_edge1170.us ], [ %.3777.lcssa.us, %535 ], [ %.07741189.us, %516 ]
  %538 = sub nsw i64 %.0766.us, %486
  %539 = load i32, ptr @romio_read_aggmethod, align 4
  switch i32 %539, label %.thread.us [
    i32 1, label %556
    i32 2, label %540
  ]

540:                                              ; preds = %537
  %541 = load i32, ptr %16, align 4
  %.not953.us = icmp eq i32 %541, 0
  %542 = sext i32 %.08001181.us to i64
  %543 = getelementptr inbounds i32, ptr %.1798.us, i64 %542
  store i32 %.0763.us, ptr %543, align 4
  %544 = getelementptr inbounds ptr, ptr %.1789.us, i64 %542
  store ptr @ompi_mpi_byte, ptr %544, align 8
  %545 = getelementptr inbounds i64, ptr %.1795.us, i64 %542
  store i64 %538, ptr %545, align 8
  %546 = getelementptr inbounds i64, ptr %.1792.us, i64 %542
  br i1 %.not953.us, label %552, label %547

547:                                              ; preds = %540
  %548 = load i64, ptr %740, align 8
  store i64 %548, ptr %546, align 8
  %549 = zext nneg i32 %.0763.us to i64
  %550 = add nsw i64 %548, %549
  store i64 %550, ptr %740, align 8
  %551 = add nsw i32 %.08001181.us, 1
  br label %.thread.us

552:                                              ; preds = %540
  %553 = sext i32 %.07821187.us to i64
  store i64 %553, ptr %546, align 8
  %554 = add i32 %.0763.us, %.07821187.us
  %555 = add nsw i32 %.08001181.us, 1
  br label %.thread.us

556:                                              ; preds = %537
  %557 = load i32, ptr %741, align 4
  %558 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %557, i32 noundef 0, ptr noundef %449) #5
  %559 = load i32, ptr %16, align 4
  %.not954.us = icmp eq i32 %559, 0
  br i1 %.not954.us, label %568, label %560

560:                                              ; preds = %556
  %561 = load i64, ptr %740, align 8
  %562 = getelementptr inbounds i8, ptr %4, i64 %561
  %563 = load i32, ptr %741, align 4
  %564 = call i32 @MPI_Get(ptr noundef nonnull %562, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %563, i64 noundef %538, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %449) #5
  %565 = zext nneg i32 %.0763.us to i64
  %566 = load i64, ptr %740, align 8
  %567 = add nsw i64 %566, %565
  store i64 %567, ptr %740, align 8
  br label %573

568:                                              ; preds = %556
  %569 = zext nneg i32 %.0763.us to i64
  %570 = call ptr @ADIOI_Malloc_fn(i64 noundef %569, i32 noundef 2542, ptr noundef nonnull @.str) #5
  %571 = load i32, ptr %741, align 4
  %572 = call i32 @MPI_Get(ptr noundef %570, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %571, i64 noundef %538, i32 noundef %.0763.us, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %449) #5
  br label %573

573:                                              ; preds = %568, %560
  %.0.us = phi ptr [ null, %560 ], [ %570, %568 ]
  %574 = load i32, ptr %741, align 4
  %575 = call i32 @MPI_Win_unlock(i32 noundef %574, ptr noundef %449) #5
  %576 = load i32, ptr %16, align 4
  %.not955.us = icmp eq i32 %576, 0
  br i1 %.not955.us, label %.lr.ph.i1002.us, label %.thread.us

.lr.ph.i1002.us:                                  ; preds = %573
  %577 = load i64, ptr %742, align 8
  %578 = load i64, ptr %743, align 8
  %579 = load i64, ptr %744, align 8
  %580 = load i32, ptr %745, align 8
  %.not90.i.us = icmp eq ptr %.0.us, null
  br i1 %.not90.i.us, label %.lr.ph.i1002.split.us.us, label %.lr.ph.i1002.split.us1261

.lr.ph.i1002.split.us1261:                        ; preds = %.lr.ph.i1002.us, %608
  %.0100.i1003.us1223 = phi i64 [ 0, %608 ], [ %577, %.lr.ph.i1002.us ]
  %.07199.i1004.us1224 = phi i64 [ %spec.select95.i1013.us1237, %608 ], [ %579, %.lr.ph.i1002.us ]
  %.07498.i1005.us1225 = phi i32 [ %spec.select94.i1012.us1236, %608 ], [ %580, %.lr.ph.i1002.us ]
  %.07897.i1006.us1226 = phi i32 [ %625, %608 ], [ %.0763.us, %.lr.ph.i1002.us ]
  %.08096.i1007.us1227 = phi i32 [ %.181.i1014.us1238, %608 ], [ 0, %.lr.ph.i1002.us ]
  %581 = load ptr, ptr %464, align 8
  %582 = sext i32 %.07498.i1005.us1225 to i64
  %583 = getelementptr inbounds i64, ptr %581, i64 %582
  %584 = load i64, ptr %583, align 8
  %585 = sub nsw i64 %584, %.0100.i1003.us1223
  %586 = zext nneg i32 %.07897.i1006.us1226 to i64
  %.not.i1008.us1228 = icmp slt i64 %585, %586
  br i1 %.not.i1008.us1228, label %608, label %.split.us1229

587:                                              ; preds = %.split.us1229
  %588 = mul nsw i64 %.us-phi1172.us, %578
  %589 = load ptr, ptr %465, align 8
  %590 = getelementptr inbounds i64, ptr %589, i64 %.us-phi1175.us
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr i8, ptr %4, i64 %.us-phi.us
  %593 = getelementptr i8, ptr %592, i64 %588
  %594 = getelementptr i8, ptr %593, i64 %591
  %595 = sext i32 %.us-phi1174.us to i64
  %596 = getelementptr inbounds i8, ptr %.0.us, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 1 %596, i64 %.us-phi1176.us, i1 false)
  %.pre1415 = load ptr, ptr %464, align 8
  br label %597

597:                                              ; preds = %.split.us1229, %587
  %598 = phi ptr [ %721, %.split.us1229 ], [ %.pre1415, %587 ]
  %599 = add nsw i64 %.us-phi1176.us, %.us-phi.us
  %600 = getelementptr inbounds i64, ptr %598, i64 %.us-phi1175.us
  %601 = load i64, ptr %600, align 8
  %.not92.i1009.us = icmp slt i64 %599, %601
  br i1 %.not92.i1009.us, label %nonContigSourceDataBufferAdvance.exit1015.us, label %602

602:                                              ; preds = %597
  %603 = add nsw i32 %.us-phi1173.us, 1
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %466, align 8
  %606 = icmp eq i64 %605, %604
  %spec.select.i1010.us = select i1 %606, i32 0, i32 %603
  %607 = zext i1 %606 to i64
  %spec.select93.i1011.us = add nsw i64 %.us-phi1172.us, %607
  br label %nonContigSourceDataBufferAdvance.exit1015.us

608:                                              ; preds = %.lr.ph.i1002.split.us1261
  %609 = trunc i64 %585 to i32
  %610 = mul nsw i64 %.07199.i1004.us1224, %578
  %611 = load ptr, ptr %465, align 8
  %612 = getelementptr inbounds i64, ptr %611, i64 %582
  %613 = load i64, ptr %612, align 8
  %sext.i.us = shl i64 %585, 32
  %614 = ashr exact i64 %sext.i.us, 32
  %615 = getelementptr i8, ptr %4, i64 %.0100.i1003.us1223
  %616 = getelementptr i8, ptr %615, i64 %610
  %617 = getelementptr i8, ptr %616, i64 %613
  %618 = sext i32 %.08096.i1007.us1227 to i64
  %619 = getelementptr inbounds i8, ptr %.0.us, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr nonnull align 1 %619, i64 %614, i1 false)
  %620 = add nsw i32 %.07498.i1005.us1225, 1
  %621 = sext i32 %620 to i64
  %622 = load i64, ptr %466, align 8
  %623 = icmp eq i64 %622, %621
  %spec.select94.i1012.us1236 = select i1 %623, i32 0, i32 %620
  %624 = zext i1 %623 to i64
  %spec.select95.i1013.us1237 = add nsw i64 %.07199.i1004.us1224, %624
  %625 = sub nsw i32 %.07897.i1006.us1226, %609
  %.181.i1014.us1238 = add nsw i32 %.08096.i1007.us1227, %609
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph.i1002.split.us1261, label %nonContigSourceDataBufferAdvance.exit1015.us, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1015.us:     ; preds = %608, %729, %602, %597
  %.074.lcssa.i999.us = phi i32 [ %.us-phi1173.us, %597 ], [ %spec.select.i1010.us, %602 ], [ %spec.select94.i1012.us.us, %729 ], [ %spec.select94.i1012.us1236, %608 ]
  %.071.lcssa.i1000.us = phi i64 [ %.us-phi1172.us, %597 ], [ %spec.select93.i1011.us, %602 ], [ %spec.select95.i1013.us.us, %729 ], [ %spec.select95.i1013.us1237, %608 ]
  %.0.lcssa.i1001.us = phi i64 [ %599, %597 ], [ 0, %602 ], [ 0, %729 ], [ 0, %608 ]
  store i64 %.0.lcssa.i1001.us, ptr %742, align 8
  store i64 %.071.lcssa.i1000.us, ptr %744, align 8
  store i32 %.074.lcssa.i999.us, ptr %745, align 8
  call void @ADIOI_Free_fn(ptr noundef %.0.us, i32 noundef 2555, ptr noundef nonnull @.str) #5
  br label %.thread.us

.thread.us:                                       ; preds = %nonContigSourceDataBufferAdvance.exit1015.us, %573, %552, %547, %537, %510, %507
  %.1801.us = phi i32 [ %.08001181.us, %573 ], [ %.08001181.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %551, %547 ], [ %555, %552 ], [ %.08001181.us, %510 ], [ %.08001181.us, %537 ], [ %.08001181.us, %507 ]
  %.2799.us = phi ptr [ %.1798.us, %573 ], [ %.1798.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1798.us, %547 ], [ %.1798.us, %552 ], [ %.07971182.us, %510 ], [ %.1798.us, %537 ], [ %.07971182.us, %507 ]
  %.2796.us = phi ptr [ %.1795.us, %573 ], [ %.1795.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1795.us, %547 ], [ %.1795.us, %552 ], [ %.07941183.us, %510 ], [ %.1795.us, %537 ], [ %.07941183.us, %507 ]
  %.2793.us = phi ptr [ %.1792.us, %573 ], [ %.1792.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1792.us, %547 ], [ %.1792.us, %552 ], [ %.07911184.us, %510 ], [ %.1792.us, %537 ], [ %.07911184.us, %507 ]
  %.2790.us = phi ptr [ %.1789.us, %573 ], [ %.1789.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1789.us, %547 ], [ %.1789.us, %552 ], [ %.07881185.us, %510 ], [ %.1789.us, %537 ], [ %.07881185.us, %507 ]
  %.3787.us = phi ptr [ %.1785.us, %573 ], [ %.1785.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1785.us, %547 ], [ %.1785.us, %552 ], [ %.07841186.us, %510 ], [ %.1785.us, %537 ], [ %.07841186.us, %507 ]
  %.1783.us = phi i32 [ %.07821187.us, %573 ], [ %.07821187.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.07821187.us, %547 ], [ %554, %552 ], [ %.07821187.us, %510 ], [ %.07821187.us, %537 ], [ %.07821187.us, %507 ]
  %.2781.us = phi i32 [ %.1780.us, %573 ], [ %.1780.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1780.us, %547 ], [ %.1780.us, %552 ], [ %.07791188.us, %510 ], [ %.1780.us, %537 ], [ %.07791188.us, %507 ]
  %.4778.us = phi i64 [ %.1775.us, %573 ], [ %.1775.us, %nonContigSourceDataBufferAdvance.exit1015.us ], [ %.1775.us, %547 ], [ %.1775.us, %552 ], [ %.07741189.us, %510 ], [ %.1775.us, %537 ], [ %.07741189.us, %507 ]
  %indvars.iv.next1377 = add nsw i64 %indvars.iv1376, 1
  %lftr.wideiv1379 = trunc i64 %indvars.iv.next1377 to i32
  %exitcond1380.not = icmp eq i32 %747, %lftr.wideiv1379
  br i1 %exitcond1380.not, label %._crit_edge1193.us, label %490, !llvm.loop !46

._crit_edge1193.us:                               ; preds = %.thread.us, %483
  %.0800.lcssa.us = phi i32 [ 0, %483 ], [ %.1801.us, %.thread.us ]
  %.0797.lcssa.us = phi ptr [ null, %483 ], [ %.2799.us, %.thread.us ]
  %.0794.lcssa.us = phi ptr [ null, %483 ], [ %.2796.us, %.thread.us ]
  %.0791.lcssa.us = phi ptr [ null, %483 ], [ %.2793.us, %.thread.us ]
  %.0788.lcssa.us = phi ptr [ null, %483 ], [ %.2790.us, %.thread.us ]
  %.0784.lcssa.us = phi ptr [ null, %483 ], [ %.3787.us, %.thread.us ]
  %.0782.lcssa.us = phi i32 [ 0, %483 ], [ %.1783.us, %.thread.us ]
  %.0779.lcssa.us = phi i32 [ 0, %483 ], [ %.2781.us, %.thread.us ]
  %.0784.lcssa.us.fr = freeze ptr %.0784.lcssa.us
  %627 = load i32, ptr @romio_read_aggmethod, align 4
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %717

629:                                              ; preds = %._crit_edge1193.us
  %630 = call i32 @PMPI_Type_create_struct(i32 noundef %.0800.lcssa.us, ptr noundef %.0797.lcssa.us, ptr noundef %.0791.lcssa.us, ptr noundef %.0788.lcssa.us, ptr noundef nonnull %19) #5
  %631 = call i32 @PMPI_Type_commit(ptr noundef nonnull %19) #5
  %632 = call i32 @PMPI_Type_create_struct(i32 noundef %.0800.lcssa.us, ptr noundef %.0797.lcssa.us, ptr noundef %.0794.lcssa.us, ptr noundef %.0788.lcssa.us, ptr noundef nonnull %20) #5
  %633 = call i32 @PMPI_Type_commit(ptr noundef nonnull %20) #5
  %634 = icmp sgt i32 %.0800.lcssa.us, 0
  br i1 %634, label %635, label %707

635:                                              ; preds = %629
  %636 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv1381
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %637, i32 noundef 0, ptr noundef %449) #5
  %639 = load i32, ptr %16, align 4
  %.not942.us = icmp eq i32 %639, 0
  %640 = load ptr, ptr %19, align 8
  %641 = load i32, ptr %636, align 4
  %642 = load ptr, ptr %20, align 8
  br i1 %.not942.us, label %645, label %643

643:                                              ; preds = %635
  %644 = call i32 @MPI_Get(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %640, i32 noundef %641, i64 noundef 0, i32 noundef 1, ptr noundef %642, ptr noundef %449) #5
  br label %647

645:                                              ; preds = %635
  %646 = call i32 @MPI_Get(ptr noundef %.0784.lcssa.us.fr, i32 noundef 1, ptr noundef %640, i32 noundef %641, i64 noundef 0, i32 noundef 1, ptr noundef %642, ptr noundef %449) #5
  br label %647

647:                                              ; preds = %645, %643
  %648 = load i32, ptr %636, align 4
  %649 = call i32 @MPI_Win_unlock(i32 noundef %648, ptr noundef %449) #5
  %650 = load i32, ptr %16, align 4
  %.not943.us = icmp eq i32 %650, 0
  br i1 %.not943.us, label %651, label %707

651:                                              ; preds = %647
  %652 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1381
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %652, i64 16
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %652, i64 24
  %659 = load i32, ptr %658, align 8
  %660 = icmp sgt i32 %.0782.lcssa.us, 0
  br i1 %660, label %.lr.ph.i1019.us, label %nonContigSourceDataBufferAdvance.exit1034.us

.lr.ph.i1019.us:                                  ; preds = %651
  %.not90.i1020.us = icmp eq ptr %.0784.lcssa.us.fr, null
  br i1 %.not90.i1020.us, label %.lr.ph.i1019.split.us.us, label %.lr.ph.i1019.split.us1262

.lr.ph.i1019.split.us1262:                        ; preds = %.lr.ph.i1019.us, %688
  %.0100.i1021.us1239 = phi i64 [ 0, %688 ], [ %653, %.lr.ph.i1019.us ]
  %.07199.i1022.us1240 = phi i64 [ %spec.select95.i1032.us1253, %688 ], [ %657, %.lr.ph.i1019.us ]
  %.07498.i1023.us1241 = phi i32 [ %spec.select94.i1031.us1252, %688 ], [ %659, %.lr.ph.i1019.us ]
  %.07897.i1024.us1242 = phi i32 [ %705, %688 ], [ %.0782.lcssa.us, %.lr.ph.i1019.us ]
  %.08096.i1025.us1243 = phi i32 [ %.181.i1033.us1254, %688 ], [ 0, %.lr.ph.i1019.us ]
  %661 = load ptr, ptr %464, align 8
  %662 = sext i32 %.07498.i1023.us1241 to i64
  %663 = getelementptr inbounds i64, ptr %661, i64 %662
  %664 = load i64, ptr %663, align 8
  %665 = sub nsw i64 %664, %.0100.i1021.us1239
  %666 = zext nneg i32 %.07897.i1024.us1242 to i64
  %.not.i1026.us1244 = icmp slt i64 %665, %666
  br i1 %.not.i1026.us1244, label %688, label %.split1203.us1245

667:                                              ; preds = %.split1203.us1245
  %668 = mul nsw i64 %.us-phi1205.us, %655
  %669 = load ptr, ptr %465, align 8
  %670 = getelementptr inbounds i64, ptr %669, i64 %.us-phi1208.us
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr i8, ptr %4, i64 %.us-phi1204.us
  %673 = getelementptr i8, ptr %672, i64 %668
  %674 = getelementptr i8, ptr %673, i64 %671
  %675 = sext i32 %.us-phi1207.us to i64
  %676 = getelementptr inbounds i8, ptr %.0784.lcssa.us.fr, i64 %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr nonnull align 1 %676, i64 %.us-phi1209.us, i1 false)
  %.pre1416 = load ptr, ptr %464, align 8
  br label %677

677:                                              ; preds = %.split1203.us1245, %667
  %678 = phi ptr [ %748, %.split1203.us1245 ], [ %.pre1416, %667 ]
  %679 = add nsw i64 %.us-phi1209.us, %.us-phi1204.us
  %680 = getelementptr inbounds i64, ptr %678, i64 %.us-phi1208.us
  %681 = load i64, ptr %680, align 8
  %.not92.i1027.us = icmp slt i64 %679, %681
  br i1 %.not92.i1027.us, label %nonContigSourceDataBufferAdvance.exit1034.us, label %682

682:                                              ; preds = %677
  %683 = add nsw i32 %.us-phi1206.us, 1
  %684 = sext i32 %683 to i64
  %685 = load i64, ptr %466, align 8
  %686 = icmp eq i64 %685, %684
  %spec.select.i1028.us = select i1 %686, i32 0, i32 %683
  %687 = zext i1 %686 to i64
  %spec.select93.i1029.us = add nsw i64 %.us-phi1205.us, %687
  br label %nonContigSourceDataBufferAdvance.exit1034.us

688:                                              ; preds = %.lr.ph.i1019.split.us1262
  %689 = trunc i64 %665 to i32
  %690 = mul nsw i64 %.07199.i1022.us1240, %655
  %691 = load ptr, ptr %465, align 8
  %692 = getelementptr inbounds i64, ptr %691, i64 %662
  %693 = load i64, ptr %692, align 8
  %sext.i1030.us = shl i64 %665, 32
  %694 = ashr exact i64 %sext.i1030.us, 32
  %695 = getelementptr i8, ptr %4, i64 %.0100.i1021.us1239
  %696 = getelementptr i8, ptr %695, i64 %690
  %697 = getelementptr i8, ptr %696, i64 %693
  %698 = sext i32 %.08096.i1025.us1243 to i64
  %699 = getelementptr inbounds i8, ptr %.0784.lcssa.us.fr, i64 %698
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr nonnull align 1 %699, i64 %694, i1 false)
  %700 = add nsw i32 %.07498.i1023.us1241, 1
  %701 = sext i32 %700 to i64
  %702 = load i64, ptr %466, align 8
  %703 = icmp eq i64 %702, %701
  %spec.select94.i1031.us1252 = select i1 %703, i32 0, i32 %700
  %704 = zext i1 %703 to i64
  %spec.select95.i1032.us1253 = add nsw i64 %.07199.i1022.us1240, %704
  %705 = sub nsw i32 %.07897.i1024.us1242, %689
  %.181.i1033.us1254 = add nsw i32 %.08096.i1025.us1243, %689
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.i1019.split.us1262, label %nonContigSourceDataBufferAdvance.exit1034.us, !llvm.loop !17

nonContigSourceDataBufferAdvance.exit1034.us:     ; preds = %688, %756, %682, %677, %651
  %.074.lcssa.i1016.us = phi i32 [ %659, %651 ], [ %.us-phi1206.us, %677 ], [ %spec.select.i1028.us, %682 ], [ %spec.select94.i1031.us.us, %756 ], [ %spec.select94.i1031.us1252, %688 ]
  %.071.lcssa.i1017.us = phi i64 [ %657, %651 ], [ %.us-phi1205.us, %677 ], [ %spec.select93.i1029.us, %682 ], [ %spec.select95.i1032.us.us, %756 ], [ %spec.select95.i1032.us1253, %688 ]
  %.0.lcssa.i1018.us = phi i64 [ %653, %651 ], [ %679, %677 ], [ 0, %682 ], [ 0, %756 ], [ 0, %688 ]
  store i64 %.0.lcssa.i1018.us, ptr %652, align 8
  store i64 %.071.lcssa.i1017.us, ptr %656, align 8
  store i32 %.074.lcssa.i1016.us, ptr %658, align 8
  br label %707

707:                                              ; preds = %nonContigSourceDataBufferAdvance.exit1034.us, %647, %629
  %.not944.us = icmp eq i32 %.0779.lcssa.us, 0
  br i1 %.not944.us, label %713, label %708

708:                                              ; preds = %707
  call void @ADIOI_Free_fn(ptr noundef %.0797.lcssa.us, i32 noundef 2631, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0794.lcssa.us, i32 noundef 2632, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0788.lcssa.us, i32 noundef 2633, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.0791.lcssa.us, i32 noundef 2634, ptr noundef nonnull @.str) #5
  %709 = load i32, ptr %16, align 4
  %710 = icmp eq i32 %709, 0
  %711 = icmp ne ptr %.0784.lcssa.us.fr, null
  %or.cond15.us = and i1 %710, %711
  br i1 %or.cond15.us, label %712, label %713

712:                                              ; preds = %708
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0784.lcssa.us.fr, i32 noundef 2637, ptr noundef nonnull @.str) #5
  br label %713

713:                                              ; preds = %712, %708, %707
  br i1 %634, label %714, label %717

714:                                              ; preds = %713
  %715 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #5
  %716 = call i32 @PMPI_Type_free(ptr noundef nonnull %20) #5
  br label %717

717:                                              ; preds = %714, %713, %._crit_edge1193.us, %479
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %exitcond1385.not = icmp eq i64 %indvars.iv.next1382, %wide.trip.count1384
  br i1 %exitcond1385.not, label %.loopexit.us, label %479, !llvm.loop !47

.loopexit.us:                                     ; preds = %717, %..loopexit.us_crit_edge
  %indvars.iv.next1387.pre-phi = phi i64 [ %.pre1423, %..loopexit.us_crit_edge ], [ %767, %717 ]
  %718 = load ptr, ptr %27, align 8
  %719 = call i32 @PMPI_Barrier(ptr noundef %718) #5
  %720 = add nsw i64 %.4820.us, %.pre-phi1422
  %exitcond1390.not = icmp eq i64 %indvars.iv.next1387.pre-phi, %113
  br i1 %exitcond1390.not, label %._crit_edge1222, label %.lr.ph1221.split.us, !llvm.loop !48

.split.us1229:                                    ; preds = %.lr.ph.i1002.split.us1261, %723
  %721 = phi ptr [ %722, %723 ], [ %581, %.lr.ph.i1002.split.us1261 ]
  %.us-phi.us = phi i64 [ %.0100.i1003.us.us, %723 ], [ %.0100.i1003.us1223, %.lr.ph.i1002.split.us1261 ]
  %.us-phi1172.us = phi i64 [ %.07199.i1004.us.us, %723 ], [ %.07199.i1004.us1224, %.lr.ph.i1002.split.us1261 ]
  %.us-phi1173.us = phi i32 [ %.07498.i1005.us.us, %723 ], [ %.07498.i1005.us1225, %.lr.ph.i1002.split.us1261 ]
  %.us-phi1174.us = phi i32 [ %.08096.i1007.us.us, %723 ], [ %.08096.i1007.us1227, %.lr.ph.i1002.split.us1261 ]
  %.us-phi1175.us = phi i64 [ %724, %723 ], [ %582, %.lr.ph.i1002.split.us1261 ]
  %.us-phi1176.us = phi i64 [ %728, %723 ], [ %586, %.lr.ph.i1002.split.us1261 ]
  br i1 %.not90.i.us, label %597, label %587

.lr.ph.i1002.split.us.us:                         ; preds = %.lr.ph.i1002.us
  %722 = load ptr, ptr %464, align 8
  br label %723

723:                                              ; preds = %729, %.lr.ph.i1002.split.us.us
  %.0100.i1003.us.us = phi i64 [ %577, %.lr.ph.i1002.split.us.us ], [ 0, %729 ]
  %.07199.i1004.us.us = phi i64 [ %579, %.lr.ph.i1002.split.us.us ], [ %spec.select95.i1013.us.us, %729 ]
  %.07498.i1005.us.us = phi i32 [ %580, %.lr.ph.i1002.split.us.us ], [ %spec.select94.i1012.us.us, %729 ]
  %.07897.i1006.us.us = phi i32 [ %.0763.us, %.lr.ph.i1002.split.us.us ], [ %736, %729 ]
  %.08096.i1007.us.us = phi i32 [ 0, %.lr.ph.i1002.split.us.us ], [ %.181.i1014.us.us, %729 ]
  %724 = sext i32 %.07498.i1005.us.us to i64
  %725 = getelementptr inbounds i64, ptr %722, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = sub nsw i64 %726, %.0100.i1003.us.us
  %728 = zext nneg i32 %.07897.i1006.us.us to i64
  %.not.i1008.us.us = icmp slt i64 %727, %728
  br i1 %.not.i1008.us.us, label %729, label %.split.us1229

729:                                              ; preds = %723
  %730 = trunc i64 %727 to i32
  %731 = add nsw i32 %.07498.i1005.us.us, 1
  %732 = sext i32 %731 to i64
  %733 = load i64, ptr %466, align 8
  %734 = icmp eq i64 %733, %732
  %spec.select94.i1012.us.us = select i1 %734, i32 0, i32 %731
  %735 = zext i1 %734 to i64
  %spec.select95.i1013.us.us = add nsw i64 %.07199.i1004.us.us, %735
  %736 = sub nsw i32 %.07897.i1006.us.us, %730
  %.181.i1014.us.us = add nsw i32 %.08096.i1007.us.us, %730
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %723, label %nonContigSourceDataBufferAdvance.exit1015.us, !llvm.loop !17

.lr.ph1192.us:                                    ; preds = %483
  %738 = add i64 %769, %485
  %739 = getelementptr inbounds i64, ptr %112, i64 %indvars.iv1381
  %740 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1381, i32 4
  %741 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv1381
  %742 = getelementptr inbounds %struct.FDSourceBufferState, ptr %65, i64 %indvars.iv1381
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = getelementptr inbounds i8, ptr %742, i64 16
  %745 = getelementptr inbounds i8, ptr %742, i64 24
  %746 = sext i32 %482 to i64
  %747 = add i32 %489, 1
  br label %490

.split1203.us1245:                                ; preds = %.lr.ph.i1019.split.us1262, %750
  %748 = phi ptr [ %749, %750 ], [ %661, %.lr.ph.i1019.split.us1262 ]
  %.us-phi1204.us = phi i64 [ %.0100.i1021.us.us, %750 ], [ %.0100.i1021.us1239, %.lr.ph.i1019.split.us1262 ]
  %.us-phi1205.us = phi i64 [ %.07199.i1022.us.us, %750 ], [ %.07199.i1022.us1240, %.lr.ph.i1019.split.us1262 ]
  %.us-phi1206.us = phi i32 [ %.07498.i1023.us.us, %750 ], [ %.07498.i1023.us1241, %.lr.ph.i1019.split.us1262 ]
  %.us-phi1207.us = phi i32 [ %.08096.i1025.us.us, %750 ], [ %.08096.i1025.us1243, %.lr.ph.i1019.split.us1262 ]
  %.us-phi1208.us = phi i64 [ %751, %750 ], [ %662, %.lr.ph.i1019.split.us1262 ]
  %.us-phi1209.us = phi i64 [ %755, %750 ], [ %666, %.lr.ph.i1019.split.us1262 ]
  br i1 %.not90.i1020.us, label %677, label %667

.lr.ph.i1019.split.us.us:                         ; preds = %.lr.ph.i1019.us
  %749 = load ptr, ptr %464, align 8
  br label %750

750:                                              ; preds = %756, %.lr.ph.i1019.split.us.us
  %.0100.i1021.us.us = phi i64 [ %653, %.lr.ph.i1019.split.us.us ], [ 0, %756 ]
  %.07199.i1022.us.us = phi i64 [ %657, %.lr.ph.i1019.split.us.us ], [ %spec.select95.i1032.us.us, %756 ]
  %.07498.i1023.us.us = phi i32 [ %659, %.lr.ph.i1019.split.us.us ], [ %spec.select94.i1031.us.us, %756 ]
  %.07897.i1024.us.us = phi i32 [ %.0782.lcssa.us, %.lr.ph.i1019.split.us.us ], [ %763, %756 ]
  %.08096.i1025.us.us = phi i32 [ 0, %.lr.ph.i1019.split.us.us ], [ %.181.i1033.us.us, %756 ]
  %751 = sext i32 %.07498.i1023.us.us to i64
  %752 = getelementptr inbounds i64, ptr %749, i64 %751
  %753 = load i64, ptr %752, align 8
  %754 = sub nsw i64 %753, %.0100.i1021.us.us
  %755 = zext nneg i32 %.07897.i1024.us.us to i64
  %.not.i1026.us.us = icmp slt i64 %754, %755
  br i1 %.not.i1026.us.us, label %756, label %.split1203.us1245

756:                                              ; preds = %750
  %757 = trunc i64 %754 to i32
  %758 = add nsw i32 %.07498.i1023.us.us, 1
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %466, align 8
  %761 = icmp eq i64 %760, %759
  %spec.select94.i1031.us.us = select i1 %761, i32 0, i32 %758
  %762 = zext i1 %761 to i64
  %spec.select95.i1032.us.us = add nsw i64 %.07199.i1022.us.us, %762
  %763 = sub nsw i32 %.07897.i1024.us.us, %757
  %.181.i1033.us.us = add nsw i32 %.08096.i1025.us.us, %757
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %750, label %nonContigSourceDataBufferAdvance.exit1034.us, !llvm.loop !17

.lr.ph1214.us:                                    ; preds = %476
  %765 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv1386
  %766 = mul nsw i64 %indvars.iv1386, %.pre-phi1422
  %767 = add nuw nsw i64 %indvars.iv1386, 1
  %768 = mul nsw i64 %767, %.pre-phi1422
  %769 = add nsw i64 %768, -1
  %770 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1386
  br label %479

.lr.ph1221.split:                                 ; preds = %.lr.ph1221, %.lr.ph1221.split
  %.08081218 = phi i32 [ %773, %.lr.ph1221.split ], [ 0, %.lr.ph1221 ]
  %771 = load ptr, ptr %27, align 8
  %772 = call i32 @PMPI_Barrier(ptr noundef %771) #5
  %773 = add nuw nsw i32 %.08081218, 1
  %exitcond1371.not = icmp eq i32 %773, %.0861.lcssa
  br i1 %exitcond1371.not, label %._crit_edge1222, label %.lr.ph1221.split, !llvm.loop !48

._crit_edge1222:                                  ; preds = %.lr.ph1221.split, %.loopexit.us
  call void @ADIOI_Free_fn(ptr noundef %109, i32 noundef 2669, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %111, i32 noundef 2670, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %112, i32 noundef 2671, ptr noundef nonnull @.str) #5
  br i1 %116, label %.lr.ph1265, label %._crit_edge1266

.lr.ph1265:                                       ; preds = %._crit_edge1222, %.lr.ph1265
  %indvars.iv1391 = phi i64 [ %indvars.iv.next1392, %.lr.ph1265 ], [ 0, %._crit_edge1222 ]
  %774 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv1391
  %775 = load ptr, ptr %774, align 8
  call void @ADIOI_Free_fn(ptr noundef %775, i32 noundef 2674, ptr noundef nonnull @.str) #5
  %776 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1391
  %777 = load ptr, ptr %776, align 8
  call void @ADIOI_Free_fn(ptr noundef %777, i32 noundef 2675, ptr noundef nonnull @.str) #5
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1392, %113
  br i1 %exitcond1395.not, label %._crit_edge1266, label %.lr.ph1265, !llvm.loop !49

._crit_edge1266.critedge:                         ; preds = %456
  call void @ADIOI_Free_fn(ptr noundef %109, i32 noundef 2669, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %111, i32 noundef 2670, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %112, i32 noundef 2671, ptr noundef nonnull @.str) #5
  br label %._crit_edge1266

._crit_edge1266:                                  ; preds = %.lr.ph1265, %._crit_edge1266.critedge, %._crit_edge1222
  call void @ADIOI_Free_fn(ptr noundef %115, i32 noundef 2677, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %126, i32 noundef 2678, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %65, i32 noundef 2680, ptr noundef nonnull @.str) #5
  ret void
}

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
