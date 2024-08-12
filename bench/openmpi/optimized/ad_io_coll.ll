; ModuleID = 'bench/openmpi/original/ad_io_coll.ll'
source_filename = "bench/openmpi/original/ad_io_coll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.view_state = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state, %struct.flatten_state, i64, i32, ptr, ptr, ptr }
%struct.flatten_state = type { i64, i64, i64, i64 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [25 x i8] c"adio/common/ad_io_coll.c\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_IOStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @PMPI_Comm_size(ptr noundef %22, ptr noundef nonnull %13) #3
  %24 = load ptr, ptr %21, align 8
  %25 = call i32 @PMPI_Comm_rank(ptr noundef %24, ptr noundef nonnull %14) #3
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %3, 26
  %.0400.in.v = select i1 %30, i64 12, i64 16
  %.0400.in = getelementptr inbounds i8, ptr %27, i64 %.0400.in.v
  %.0400 = load i32, ptr %.0400.in, align 4
  %.not = icmp eq i32 %.0400, 2
  br i1 %.not, label %.loopexit514, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  call void @ADIOI_Calc_bounds(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %32)
  %33 = load i32, ptr %13, align 4
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call ptr @ADIOI_Malloc_fn(i64 noundef %36, i32 noundef 125, ptr noundef nonnull @.str) #3
  %38 = load ptr, ptr %21, align 8
  %39 = call i32 @PMPI_Allgather(ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %38) #3
  %40 = load i64, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph.preheader, label %.loopexit514

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph._crit_edge ]
  %.1388519 = phi i64 [ %40, %.lr.ph.preheader ], [ %..1388, %.lr.ph._crit_edge ]
  %.1390518 = phi i64 [ %42, %.lr.ph.preheader ], [ %58, %.lr.ph._crit_edge ]
  %.1393517 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2394, %.lr.ph._crit_edge ]
  %45 = shl nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i64, ptr %37, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %47, %49
  %51 = or disjoint i64 %45, 1
  br i1 %50, label %52, label %.lr.ph._crit_edge

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i64, ptr %37, i64 %51
  %54 = load i64, ptr %53, align 8
  %.not439 = icmp sle i64 %47, %54
  %55 = zext i1 %.not439 to i32
  %spec.select = add nsw i32 %.1393517, %55
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %52
  %.2394 = phi i32 [ %spec.select, %52 ], [ %.1393517, %.lr.ph ]
  %..1388 = call i64 @llvm.smin.i64(i64 %47, i64 %.1388519)
  %56 = getelementptr inbounds i64, ptr %37, i64 %51
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @llvm.smax.i64(i64 %57, i64 %.1390518)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit514, label %.lr.ph, !llvm.loop !4

.loopexit514:                                     ; preds = %.lr.ph._crit_edge, %31, %9
  %.0392 = phi i32 [ 0, %9 ], [ 0, %31 ], [ %.2394, %.lr.ph._crit_edge ]
  %.0391 = phi ptr [ null, %9 ], [ %37, %31 ], [ %37, %.lr.ph._crit_edge ]
  %.0389 = phi i64 [ 0, %9 ], [ %42, %31 ], [ %58, %.lr.ph._crit_edge ]
  %.0387 = phi i64 [ 0, %9 ], [ %40, %31 ], [ %..1388, %.lr.ph._crit_edge ]
  call void @ADIOI_Datatype_iscontig(ptr noundef %4, ptr noundef nonnull %12) #3
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %60, ptr noundef nonnull %11) #3
  %61 = or i32 %.0392, %.0400
  %or.cond = icmp eq i32 %61, 0
  %or.cond440 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond440, label %62, label %108

62:                                               ; preds = %.loopexit514
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %.not422 = icmp eq i32 %65, 1
  br i1 %.not422, label %108, label %66

66:                                               ; preds = %62
  br i1 %.not, label %68, label %67

67:                                               ; preds = %66
  call void @ADIOI_Free_fn(ptr noundef %.0391, i32 noundef 150, ptr noundef nonnull @.str) #3
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond3 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond3, label %73, label %99

73:                                               ; preds = %68
  %74 = icmp eq i32 %5, 100
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8
  %80 = mul nsw i64 %79, %6
  %81 = add nsw i64 %80, %77
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  br i1 %30, label %84, label %87

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 100, i64 noundef %81, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit508

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %83, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 100, i64 noundef %81, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit508

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  br i1 %30, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 101, i64 noundef 0, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit508

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 101, i64 noundef 0, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit508

99:                                               ; preds = %68
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  br i1 %30, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 72
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit508

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %101, i64 80
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit508

108:                                              ; preds = %.loopexit514, %62
  %109 = call i32 @PMPI_Type_get_extent(ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  %110 = call i32 @PMPI_Type_size_x(ptr noundef %4, ptr noundef nonnull %17) #3
  %111 = load i64, ptr %17, align 8
  %112 = sext i32 %2 to i64
  %113 = mul nsw i64 %111, %112
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4
  %.not423 = icmp eq i32 %116, 1
  br i1 %.not423, label %117, label %121

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %0, i64 248
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %108
  call void @ADIOI_Calc_file_realms(ptr noundef nonnull %0, i64 noundef %.0387, i64 noundef %.0389) #3
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 152
  %126 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %125, i32 noundef 193, ptr noundef nonnull @.str) #3
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, 152
  %130 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %129, i32 noundef 195, ptr noundef nonnull @.str) #3
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %133, i32 noundef 197, ptr noundef nonnull @.str) #3
  %135 = getelementptr inbounds i8, ptr %0, i64 76
  %136 = load i32, ptr %135, align 4
  %.not424 = icmp eq i32 %136, 0
  br i1 %.not424, label %142, label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 152
  %141 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %140, i32 noundef 201, ptr noundef nonnull @.str) #3
  br label %142

142:                                              ; preds = %122, %137
  %.0386 = phi ptr [ %141, %137 ], [ null, %122 ]
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %145, i32 noundef 209, ptr noundef nonnull @.str) #3
  %147 = load i32, ptr %135, align 4
  %.not425 = icmp eq i32 %147, 0
  %.pre = load i32, ptr %13, align 4
  %148 = icmp sgt i32 %.pre, 0
  %or.cond612 = select i1 %.not425, i1 %148, i1 false
  br i1 %or.cond612, label %.lr.ph523.preheader, label %.loopexit513

.lr.ph523.preheader:                              ; preds = %142
  %wide.trip.count573 = zext nneg i32 %.pre to i64
  br label %.lr.ph523

.lr.ph523:                                        ; preds = %.lr.ph523.preheader, %.lr.ph523
  %indvars.iv570 = phi i64 [ 0, %.lr.ph523.preheader ], [ %indvars.iv.next571, %.lr.ph523 ]
  %149 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv570
  store ptr @ompi_mpi_byte, ptr %149, align 8
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit513, label %.lr.ph523, !llvm.loop !6

.loopexit513:                                     ; preds = %.lr.ph523, %142
  %150 = load i32, ptr %14, align 4
  call void @ADIOI_Exch_file_views(i32 noundef %150, i32 noundef %.pre, i32 noundef %5, ptr noundef %0, i32 noundef %2, ptr noundef %4, i64 noundef %6, ptr noundef %126, ptr noundef %130, ptr noundef %.0386) #3
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %153, i32 noundef 219, ptr noundef nonnull @.str) #3
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = call ptr @ADIOI_Malloc_fn(i64 noundef %157, i32 noundef 221, ptr noundef nonnull @.str) #3
  %159 = load i32, ptr %135, align 4
  %.not426 = icmp eq i32 %159, 0
  br i1 %.not426, label %.preheader509, label %164

.preheader509:                                    ; preds = %.loopexit513
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph529, label %.loopexit510

164:                                              ; preds = %.loopexit513
  %165 = load i32, ptr %13, align 4
  %166 = call i32 @ADIOI_Build_agg_reqs(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %165, ptr noundef %.0386, ptr noundef %146, ptr noundef %134, ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %167 = load i32, ptr %13, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph526.preheader, label %.loopexit510

.lr.ph526.preheader:                              ; preds = %164
  %wide.trip.count578 = zext nneg i32 %167 to i64
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv575 = phi i64 [ 0, %.lr.ph526.preheader ], [ %indvars.iv.next576, %.lr.ph526 ]
  %.0401524 = phi i64 [ 0, %.lr.ph526.preheader ], [ %spec.select441, %.lr.ph526 ]
  %169 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv575
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @llvm.smax.i64(i64 %170, i64 0)
  %spec.select441 = add nuw nsw i64 %171, %.0401524
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %.loopexit510, label %.lr.ph526, !llvm.loop !7

.lr.ph529:                                        ; preds = %.preheader509, %.lr.ph529
  %172 = phi i32 [ %189, %.lr.ph529 ], [ %162, %.preheader509 ]
  %173 = phi ptr [ %187, %.lr.ph529 ], [ %160, %.preheader509 ]
  %.3399528 = phi i32 [ %186, %.lr.ph529 ], [ 0, %.preheader509 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, %.3399528
  %178 = srem i32 %177, %172
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.view_state, ptr %126, i64 %182
  %184 = getelementptr inbounds %struct.view_state, ptr %130, i64 %182
  %185 = call i32 @ADIOI_Build_client_pre_req(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %178, ptr noundef %183, ptr noundef %184, i64 noundef 2097152, i32 noundef 65536) #3
  %186 = add nuw nsw i32 %.3399528, 1
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %.lr.ph529, label %.loopexit510, !llvm.loop !8

.loopexit510:                                     ; preds = %.lr.ph526, %.lr.ph529, %164, %.preheader509
  %.2403 = phi i64 [ 0, %.preheader509 ], [ 0, %164 ], [ 0, %.lr.ph529 ], [ %spec.select441, %.lr.ph526 ]
  %191 = load i32, ptr %135, align 4
  %.not427 = icmp eq i32 %191, 0
  br i1 %.not427, label %198, label %192

192:                                              ; preds = %.loopexit510
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = call ptr @ADIOI_Malloc_fn(i64 noundef %196, i32 noundef 255, ptr noundef nonnull @.str) #3
  br label %198

198:                                              ; preds = %192, %.loopexit510
  %.0395 = phi ptr [ %197, %192 ], [ null, %.loopexit510 ]
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = call ptr @ADIOI_Calloc_fn(i64 noundef %200, i64 noundef 4, i32 noundef 256, ptr noundef nonnull @.str) #3
  %202 = load i32, ptr %13, align 4
  %203 = shl nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = call ptr @ADIOI_Calloc_fn(i64 noundef %204, i64 noundef 4, i32 noundef 258, ptr noundef nonnull @.str) #3
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %post_aggregator_comm.exit

213:                                              ; preds = %198
  %214 = load i32, ptr %135, align 4
  %215 = icmp ne i32 %214, 0
  %216 = icmp eq i32 %3, 27
  %or.cond5 = and i1 %216, %215
  br i1 %or.cond5, label %217, label %post_aggregator_comm.exit

217:                                              ; preds = %213
  %218 = load ptr, ptr %21, align 8
  %219 = icmp sgt i32 %206, 0
  br i1 %219, label %.lr.ph.preheader.i, label %post_aggregator_comm.exit

.lr.ph.preheader.i:                               ; preds = %217
  %wide.trip.count.i = zext nneg i32 %206 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03235.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %220 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv.i
  %221 = load i64, ptr %220, align 8
  %222 = icmp sgt i64 %221, 0
  %223 = zext i1 %222 to i32
  %spec.select.i = add nuw nsw i32 %.03235.i, %223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %post_aggregator_comm.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge.i
  %224 = zext nneg i32 %spec.select.i to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = call ptr @ADIOI_Malloc_fn(i64 noundef %225, i32 noundef 1045, ptr noundef nonnull @.str) #3
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %238, %.lr.ph41.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %238 ], [ 0, %.lr.ph41.i ]
  %.237.us.i = phi i32 [ %.3.us.i, %238 ], [ 0, %.lr.ph41.i ]
  %227 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv50.i
  %228 = load i64, ptr %227, align 8
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %.lr.ph41.split.us.i
  %231 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv50.i
  %232 = load ptr, ptr %231, align 8
  %233 = sext i32 %.237.us.i to i64
  %234 = getelementptr inbounds ptr, ptr %226, i64 %233
  %235 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %236 = call i32 @PMPI_Irecv(ptr noundef %.0395, i32 noundef 1, ptr noundef %232, i32 noundef %235, i32 noundef 30, ptr noundef %218, ptr noundef %234) #3
  %237 = add nsw i32 %.237.us.i, 1
  br label %238

238:                                              ; preds = %230, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %237, %230 ], [ %.237.us.i, %.lr.ph41.split.us.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %post_aggregator_comm.exit.loopexit, label %.lr.ph41.split.us.i, !llvm.loop !10

post_aggregator_comm.exit.loopexit:               ; preds = %238
  %.pre597 = load i32, ptr %13, align 4
  br label %post_aggregator_comm.exit

post_aggregator_comm.exit:                        ; preds = %post_aggregator_comm.exit.loopexit, %._crit_edge.i, %217, %213, %198
  %239 = phi i32 [ %206, %213 ], [ %206, %198 ], [ %206, %._crit_edge.i ], [ %206, %217 ], [ %.pre597, %post_aggregator_comm.exit.loopexit ]
  %.0492 = phi ptr [ null, %213 ], [ null, %198 ], [ null, %._crit_edge.i ], [ null, %217 ], [ %226, %post_aggregator_comm.exit.loopexit ]
  %.0484 = phi i32 [ 0, %213 ], [ 0, %198 ], [ 0, %._crit_edge.i ], [ 0, %217 ], [ %spec.select.i, %post_aggregator_comm.exit.loopexit ]
  call fastcc void @Exch_data_amounts(ptr noundef %0, i32 noundef %239, ptr noundef %134, ptr noundef %154, ptr noundef %205, ptr noundef %208, ptr noundef nonnull %20)
  %240 = load i32, ptr %20, align 4
  %.not428547 = icmp eq i32 %240, %29
  br i1 %.not428547, label %._crit_edge553, label %.lr.ph552

.lr.ph552:                                        ; preds = %post_aggregator_comm.exit
  %241 = icmp eq i32 %3, 27
  br label %242

242:                                              ; preds = %.lr.ph552, %post_aggregator_comm.exit479
  %.0551 = phi i32 [ 0, %.lr.ph552 ], [ %.3, %post_aggregator_comm.exit479 ]
  %.3404550 = phi i64 [ %.2403, %.lr.ph552 ], [ %.6407, %post_aggregator_comm.exit479 ]
  %.1485549 = phi i32 [ %.0484, %.lr.ph552 ], [ %.4488, %post_aggregator_comm.exit479 ]
  %.1493548 = phi ptr [ %.0492, %.lr.ph552 ], [ %.4496, %post_aggregator_comm.exit479 ]
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %344

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %243, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = call ptr @ADIOI_Calloc_fn(i64 noundef %250, i64 noundef 8, i32 noundef 293, ptr noundef nonnull @.str) #3
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 20
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph531, label %._crit_edge

.lr.ph531:                                        ; preds = %247, %post_client_comm.exit
  %256 = phi i32 [ %287, %post_client_comm.exit ], [ %254, %247 ]
  %257 = phi ptr [ %285, %post_client_comm.exit ], [ %252, %247 ]
  %.4530 = phi i32 [ %284, %post_client_comm.exit ], [ 0, %247 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 88
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = add nsw i32 %260, %.4530
  %262 = srem i32 %261, %256
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %154, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %post_client_comm.exit

270:                                              ; preds = %.lr.ph531
  %271 = getelementptr inbounds %struct.view_state, ptr %126, i64 %266
  %272 = getelementptr inbounds %struct.view_state, ptr %130, i64 %266
  %273 = getelementptr inbounds ptr, ptr %158, i64 %266
  %274 = call i32 @ADIOI_Build_client_req(ptr noundef nonnull %0, i32 noundef %265, i32 noundef %262, ptr noundef %271, ptr noundef %272, i64 noundef %268, ptr noundef %273) #3
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i32, ptr %208, i64 %266
  %277 = load i32, ptr %276, align 4
  %.not.i443 = icmp eq i32 %277, 0
  br i1 %.not.i443, label %post_client_comm.exit, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %21, align 8
  br i1 %30, label %280, label %282

280:                                              ; preds = %278
  %281 = call i32 @PMPI_Irecv(ptr noundef %1, i32 noundef 1, ptr noundef %275, i32 noundef %265, i32 noundef 30, ptr noundef %279, ptr noundef %251) #3
  br label %post_client_comm.exit

282:                                              ; preds = %278
  %283 = call i32 @PMPI_Isend(ptr noundef %1, i32 noundef 1, ptr noundef %275, i32 noundef %265, i32 noundef 30, ptr noundef %279, ptr noundef %251) #3
  br label %post_client_comm.exit

post_client_comm.exit:                            ; preds = %282, %280, %270, %.lr.ph531
  %.2 = phi i32 [ 0, %.lr.ph531 ], [ 1, %270 ], [ 1, %280 ], [ 1, %282 ]
  %284 = add nuw nsw i32 %.4530, 1
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %.lr.ph531, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %post_client_comm.exit, %247
  %.1.lcssa = phi i32 [ %.0551, %247 ], [ %.2, %post_client_comm.exit ]
  br i1 %30, label %289, label %329

289:                                              ; preds = %._crit_edge
  %290 = load i32, ptr %135, align 4
  %291 = icmp ne i32 %290, 0
  %292 = icmp ne i64 %.3404550, 0
  %or.cond7 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond7, label %293, label %300

293:                                              ; preds = %289
  %294 = trunc i64 %.3404550 to i32
  %295 = load i64, ptr %18, align 8
  %296 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %294, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %295, ptr noundef %296, i32 noundef 26, ptr noundef %7, ptr noundef %8)
  %297 = load i32, ptr %8, align 4
  %.not435 = icmp eq i32 %297, 0
  br i1 %.not435, label %298, label %.loopexit508

298:                                              ; preds = %293
  %299 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  %.pr = load i32, ptr %135, align 4
  br label %300

300:                                              ; preds = %298, %289
  %301 = phi i32 [ %.pr, %298 ], [ %290, %289 ]
  %.not436 = icmp eq i32 %301, 0
  br i1 %.not436, label %post_aggregator_comm.exit458.thread, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %21, align 8
  %304 = load i32, ptr %13, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.preheader.i445, label %post_aggregator_comm.exit458.thread

.lr.ph.preheader.i445:                            ; preds = %302
  %wide.trip.count.i446 = zext nneg i32 %304 to i64
  br label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i445
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.preheader.i445 ], [ %indvars.iv.next.i451, %.lr.ph.i447 ]
  %.03235.i449 = phi i32 [ 0, %.lr.ph.preheader.i445 ], [ %spec.select.i450, %.lr.ph.i447 ]
  %306 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv.i448
  %307 = load i64, ptr %306, align 8
  %308 = icmp sgt i64 %307, 0
  %309 = zext i1 %308 to i32
  %spec.select.i450 = add nuw nsw i32 %.03235.i449, %309
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i446
  br i1 %exitcond.not.i452, label %._crit_edge.i453, label %.lr.ph.i447, !llvm.loop !9

._crit_edge.i453:                                 ; preds = %.lr.ph.i447
  %.not.i454 = icmp eq i32 %spec.select.i450, 0
  br i1 %.not.i454, label %post_aggregator_comm.exit458.thread, label %.lr.ph41.i456

.lr.ph41.i456:                                    ; preds = %._crit_edge.i453
  %310 = zext nneg i32 %spec.select.i450 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = call ptr @ADIOI_Malloc_fn(i64 noundef %311, i32 noundef 1045, ptr noundef nonnull @.str) #3
  br label %.lr.ph41.split.i

.lr.ph41.split.i:                                 ; preds = %324, %.lr.ph41.i456
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %324 ], [ 0, %.lr.ph41.i456 ]
  %.237.i = phi i32 [ %.3.i, %324 ], [ 0, %.lr.ph41.i456 ]
  %313 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv45.i
  %314 = load i64, ptr %313, align 8
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %.lr.ph41.split.i
  %317 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv45.i
  %318 = load ptr, ptr %317, align 8
  %319 = sext i32 %.237.i to i64
  %320 = getelementptr inbounds ptr, ptr %312, i64 %319
  %321 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %322 = call i32 @PMPI_Isend(ptr noundef %.0395, i32 noundef 1, ptr noundef %318, i32 noundef %321, i32 noundef 30, ptr noundef %303, ptr noundef %320) #3
  %323 = add nsw i32 %.237.i, 1
  br label %324

324:                                              ; preds = %316, %.lr.ph41.split.i
  %.3.i = phi i32 [ %323, %316 ], [ %.237.i, %.lr.ph41.split.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i446
  br i1 %exitcond49.not.i, label %post_aggregator_comm.exit458, label %.lr.ph41.split.i, !llvm.loop !10

post_aggregator_comm.exit458:                     ; preds = %324
  %.pre598 = load i32, ptr %135, align 4
  %.not613 = icmp eq i32 %.pre598, 0
  br i1 %.not613, label %post_aggregator_comm.exit458.thread, label %325

325:                                              ; preds = %post_aggregator_comm.exit458
  %326 = call i32 @PMPI_Waitall(i32 noundef %spec.select.i450, ptr noundef %312, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %312, i32 noundef 375, ptr noundef nonnull @.str) #3
  br label %post_aggregator_comm.exit458.thread

post_aggregator_comm.exit458.thread:              ; preds = %300, %302, %._crit_edge.i453, %325, %post_aggregator_comm.exit458
  %.2486504 = phi i32 [ %spec.select.i450, %325 ], [ %spec.select.i450, %post_aggregator_comm.exit458 ], [ 0, %302 ], [ 0, %._crit_edge.i453 ], [ %.1485549, %300 ]
  %.2494503 = phi ptr [ %312, %325 ], [ %312, %post_aggregator_comm.exit458 ], [ %.1493548, %302 ], [ %.1493548, %._crit_edge.i453 ], [ %.1493548, %300 ]
  %.not437 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not437, label %374, label %327

327:                                              ; preds = %post_aggregator_comm.exit458.thread
  %328 = call i32 @PMPI_Waitall(i32 noundef 1, ptr noundef %251, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %251, i32 noundef 391, ptr noundef nonnull @.str) #3
  br label %374

329:                                              ; preds = %._crit_edge
  %.not433 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not433, label %332, label %330

330:                                              ; preds = %329
  %331 = call i32 @PMPI_Waitall(i32 noundef 1, ptr noundef %251, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %251, i32 noundef 450, ptr noundef nonnull @.str) #3
  br label %332

332:                                              ; preds = %330, %329
  %333 = load i32, ptr %135, align 4
  %334 = icmp ne i32 %333, 0
  %335 = icmp ne i64 %.3404550, 0
  %or.cond11 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond11, label %336, label %374

336:                                              ; preds = %332
  %337 = call i32 @PMPI_Waitall(i32 noundef %.1485549, ptr noundef %.1493548, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %.1493548, i32 noundef 478, ptr noundef nonnull @.str) #3
  %338 = trunc i64 %.3404550 to i32
  %339 = load i64, ptr %18, align 8
  %340 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %338, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %339, ptr noundef %340, i32 noundef 27, ptr noundef %7, ptr noundef %8)
  %341 = load i32, ptr %8, align 4
  %.not434 = icmp eq i32 %341, 0
  br i1 %.not434, label %342, label %.loopexit508

342:                                              ; preds = %336
  %343 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %374

344:                                              ; preds = %242
  %345 = load i32, ptr %13, align 4
  %346 = call i32 @ADIOI_Build_client_reqs(ptr noundef nonnull %0, i32 noundef %345, ptr noundef %126, ptr noundef %130, ptr noundef %154, ptr noundef %158) #3
  br i1 %30, label %347, label %361

347:                                              ; preds = %344
  %348 = load i32, ptr %135, align 4
  %349 = icmp ne i32 %348, 0
  %350 = icmp ne i64 %.3404550, 0
  %or.cond13 = select i1 %349, i1 %350, i1 false
  br i1 %or.cond13, label %351, label %358

351:                                              ; preds = %347
  %352 = trunc i64 %.3404550 to i32
  %353 = load i64, ptr %18, align 8
  %354 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %352, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %353, ptr noundef %354, i32 noundef 26, ptr noundef %7, ptr noundef %8)
  %355 = load i32, ptr %8, align 4
  %.not432 = icmp eq i32 %355, 0
  br i1 %.not432, label %356, label %.loopexit508

356:                                              ; preds = %351
  %357 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %358

358:                                              ; preds = %356, %347
  %359 = load ptr, ptr %21, align 8
  %360 = call i32 @PMPI_Alltoallw(ptr noundef %.0395, ptr noundef %205, ptr noundef %201, ptr noundef %146, ptr noundef %1, ptr noundef %208, ptr noundef %201, ptr noundef %158, ptr noundef %359) #3
  br label %374

361:                                              ; preds = %344
  %362 = load ptr, ptr %21, align 8
  %363 = call i32 @PMPI_Alltoallw(ptr noundef %1, ptr noundef %208, ptr noundef %201, ptr noundef %158, ptr noundef %.0395, ptr noundef %205, ptr noundef %201, ptr noundef %146, ptr noundef %362) #3
  %364 = load i32, ptr %135, align 4
  %365 = icmp ne i32 %364, 0
  %366 = icmp ne i64 %.3404550, 0
  %or.cond15 = select i1 %365, i1 %366, i1 false
  br i1 %or.cond15, label %367, label %374

367:                                              ; preds = %361
  %368 = trunc i64 %.3404550 to i32
  %369 = load i64, ptr %18, align 8
  %370 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %368, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %369, ptr noundef %370, i32 noundef 27, ptr noundef %7, ptr noundef %8)
  %371 = load i32, ptr %8, align 4
  %.not431 = icmp eq i32 %371, 0
  br i1 %.not431, label %372, label %.loopexit508

372:                                              ; preds = %367
  %373 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %374

374:                                              ; preds = %358, %372, %361, %327, %post_aggregator_comm.exit458.thread, %342, %332
  %.3495 = phi ptr [ %.2494503, %post_aggregator_comm.exit458.thread ], [ %.2494503, %327 ], [ %.1493548, %342 ], [ %.1493548, %332 ], [ %.1493548, %358 ], [ %.1493548, %372 ], [ %.1493548, %361 ]
  %.3487 = phi i32 [ %.2486504, %post_aggregator_comm.exit458.thread ], [ %.2486504, %327 ], [ %.1485549, %342 ], [ %.1485549, %332 ], [ %.1485549, %358 ], [ %.1485549, %372 ], [ %.1485549, %361 ]
  %.3 = phi i32 [ 0, %post_aggregator_comm.exit458.thread ], [ 1, %327 ], [ %.1.lcssa, %342 ], [ %.1.lcssa, %332 ], [ %.0551, %358 ], [ %.0551, %372 ], [ %.0551, %361 ]
  %375 = load i32, ptr %135, align 4
  %376 = icmp ne i32 %375, 0
  %377 = icmp sgt i64 %.3404550, 0
  %or.cond19 = select i1 %376, i1 %377, i1 false
  %378 = load i32, ptr %13, align 4
  %379 = icmp sgt i32 %378, 0
  %or.cond564 = select i1 %or.cond19, i1 %379, i1 false
  br i1 %or.cond564, label %.lr.ph534, label %.loopexit507

.lr.ph534:                                        ; preds = %374, %387
  %380 = phi i32 [ %388, %387 ], [ %378, %374 ]
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %387 ], [ 0, %374 ]
  %381 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv580
  %382 = load i64, ptr %381, align 8
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %.lr.ph534
  %385 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv580
  %386 = call i32 @PMPI_Type_free(ptr noundef %385) #3
  %.pre599 = load i32, ptr %13, align 4
  br label %387

387:                                              ; preds = %.lr.ph534, %384
  %388 = phi i32 [ %380, %.lr.ph534 ], [ %.pre599, %384 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next581, %389
  br i1 %390, label %.lr.ph534, label %.loopexit507, !llvm.loop !12

.loopexit507:                                     ; preds = %387, %374
  %391 = phi i32 [ %378, %374 ], [ %388, %387 ]
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph537, label %._crit_edge538

.lr.ph537:                                        ; preds = %.loopexit507, %400
  %393 = phi i32 [ %401, %400 ], [ %391, %.loopexit507 ]
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %400 ], [ 0, %.loopexit507 ]
  %394 = getelementptr inbounds i64, ptr %154, i64 %indvars.iv583
  %395 = load i64, ptr %394, align 8
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %.lr.ph537
  %398 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv583
  %399 = call i32 @PMPI_Type_free(ptr noundef %398) #3
  %.pre600 = load i32, ptr %13, align 4
  br label %400

400:                                              ; preds = %.lr.ph537, %397
  %401 = phi i32 [ %393, %.lr.ph537 ], [ %.pre600, %397 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next584, %402
  br i1 %403, label %.lr.ph537, label %._crit_edge538, !llvm.loop !13

._crit_edge538:                                   ; preds = %400, %.loopexit507
  %.lcssa = phi i32 [ %391, %.loopexit507 ], [ %401, %400 ]
  %404 = load i32, ptr %135, align 4
  %.not438 = icmp eq i32 %404, 0
  br i1 %.not438, label %.preheader, label %409

.preheader:                                       ; preds = %._crit_edge538
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 20
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph546, label %.loopexit

409:                                              ; preds = %._crit_edge538
  %410 = call i32 @ADIOI_Build_agg_reqs(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.lcssa, ptr noundef %.0386, ptr noundef %146, ptr noundef %134, ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %411 = load i32, ptr %13, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph543.preheader, label %.loopexit

.lr.ph543.preheader:                              ; preds = %409
  %wide.trip.count589 = zext nneg i32 %411 to i64
  br label %.lr.ph543

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %.lr.ph543
  %indvars.iv586 = phi i64 [ 0, %.lr.ph543.preheader ], [ %indvars.iv.next587, %.lr.ph543 ]
  %.4405540 = phi i64 [ 0, %.lr.ph543.preheader ], [ %spec.select442, %.lr.ph543 ]
  %413 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv586
  %414 = load i64, ptr %413, align 8
  %415 = call i64 @llvm.smax.i64(i64 %414, i64 0)
  %spec.select442 = add nuw nsw i64 %415, %.4405540
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %.loopexit, label %.lr.ph543, !llvm.loop !14

.lr.ph546:                                        ; preds = %.preheader, %.lr.ph546
  %416 = phi i32 [ %433, %.lr.ph546 ], [ %407, %.preheader ]
  %417 = phi ptr [ %431, %.lr.ph546 ], [ %405, %.preheader ]
  %.8545 = phi i32 [ %430, %.lr.ph546 ], [ 0, %.preheader ]
  %418 = getelementptr inbounds i8, ptr %417, i64 88
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %14, align 4
  %421 = add nsw i32 %420, %.8545
  %422 = srem i32 %421, %416
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %419, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.view_state, ptr %126, i64 %426
  %428 = getelementptr inbounds %struct.view_state, ptr %130, i64 %426
  %429 = call i32 @ADIOI_Build_client_pre_req(ptr noundef nonnull %0, i32 noundef %425, i32 noundef %422, ptr noundef %427, ptr noundef %428, i64 noundef 2097152, i32 noundef 65536) #3
  %430 = add nuw nsw i32 %.8545, 1
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 20
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %.lr.ph546, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph543, %.lr.ph546, %409, %.preheader
  %.6407 = phi i64 [ %.3404550, %.preheader ], [ 0, %409 ], [ %.3404550, %.lr.ph546 ], [ %spec.select442, %.lr.ph543 ]
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %post_aggregator_comm.exit479

439:                                              ; preds = %.loopexit
  %440 = load i32, ptr %135, align 4
  %441 = icmp ne i32 %440, 0
  %or.cond17 = and i1 %241, %441
  br i1 %or.cond17, label %442, label %post_aggregator_comm.exit479

442:                                              ; preds = %439
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr %13, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph.preheader.i460, label %post_aggregator_comm.exit479

.lr.ph.preheader.i460:                            ; preds = %442
  %wide.trip.count.i461 = zext nneg i32 %444 to i64
  br label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %.lr.ph.i462, %.lr.ph.preheader.i460
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.preheader.i460 ], [ %indvars.iv.next.i466, %.lr.ph.i462 ]
  %.03235.i464 = phi i32 [ 0, %.lr.ph.preheader.i460 ], [ %spec.select.i465, %.lr.ph.i462 ]
  %446 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv.i463
  %447 = load i64, ptr %446, align 8
  %448 = icmp sgt i64 %447, 0
  %449 = zext i1 %448 to i32
  %spec.select.i465 = add nuw nsw i32 %.03235.i464, %449
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i467 = icmp eq i64 %indvars.iv.next.i466, %wide.trip.count.i461
  br i1 %exitcond.not.i467, label %._crit_edge.i468, label %.lr.ph.i462, !llvm.loop !9

._crit_edge.i468:                                 ; preds = %.lr.ph.i462
  %.not.i469 = icmp eq i32 %spec.select.i465, 0
  br i1 %.not.i469, label %post_aggregator_comm.exit479, label %.lr.ph41.i471

.lr.ph41.i471:                                    ; preds = %._crit_edge.i468
  %450 = zext nneg i32 %spec.select.i465 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = call ptr @ADIOI_Malloc_fn(i64 noundef %451, i32 noundef 1045, ptr noundef nonnull @.str) #3
  br label %.lr.ph41.split.us.i473

.lr.ph41.split.us.i473:                           ; preds = %464, %.lr.ph41.i471
  %indvars.iv50.i474 = phi i64 [ %indvars.iv.next51.i477, %464 ], [ 0, %.lr.ph41.i471 ]
  %.237.us.i475 = phi i32 [ %.3.us.i476, %464 ], [ 0, %.lr.ph41.i471 ]
  %453 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv50.i474
  %454 = load i64, ptr %453, align 8
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %.lr.ph41.split.us.i473
  %457 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv50.i474
  %458 = load ptr, ptr %457, align 8
  %459 = sext i32 %.237.us.i475 to i64
  %460 = getelementptr inbounds ptr, ptr %452, i64 %459
  %461 = trunc nuw nsw i64 %indvars.iv50.i474 to i32
  %462 = call i32 @PMPI_Irecv(ptr noundef %.0395, i32 noundef 1, ptr noundef %458, i32 noundef %461, i32 noundef 30, ptr noundef %443, ptr noundef %460) #3
  %463 = add nsw i32 %.237.us.i475, 1
  br label %464

464:                                              ; preds = %456, %.lr.ph41.split.us.i473
  %.3.us.i476 = phi i32 [ %463, %456 ], [ %.237.us.i475, %.lr.ph41.split.us.i473 ]
  %indvars.iv.next51.i477 = add nuw nsw i64 %indvars.iv50.i474, 1
  %exitcond54.not.i478 = icmp eq i64 %indvars.iv.next51.i477, %wide.trip.count.i461
  br i1 %exitcond54.not.i478, label %post_aggregator_comm.exit479, label %.lr.ph41.split.us.i473, !llvm.loop !10

post_aggregator_comm.exit479:                     ; preds = %464, %._crit_edge.i468, %442, %439, %.loopexit
  %.4496 = phi ptr [ %.3495, %439 ], [ %.3495, %.loopexit ], [ %.3495, %._crit_edge.i468 ], [ %.3495, %442 ], [ %452, %464 ]
  %.4488 = phi i32 [ %.3487, %439 ], [ %.3487, %.loopexit ], [ 0, %._crit_edge.i468 ], [ 0, %442 ], [ %spec.select.i465, %464 ]
  %465 = load i32, ptr %13, align 4
  call fastcc void @Exch_data_amounts(ptr noundef %0, i32 noundef %465, ptr noundef %134, ptr noundef %154, ptr noundef %205, ptr noundef %208, ptr noundef nonnull %20)
  %466 = load i32, ptr %20, align 4
  %.not428 = icmp eq i32 %466, %29
  br i1 %.not428, label %._crit_edge553, label %242, !llvm.loop !16

._crit_edge553:                                   ; preds = %post_aggregator_comm.exit479, %post_aggregator_comm.exit
  %.3404.lcssa = phi i64 [ %.2403, %post_aggregator_comm.exit ], [ %.6407, %post_aggregator_comm.exit479 ]
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 28
  %469 = load i32, ptr %468, align 4
  %.not429 = icmp eq i32 %469, 1
  br i1 %.not429, label %477, label %470

470:                                              ; preds = %._crit_edge553
  %471 = getelementptr inbounds i8, ptr %0, i64 248
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @PMPI_Type_free(ptr noundef %472) #3
  %474 = load ptr, ptr %471, align 8
  call void @ADIOI_Free_fn(ptr noundef %474, i32 noundef 617, ptr noundef nonnull @.str) #3
  %475 = getelementptr inbounds i8, ptr %0, i64 240
  %476 = load ptr, ptr %475, align 8
  call void @ADIOI_Free_fn(ptr noundef %476, i32 noundef 618, ptr noundef nonnull @.str) #3
  br label %477

477:                                              ; preds = %470, %._crit_edge553
  %478 = load i32, ptr %135, align 4
  %.not430 = icmp eq i32 %478, 0
  br i1 %.not430, label %499, label %479

479:                                              ; preds = %477
  %480 = icmp sgt i64 %.3404.lcssa, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %483

483:                                              ; preds = %481, %479
  %484 = load i32, ptr %13, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %483, %.lr.ph557
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %.lr.ph557 ], [ 0, %483 ]
  %486 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv591
  %487 = call i32 @PMPI_Type_free(ptr noundef %486) #3
  %488 = getelementptr inbounds %struct.view_state, ptr %.0386, i64 %indvars.iv591, i32 12
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  call void @ADIOI_Free_fn(ptr noundef %491, i32 noundef 627, ptr noundef nonnull @.str) #3
  %492 = load ptr, ptr %488, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void @ADIOI_Free_fn(ptr noundef %494, i32 noundef 628, ptr noundef nonnull @.str) #3
  %495 = load ptr, ptr %488, align 8
  call void @ADIOI_Free_fn(ptr noundef %495, i32 noundef 629, ptr noundef nonnull @.str) #3
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next592, %497
  br i1 %498, label %.lr.ph557, label %._crit_edge558, !llvm.loop !17

._crit_edge558:                                   ; preds = %.lr.ph557, %483
  call void @ADIOI_Free_fn(ptr noundef %.0386, i32 noundef 631, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %.0395, i32 noundef 632, ptr noundef nonnull @.str) #3
  br label %499

499:                                              ; preds = %._crit_edge558, %477
  %500 = load i32, ptr %13, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %499, %509
  %502 = phi i32 [ %510, %509 ], [ %500, %499 ]
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %509 ], [ 0, %499 ]
  %503 = getelementptr inbounds i64, ptr %154, i64 %indvars.iv594
  %504 = load i64, ptr %503, align 8
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %.lr.ph561
  %507 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv594
  %508 = call i32 @PMPI_Type_free(ptr noundef %507) #3
  %.pre601 = load i32, ptr %13, align 4
  br label %509

509:                                              ; preds = %.lr.ph561, %506
  %510 = phi i32 [ %502, %.lr.ph561 ], [ %.pre601, %506 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next595, %511
  br i1 %512, label %.lr.ph561, label %._crit_edge562, !llvm.loop !18

._crit_edge562:                                   ; preds = %509, %499
  call void @ADIOI_Free_fn(ptr noundef %134, i32 noundef 638, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %146, i32 noundef 639, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %126, i32 noundef 640, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %130, i32 noundef 641, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %154, i32 noundef 642, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %158, i32 noundef 643, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %201, i32 noundef 644, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %205, i32 noundef 645, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %.0391, i32 noundef 646, ptr noundef nonnull @.str) #3
  %513 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %7, ptr noundef %4, i64 noundef %113) #3
  %514 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %514, align 8
  br label %.loopexit508

.loopexit508:                                     ; preds = %367, %351, %336, %293, %93, %96, %84, %87, %105, %102, %._crit_edge562
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_bounds(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit186, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %16, ptr noundef nonnull %13) #3
  %17 = load ptr, ptr %15, align 8
  %18 = call i32 @PMPI_Type_size_x(ptr noundef %17, ptr noundef nonnull %8) #3
  %19 = load ptr, ptr %15, align 8
  %20 = call i32 @PMPI_Type_get_extent(ptr noundef %19, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @PMPI_Type_size_x(ptr noundef %22, ptr noundef nonnull %10) #3
  %24 = call i32 @PMPI_Type_size_x(ptr noundef %2, ptr noundef nonnull %9) #3
  %25 = load i64, ptr %9, align 8
  %26 = sext i32 %1 to i64
  %27 = mul nsw i64 %25, %26
  %28 = load i32, ptr %13, align 4
  %.not158 = icmp eq i32 %28, 0
  br i1 %.not158, label %43, label %29

29:                                               ; preds = %14
  %30 = icmp eq i32 %3, 101
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  br label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = mul nsw i64 %37, %4
  %39 = add nsw i64 %38, %36
  br label %40

40:                                               ; preds = %34, %31
  %.0138 = phi i64 [ %33, %31 ], [ %39, %34 ]
  %41 = add i64 %27, -1
  %42 = add i64 %41, %.0138
  br label %.loopexit186

43:                                               ; preds = %14
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @ADIOI_Flatten_and_find(ptr noundef %44) #3
  %46 = icmp eq i32 %3, 101
  br i1 %46, label %47, label %126

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %54
  %56 = sub i64 %49, %55
  %.fr = freeze i64 %56
  %57 = load i64, ptr %12, align 8
  %58 = srem i64 %.fr, %57
  %.not166 = icmp eq i64 %58, 0
  br i1 %.not166, label %80, label %.preheader182

.preheader182:                                    ; preds = %47
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph208, label %.loopexit183

.lr.ph208:                                        ; preds = %.preheader182
  %62 = getelementptr inbounds i8, ptr %45, i64 16
  %63 = load ptr, ptr %62, align 8
  br label %66

64:                                               ; preds = %66
  %65 = add nuw nsw i64 %.0143206, 1
  %exitcond233.not = icmp eq i64 %65, %60
  br i1 %exitcond233.not, label %.loopexit183, label %66, !llvm.loop !19

66:                                               ; preds = %.lr.ph208, %64
  %.0140207 = phi i32 [ 0, %.lr.ph208 ], [ %70, %64 ]
  %.0143206 = phi i64 [ 0, %.lr.ph208 ], [ %65, %64 ]
  %67 = getelementptr inbounds i64, ptr %63, i64 %.0143206
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %.0140207, %69
  %71 = getelementptr inbounds i64, ptr %53, i64 %.0143206
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %68, %54
  %74 = add i64 %73, %72
  %.not167 = icmp slt i64 %74, %58
  br i1 %.not167, label %64, label %75

75:                                               ; preds = %66
  %.neg168 = add i64 %68, %58
  %76 = trunc i64 %.neg168 to i32
  %.neg213 = sub i32 %70, %76
  %77 = add i32 %.neg213, %70
  br label %.loopexit183

.loopexit183:                                     ; preds = %64, %.preheader182, %75
  %.1141 = phi i32 [ %77, %75 ], [ 0, %.preheader182 ], [ %70, %64 ]
  %78 = sext i32 %.1141 to i64
  %79 = add nsw i64 %27, %78
  br label %80

80:                                               ; preds = %.loopexit183, %47
  %.0148 = phi i64 [ %79, %.loopexit183 ], [ %27, %47 ]
  %81 = add nsw i64 %.0148, -1
  %82 = load i64, ptr %8, align 8
  %83 = sdiv i64 %81, %82
  %84 = mul nsw i64 %83, %57
  %85 = sub i64 %55, %58
  %86 = add i64 %85, %.fr
  %87 = add nsw i64 %86, %84
  %88 = srem i64 %.0148, %82
  %.not169 = icmp eq i64 %88, 0
  %89 = getelementptr inbounds i8, ptr %45, i64 8
  %90 = load i64, ptr %89, align 8
  br i1 %.not169, label %94, label %.preheader

.preheader:                                       ; preds = %80
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %45, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %109

94:                                               ; preds = %80
  %95 = getelementptr inbounds i8, ptr %45, i64 16
  %smin235 = call i64 @llvm.smin.i64(i64 %90, i64 0)
  %96 = add i64 %smin235, -1
  %.pre237.pre = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %99, %94
  %.1144.in = phi i64 [ %90, %94 ], [ %.1144, %99 ]
  %98 = icmp sgt i64 %.1144.in, 0
  br i1 %98, label %99, label %._crit_edge238

._crit_edge238:                                   ; preds = %97
  %.phi.trans.insert240 = getelementptr inbounds i64, ptr %.pre237.pre, i64 %96
  %.pre241 = load i64, ptr %.phi.trans.insert240, align 8
  br label %split239

99:                                               ; preds = %97
  %.1144 = add nsw i64 %.1144.in, -1
  %100 = getelementptr inbounds i64, ptr %.pre237.pre, i64 %.1144
  %101 = load i64, ptr %100, align 8
  %.not170 = icmp eq i64 %101, 0
  br i1 %.not170, label %97, label %split239, !llvm.loop !20

split239:                                         ; preds = %99, %._crit_edge238
  %102 = phi i64 [ %.pre241, %._crit_edge238 ], [ %101, %99 ]
  %.1144.lcssa = phi i64 [ %96, %._crit_edge238 ], [ %.1144, %99 ]
  %103 = getelementptr inbounds i64, ptr %53, i64 %.1144.lcssa
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %54, -1
  %106 = add i64 %87, %105
  %107 = add i64 %106, %104
  %108 = add i64 %107, %102
  br label %.loopexit186

109:                                              ; preds = %.lr.ph212, %123
  %.2142211 = phi i64 [ 0, %.lr.ph212 ], [ %113, %123 ]
  %.2145210 = phi i64 [ 0, %.lr.ph212 ], [ %124, %123 ]
  %110 = getelementptr inbounds i64, ptr %93, i64 %.2145210
  %111 = load i64, ptr %110, align 8
  %sext171 = shl i64 %.2142211, 32
  %112 = ashr exact i64 %sext171, 32
  %113 = add nsw i64 %111, %112
  %sext172 = shl i64 %113, 32
  %114 = ashr exact i64 %sext172, 32
  %.not173 = icmp slt i64 %114, %88
  br i1 %.not173, label %123, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i64, ptr %53, i64 %.2145210
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %87, -1
  %119 = add i64 %118, %88
  %120 = add i64 %119, %111
  %121 = sub i64 %120, %114
  %122 = add i64 %121, %117
  br label %.loopexit

123:                                              ; preds = %109
  %124 = add nuw nsw i64 %.2145210, 1
  %exitcond234.not = icmp eq i64 %124, %90
  br i1 %exitcond234.not, label %.loopexit, label %109, !llvm.loop !21

.loopexit:                                        ; preds = %123, %.preheader, %115
  %.1 = phi i64 [ %122, %115 ], [ %87, %.preheader ], [ %87, %123 ]
  %125 = sub nsw i64 %.1, %54
  br label %.loopexit186

126:                                              ; preds = %43
  %127 = getelementptr inbounds i8, ptr %0, i64 104
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %10, align 8
  %130 = mul nsw i64 %129, %4
  %131 = load i64, ptr %8, align 8
  %132 = sdiv i64 %130, %131
  %133 = load i64, ptr %12, align 8
  %134 = mul nsw i64 %133, %132
  %135 = add nsw i64 %134, %128
  %136 = srem i64 %130, %131
  %137 = getelementptr inbounds i8, ptr %45, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph, label %.loopexit187.thread

.lr.ph:                                           ; preds = %126
  %140 = getelementptr inbounds i8, ptr %45, i64 16
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %.lr.ph, %163
  %.3202 = phi i64 [ 0, %.lr.ph ], [ %146, %163 ]
  %.3146201 = phi i64 [ 0, %.lr.ph ], [ %164, %163 ]
  %143 = getelementptr inbounds i64, ptr %141, i64 %.3146201
  %144 = load i64, ptr %143, align 8
  %sext = shl i64 %.3202, 32
  %145 = ashr exact i64 %sext, 32
  %146 = add nsw i64 %144, %145
  %sext159 = shl i64 %146, 32
  %147 = ashr exact i64 %sext159, 32
  %.not160 = icmp slt i64 %147, %136
  br i1 %.not160, label %163, label %148

148:                                              ; preds = %142
  %149 = icmp eq i64 %147, %136
  %150 = getelementptr inbounds i8, ptr %45, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 %.3146201
  br i1 %149, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %135
  br label %.loopexit187

157:                                              ; preds = %148
  %158 = load i64, ptr %152, align 8
  %159 = add i64 %135, %136
  %160 = add i64 %159, %144
  %161 = sub i64 %160, %147
  %162 = add i64 %161, %158
  br label %.loopexit187

163:                                              ; preds = %142
  %164 = add nuw nsw i64 %.3146201, 1
  %exitcond.not = icmp eq i64 %164, %138
  br i1 %exitcond.not, label %.loopexit187, label %142, !llvm.loop !22

.loopexit187:                                     ; preds = %163, %153, %157
  %.2 = phi i64 [ %156, %153 ], [ %162, %157 ], [ %135, %163 ]
  %165 = add nsw i64 %130, %27
  %166 = sdiv i64 %165, %131
  %167 = mul nsw i64 %166, %133
  %168 = add nsw i64 %167, %128
  %169 = srem i64 %165, %131
  %.not161 = icmp eq i64 %169, 0
  br i1 %.not161, label %.preheader184, label %.preheader185

.loopexit187.thread:                              ; preds = %126
  %170 = add nsw i64 %130, %27
  %171 = sdiv i64 %170, %131
  %172 = mul nsw i64 %171, %133
  %173 = add nsw i64 %172, %128
  %174 = srem i64 %170, %131
  %.not161243 = icmp eq i64 %174, 0
  br i1 %.not161243, label %.preheader184, label %.loopexit186

.preheader185:                                    ; preds = %.loopexit187
  br i1 %139, label %.lr.ph205, label %.loopexit186

.lr.ph205:                                        ; preds = %.preheader185
  %175 = getelementptr inbounds i8, ptr %45, i64 16
  %176 = load ptr, ptr %175, align 8
  br label %193

.preheader184:                                    ; preds = %.loopexit187.thread, %.loopexit187
  %177 = phi i64 [ %173, %.loopexit187.thread ], [ %168, %.loopexit187 ]
  %.2245 = phi i64 [ %135, %.loopexit187.thread ], [ %.2, %.loopexit187 ]
  %178 = getelementptr inbounds i8, ptr %45, i64 16
  %smin = call i64 @llvm.smin.i64(i64 %138, i64 0)
  %179 = add i64 %smin, -1
  %.pre.pre = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %.preheader184, %182
  %.4147.in = phi i64 [ %.4147, %182 ], [ %138, %.preheader184 ]
  %181 = icmp sgt i64 %.4147.in, 0
  br i1 %181, label %182, label %._crit_edge

._crit_edge:                                      ; preds = %180
  %.phi.trans.insert = getelementptr inbounds i64, ptr %.pre.pre, i64 %179
  %.pre236 = load i64, ptr %.phi.trans.insert, align 8
  br label %split

182:                                              ; preds = %180
  %.4147 = add nsw i64 %.4147.in, -1
  %183 = getelementptr inbounds i64, ptr %.pre.pre, i64 %.4147
  %184 = load i64, ptr %183, align 8
  %.not162 = icmp eq i64 %184, 0
  br i1 %.not162, label %180, label %split, !llvm.loop !23

split:                                            ; preds = %182, %._crit_edge
  %185 = phi i64 [ %.pre236, %._crit_edge ], [ %184, %182 ]
  %.4147.lcssa = phi i64 [ %179, %._crit_edge ], [ %.4147, %182 ]
  %186 = getelementptr inbounds i8, ptr %45, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i64, ptr %187, i64 %.4147.lcssa
  %189 = load i64, ptr %188, align 8
  %190 = xor i64 %133, -1
  %191 = add i64 %177, %190
  %.neg = add i64 %191, %189
  %192 = add i64 %.neg, %185
  br label %.loopexit186

193:                                              ; preds = %.lr.ph205, %209
  %.4204 = phi i64 [ 0, %.lr.ph205 ], [ %197, %209 ]
  %.5203 = phi i64 [ 0, %.lr.ph205 ], [ %210, %209 ]
  %194 = getelementptr inbounds i64, ptr %176, i64 %.5203
  %195 = load i64, ptr %194, align 8
  %sext163 = shl i64 %.4204, 32
  %196 = ashr exact i64 %sext163, 32
  %197 = add nsw i64 %195, %196
  %sext164 = shl i64 %197, 32
  %198 = ashr exact i64 %sext164, 32
  %.not165 = icmp slt i64 %198, %169
  br i1 %.not165, label %209, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %45, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 %.5203
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i64 %169, -1
  %205 = add i64 %204, %168
  %206 = add i64 %205, %195
  %207 = sub i64 %206, %198
  %208 = add i64 %207, %203
  br label %.loopexit186

209:                                              ; preds = %193
  %210 = add nuw nsw i64 %.5203, 1
  %exitcond232.not = icmp eq i64 %210, %138
  br i1 %exitcond232.not, label %.loopexit186, label %193, !llvm.loop !24

.loopexit186:                                     ; preds = %209, %.loopexit187.thread, %.preheader185, %40, %split, %199, %split239, %.loopexit, %7
  %storemerge157 = phi i64 [ 289360691352306692, %7 ], [ %.0138, %40 ], [ %49, %.loopexit ], [ %49, %split239 ], [ %.2, %199 ], [ %.2245, %split ], [ %.2, %.preheader185 ], [ %135, %.loopexit187.thread ], [ %.2, %209 ]
  %storemerge = phi i64 [ -1, %7 ], [ %42, %40 ], [ %125, %.loopexit ], [ %108, %split239 ], [ %208, %199 ], [ %192, %split ], [ %168, %.preheader185 ], [ %173, %.loopexit187.thread ], [ %168, %209 ]
  store i64 %storemerge157, ptr %5, align 8
  store i64 %storemerge, ptr %6, align 8
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_file_realms(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Exch_file_views(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Build_agg_reqs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Build_client_pre_req(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Exch_data_amounts(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_status_public_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %37, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @PMPI_Alltoall(ptr noundef %2, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %3, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %16) #3
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4
  %.not83 = icmp ne i32 %19, 0
  %20 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not83, %20
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit85

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  %spec.select = zext i1 %23 to i32
  %24 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 %spec.select, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit85, label %.lr.ph, !llvm.loop !25

.loopexit85:                                      ; preds = %.lr.ph, %14
  store i32 0, ptr %6, align 4
  br i1 %20, label %.lr.ph88.preheader, label %.loopexit84

.lr.ph88.preheader:                               ; preds = %.loopexit85
  %wide.trip.count102 = zext nneg i32 %1 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %36
  %indvars.iv99 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next100, %36 ]
  %25 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv99
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph88
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %36

31:                                               ; preds = %.lr.ph88
  %32 = icmp sgt i64 %26, 0
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv99
  br i1 %32, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %33, align 4
  br label %36

35:                                               ; preds = %31
  store i32 0, ptr %33, align 4
  br label %36

36:                                               ; preds = %28, %35, %34
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit84, label %.lr.ph88, !llvm.loop !26

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %11, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %41, i32 noundef 969, ptr noundef nonnull @.str) #3
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  br label %48

48:                                               ; preds = %.lr.ph90, %48
  %indvars.iv104 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next105, %48 ]
  %49 = phi ptr [ %43, %.lr.ph90 ], [ %59, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv104
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %3, i64 %54
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv104
  %58 = tail call i32 @PMPI_Irecv(ptr noundef %55, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %53, i32 noundef 31, ptr noundef %56, ptr noundef %57) #3
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next105, %62
  br i1 %63, label %48, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %48, %37
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  %65 = load i32, ptr %64, align 4
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %.loopexit, label %66

66:                                               ; preds = %._crit_edge
  %67 = sext i32 %1 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %68, i32 noundef 982, ptr noundef nonnull @.str) #3
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br label %72

72:                                               ; preds = %.lr.ph93, %72
  %indvars.iv107 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next108, %72 ]
  %73 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv107
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv107
  %76 = trunc nuw nsw i64 %indvars.iv107 to i32
  %77 = tail call i32 @PMPI_Isend(ptr noundef %73, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %76, i32 noundef 31, ptr noundef %74, ptr noundef %75) #3
  %78 = load i64, ptr %73, align 8
  %79 = icmp sgt i64 %78, 0
  %spec.select113 = zext i1 %79 to i32
  %80 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv107
  store i32 %spec.select113, ptr %80, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %72, !llvm.loop !28

.loopexit:                                        ; preds = %72, %66, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %69, %66 ], [ %69, %72 ]
  store i32 0, ptr %6, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.loopexit, %106
  %85 = phi i32 [ %110, %106 ], [ %83, %.loopexit ]
  %.494 = phi i32 [ %107, %106 ], [ 0, %.loopexit ]
  %86 = call i32 @PMPI_Waitany(i32 noundef %85, ptr noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %3, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %.lr.ph96
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %106

101:                                              ; preds = %.lr.ph96
  %102 = icmp sgt i64 %96, 0
  %103 = getelementptr inbounds i32, ptr %5, i64 %94
  br i1 %102, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %103, align 4
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr %103, align 4
  br label %106

106:                                              ; preds = %98, %105, %104
  %107 = add nuw nsw i32 %.494, 1
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %.lr.ph96, label %._crit_edge97, !llvm.loop !29

._crit_edge97:                                    ; preds = %106, %.loopexit
  call void @ADIOI_Free_fn(ptr noundef %42, i32 noundef 1007, ptr noundef nonnull @.str) #3
  %112 = load i32, ptr %64, align 4
  %.not82 = icmp eq i32 %112, 0
  br i1 %.not82, label %.loopexit84, label %113

113:                                              ; preds = %._crit_edge97
  %114 = call i32 @PMPI_Waitall(i32 noundef %1, ptr noundef %.0, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %.0, i32 noundef 1017, ptr noundef nonnull @.str) #3
  br label %.loopexit84

.loopexit84:                                      ; preds = %36, %.loopexit85, %._crit_edge97, %113
  ret void
}

declare i32 @ADIOI_Build_client_req(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_IOFiletype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call i32 @PMPI_Type_get_extent(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #3
  %17 = call i32 @PMPI_Type_size_x(ptr noundef %6, ptr noundef nonnull %15) #3
  %18 = load i64, ptr %15, align 8
  %19 = mul nsw i64 %18, 100
  %20 = load i64, ptr %14, align 8
  %21 = sdiv i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 60
  %38 = load i32, ptr %37, align 4
  store ptr %6, ptr %23, align 8
  store ptr @ompi_mpi_byte, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %35, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 60
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %.not = icmp sgt i32 %47, %22
  %48 = getelementptr inbounds i8, ptr %45, i64 48
  %. = select i1 %.not, i32 2, i32 1
  store i32 %., ptr %48, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 52
  store i32 %., ptr %50, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %6, ptr noundef nonnull %11) #3
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %12) #3
  %51 = load i32, ptr %11, align 4
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %52, label %55

52:                                               ; preds = %10
  %53 = call ptr @ADIOI_Flatten_datatype(ptr noundef %6) #3
  %.pre = load i32, ptr %11, align 4
  %54 = icmp ne i32 %.pre, 0
  br label %55

55:                                               ; preds = %52, %10
  %56 = phi i1 [ %54, %52 ], [ true, %10 ]
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond = select i1 %56, i1 %58, i1 false
  %59 = icmp eq i32 %7, 26
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %or.cond, label %61, label %67

61:                                               ; preds = %55
  store i64 0, ptr %27, align 8
  %62 = load ptr, ptr %60, align 8
  br i1 %59, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  br label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  br label %73

67:                                               ; preds = %55
  store i64 %5, ptr %27, align 8
  %68 = load ptr, ptr %60, align 8
  br i1 %59, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 72
  br label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 80
  br label %73

73:                                               ; preds = %69, %71, %63, %65
  %.sink84 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %64, %63 ], [ %66, %65 ]
  %.sink82 = phi i64 [ 0, %69 ], [ 0, %71 ], [ %5, %63 ], [ %5, %65 ]
  %74 = load ptr, ptr %.sink84, align 8
  call void %74(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %.sink82, ptr noundef %8, ptr noundef %9) #3
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store i64 %28, ptr %27, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  store i32 %32, ptr %76, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 52
  store i32 %34, ptr %78, align 4
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  store i32 %36, ptr %80, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 60
  store i32 %38, ptr %82, align 4
  ret void
}

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Build_client_reqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_datatype(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Waitany(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
