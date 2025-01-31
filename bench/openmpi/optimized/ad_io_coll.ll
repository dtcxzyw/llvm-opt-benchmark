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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @PMPI_Comm_size(ptr noundef %22, ptr noundef nonnull %13) #3
  %24 = load ptr, ptr %21, align 8
  %25 = call i32 @PMPI_Comm_rank(ptr noundef %24, ptr noundef nonnull %14) #3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %3, 26
  %.0400.in.v = select i1 %30, i64 12, i64 16
  %.0400.in = getelementptr inbounds nuw i8, ptr %27, i64 %.0400.in.v
  %.0400 = load i32, ptr %.0400.in, align 4
  %.not = icmp eq i32 %.0400, 2
  br i1 %.not, label %.loopexit512, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ADIOI_Calc_bounds(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %32)
  %33 = load i32, ptr %13, align 4
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call ptr @ADIOI_Malloc_fn(i64 noundef %36, i32 noundef 125, ptr noundef nonnull @.str) #3
  %38 = load ptr, ptr %21, align 8
  %39 = call i32 @PMPI_Allgather(ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %38) #3
  %40 = load i64, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph.preheader, label %.loopexit512

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph._crit_edge ]
  %.1388517 = phi i64 [ %40, %.lr.ph.preheader ], [ %..1388, %.lr.ph._crit_edge ]
  %.1390516 = phi i64 [ %42, %.lr.ph.preheader ], [ %58, %.lr.ph._crit_edge ]
  %.1393515 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2394, %.lr.ph._crit_edge ]
  %45 = shl nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i64, ptr %37, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %47, %49
  %51 = or disjoint i64 %45, 1
  br i1 %50, label %52, label %.lr.ph._crit_edge

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i64, ptr %37, i64 %51
  %54 = load i64, ptr %53, align 8
  %.not439 = icmp sle i64 %47, %54
  %55 = zext i1 %.not439 to i32
  %spec.select = add nsw i32 %.1393515, %55
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %52
  %.2394 = phi i32 [ %spec.select, %52 ], [ %.1393515, %.lr.ph ]
  %..1388 = call i64 @llvm.smin.i64(i64 %47, i64 %.1388517)
  %56 = getelementptr inbounds nuw i64, ptr %37, i64 %51
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @llvm.smax.i64(i64 %57, i64 %.1390516)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit512, label %.lr.ph, !llvm.loop !4

.loopexit512:                                     ; preds = %.lr.ph._crit_edge, %31, %9
  %.0392 = phi i32 [ 0, %9 ], [ 0, %31 ], [ %.2394, %.lr.ph._crit_edge ]
  %.0391 = phi ptr [ null, %9 ], [ %37, %31 ], [ %37, %.lr.ph._crit_edge ]
  %.0389 = phi i64 [ 0, %9 ], [ %42, %31 ], [ %58, %.lr.ph._crit_edge ]
  %.0387 = phi i64 [ 0, %9 ], [ %40, %31 ], [ %..1388, %.lr.ph._crit_edge ]
  call void @ADIOI_Datatype_iscontig(ptr noundef %4, ptr noundef nonnull %12) #3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %60, ptr noundef nonnull %11) #3
  %61 = or i32 %.0392, %.0400
  %or.cond = icmp eq i32 %61, 0
  %or.cond440 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond440, label %62, label %108

62:                                               ; preds = %.loopexit512
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8
  %80 = mul nsw i64 %79, %6
  %81 = add nsw i64 %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  br i1 %30, label %84, label %87

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 100, i64 noundef %81, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit506

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 100, i64 noundef %81, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit506

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  br i1 %30, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 101, i64 noundef 0, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit506

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 101, i64 noundef 0, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit506

99:                                               ; preds = %68
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  br i1 %30, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit506

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #3
  br label %.loopexit506

108:                                              ; preds = %.loopexit512, %62
  %109 = call i32 @PMPI_Type_get_extent(ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  %110 = call i32 @PMPI_Type_size_x(ptr noundef %4, ptr noundef nonnull %17) #3
  %111 = load i64, ptr %17, align 8
  %112 = sext i32 %2 to i64
  %113 = mul nsw i64 %111, %112
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4
  %.not423 = icmp eq i32 %116, 1
  br i1 %.not423, label %117, label %121

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %or.cond610 = select i1 %.not425, i1 %148, i1 false
  br i1 %or.cond610, label %.lr.ph521.preheader, label %.loopexit511

.lr.ph521.preheader:                              ; preds = %142
  %wide.trip.count571 = zext nneg i32 %.pre to i64
  br label %.lr.ph521

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %.lr.ph521
  %indvars.iv568 = phi i64 [ 0, %.lr.ph521.preheader ], [ %indvars.iv.next569, %.lr.ph521 ]
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv568
  store ptr @ompi_mpi_byte, ptr %149, align 8
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %.loopexit511, label %.lr.ph521, !llvm.loop !6

.loopexit511:                                     ; preds = %.lr.ph521, %142
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
  br i1 %.not426, label %.preheader507, label %164

.preheader507:                                    ; preds = %.loopexit511
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph527, label %.loopexit508

164:                                              ; preds = %.loopexit511
  %165 = load i32, ptr %13, align 4
  %166 = call i32 @ADIOI_Build_agg_reqs(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %165, ptr noundef %.0386, ptr noundef %146, ptr noundef %134, ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %167 = load i32, ptr %13, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph524.preheader, label %.loopexit508

.lr.ph524.preheader:                              ; preds = %164
  %wide.trip.count576 = zext nneg i32 %167 to i64
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv573 = phi i64 [ 0, %.lr.ph524.preheader ], [ %indvars.iv.next574, %.lr.ph524 ]
  %.0401522 = phi i64 [ 0, %.lr.ph524.preheader ], [ %spec.select441, %.lr.ph524 ]
  %169 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv573
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @llvm.smax.i64(i64 %170, i64 0)
  %spec.select441 = add nuw nsw i64 %171, %.0401522
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.loopexit508, label %.lr.ph524, !llvm.loop !7

.lr.ph527:                                        ; preds = %.preheader507, %.lr.ph527
  %172 = phi i32 [ %189, %.lr.ph527 ], [ %162, %.preheader507 ]
  %173 = phi ptr [ %187, %.lr.ph527 ], [ %160, %.preheader507 ]
  %.3399526 = phi i32 [ %186, %.lr.ph527 ], [ 0, %.preheader507 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, %.3399526
  %178 = srem i32 %177, %172
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.view_state, ptr %126, i64 %182
  %184 = getelementptr inbounds %struct.view_state, ptr %130, i64 %182
  %185 = call i32 @ADIOI_Build_client_pre_req(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %178, ptr noundef %183, ptr noundef %184, i64 noundef 2097152, i32 noundef 65536) #3
  %186 = add nuw nsw i32 %.3399526, 1
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %.lr.ph527, label %.loopexit508, !llvm.loop !8

.loopexit508:                                     ; preds = %.lr.ph524, %.lr.ph527, %164, %.preheader507
  %.2403 = phi i64 [ 0, %.preheader507 ], [ 0, %164 ], [ 0, %.lr.ph527 ], [ %spec.select441, %.lr.ph524 ]
  %191 = load i32, ptr %135, align 4
  %.not427 = icmp eq i32 %191, 0
  br i1 %.not427, label %198, label %192

192:                                              ; preds = %.loopexit508
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = call ptr @ADIOI_Malloc_fn(i64 noundef %196, i32 noundef 255, ptr noundef nonnull @.str) #3
  br label %198

198:                                              ; preds = %192, %.loopexit508
  %.0395 = phi ptr [ %197, %192 ], [ null, %.loopexit508 ]
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
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
  %220 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i
  %221 = load i64, ptr %220, align 8
  %222 = icmp sgt i64 %221, 0
  %223 = zext i1 %222 to i32
  %spec.select.i = add nuw nsw i32 %.03235.i, %223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %post_aggregator_comm.exit, label %224

224:                                              ; preds = %._crit_edge.i
  %225 = zext nneg i32 %spec.select.i to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = call ptr @ADIOI_Malloc_fn(i64 noundef %226, i32 noundef 1045, ptr noundef nonnull @.str) #3
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %239, %224
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %239 ], [ 0, %224 ]
  %.237.us.i = phi i32 [ %.3.us.i, %239 ], [ 0, %224 ]
  %228 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv50.i
  %229 = load i64, ptr %228, align 8
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %.lr.ph41.split.us.i
  %232 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv50.i
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %.237.us.i to i64
  %235 = getelementptr inbounds ptr, ptr %227, i64 %234
  %236 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %237 = call i32 @PMPI_Irecv(ptr noundef %.0395, i32 noundef 1, ptr noundef %233, i32 noundef %236, i32 noundef 30, ptr noundef %218, ptr noundef %235) #3
  %238 = add nsw i32 %.237.us.i, 1
  br label %239

239:                                              ; preds = %231, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %238, %231 ], [ %.237.us.i, %.lr.ph41.split.us.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %post_aggregator_comm.exit.loopexit, label %.lr.ph41.split.us.i, !llvm.loop !10

post_aggregator_comm.exit.loopexit:               ; preds = %239
  %.pre595 = load i32, ptr %13, align 4
  br label %post_aggregator_comm.exit

post_aggregator_comm.exit:                        ; preds = %post_aggregator_comm.exit.loopexit, %._crit_edge.i, %217, %213, %198
  %240 = phi i32 [ %206, %213 ], [ %206, %198 ], [ %206, %._crit_edge.i ], [ %206, %217 ], [ %.pre595, %post_aggregator_comm.exit.loopexit ]
  %.0490 = phi ptr [ null, %213 ], [ null, %198 ], [ null, %._crit_edge.i ], [ null, %217 ], [ %227, %post_aggregator_comm.exit.loopexit ]
  %.0482 = phi i32 [ 0, %213 ], [ 0, %198 ], [ 0, %._crit_edge.i ], [ 0, %217 ], [ %spec.select.i, %post_aggregator_comm.exit.loopexit ]
  call fastcc void @Exch_data_amounts(ptr noundef %0, i32 noundef %240, ptr noundef %134, ptr noundef %154, ptr noundef %205, ptr noundef %208, ptr noundef %20)
  %241 = load i32, ptr %20, align 4
  %.not428545 = icmp eq i32 %241, %29
  br i1 %.not428545, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %post_aggregator_comm.exit
  %242 = icmp eq i32 %3, 27
  br label %243

243:                                              ; preds = %.lr.ph550, %post_aggregator_comm.exit477
  %.0549 = phi i32 [ 0, %.lr.ph550 ], [ %.3, %post_aggregator_comm.exit477 ]
  %.3404548 = phi i64 [ %.2403, %.lr.ph550 ], [ %.6407, %post_aggregator_comm.exit477 ]
  %.1483547 = phi i32 [ %.0482, %.lr.ph550 ], [ %.4486, %post_aggregator_comm.exit477 ]
  %.1491546 = phi ptr [ %.0490, %.lr.ph550 ], [ %.4494, %post_aggregator_comm.exit477 ]
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %346

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = call ptr @ADIOI_Calloc_fn(i64 noundef %251, i64 noundef 8, i32 noundef 293, ptr noundef nonnull @.str) #3
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph529, label %._crit_edge

.lr.ph529:                                        ; preds = %248, %post_client_comm.exit
  %257 = phi i32 [ %288, %post_client_comm.exit ], [ %255, %248 ]
  %258 = phi ptr [ %286, %post_client_comm.exit ], [ %253, %248 ]
  %.4528 = phi i32 [ %285, %post_client_comm.exit ], [ 0, %248 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, %.4528
  %263 = srem i32 %262, %257
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %154, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %post_client_comm.exit

271:                                              ; preds = %.lr.ph529
  %272 = getelementptr inbounds %struct.view_state, ptr %126, i64 %267
  %273 = getelementptr inbounds %struct.view_state, ptr %130, i64 %267
  %274 = getelementptr inbounds ptr, ptr %158, i64 %267
  %275 = call i32 @ADIOI_Build_client_req(ptr noundef nonnull %0, i32 noundef %266, i32 noundef %263, ptr noundef %272, ptr noundef %273, i64 noundef %269, ptr noundef %274) #3
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds i32, ptr %208, i64 %267
  %278 = load i32, ptr %277, align 4
  %.not.i443 = icmp eq i32 %278, 0
  br i1 %.not.i443, label %post_client_comm.exit, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %21, align 8
  br i1 %30, label %281, label %283

281:                                              ; preds = %279
  %282 = call i32 @PMPI_Irecv(ptr noundef %1, i32 noundef 1, ptr noundef %276, i32 noundef %266, i32 noundef 30, ptr noundef %280, ptr noundef %252) #3
  br label %post_client_comm.exit

283:                                              ; preds = %279
  %284 = call i32 @PMPI_Isend(ptr noundef %1, i32 noundef 1, ptr noundef %276, i32 noundef %266, i32 noundef 30, ptr noundef %280, ptr noundef %252) #3
  br label %post_client_comm.exit

post_client_comm.exit:                            ; preds = %283, %281, %271, %.lr.ph529
  %.2 = phi i32 [ 0, %.lr.ph529 ], [ 1, %271 ], [ 1, %281 ], [ 1, %283 ]
  %285 = add nuw nsw i32 %.4528, 1
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %.lr.ph529, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %post_client_comm.exit, %248
  %.1.lcssa = phi i32 [ %.0549, %248 ], [ %.2, %post_client_comm.exit ]
  br i1 %30, label %290, label %331

290:                                              ; preds = %._crit_edge
  %291 = load i32, ptr %135, align 4
  %292 = icmp ne i32 %291, 0
  %293 = icmp ne i64 %.3404548, 0
  %or.cond7 = select i1 %292, i1 %293, i1 false
  br i1 %or.cond7, label %294, label %301

294:                                              ; preds = %290
  %295 = trunc i64 %.3404548 to i32
  %296 = load i64, ptr %18, align 8
  %297 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %295, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %296, ptr noundef %297, i32 noundef 26, ptr noundef %7, ptr noundef %8)
  %298 = load i32, ptr %8, align 4
  %.not435 = icmp eq i32 %298, 0
  br i1 %.not435, label %299, label %.loopexit506

299:                                              ; preds = %294
  %300 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  %.pr = load i32, ptr %135, align 4
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %.pr, %299 ], [ %291, %290 ]
  %.not436 = icmp eq i32 %302, 0
  br i1 %.not436, label %post_aggregator_comm.exit457.thread, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %21, align 8
  %305 = load i32, ptr %13, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.preheader.i445, label %post_aggregator_comm.exit457.thread

.lr.ph.preheader.i445:                            ; preds = %303
  %wide.trip.count.i446 = zext nneg i32 %305 to i64
  br label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i445
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.preheader.i445 ], [ %indvars.iv.next.i451, %.lr.ph.i447 ]
  %.03235.i449 = phi i32 [ 0, %.lr.ph.preheader.i445 ], [ %spec.select.i450, %.lr.ph.i447 ]
  %307 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i448
  %308 = load i64, ptr %307, align 8
  %309 = icmp sgt i64 %308, 0
  %310 = zext i1 %309 to i32
  %spec.select.i450 = add nuw nsw i32 %.03235.i449, %310
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i446
  br i1 %exitcond.not.i452, label %._crit_edge.i453, label %.lr.ph.i447, !llvm.loop !9

._crit_edge.i453:                                 ; preds = %.lr.ph.i447
  %.not.i454 = icmp eq i32 %spec.select.i450, 0
  br i1 %.not.i454, label %post_aggregator_comm.exit457.thread, label %311

311:                                              ; preds = %._crit_edge.i453
  %312 = zext nneg i32 %spec.select.i450 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = call ptr @ADIOI_Malloc_fn(i64 noundef %313, i32 noundef 1045, ptr noundef nonnull @.str) #3
  br label %.lr.ph41.split.i

.lr.ph41.split.i:                                 ; preds = %326, %311
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %326 ], [ 0, %311 ]
  %.237.i = phi i32 [ %.3.i, %326 ], [ 0, %311 ]
  %315 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv45.i
  %316 = load i64, ptr %315, align 8
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %.lr.ph41.split.i
  %319 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv45.i
  %320 = load ptr, ptr %319, align 8
  %321 = sext i32 %.237.i to i64
  %322 = getelementptr inbounds ptr, ptr %314, i64 %321
  %323 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %324 = call i32 @PMPI_Isend(ptr noundef %.0395, i32 noundef 1, ptr noundef %320, i32 noundef %323, i32 noundef 30, ptr noundef %304, ptr noundef %322) #3
  %325 = add nsw i32 %.237.i, 1
  br label %326

326:                                              ; preds = %318, %.lr.ph41.split.i
  %.3.i = phi i32 [ %325, %318 ], [ %.237.i, %.lr.ph41.split.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i446
  br i1 %exitcond49.not.i, label %post_aggregator_comm.exit457, label %.lr.ph41.split.i, !llvm.loop !10

post_aggregator_comm.exit457:                     ; preds = %326
  %.pre596 = load i32, ptr %135, align 4
  %.not611 = icmp eq i32 %.pre596, 0
  br i1 %.not611, label %post_aggregator_comm.exit457.thread, label %327

327:                                              ; preds = %post_aggregator_comm.exit457
  %328 = call i32 @PMPI_Waitall(i32 noundef %spec.select.i450, ptr noundef %314, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %314, i32 noundef 375, ptr noundef nonnull @.str) #3
  br label %post_aggregator_comm.exit457.thread

post_aggregator_comm.exit457.thread:              ; preds = %301, %303, %._crit_edge.i453, %327, %post_aggregator_comm.exit457
  %.2484502 = phi i32 [ %spec.select.i450, %327 ], [ %spec.select.i450, %post_aggregator_comm.exit457 ], [ 0, %303 ], [ 0, %._crit_edge.i453 ], [ %.1483547, %301 ]
  %.2492501 = phi ptr [ %314, %327 ], [ %314, %post_aggregator_comm.exit457 ], [ %.1491546, %303 ], [ %.1491546, %._crit_edge.i453 ], [ %.1491546, %301 ]
  %.not437 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not437, label %376, label %329

329:                                              ; preds = %post_aggregator_comm.exit457.thread
  %330 = call i32 @PMPI_Waitall(i32 noundef 1, ptr noundef %252, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %252, i32 noundef 391, ptr noundef nonnull @.str) #3
  br label %376

331:                                              ; preds = %._crit_edge
  %.not433 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not433, label %334, label %332

332:                                              ; preds = %331
  %333 = call i32 @PMPI_Waitall(i32 noundef 1, ptr noundef %252, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %252, i32 noundef 450, ptr noundef nonnull @.str) #3
  br label %334

334:                                              ; preds = %332, %331
  %335 = load i32, ptr %135, align 4
  %336 = icmp ne i32 %335, 0
  %337 = icmp ne i64 %.3404548, 0
  %or.cond11 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond11, label %338, label %376

338:                                              ; preds = %334
  %339 = call i32 @PMPI_Waitall(i32 noundef %.1483547, ptr noundef %.1491546, ptr noundef null) #3
  call void @ADIOI_Free_fn(ptr noundef %.1491546, i32 noundef 478, ptr noundef nonnull @.str) #3
  %340 = trunc i64 %.3404548 to i32
  %341 = load i64, ptr %18, align 8
  %342 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %340, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %341, ptr noundef %342, i32 noundef 27, ptr noundef %7, ptr noundef %8)
  %343 = load i32, ptr %8, align 4
  %.not434 = icmp eq i32 %343, 0
  br i1 %.not434, label %344, label %.loopexit506

344:                                              ; preds = %338
  %345 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %376

346:                                              ; preds = %243
  %347 = load i32, ptr %13, align 4
  %348 = call i32 @ADIOI_Build_client_reqs(ptr noundef nonnull %0, i32 noundef %347, ptr noundef %126, ptr noundef %130, ptr noundef %154, ptr noundef %158) #3
  br i1 %30, label %349, label %363

349:                                              ; preds = %346
  %350 = load i32, ptr %135, align 4
  %351 = icmp ne i32 %350, 0
  %352 = icmp ne i64 %.3404548, 0
  %or.cond13 = select i1 %351, i1 %352, i1 false
  br i1 %or.cond13, label %353, label %360

353:                                              ; preds = %349
  %354 = trunc i64 %.3404548 to i32
  %355 = load i64, ptr %18, align 8
  %356 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %354, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %355, ptr noundef %356, i32 noundef 26, ptr noundef %7, ptr noundef %8)
  %357 = load i32, ptr %8, align 4
  %.not432 = icmp eq i32 %357, 0
  br i1 %.not432, label %358, label %.loopexit506

358:                                              ; preds = %353
  %359 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %360

360:                                              ; preds = %358, %349
  %361 = load ptr, ptr %21, align 8
  %362 = call i32 @PMPI_Alltoallw(ptr noundef %.0395, ptr noundef %205, ptr noundef %201, ptr noundef %146, ptr noundef %1, ptr noundef %208, ptr noundef %201, ptr noundef %158, ptr noundef %361) #3
  br label %376

363:                                              ; preds = %346
  %364 = load ptr, ptr %21, align 8
  %365 = call i32 @PMPI_Alltoallw(ptr noundef %1, ptr noundef %208, ptr noundef %201, ptr noundef %158, ptr noundef %.0395, ptr noundef %205, ptr noundef %201, ptr noundef %146, ptr noundef %364) #3
  %366 = load i32, ptr %135, align 4
  %367 = icmp ne i32 %366, 0
  %368 = icmp ne i64 %.3404548, 0
  %or.cond15 = select i1 %367, i1 %368, i1 false
  br i1 %or.cond15, label %369, label %376

369:                                              ; preds = %363
  %370 = trunc i64 %.3404548 to i32
  %371 = load i64, ptr %18, align 8
  %372 = load ptr, ptr %19, align 8
  call void @ADIOI_IOFiletype(ptr noundef nonnull %0, ptr noundef %.0395, i32 noundef %370, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %371, ptr noundef %372, i32 noundef 27, ptr noundef %7, ptr noundef %8)
  %373 = load i32, ptr %8, align 4
  %.not431 = icmp eq i32 %373, 0
  br i1 %.not431, label %374, label %.loopexit506

374:                                              ; preds = %369
  %375 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %376

376:                                              ; preds = %360, %374, %363, %329, %post_aggregator_comm.exit457.thread, %344, %334
  %.3493 = phi ptr [ %.2492501, %post_aggregator_comm.exit457.thread ], [ %.2492501, %329 ], [ %.1491546, %344 ], [ %.1491546, %334 ], [ %.1491546, %360 ], [ %.1491546, %374 ], [ %.1491546, %363 ]
  %.3485 = phi i32 [ %.2484502, %post_aggregator_comm.exit457.thread ], [ %.2484502, %329 ], [ %.1483547, %344 ], [ %.1483547, %334 ], [ %.1483547, %360 ], [ %.1483547, %374 ], [ %.1483547, %363 ]
  %.3 = phi i32 [ 0, %post_aggregator_comm.exit457.thread ], [ 1, %329 ], [ %.1.lcssa, %344 ], [ %.1.lcssa, %334 ], [ %.0549, %360 ], [ %.0549, %374 ], [ %.0549, %363 ]
  %377 = load i32, ptr %135, align 4
  %378 = icmp ne i32 %377, 0
  %379 = icmp sgt i64 %.3404548, 0
  %or.cond19 = select i1 %378, i1 %379, i1 false
  %380 = load i32, ptr %13, align 4
  %381 = icmp sgt i32 %380, 0
  %or.cond562 = select i1 %or.cond19, i1 %381, i1 false
  br i1 %or.cond562, label %.lr.ph532, label %.loopexit505

.lr.ph532:                                        ; preds = %376, %389
  %382 = phi i32 [ %390, %389 ], [ %380, %376 ]
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %389 ], [ 0, %376 ]
  %383 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv578
  %384 = load i64, ptr %383, align 8
  %385 = icmp sgt i64 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %.lr.ph532
  %387 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv578
  %388 = call i32 @PMPI_Type_free(ptr noundef %387) #3
  %.pre597 = load i32, ptr %13, align 4
  br label %389

389:                                              ; preds = %.lr.ph532, %386
  %390 = phi i32 [ %382, %.lr.ph532 ], [ %.pre597, %386 ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next579, %391
  br i1 %392, label %.lr.ph532, label %.loopexit505, !llvm.loop !12

.loopexit505:                                     ; preds = %389, %376
  %393 = phi i32 [ %380, %376 ], [ %390, %389 ]
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %.loopexit505, %402
  %395 = phi i32 [ %403, %402 ], [ %393, %.loopexit505 ]
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %402 ], [ 0, %.loopexit505 ]
  %396 = getelementptr inbounds nuw i64, ptr %154, i64 %indvars.iv581
  %397 = load i64, ptr %396, align 8
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %.lr.ph535
  %400 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv581
  %401 = call i32 @PMPI_Type_free(ptr noundef %400) #3
  %.pre598 = load i32, ptr %13, align 4
  br label %402

402:                                              ; preds = %.lr.ph535, %399
  %403 = phi i32 [ %395, %.lr.ph535 ], [ %.pre598, %399 ]
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next582, %404
  br i1 %405, label %.lr.ph535, label %._crit_edge536, !llvm.loop !13

._crit_edge536:                                   ; preds = %402, %.loopexit505
  %.lcssa = phi i32 [ %393, %.loopexit505 ], [ %403, %402 ]
  %406 = load i32, ptr %135, align 4
  %.not438 = icmp eq i32 %406, 0
  br i1 %.not438, label %.preheader, label %411

.preheader:                                       ; preds = %._crit_edge536
  %407 = load ptr, ptr %26, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph544, label %.loopexit

411:                                              ; preds = %._crit_edge536
  %412 = call i32 @ADIOI_Build_agg_reqs(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.lcssa, ptr noundef %.0386, ptr noundef %146, ptr noundef %134, ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %413 = load i32, ptr %13, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph541.preheader, label %.loopexit

.lr.ph541.preheader:                              ; preds = %411
  %wide.trip.count587 = zext nneg i32 %413 to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv584 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next585, %.lr.ph541 ]
  %.4405538 = phi i64 [ 0, %.lr.ph541.preheader ], [ %spec.select442, %.lr.ph541 ]
  %415 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv584
  %416 = load i64, ptr %415, align 8
  %417 = call i64 @llvm.smax.i64(i64 %416, i64 0)
  %spec.select442 = add nuw nsw i64 %417, %.4405538
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %.loopexit, label %.lr.ph541, !llvm.loop !14

.lr.ph544:                                        ; preds = %.preheader, %.lr.ph544
  %418 = phi i32 [ %435, %.lr.ph544 ], [ %409, %.preheader ]
  %419 = phi ptr [ %433, %.lr.ph544 ], [ %407, %.preheader ]
  %.8543 = phi i32 [ %432, %.lr.ph544 ], [ 0, %.preheader ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 88
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %14, align 4
  %423 = add nsw i32 %422, %.8543
  %424 = srem i32 %423, %418
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %421, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.view_state, ptr %126, i64 %428
  %430 = getelementptr inbounds %struct.view_state, ptr %130, i64 %428
  %431 = call i32 @ADIOI_Build_client_pre_req(ptr noundef nonnull %0, i32 noundef %427, i32 noundef %424, ptr noundef %429, ptr noundef %430, i64 noundef 2097152, i32 noundef 65536) #3
  %432 = add nuw nsw i32 %.8543, 1
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 20
  %435 = load i32, ptr %434, align 4
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %.lr.ph544, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph541, %.lr.ph544, %411, %.preheader
  %.6407 = phi i64 [ %.3404548, %.preheader ], [ 0, %411 ], [ %.3404548, %.lr.ph544 ], [ %spec.select442, %.lr.ph541 ]
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 44
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %post_aggregator_comm.exit477

441:                                              ; preds = %.loopexit
  %442 = load i32, ptr %135, align 4
  %443 = icmp ne i32 %442, 0
  %or.cond17 = and i1 %242, %443
  br i1 %or.cond17, label %444, label %post_aggregator_comm.exit477

444:                                              ; preds = %441
  %445 = load ptr, ptr %21, align 8
  %446 = load i32, ptr %13, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.preheader.i459, label %post_aggregator_comm.exit477

.lr.ph.preheader.i459:                            ; preds = %444
  %wide.trip.count.i460 = zext nneg i32 %446 to i64
  br label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %.lr.ph.i461, %.lr.ph.preheader.i459
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph.preheader.i459 ], [ %indvars.iv.next.i465, %.lr.ph.i461 ]
  %.03235.i463 = phi i32 [ 0, %.lr.ph.preheader.i459 ], [ %spec.select.i464, %.lr.ph.i461 ]
  %448 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i462
  %449 = load i64, ptr %448, align 8
  %450 = icmp sgt i64 %449, 0
  %451 = zext i1 %450 to i32
  %spec.select.i464 = add nuw nsw i32 %.03235.i463, %451
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i460
  br i1 %exitcond.not.i466, label %._crit_edge.i467, label %.lr.ph.i461, !llvm.loop !9

._crit_edge.i467:                                 ; preds = %.lr.ph.i461
  %.not.i468 = icmp eq i32 %spec.select.i464, 0
  br i1 %.not.i468, label %post_aggregator_comm.exit477, label %452

452:                                              ; preds = %._crit_edge.i467
  %453 = zext nneg i32 %spec.select.i464 to i64
  %454 = shl nuw nsw i64 %453, 3
  %455 = call ptr @ADIOI_Malloc_fn(i64 noundef %454, i32 noundef 1045, ptr noundef nonnull @.str) #3
  br label %.lr.ph41.split.us.i470

.lr.ph41.split.us.i470:                           ; preds = %467, %452
  %indvars.iv50.i471 = phi i64 [ %indvars.iv.next51.i474, %467 ], [ 0, %452 ]
  %.237.us.i472 = phi i32 [ %.3.us.i473, %467 ], [ 0, %452 ]
  %456 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv50.i471
  %457 = load i64, ptr %456, align 8
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %.lr.ph41.split.us.i470
  %460 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv50.i471
  %461 = load ptr, ptr %460, align 8
  %462 = sext i32 %.237.us.i472 to i64
  %463 = getelementptr inbounds ptr, ptr %455, i64 %462
  %464 = trunc nuw nsw i64 %indvars.iv50.i471 to i32
  %465 = call i32 @PMPI_Irecv(ptr noundef %.0395, i32 noundef 1, ptr noundef %461, i32 noundef %464, i32 noundef 30, ptr noundef %445, ptr noundef %463) #3
  %466 = add nsw i32 %.237.us.i472, 1
  br label %467

467:                                              ; preds = %459, %.lr.ph41.split.us.i470
  %.3.us.i473 = phi i32 [ %466, %459 ], [ %.237.us.i472, %.lr.ph41.split.us.i470 ]
  %indvars.iv.next51.i474 = add nuw nsw i64 %indvars.iv50.i471, 1
  %exitcond54.not.i475 = icmp eq i64 %indvars.iv.next51.i474, %wide.trip.count.i460
  br i1 %exitcond54.not.i475, label %post_aggregator_comm.exit477, label %.lr.ph41.split.us.i470, !llvm.loop !10

post_aggregator_comm.exit477:                     ; preds = %467, %._crit_edge.i467, %444, %441, %.loopexit
  %.4494 = phi ptr [ %.3493, %441 ], [ %.3493, %.loopexit ], [ %.3493, %._crit_edge.i467 ], [ %.3493, %444 ], [ %455, %467 ]
  %.4486 = phi i32 [ %.3485, %441 ], [ %.3485, %.loopexit ], [ 0, %._crit_edge.i467 ], [ 0, %444 ], [ %spec.select.i464, %467 ]
  %468 = load i32, ptr %13, align 4
  call fastcc void @Exch_data_amounts(ptr noundef %0, i32 noundef %468, ptr noundef %134, ptr noundef %154, ptr noundef %205, ptr noundef %208, ptr noundef %20)
  %469 = load i32, ptr %20, align 4
  %.not428 = icmp eq i32 %469, %29
  br i1 %.not428, label %._crit_edge551, label %243, !llvm.loop !16

._crit_edge551:                                   ; preds = %post_aggregator_comm.exit477, %post_aggregator_comm.exit
  %.3404.lcssa = phi i64 [ %.2403, %post_aggregator_comm.exit ], [ %.6407, %post_aggregator_comm.exit477 ]
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %472 = load i32, ptr %471, align 4
  %.not429 = icmp eq i32 %472, 1
  br i1 %.not429, label %480, label %473

473:                                              ; preds = %._crit_edge551
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @PMPI_Type_free(ptr noundef %475) #3
  %477 = load ptr, ptr %474, align 8
  call void @ADIOI_Free_fn(ptr noundef %477, i32 noundef 617, ptr noundef nonnull @.str) #3
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %479 = load ptr, ptr %478, align 8
  call void @ADIOI_Free_fn(ptr noundef %479, i32 noundef 618, ptr noundef nonnull @.str) #3
  br label %480

480:                                              ; preds = %473, %._crit_edge551
  %481 = load i32, ptr %135, align 4
  %.not430 = icmp eq i32 %481, 0
  br i1 %.not430, label %502, label %482

482:                                              ; preds = %480
  %483 = icmp sgt i64 %.3404.lcssa, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = call i32 @PMPI_Type_free(ptr noundef nonnull %19) #3
  br label %486

486:                                              ; preds = %484, %482
  %487 = load i32, ptr %13, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %486, %.lr.ph555
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %.lr.ph555 ], [ 0, %486 ]
  %489 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv589
  %490 = call i32 @PMPI_Type_free(ptr noundef %489) #3
  %491 = getelementptr inbounds nuw %struct.view_state, ptr %.0386, i64 %indvars.iv589, i32 12
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void @ADIOI_Free_fn(ptr noundef %494, i32 noundef 627, ptr noundef nonnull @.str) #3
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void @ADIOI_Free_fn(ptr noundef %497, i32 noundef 628, ptr noundef nonnull @.str) #3
  %498 = load ptr, ptr %491, align 8
  call void @ADIOI_Free_fn(ptr noundef %498, i32 noundef 629, ptr noundef nonnull @.str) #3
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %499 = load i32, ptr %13, align 4
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next590, %500
  br i1 %501, label %.lr.ph555, label %._crit_edge556, !llvm.loop !17

._crit_edge556:                                   ; preds = %.lr.ph555, %486
  call void @ADIOI_Free_fn(ptr noundef %.0386, i32 noundef 631, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %.0395, i32 noundef 632, ptr noundef nonnull @.str) #3
  br label %502

502:                                              ; preds = %._crit_edge556, %480
  %503 = load i32, ptr %13, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %502, %512
  %505 = phi i32 [ %513, %512 ], [ %503, %502 ]
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %512 ], [ 0, %502 ]
  %506 = getelementptr inbounds nuw i64, ptr %154, i64 %indvars.iv592
  %507 = load i64, ptr %506, align 8
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %.lr.ph559
  %510 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv592
  %511 = call i32 @PMPI_Type_free(ptr noundef %510) #3
  %.pre599 = load i32, ptr %13, align 4
  br label %512

512:                                              ; preds = %.lr.ph559, %509
  %513 = phi i32 [ %505, %.lr.ph559 ], [ %.pre599, %509 ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next593, %514
  br i1 %515, label %.lr.ph559, label %._crit_edge560, !llvm.loop !18

._crit_edge560:                                   ; preds = %512, %502
  call void @ADIOI_Free_fn(ptr noundef %134, i32 noundef 638, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %146, i32 noundef 639, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %126, i32 noundef 640, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %130, i32 noundef 641, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %154, i32 noundef 642, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %158, i32 noundef 643, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %201, i32 noundef 644, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %205, i32 noundef 645, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %.0391, i32 noundef 646, ptr noundef nonnull @.str) #3
  %516 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %7, ptr noundef %4, i64 noundef %113) #3
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %517, align 8
  br label %.loopexit506

.loopexit506:                                     ; preds = %369, %353, %338, %294, %93, %96, %84, %87, %105, %102, %._crit_edge560
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_bounds(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit186, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %16, ptr noundef nonnull %13) #3
  %17 = load ptr, ptr %15, align 8
  %18 = call i32 @PMPI_Type_size_x(ptr noundef %17, ptr noundef nonnull %8) #3
  %19 = load ptr, ptr %15, align 8
  %20 = call i32 @PMPI_Type_get_extent(ptr noundef %19, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  br label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph208, label %.loopexit183

.lr.ph208:                                        ; preds = %.preheader182
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %63 = load ptr, ptr %62, align 8
  br label %66

64:                                               ; preds = %66
  %65 = add nuw nsw i64 %.0143206, 1
  %exitcond233.not = icmp eq i64 %65, %60
  br i1 %exitcond233.not, label %.loopexit183, label %66, !llvm.loop !19

66:                                               ; preds = %.lr.ph208, %64
  %.0140207 = phi i32 [ 0, %.lr.ph208 ], [ %70, %64 ]
  %.0143206 = phi i64 [ 0, %.lr.ph208 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %.0143206
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %.0140207, %69
  %71 = getelementptr inbounds nuw i64, ptr %53, i64 %.0143206
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
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %90 = load i64, ptr %89, align 8
  br i1 %.not169, label %94, label %.preheader

.preheader:                                       ; preds = %80
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %109

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %100 = getelementptr inbounds nuw i64, ptr %.pre237.pre, i64 %.1144
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
  %110 = getelementptr inbounds nuw i64, ptr %93, i64 %.2145210
  %111 = load i64, ptr %110, align 8
  %sext171 = shl i64 %.2142211, 32
  %112 = ashr exact i64 %sext171, 32
  %113 = add nsw i64 %111, %112
  %sext172 = shl i64 %113, 32
  %114 = ashr exact i64 %sext172, 32
  %.not173 = icmp slt i64 %114, %88
  br i1 %.not173, label %123, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i64, ptr %53, i64 %.2145210
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %10, align 8
  %130 = mul nsw i64 %129, %4
  %131 = load i64, ptr %8, align 8
  %132 = sdiv i64 %130, %131
  %133 = load i64, ptr %12, align 8
  %134 = mul nsw i64 %133, %132
  %135 = add nsw i64 %134, %128
  %136 = srem i64 %130, %131
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph, label %.loopexit187.thread

.lr.ph:                                           ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %.lr.ph, %163
  %.3202 = phi i64 [ 0, %.lr.ph ], [ %146, %163 ]
  %.3146201 = phi i64 [ 0, %.lr.ph ], [ %164, %163 ]
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %.3146201
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
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %.3146201
  br i1 %149, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  br i1 %.not161, label %.preheader184, label %.lr.ph205

.loopexit187.thread:                              ; preds = %126
  %170 = add nsw i64 %130, %27
  %171 = sdiv i64 %170, %131
  %172 = mul nsw i64 %171, %133
  %173 = add nsw i64 %172, %128
  %174 = srem i64 %170, %131
  %.not161243 = icmp eq i64 %174, 0
  br i1 %.not161243, label %.preheader184, label %.loopexit186

.lr.ph205:                                        ; preds = %.loopexit187
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %176 = load ptr, ptr %175, align 8
  br label %193

.preheader184:                                    ; preds = %.loopexit187.thread, %.loopexit187
  %177 = phi i64 [ %173, %.loopexit187.thread ], [ %168, %.loopexit187 ]
  %.2245 = phi i64 [ %135, %.loopexit187.thread ], [ %.2, %.loopexit187 ]
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %183 = getelementptr inbounds nuw i64, ptr %.pre.pre, i64 %.4147
  %184 = load i64, ptr %183, align 8
  %.not162 = icmp eq i64 %184, 0
  br i1 %.not162, label %180, label %split, !llvm.loop !23

split:                                            ; preds = %182, %._crit_edge
  %185 = phi i64 [ %.pre236, %._crit_edge ], [ %184, %182 ]
  %.4147.lcssa = phi i64 [ %179, %._crit_edge ], [ %.4147, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 24
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
  %194 = getelementptr inbounds nuw i64, ptr %176, i64 %.5203
  %195 = load i64, ptr %194, align 8
  %sext163 = shl i64 %.4204, 32
  %196 = ashr exact i64 %sext163, 32
  %197 = add nsw i64 %195, %196
  %sext164 = shl i64 %197, 32
  %198 = ashr exact i64 %sext164, 32
  %.not165 = icmp slt i64 %198, %169
  br i1 %.not165, label %209, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i64, ptr %201, i64 %.5203
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

.loopexit186:                                     ; preds = %209, %.loopexit187.thread, %40, %split, %199, %split239, %.loopexit, %7
  %storemerge157 = phi i64 [ 289360691352306692, %7 ], [ %.0138, %40 ], [ %49, %.loopexit ], [ %49, %split239 ], [ %.2, %199 ], [ %.2245, %split ], [ %135, %.loopexit187.thread ], [ %.2, %209 ]
  %storemerge = phi i64 [ -1, %7 ], [ %42, %40 ], [ %125, %.loopexit ], [ %108, %split239 ], [ %208, %199 ], [ %192, %split ], [ %173, %.loopexit187.thread ], [ %168, %209 ]
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
define internal fastcc void @Exch_data_amounts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_status_public_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %37, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @PMPI_Alltoall(ptr noundef %2, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %3, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  %spec.select = zext i1 %23 to i32
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv99
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
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv99
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
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %41, i32 noundef 969, ptr noundef nonnull @.str) #3
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %48

48:                                               ; preds = %.lr.ph90, %48
  %indvars.iv104 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next105, %48 ]
  %49 = phi ptr [ %43, %.lr.ph90 ], [ %59, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv104
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %3, i64 %54
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv104
  %58 = tail call i32 @PMPI_Irecv(ptr noundef %55, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %53, i32 noundef 31, ptr noundef %56, ptr noundef %57) #3
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next105, %62
  br i1 %63, label %48, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %48, %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br label %72

72:                                               ; preds = %.lr.ph93, %72
  %indvars.iv107 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next108, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv107
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv107
  %76 = trunc nuw nsw i64 %indvars.iv107 to i32
  %77 = tail call i32 @PMPI_Isend(ptr noundef %73, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %76, i32 noundef 31, ptr noundef %74, ptr noundef %75) #3
  %78 = load i64, ptr %73, align 8
  %79 = icmp sgt i64 %78, 0
  %spec.select113 = zext i1 %79 to i32
  %80 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv107
  store i32 %spec.select113, ptr %80, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %72, !llvm.loop !28

.loopexit:                                        ; preds = %72, %66, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %69, %66 ], [ %69, %72 ]
  store i32 0, ptr %6, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.loopexit, %106
  %85 = phi i32 [ %110, %106 ], [ %83, %.loopexit ]
  %.494 = phi i32 [ %107, %106 ], [ 0, %.loopexit ]
  %86 = call i32 @PMPI_Waitany(i32 noundef %85, ptr noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %38 = load i32, ptr %37, align 4
  store ptr %6, ptr %23, align 8
  store ptr @ompi_mpi_byte, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %35, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %.not = icmp sgt i32 %47, %22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %. = select i1 %.not, i32 2, i32 1
  store i32 %., ptr %48, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 52
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %55
  store i64 0, ptr %27, align 8
  %62 = load ptr, ptr %60, align 8
  br i1 %59, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %8, ptr noundef %9) #3
  br label %77

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %8, ptr noundef %9) #3
  br label %77

69:                                               ; preds = %55
  store i64 %5, ptr %27, align 8
  %70 = load ptr, ptr %60, align 8
  br i1 %59, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef %8, ptr noundef %9) #3
  br label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef %8, ptr noundef %9) #3
  br label %77

77:                                               ; preds = %71, %74, %63, %66
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store i64 %28, ptr %27, align 8
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 %32, ptr %79, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 %34, ptr %81, align 4
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i32 %36, ptr %83, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 60
  store i32 %38, ptr %85, align 4
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
