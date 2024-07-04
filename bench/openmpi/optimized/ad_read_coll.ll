; ModuleID = 'bench/openmpi/original/ad_read_coll.ll'
source_filename = "bench/openmpi/original/ad_read_coll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Access = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"adio/common/ad_read_coll.c\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_ReadStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %41, label %40

40:                                               ; preds = %8
  tail call void @ADIOI_IOStridedColl(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 26, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %340

41:                                               ; preds = %8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PMPI_Comm_size(ptr noundef %43, ptr noundef nonnull %19) #5
  %45 = load ptr, ptr %42, align 8
  %46 = call i32 @PMPI_Comm_rank(ptr noundef %45, ptr noundef nonnull %20) #5
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 12
  %53 = load i32, ptr %52, align 4
  %.not95 = icmp eq i32 %53, 2
  br i1 %.not95, label %.loopexit, label %54

54:                                               ; preds = %41
  call void @ADIOI_Calc_my_off_len(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %21)
  %55 = load i32, ptr %19, align 4
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call ptr @ADIOI_Malloc_fn(i64 noundef %58, i32 noundef 140, ptr noundef nonnull @.str) #5
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load ptr, ptr %42, align 8
  %64 = call i32 @PMPI_Allgather(ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %59, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %63) #5
  %65 = load ptr, ptr %42, align 8
  %66 = call i32 @PMPI_Allgather(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %62, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %65) #5
  %67 = load i32, ptr %19, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.092105 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %78 ]
  %69 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i64, ptr %62, i64 %indvars.iv
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph
  %76 = load i64, ptr %71, align 8
  %.not98 = icmp sle i64 %70, %76
  %77 = zext i1 %.not98 to i32
  %spec.select = add nsw i32 %.092105, %77
  br label %78

78:                                               ; preds = %75, %.lr.ph
  %.1 = phi i32 [ %.092105, %.lr.ph ], [ %spec.select, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %78, %54, %41
  %.2 = phi i32 [ 0, %41 ], [ 0, %54 ], [ %.1, %78 ]
  %.091 = phi ptr [ null, %41 ], [ %59, %54 ], [ %59, %78 ]
  %.090 = phi ptr [ null, %41 ], [ %62, %54 ], [ %62, %78 ]
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %22) #5
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %.loopexit
  %84 = or i32 %81, %.2
  %or.cond99 = icmp eq i32 %84, 0
  br i1 %or.cond99, label %85, label %116

85:                                               ; preds = %83
  %86 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %86, i32 noundef 160, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.091, i32 noundef 161, ptr noundef nonnull @.str) #5
  br label %.thread

.thread:                                          ; preds = %.loopexit, %85
  store i64 %51, ptr %50, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %88, ptr noundef nonnull %18) #5
  %89 = load i32, ptr %22, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  %or.cond = select i1 %90, i1 %92, i1 false
  br i1 %or.cond, label %93, label %111

93:                                               ; preds = %.thread
  %94 = icmp eq i32 %4, 100
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = mul nsw i64 %99, %5
  %101 = add nsw i64 %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %101, ptr noundef %6, ptr noundef %7) #5
  br label %340

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 101, i64 noundef 0, ptr noundef %6, ptr noundef %7) #5
  br label %340

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %340

116:                                              ; preds = %83
  %117 = load i32, ptr %19, align 4
  %118 = getelementptr inbounds i8, ptr %79, i64 76
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %79, i64 8
  %121 = load i32, ptr %120, align 8
  call void @ADIOI_Calc_file_domains(ptr noundef %.091, ptr noundef %.090, i32 noundef %117, i32 noundef %49, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %119, ptr noundef nonnull %28, i32 noundef %121) #5
  %122 = load ptr, ptr %30, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = load i32, ptr %21, align 4
  %125 = load i64, ptr %29, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load ptr, ptr %32, align 8
  %128 = load i64, ptr %28, align 8
  %129 = load i32, ptr %19, align 4
  call void @ADIOI_Calc_my_req(ptr noundef nonnull %0, ptr noundef %122, ptr noundef %123, i32 noundef %124, i64 noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, i32 noundef %129, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %34) #5
  %130 = load i32, ptr %24, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %20, align 4
  call void @ADIOI_Calc_others_req(ptr noundef nonnull %0, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %25, ptr noundef nonnull %17) #5
  %135 = load ptr, ptr %23, align 8
  call void @ADIOI_Free_fn(ptr noundef %135, i32 noundef 231, ptr noundef nonnull @.str) #5
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %136, align 8
  call void @ADIOI_Free_fn(ptr noundef %137, i32 noundef 232, ptr noundef nonnull @.str) #5
  %138 = load ptr, ptr %16, align 8
  call void @ADIOI_Free_fn(ptr noundef %138, i32 noundef 233, ptr noundef nonnull @.str) #5
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i64, ptr %29, align 8
  %143 = load i64, ptr %28, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = load ptr, ptr %32, align 8
  %146 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %7, align 4
  %147 = load ptr, ptr %36, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %139, 0
  br i1 %150, label %.lr.ph.preheader.i, label %._crit_edge336.i

.lr.ph.preheader.i:                               ; preds = %116
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

151:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader319.i.preheader, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %151, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %152 = getelementptr inbounds %struct.ADIOI_Access, ptr %141, i64 %indvars.iv.i
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load i32, ptr %153, align 8
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %151, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = load ptr, ptr %152, align 8
  %157 = load i64, ptr %156, align 8
  br label %.preheader319.i.preheader

.preheader319.i.preheader:                        ; preds = %151, %155
  %.1287333.i.ph = phi i64 [ %157, %155 ], [ -1, %151 ]
  br label %.preheader319.i

.preheader319.i:                                  ; preds = %.preheader319.i.preheader, %._crit_edge.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %._crit_edge.i ], [ 0, %.preheader319.i.preheader ]
  %.1284334.i = phi i64 [ %.2285.lcssa.i, %._crit_edge.i ], [ %.1287333.i.ph, %.preheader319.i.preheader ]
  %.1287333.i = phi i64 [ %.2288.lcssa.i, %._crit_edge.i ], [ %.1287333.i.ph, %.preheader319.i.preheader ]
  %158 = getelementptr inbounds %struct.ADIOI_Access, ptr %141, i64 %indvars.iv382.i
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph330.i, label %._crit_edge.i

.lr.ph330.i:                                      ; preds = %.preheader319.i
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  %164 = load ptr, ptr %163, align 8
  %wide.trip.count380.i = zext nneg i32 %160 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph330.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next378.i, %165 ]
  %.2285329.i = phi i64 [ %.1284334.i, %.lr.ph330.i ], [ %172, %165 ]
  %.2288328.i = phi i64 [ %.1287333.i, %.lr.ph330.i ], [ %.2288..i, %165 ]
  %166 = getelementptr inbounds i64, ptr %162, i64 %indvars.iv377.i
  %167 = load i64, ptr %166, align 8
  %.2288..i = call i64 @llvm.smin.i64(i64 %.2288328.i, i64 %167)
  %168 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv377.i
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %167
  %.not313.i = icmp slt i64 %.2285329.i, %170
  %171 = add nsw i64 %170, -1
  %172 = select i1 %.not313.i, i64 %171, i64 %.2285329.i
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next378.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge.i, label %165, !llvm.loop !7

._crit_edge.i:                                    ; preds = %165, %.preheader319.i
  %.2288.lcssa.i = phi i64 [ %.1287333.i, %.preheader319.i ], [ %.2288..i, %165 ]
  %.2285.lcssa.i = phi i64 [ %.1284334.i, %.preheader319.i ], [ %172, %165 ]
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count.i
  br i1 %exitcond386.not.i, label %._crit_edge336.i, label %.preheader319.i, !llvm.loop !8

._crit_edge336.i:                                 ; preds = %._crit_edge.i, %116
  %.1287.lcssa332.i = phi i64 [ -1, %116 ], [ %.2288.lcssa.i, %._crit_edge.i ]
  %.1284.lcssa.i = phi i64 [ -1, %116 ], [ %.2285.lcssa.i, %._crit_edge.i ]
  %173 = icmp eq i64 %.1287.lcssa332.i, -1
  %174 = icmp eq i64 %.1284.lcssa.i, -1
  %or.cond.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond.i, label %181, label %175

175:                                              ; preds = %._crit_edge336.i
  %176 = sext i32 %149 to i64
  %177 = sub i64 %176, %.1287.lcssa332.i
  %178 = add i64 %177, %.1284.lcssa.i
  %179 = sdiv i64 %178, %176
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %175, %._crit_edge336.i
  %storemerge.i = phi i32 [ %180, %175 ], [ 0, %._crit_edge336.i ]
  store i32 %storemerge.i, ptr %9, align 4
  %182 = load ptr, ptr %42, align 8
  %183 = call i32 @PMPI_Allreduce(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %182) #5
  %184 = getelementptr inbounds i8, ptr %0, i64 264
  %185 = load ptr, ptr %184, align 8
  %186 = mul nsw i32 %139, 7
  %187 = sext i32 %186 to i64
  %188 = call ptr @ADIOI_Calloc_fn(i64 noundef %187, i64 noundef 4, i32 noundef 559, ptr noundef nonnull @.str) #5
  %189 = sext i32 %139 to i64
  %190 = getelementptr i32, ptr %188, i64 %189
  %191 = getelementptr i32, ptr %190, i64 %189
  %192 = getelementptr i32, ptr %191, i64 %189
  %193 = getelementptr inbounds i32, ptr %192, i64 %189
  %194 = getelementptr inbounds i32, ptr %193, i64 %189
  %195 = getelementptr inbounds i32, ptr %194, i64 %189
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %11) #5
  %196 = load i32, ptr %11, align 4
  %.not306.i = icmp eq i32 %196, 0
  br i1 %.not306.i, label %197, label %199

197:                                              ; preds = %181
  %198 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  br label %199

199:                                              ; preds = %197, %181
  %.0.i = phi ptr [ null, %181 ], [ %198, %197 ]
  %200 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  %201 = load ptr, ptr %42, align 8
  %202 = call i32 @PMPI_Comm_rank(ptr noundef %201, ptr noundef nonnull %12) #5
  %203 = load i32, ptr %9, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph364.i, label %.preheader.i

.lr.ph364.i:                                      ; preds = %199
  %205 = zext i32 %149 to i64
  %206 = getelementptr inbounds i8, ptr %0, i64 56
  %207 = sext i32 %149 to i64
  %wide.trip.count390.i = zext nneg i32 %139 to i64
  %208 = add i64 %.1284.lcssa.i, 1
  br label %210

.preheader.i:                                     ; preds = %309, %199
  %209 = phi i32 [ %203, %199 ], [ %313, %309 ]
  br i1 %150, label %.lr.ph366.preheader.i, label %._crit_edge367.i

.lr.ph366.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count411.i = zext nneg i32 %139 to i64
  br label %.lr.ph366.i

210:                                              ; preds = %309, %.lr.ph364.i
  %.0274362.i = phi i64 [ 0, %.lr.ph364.i ], [ %.0272.lcssa415419.i, %309 ]
  %.0278361.i = phi ptr [ %185, %.lr.ph364.i ], [ %.1279.i, %309 ]
  %.0281360.i = phi i64 [ 0, %.lr.ph364.i ], [ %311, %309 ]
  %.0282359.i = phi i64 [ %.1287.lcssa332.i, %.lr.ph364.i ], [ %310, %309 ]
  %.0289358.i = phi i32 [ 0, %.lr.ph364.i ], [ %312, %309 ]
  %211 = add i64 %.1287.lcssa332.i, %.0281360.i
  %212 = sub i64 %208, %211
  %..i = call i64 @llvm.smin.i64(i64 %212, i64 %205)
  %.neg.i = sub i64 %.0274362.i, %.0282359.i
  %213 = add nsw i64 %..i, %.0274362.i
  br i1 %150, label %.lr.ph342.i, label %._crit_edge356.thread.i

.preheader317.i:                                  ; preds = %.lr.ph342.i
  %invariant.gep.i = getelementptr i8, ptr %.0278361.i, i64 %.neg.i
  %214 = add i64 %..i, %.0282359.i
  br label %217

.lr.ph342.i:                                      ; preds = %210, %.lr.ph342.i
  %indvars.iv387.i = phi i64 [ %indvars.iv.next388.i, %.lr.ph342.i ], [ 0, %210 ]
  %215 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv387.i
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv387.i
  store i32 0, ptr %216, align 4
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader317.i, label %.lr.ph342.i, !llvm.loop !9

217:                                              ; preds = %288, %.preheader317.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader317.i ], [ %indvars.iv.next396.i, %288 ]
  %.0272350.i = phi i64 [ 0, %.preheader317.i ], [ %.2.i, %288 ]
  %218 = getelementptr inbounds %struct.ADIOI_Access, ptr %141, i64 %indvars.iv395.i
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %.not311.i = icmp eq i32 %220, 0
  br i1 %.not311.i, label %288, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv395.i
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv395.i
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %219, align 8
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %.lr.ph345.i, label %.loopexit.i

.lr.ph345.i:                                      ; preds = %221
  %227 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv395.i
  %228 = getelementptr inbounds i8, ptr %218, i64 8
  %229 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv395.i
  %230 = getelementptr inbounds i8, ptr %218, i64 16
  %231 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv395.i
  %232 = sext i32 %223 to i64
  br label %233

233:                                              ; preds = %284, %.lr.ph345.i
  %indvars.iv392.i = phi i64 [ %232, %.lr.ph345.i ], [ %indvars.iv.next393.i, %284 ]
  %234 = load i32, ptr %227, align 4
  %.not312.i = icmp eq i32 %234, 0
  %235 = load ptr, ptr %218, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %indvars.iv392.i
  %237 = load i64, ptr %236, align 8
  br i1 %.not312.i, label %251, label %238

238:                                              ; preds = %233
  %239 = sext i32 %234 to i64
  %240 = add nsw i64 %237, %239
  %241 = load ptr, ptr %228, align 8
  %242 = getelementptr inbounds i64, ptr %241, i64 %indvars.iv392.i
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %244, %234
  store i32 0, ptr %227, align 4
  %246 = load ptr, ptr %218, align 8
  %247 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv392.i
  store i64 %240, ptr %247, align 8
  %248 = sext i32 %245 to i64
  %249 = load ptr, ptr %228, align 8
  %250 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv392.i
  store i64 %248, ptr %250, align 8
  br label %256

251:                                              ; preds = %233
  %252 = load ptr, ptr %228, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 %indvars.iv392.i
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  br label %256

256:                                              ; preds = %251, %238
  %.0280.i = phi i64 [ %240, %238 ], [ %237, %251 ]
  %.0271.i = phi i32 [ %245, %238 ], [ %255, %251 ]
  %257 = icmp slt i64 %.0280.i, %214
  br i1 %257, label %258, label %.loopexit.loopexit.i

258:                                              ; preds = %256
  %259 = load i32, ptr %229, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %229, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.0280.i
  %261 = load ptr, ptr %230, align 8
  %262 = getelementptr inbounds i64, ptr %261, i64 %indvars.iv392.i
  %263 = call i32 @PMPI_Get_address(ptr noundef %gep.i, ptr noundef %262) #5
  %264 = sub nsw i64 %214, %.0280.i
  %265 = zext i32 %.0271.i to i64
  %266 = icmp slt i64 %264, %265
  %.314.i = call i64 @llvm.smin.i64(i64 %264, i64 %265)
  %267 = trunc i64 %.314.i to i32
  %268 = load i32, ptr %231, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %231, align 4
  br i1 %266, label %270, label %284

270:                                              ; preds = %258
  %271 = trunc nsw i64 %indvars.iv392.i to i32
  %272 = trunc i64 %264 to i32
  store i32 %272, ptr %227, align 4
  %273 = add nsw i32 %271, 1
  %274 = load i32, ptr %219, align 8
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %.loopexit.i

276:                                              ; preds = %270
  %277 = load ptr, ptr %218, align 8
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds i64, ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = icmp slt i64 %280, %214
  br i1 %281, label %282, label %.loopexit.i

282:                                              ; preds = %276
  %283 = sub nsw i64 %214, %280
  %.0272..i = call i64 @llvm.smax.i64(i64 %.0272350.i, i64 %283)
  br label %.loopexit.i

284:                                              ; preds = %258
  %indvars.iv.next393.i = add nsw i64 %indvars.iv392.i, 1
  %285 = load i32, ptr %219, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next393.i, %286
  br i1 %287, label %233, label %.loopexit.loopexit.i, !llvm.loop !10

.loopexit.loopexit.i:                             ; preds = %284, %256
  %indvars.iv.next393.lcssa.sink.i = phi i64 [ %indvars.iv392.i, %256 ], [ %indvars.iv.next393.i, %284 ]
  %indvars.le.i = trunc i64 %indvars.iv.next393.lcssa.sink.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %282, %276, %270, %221
  %.1292322.i = phi i32 [ %271, %282 ], [ %271, %276 ], [ %271, %270 ], [ %223, %221 ], [ %indvars.le.i, %.loopexit.loopexit.i ]
  %.1273.i = phi i64 [ %.0272..i, %282 ], [ %.0272350.i, %276 ], [ %.0272350.i, %270 ], [ %.0272350.i, %221 ], [ %.0272350.i, %.loopexit.loopexit.i ]
  store i32 %.1292322.i, ptr %222, align 4
  br label %288

288:                                              ; preds = %.loopexit.i, %217
  %.2.i = phi i64 [ %.1273.i, %.loopexit.i ], [ %.0272350.i, %217 ]
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count390.i
  br i1 %exitcond400.not.i, label %.lr.ph355.i, label %217, !llvm.loop !11

.lr.ph355.i:                                      ; preds = %288, %.lr.ph355.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.lr.ph355.i ], [ 0, %288 ]
  %.0270354.i = phi i32 [ %spec.select.i, %.lr.ph355.i ], [ 0, %288 ]
  %289 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv401.i
  %290 = load i32, ptr %289, align 4
  %.not310.i = icmp eq i32 %290, 0
  %spec.select.i = select i1 %.not310.i, i32 %.0270354.i, i32 1
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next402.i, %wide.trip.count390.i
  br i1 %exitcond406.not.i, label %._crit_edge356.i, label %.lr.ph355.i, !llvm.loop !12

._crit_edge356.i:                                 ; preds = %.lr.ph355.i
  %.not307.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not307.i, label %._crit_edge356.thread.i, label %291

291:                                              ; preds = %._crit_edge356.i
  %292 = load ptr, ptr %206, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %.0278361.i, i64 %.0274362.i
  %296 = trunc i64 %..i to i32
  call void %294(ptr noundef %0, ptr noundef %295, i32 noundef %296, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0282359.i, ptr noundef nonnull %13, ptr noundef nonnull %7) #5
  %297 = load i32, ptr %7, align 4
  %.not308.i = icmp eq i32 %297, 0
  br i1 %.not308.i, label %._crit_edge356.thread.i, label %ADIOI_Read_and_exch.exit

._crit_edge356.thread.i:                          ; preds = %291, %._crit_edge356.i, %210
  %.0272.lcssa415419.i = phi i64 [ %.2.i, %291 ], [ %.2.i, %._crit_edge356.i ], [ 0, %210 ]
  %298 = load i32, ptr %11, align 4
  %299 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i, ptr noundef readonly %122, ptr noundef readonly %123, ptr noundef %192, ptr noundef %193, ptr noundef %190, ptr noundef %195, ptr noundef %191, ptr noundef %194, i32 noundef %139, i32 noundef %140, i32 noundef %298, i32 noundef %124, i64 noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef readonly %141, i32 noundef %.0289358.i, i64 noundef %299, ptr noundef %146)
  %.not309.i = icmp eq i64 %.0272.lcssa415419.i, 0
  br i1 %.not309.i, label %309, label %300

300:                                              ; preds = %._crit_edge356.thread.i
  %301 = call ptr @ADIOI_Malloc_fn(i64 noundef %.0272.lcssa415419.i, i32 noundef 723, ptr noundef nonnull @.str) #5
  %302 = getelementptr inbounds i8, ptr %.0278361.i, i64 %213
  %303 = sub nsw i64 0, %.0272.lcssa415419.i
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr nonnull align 1 %304, i64 %.0272.lcssa415419.i, i1 false)
  %305 = load ptr, ptr %184, align 8
  call void @ADIOI_Free_fn(ptr noundef %305, i32 noundef 728, ptr noundef nonnull @.str) #5
  %306 = add nsw i64 %.0272.lcssa415419.i, %207
  %307 = call ptr @ADIOI_Malloc_fn(i64 noundef %306, i32 noundef 729, ptr noundef nonnull @.str) #5
  store ptr %307, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %301, i64 %.0272.lcssa415419.i, i1 false)
  %308 = load ptr, ptr %184, align 8
  call void @ADIOI_Free_fn(ptr noundef %301, i32 noundef 732, ptr noundef nonnull @.str) #5
  br label %309

309:                                              ; preds = %300, %._crit_edge356.thread.i
  %.1279.i = phi ptr [ %308, %300 ], [ %.0278361.i, %._crit_edge356.thread.i ]
  %310 = add nsw i64 %..i, %.0282359.i
  %311 = add nsw i64 %..i, %.0281360.i
  %312 = add nuw nsw i32 %.0289358.i, 1
  %313 = load i32, ptr %9, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %210, label %.preheader.i, !llvm.loop !13

.lr.ph366.i:                                      ; preds = %.lr.ph366.i, %.lr.ph366.preheader.i
  %indvars.iv407.i = phi i64 [ 0, %.lr.ph366.preheader.i ], [ %indvars.iv.next408.i, %.lr.ph366.i ]
  %315 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv407.i
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv407.i
  store i32 0, ptr %316, align 4
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next408.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %._crit_edge367.loopexit.i, label %.lr.ph366.i, !llvm.loop !14

._crit_edge367.loopexit.i:                        ; preds = %.lr.ph366.i
  %.pre.i = load i32, ptr %9, align 4
  br label %._crit_edge367.i

._crit_edge367.i:                                 ; preds = %._crit_edge367.loopexit.i, %.preheader.i
  %317 = phi i32 [ %.pre.i, %._crit_edge367.loopexit.i ], [ %209, %.preheader.i ]
  %318 = load i32, ptr %10, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %.lr.ph370.i, label %._crit_edge371.i

.lr.ph370.i:                                      ; preds = %._crit_edge367.i, %.lr.ph370.i
  %.1290368.i = phi i32 [ %322, %.lr.ph370.i ], [ %317, %._crit_edge367.i ]
  %320 = load i32, ptr %11, align 4
  %321 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i, ptr noundef readonly %122, ptr noundef readonly %123, ptr noundef %192, ptr noundef %193, ptr noundef %190, ptr noundef %195, ptr noundef %191, ptr noundef %194, i32 noundef %139, i32 noundef %140, i32 noundef %320, i32 noundef %124, i64 noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef readonly %141, i32 noundef %.1290368.i, i64 noundef %321, ptr noundef %146)
  %322 = add nsw i32 %.1290368.i, 1
  %323 = load i32, ptr %10, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %.lr.ph370.i, label %._crit_edge371.i, !llvm.loop !15

._crit_edge371.i:                                 ; preds = %.lr.ph370.i, %._crit_edge367.i
  call void @ADIOI_Free_fn(ptr noundef %188, i32 noundef 751, ptr noundef nonnull @.str) #5
  br label %ADIOI_Read_and_exch.exit

ADIOI_Read_and_exch.exit:                         ; preds = %291, %._crit_edge371.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %325, align 8
  call void @ADIOI_Free_fn(ptr noundef %326, i32 noundef 245, ptr noundef nonnull @.str) #5
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void @ADIOI_Free_fn(ptr noundef %329, i32 noundef 246, ptr noundef nonnull @.str) #5
  %330 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %330, i32 noundef 247, ptr noundef nonnull @.str) #5
  %331 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %331, i32 noundef 249, ptr noundef nonnull @.str) #5
  %332 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %332, i32 noundef 250, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.091, i32 noundef 251, ptr noundef nonnull @.str) #5
  %333 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %333, i32 noundef 252, ptr noundef nonnull @.str) #5
  %334 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %35) #5
  %335 = load i64, ptr %35, align 8
  %336 = sext i32 %2 to i64
  %337 = mul nsw i64 %335, %336
  %338 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %337) #5
  %339 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %339, align 8
  br label %340

340:                                              ; preds = %111, %106, %95, %ADIOI_Read_and_exch.exit, %40
  ret void
}

declare void @ADIOI_IOStridedColl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_my_off_len(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %17, ptr noundef nonnull %13) #5
  %18 = load ptr, ptr %16, align 8
  %19 = call i32 @PMPI_Type_size_x(ptr noundef %18, ptr noundef nonnull %11) #5
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @PMPI_Type_get_extent(ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  %22 = call i32 @PMPI_Type_size_x(ptr noundef %2, ptr noundef nonnull %12) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %45

26:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  %27 = call ptr @ADIOI_Malloc_fn(i64 noundef 32, i32 noundef 305, ptr noundef nonnull @.str) #5
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq i32 %3, 101
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = mul nsw i64 %24, %4
  %38 = add nsw i64 %36, %37
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i64 [ %33, %31 ], [ %38, %34 ]
  store i64 %40, ptr %29, align 8
  store i64 0, ptr %28, align 8
  %41 = load i64, ptr %29, align 8
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %28, align 8
  %43 = add i64 %41, -1
  %44 = add i64 %43, %42
  store i64 %44, ptr %8, align 8
  br label %231

45:                                               ; preds = %10
  %46 = load i32, ptr %13, align 4
  %.not233 = icmp eq i32 %46, 0
  br i1 %.not233, label %71, label %47

47:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  %48 = call ptr @ADIOI_Malloc_fn(i64 noundef 32, i32 noundef 322, ptr noundef nonnull @.str) #5
  store ptr %48, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq i32 %3, 101
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %24, %4
  %59 = add nsw i64 %57, %58
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i64 [ %54, %52 ], [ %59, %55 ]
  store i64 %61, ptr %50, align 8
  %62 = sext i32 %1 to i64
  %63 = load i64, ptr %12, align 8
  %64 = mul nsw i64 %63, %62
  store i64 %64, ptr %49, align 8
  %65 = load i64, ptr %50, align 8
  store i64 %65, ptr %7, align 8
  %66 = load i64, ptr %49, align 8
  %67 = add nsw i64 %66, %65
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %8, align 8
  br i1 %51, label %69, label %231

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %67, ptr %70, align 8
  br label %231

71:                                               ; preds = %45
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr @ADIOI_Flatten_and_find(ptr noundef %72) #5
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i32 %3, 101
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %75
  %81 = getelementptr inbounds i8, ptr %73, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = load i64, ptr %14, align 8
  %86 = sdiv i64 %84, %85
  %87 = mul nsw i64 %86, %85
  %88 = sub nsw i64 %80, %87
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %77
  %92 = getelementptr inbounds i8, ptr %73, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %.lr.ph247, %114
  %indvars.iv290 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next291, %114 ]
  %95 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv290
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv290
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %96, %88
  %102 = add i64 %101, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = trunc nuw nsw i64 %indvars.iv290 to i32
  %106 = add nuw nsw i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %82, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %93, i64 %107
  %111 = load i64, ptr %110, align 8
  br label %.loopexit

112:                                              ; preds = %98
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %.loopexit.loopexit, label %114

114:                                              ; preds = %112, %94
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, %90
  br i1 %exitcond293.not, label %.loopexit.loopexit, label %94, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %112, %114
  %.1217.ph.in = phi i64 [ %indvars.iv290, %112 ], [ %90, %114 ]
  %.0204.ph = phi i64 [ %102, %112 ], [ 0, %114 ]
  %.1217.ph = trunc i64 %.1217.ph.in to i32
  br label %.loopexit

115:                                              ; preds = %71
  %116 = load i64, ptr %11, align 8
  %117 = sdiv i64 %116, %24
  %118 = sdiv i64 %4, %117
  %119 = srem i64 %4, %117
  %120 = mul nsw i64 %119, %24
  %121 = getelementptr inbounds i8, ptr %73, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph, label %.loopexit236

.lr.ph:                                           ; preds = %115
  %124 = getelementptr inbounds i8, ptr %73, i64 16
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.0198245 = phi i64 [ 0, %.lr.ph ], [ %129, %140 ]
  %127 = getelementptr inbounds i64, ptr %125, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %.0198245
  %130 = icmp sgt i64 %129, %120
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  %133 = sub nsw i64 %129, %120
  %134 = getelementptr inbounds i8, ptr %73, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 %indvars.iv
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %120, %.0198245
  %139 = add i64 %138, %137
  br label %.loopexit236

140:                                              ; preds = %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %122
  br i1 %exitcond.not, label %.loopexit236, label %126, !llvm.loop !17

.loopexit236:                                     ; preds = %140, %115, %131
  %.1205 = phi i64 [ %133, %131 ], [ 0, %115 ], [ 0, %140 ]
  %.0202 = phi i32 [ %132, %131 ], [ 0, %115 ], [ 0, %140 ]
  %.0199 = phi i64 [ %139, %131 ], [ 0, %115 ], [ 0, %140 ]
  %141 = load i64, ptr %14, align 8
  %142 = mul nsw i64 %141, %118
  br label %.loopexit

.loopexit:                                        ; preds = %104, %77, %.loopexit.loopexit, %.loopexit236
  %.0199.sink = phi i64 [ %.0199, %.loopexit236 ], [ %87, %.loopexit.loopexit ], [ %87, %77 ], [ %87, %104 ]
  %.sink303 = phi i64 [ %142, %.loopexit236 ], [ %88, %.loopexit.loopexit ], [ %88, %77 ], [ %109, %104 ]
  %143 = phi i64 [ %122, %.loopexit236 ], [ %90, %.loopexit.loopexit ], [ %90, %77 ], [ %90, %104 ]
  %.2206 = phi i64 [ %.1205, %.loopexit236 ], [ %.0204.ph, %.loopexit.loopexit ], [ 0, %77 ], [ %111, %104 ]
  %.1203 = phi i32 [ %.0202, %.loopexit236 ], [ %.1217.ph, %.loopexit.loopexit ], [ 0, %77 ], [ %106, %104 ]
  %.0200 = phi i64 [ %118, %.loopexit236 ], [ %86, %.loopexit.loopexit ], [ %86, %77 ], [ %86, %104 ]
  %144 = add i64 %.0199.sink, %75
  %145 = add i64 %144, %.sink303
  %146 = load i64, ptr %12, align 8
  %147 = sext i32 %1 to i64
  %148 = mul nsw i64 %146, %147
  %149 = call i64 @llvm.smin.i64(i64 %.2206, i64 %148)
  %150 = icmp sgt i64 %148, 0
  br i1 %150, label %.lr.ph256, label %._crit_edge

.lr.ph256:                                        ; preds = %.loopexit
  %151 = getelementptr inbounds i8, ptr %73, i64 16
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %.lr.ph256, %153
  %.0194255 = phi i32 [ 0, %.lr.ph256 ], [ %spec.select, %153 ]
  %.3207254 = phi i64 [ %149, %.lr.ph256 ], [ %163, %153 ]
  %.0208253 = phi i64 [ 0, %.lr.ph256 ], [ %155, %153 ]
  %.0212252 = phi i32 [ %.1203, %.lr.ph256 ], [ %159, %153 ]
  %.not235 = icmp ne i64 %.3207254, 0
  %154 = zext i1 %.not235 to i32
  %spec.select = add nuw nsw i32 %.0194255, %154
  %155 = add nsw i64 %.3207254, %.0208253
  %156 = add nsw i32 %.0212252, 1
  %157 = sext i32 %156 to i64
  %158 = srem i64 %157, %143
  %159 = trunc nsw i64 %158 to i32
  %160 = getelementptr inbounds i64, ptr %152, i64 %158
  %161 = load i64, ptr %160, align 8
  %162 = sub nsw i64 %148, %155
  %163 = call i64 @llvm.smin.i64(i64 %161, i64 %162)
  %164 = icmp slt i64 %155, %148
  br i1 %164, label %153, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %153, %.loopexit
  %.0194.lcssa = phi i32 [ 0, %.loopexit ], [ %spec.select, %153 ]
  %165 = add nsw i32 %.0194.lcssa, 1
  %166 = shl nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %169 = call ptr @ADIOI_Malloc_fn(i64 noundef %168, i32 noundef 424, ptr noundef nonnull @.str) #5
  store ptr %169, ptr %5, align 8
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  store ptr %171, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  store i64 %145, ptr %7, align 8
  br i1 %150, label %.lr.ph273, label %227

.lr.ph273:                                        ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %73, i64 24
  %174 = getelementptr inbounds i8, ptr %73, i64 16
  %175 = getelementptr inbounds i8, ptr %73, i64 8
  br label %176

176:                                              ; preds = %.lr.ph273, %224
  %.0193271 = phi i64 [ %145, %.lr.ph273 ], [ %.1, %224 ]
  %.1201270 = phi i64 [ %.0200, %.lr.ph273 ], [ %.3, %224 ]
  %.4269 = phi i64 [ %149, %.lr.ph273 ], [ %.5, %224 ]
  %.1209268 = phi i64 [ 0, %.lr.ph273 ], [ %183, %224 ]
  %.0210267 = phi i32 [ 0, %.lr.ph273 ], [ %.1211, %224 ]
  %.1213266 = phi i32 [ %.1203, %.lr.ph273 ], [ %.3215, %224 ]
  %.not234 = icmp eq i64 %.4269, 0
  br i1 %.not234, label %182, label %177

177:                                              ; preds = %176
  %178 = sext i32 %.0210267 to i64
  %179 = getelementptr inbounds i64, ptr %172, i64 %178
  store i64 %.0193271, ptr %179, align 8
  %180 = getelementptr inbounds i64, ptr %171, i64 %178
  store i64 %.4269, ptr %180, align 8
  %181 = add nsw i32 %.0210267, 1
  br label %182

182:                                              ; preds = %177, %176
  %.1211 = phi i32 [ %181, %177 ], [ %.0210267, %176 ]
  %183 = add nsw i64 %.4269, %.1209268
  %184 = add nsw i64 %.0193271, %.4269
  %185 = load ptr, ptr %173, align 8
  %186 = sext i32 %.1213266 to i64
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %75
  %190 = load ptr, ptr %174, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %186
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %189, %192
  %194 = load i64, ptr %14, align 8
  %195 = mul nsw i64 %194, %.1201270
  %196 = add nsw i64 %193, %195
  %197 = icmp slt i64 %184, %196
  br i1 %197, label %224, label %198

198:                                              ; preds = %182
  %199 = add nsw i32 %.1213266, 1
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %175, align 8
  %202 = srem i64 %200, %201
  %203 = icmp eq i64 %202, 0
  %204 = zext i1 %203 to i64
  %205 = add nsw i64 %.1201270, %204
  %206 = getelementptr inbounds i64, ptr %190, i64 %202
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %198, %.lr.ph261
  %.2259 = phi i64 [ %214, %.lr.ph261 ], [ %205, %198 ]
  %.2214.in258 = phi i64 [ %211, %.lr.ph261 ], [ %202, %198 ]
  %209 = shl nsw i64 %.2214.in258, 32
  %sext = add i64 %209, 4294967296
  %210 = ashr exact i64 %sext, 32
  %211 = srem i64 %210, %201
  %212 = icmp eq i64 %211, 0
  %213 = zext i1 %212 to i64
  %214 = add nsw i64 %.2259, %213
  %215 = getelementptr inbounds i64, ptr %190, i64 %211
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.lr.ph261, label %._crit_edge262, !llvm.loop !19

._crit_edge262:                                   ; preds = %.lr.ph261, %198
  %.2214.in.lcssa = phi i64 [ %202, %198 ], [ %211, %.lr.ph261 ]
  %.2.lcssa = phi i64 [ %205, %198 ], [ %214, %.lr.ph261 ]
  %.lcssa = phi i64 [ %207, %198 ], [ %216, %.lr.ph261 ]
  %.2214 = trunc nsw i64 %.2214.in.lcssa to i32
  %218 = getelementptr inbounds i64, ptr %185, i64 %.2214.in.lcssa
  %219 = load i64, ptr %218, align 8
  %220 = mul nsw i64 %.2.lcssa, %194
  %221 = add i64 %220, %75
  %222 = add i64 %221, %219
  %223 = sub nsw i64 %148, %183
  %. = call i64 @llvm.smin.i64(i64 %.lcssa, i64 %223)
  br label %224

224:                                              ; preds = %182, %._crit_edge262
  %.3215 = phi i32 [ %.2214, %._crit_edge262 ], [ %.1213266, %182 ]
  %.5 = phi i64 [ %., %._crit_edge262 ], [ %.4269, %182 ]
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge262 ], [ %.1201270, %182 ]
  %.1 = phi i64 [ %222, %._crit_edge262 ], [ %184, %182 ]
  %225 = icmp slt i64 %183, %148
  br i1 %225, label %176, label %._crit_edge274, !llvm.loop !20

._crit_edge274:                                   ; preds = %224
  %226 = add nsw i64 %184, -1
  br label %227

227:                                              ; preds = %._crit_edge274, %._crit_edge
  %.0193.lcssa = phi i64 [ %.1, %._crit_edge274 ], [ %145, %._crit_edge ]
  %.0.lcssa = phi i64 [ %226, %._crit_edge274 ], [ 0, %._crit_edge ]
  br i1 %76, label %228, label %230

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0193.lcssa, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %227
  store i32 %.0194.lcssa, ptr %9, align 4
  store i64 %.0.lcssa, ptr %8, align 8
  br label %231

231:                                              ; preds = %60, %69, %230, %39
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_file_domains(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_my_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_others_req(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Fill_user_buffer(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16) local_unnamed_addr #0 {
  %18 = alloca i64, align 8
  %19 = mul nsw i32 %10, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %21, i32 noundef 980, ptr noundef nonnull @.str) #5
  %23 = sext i32 %10 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = getelementptr i32, ptr %24, i64 %23
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %17
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %.lr.ph492, label %.preheader

.lr.ph492:                                        ; preds = %._crit_edge
  %35 = load ptr, ptr %33, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count504 = zext nneg i32 %11 to i64
  br label %40

.preheader:                                       ; preds = %._crit_edge481, %._crit_edge
  br i1 %26, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %.preheader
  %wide.trip.count509 = zext nneg i32 %10 to i64
  br label %.lr.ph494

40:                                               ; preds = %.lr.ph492, %._crit_edge481
  %indvars.iv501 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next502, %._crit_edge481 ]
  %.0490 = phi i64 [ %38, %.lr.ph492 ], [ %.1.lcssa, %._crit_edge481 ]
  %.0278489 = phi i32 [ 0, %.lr.ph492 ], [ %.1279.lcssa, %._crit_edge481 ]
  %.0304488 = phi i64 [ %36, %.lr.ph492 ], [ %.1305.lcssa, %._crit_edge481 ]
  %.0321487 = phi i32 [ 0, %.lr.ph492 ], [ %.1322.lcssa, %._crit_edge481 ]
  %41 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv501
  %42 = load i64, ptr %41, align 8
  %.not364472 = icmp eq i64 %42, 0
  br i1 %.not364472, label %._crit_edge481, label %.lr.ph480.preheader

.lr.ph480.preheader:                              ; preds = %40
  %43 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv501
  %44 = load i64, ptr %43, align 8
  br label %.lr.ph480

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %.loopexit
  %.1478 = phi i64 [ %.16, %.loopexit ], [ %.0490, %.lr.ph480.preheader ]
  %.0276477 = phi i64 [ %259, %.loopexit ], [ %42, %.lr.ph480.preheader ]
  %.0277476 = phi i64 [ %258, %.loopexit ], [ %44, %.lr.ph480.preheader ]
  %.1279475 = phi i32 [ %.23, %.loopexit ], [ %.0278489, %.lr.ph480.preheader ]
  %.1305474 = phi i64 [ %.16320, %.loopexit ], [ %.0304488, %.lr.ph480.preheader ]
  %.1322473 = phi i32 [ %.23344, %.loopexit ], [ %.0321487, %.lr.ph480.preheader ]
  store i64 %.0276477, ptr %18, align 8
  %45 = call i32 @ADIOI_Calc_aggregator(ptr noundef %0, i64 noundef %.0277476, i64 noundef %12, ptr noundef nonnull %18, i64 noundef %13, ptr noundef %14, ptr noundef %15) #5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %25, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %6, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %233

52:                                               ; preds = %.lr.ph480
  %53 = getelementptr inbounds i32, ptr %22, i64 %46
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %18, align 8
  %57 = add nsw i64 %56, %55
  %58 = getelementptr inbounds i32, ptr %24, i64 %46
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %208

62:                                               ; preds = %52
  %63 = icmp ugt i32 %59, %54
  br i1 %63, label %.lr.ph441.preheader, label %148

.lr.ph441.preheader:                              ; preds = %62
  %64 = sub nsw i64 %57, %60
  %65 = sub i32 %50, %48
  %66 = zext i32 %65 to i64
  %. = call i64 @llvm.smin.i64(i64 %64, i64 %66)
  %67 = sub i32 %59, %54
  %68 = zext i32 %67 to i64
  br label %.lr.ph441

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %89
  %.2439 = phi i64 [ %.3, %89 ], [ %.1478, %.lr.ph441.preheader ]
  %.2280438 = phi i32 [ %.4282, %89 ], [ %.1279475, %.lr.ph441.preheader ]
  %.0297437 = phi i64 [ %90, %89 ], [ %68, %.lr.ph441.preheader ]
  %.2306436 = phi i64 [ %.3307, %89 ], [ %.1305474, %.lr.ph441.preheader ]
  %.2323435 = phi i32 [ %.4325, %89 ], [ %.1322473, %.lr.ph441.preheader ]
  %69 = call i64 @llvm.smin.i64(i64 %.0297437, i64 %.2306436)
  %70 = add nsw i64 %.2439, %69
  %71 = sub nsw i64 %.2306436, %69
  %.not378 = icmp eq i64 %71, 0
  br i1 %.not378, label %72, label %89

72:                                               ; preds = %.lr.ph441
  %73 = sext i32 %.2323435 to i64
  %74 = load i64, ptr %39, align 8
  %75 = add nsw i64 %74, -1
  %76 = icmp sle i64 %75, %73
  %77 = add nsw i32 %.2323435, 1
  %.3324 = select i1 %76, i32 0, i32 %77
  %78 = zext i1 %76 to i32
  %.3281 = add nsw i32 %.2280438, %78
  %79 = load ptr, ptr %32, align 8
  %80 = sext i32 %.3324 to i64
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %.3281 to i64
  %84 = mul nsw i64 %83, %16
  %85 = add nsw i64 %84, %82
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %80
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %72, %.lr.ph441
  %.4325 = phi i32 [ %.2323435, %.lr.ph441 ], [ %.3324, %72 ]
  %.3307 = phi i64 [ %71, %.lr.ph441 ], [ %88, %72 ]
  %.4282 = phi i32 [ %.2280438, %.lr.ph441 ], [ %.3281, %72 ]
  %.3 = phi i64 [ %70, %.lr.ph441 ], [ %85, %72 ]
  %90 = sub nsw i64 %.0297437, %69
  %.not373 = icmp eq i64 %90, 0
  br i1 %.not373, label %._crit_edge442, label %.lr.ph441, !llvm.loop !22

._crit_edge442:                                   ; preds = %89
  %91 = trunc i64 %. to i32
  %92 = add i32 %59, %91
  store i32 %92, ptr %53, align 4
  %.not374447 = icmp eq i64 %., 0
  br i1 %.not374447, label %.preheader380, label %.lr.ph455

.lr.ph455:                                        ; preds = %._crit_edge442
  %93 = getelementptr inbounds ptr, ptr %3, i64 %46
  %.pre511 = load i32, ptr %47, align 4
  br label %94

.preheader380:                                    ; preds = %123, %._crit_edge442
  %.5326.lcssa = phi i32 [ %.4325, %._crit_edge442 ], [ %.7328, %123 ]
  %.4308.lcssa = phi i64 [ %.3307, %._crit_edge442 ], [ %.5309, %123 ]
  %.1298.lcssa = phi i64 [ %64, %._crit_edge442 ], [ %125, %123 ]
  %.5283.lcssa = phi i32 [ %.4282, %._crit_edge442 ], [ %.7285, %123 ]
  %.4.lcssa = phi i64 [ %.3, %._crit_edge442 ], [ %.5, %123 ]
  %.not375461 = icmp eq i64 %.1298.lcssa, 0
  br i1 %.not375461, label %.loopexit, label %.lr.ph467

94:                                               ; preds = %.lr.ph455, %123
  %95 = phi i32 [ %.pre511, %.lr.ph455 ], [ %103, %123 ]
  %.4453 = phi i64 [ %.3, %.lr.ph455 ], [ %.5, %123 ]
  %.5283452 = phi i32 [ %.4282, %.lr.ph455 ], [ %.7285, %123 ]
  %.0295451 = phi i64 [ %., %.lr.ph455 ], [ %124, %123 ]
  %.1298450 = phi i64 [ %64, %.lr.ph455 ], [ %125, %123 ]
  %.4308449 = phi i64 [ %.3307, %.lr.ph455 ], [ %.5309, %123 ]
  %.5326448 = phi i32 [ %.4325, %.lr.ph455 ], [ %.7328, %123 ]
  %96 = call i64 @llvm.smin.i64(i64 %.0295451, i64 %.4308449)
  %97 = getelementptr inbounds i8, ptr %1, i64 %.4453
  %98 = load ptr, ptr %93, align 8
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %96, i1 false)
  %101 = load i32, ptr %47, align 4
  %102 = trunc i64 %96 to i32
  %103 = add i32 %101, %102
  store i32 %103, ptr %47, align 4
  %104 = add nsw i64 %.4453, %96
  %105 = sub nsw i64 %.4308449, %96
  %.not377 = icmp eq i64 %105, 0
  br i1 %.not377, label %106, label %123

106:                                              ; preds = %94
  %107 = sext i32 %.5326448 to i64
  %108 = load i64, ptr %39, align 8
  %109 = add nsw i64 %108, -1
  %110 = icmp sle i64 %109, %107
  %111 = add nsw i32 %.5326448, 1
  %.6327 = select i1 %110, i32 0, i32 %111
  %112 = zext i1 %110 to i32
  %.6284 = add nsw i32 %.5283452, %112
  %113 = load ptr, ptr %32, align 8
  %114 = sext i32 %.6327 to i64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = sext i32 %.6284 to i64
  %118 = mul nsw i64 %117, %16
  %119 = add nsw i64 %118, %116
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 %114
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %106, %94
  %.7328 = phi i32 [ %.5326448, %94 ], [ %.6327, %106 ]
  %.5309 = phi i64 [ %105, %94 ], [ %122, %106 ]
  %.7285 = phi i32 [ %.5283452, %94 ], [ %.6284, %106 ]
  %.5 = phi i64 [ %104, %94 ], [ %119, %106 ]
  %124 = sub nsw i64 %.0295451, %96
  %125 = sub nsw i64 %.1298450, %96
  %.not374 = icmp eq i64 %124, 0
  br i1 %.not374, label %.preheader380, label %94, !llvm.loop !23

.lr.ph467:                                        ; preds = %.preheader380, %146
  %.6466 = phi i64 [ %.7, %146 ], [ %.4.lcssa, %.preheader380 ]
  %.8286465 = phi i32 [ %.10288, %146 ], [ %.5283.lcssa, %.preheader380 ]
  %.2299464 = phi i64 [ %147, %146 ], [ %.1298.lcssa, %.preheader380 ]
  %.6310463 = phi i64 [ %.7311, %146 ], [ %.4308.lcssa, %.preheader380 ]
  %.8329462 = phi i32 [ %.10331, %146 ], [ %.5326.lcssa, %.preheader380 ]
  %126 = call i64 @llvm.smin.i64(i64 %.2299464, i64 %.6310463)
  %127 = add nsw i64 %.6466, %126
  %128 = sub nsw i64 %.6310463, %126
  %.not376 = icmp eq i64 %128, 0
  br i1 %.not376, label %129, label %146

129:                                              ; preds = %.lr.ph467
  %130 = sext i32 %.8329462 to i64
  %131 = load i64, ptr %39, align 8
  %132 = add nsw i64 %131, -1
  %133 = icmp sle i64 %132, %130
  %134 = add nsw i32 %.8329462, 1
  %.9330 = select i1 %133, i32 0, i32 %134
  %135 = zext i1 %133 to i32
  %.9287 = add nsw i32 %.8286465, %135
  %136 = load ptr, ptr %32, align 8
  %137 = sext i32 %.9330 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %.9287 to i64
  %141 = mul nsw i64 %140, %16
  %142 = add nsw i64 %141, %139
  %143 = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 %137
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %129, %.lr.ph467
  %.10331 = phi i32 [ %.8329462, %.lr.ph467 ], [ %.9330, %129 ]
  %.7311 = phi i64 [ %128, %.lr.ph467 ], [ %145, %129 ]
  %.10288 = phi i32 [ %.8286465, %.lr.ph467 ], [ %.9287, %129 ]
  %.7 = phi i64 [ %127, %.lr.ph467 ], [ %142, %129 ]
  %147 = sub nsw i64 %.2299464, %126
  %.not375 = icmp eq i64 %147, 0
  br i1 %.not375, label %.loopexit, label %.lr.ph467, !llvm.loop !24

148:                                              ; preds = %62
  %149 = sub i32 %50, %48
  %150 = zext i32 %149 to i64
  %.379 = call i64 @llvm.smin.i64(i64 %56, i64 %150)
  %151 = trunc i64 %.379 to i32
  %152 = add i32 %54, %151
  store i32 %152, ptr %53, align 4
  %.not369409 = icmp eq i64 %.379, 0
  br i1 %.not369409, label %.preheader381, label %.lr.ph417

.lr.ph417:                                        ; preds = %148
  %153 = getelementptr inbounds ptr, ptr %3, i64 %46
  %.pre = load i32, ptr %47, align 4
  br label %154

.preheader381:                                    ; preds = %183, %148
  %.11332.lcssa = phi i32 [ %.1322473, %148 ], [ %.13334, %183 ]
  %.8312.lcssa = phi i64 [ %.1305474, %148 ], [ %.9313, %183 ]
  %.3300.lcssa = phi i64 [ %56, %148 ], [ %185, %183 ]
  %.11289.lcssa = phi i32 [ %.1279475, %148 ], [ %.13291, %183 ]
  %.8.lcssa = phi i64 [ %.1478, %148 ], [ %.9, %183 ]
  %.not370423 = icmp eq i64 %.3300.lcssa, 0
  br i1 %.not370423, label %.loopexit, label %.lr.ph429

154:                                              ; preds = %.lr.ph417, %183
  %155 = phi i32 [ %.pre, %.lr.ph417 ], [ %163, %183 ]
  %.8415 = phi i64 [ %.1478, %.lr.ph417 ], [ %.9, %183 ]
  %.11289414 = phi i32 [ %.1279475, %.lr.ph417 ], [ %.13291, %183 ]
  %.1296413 = phi i64 [ %.379, %.lr.ph417 ], [ %184, %183 ]
  %.3300412 = phi i64 [ %56, %.lr.ph417 ], [ %185, %183 ]
  %.8312411 = phi i64 [ %.1305474, %.lr.ph417 ], [ %.9313, %183 ]
  %.11332410 = phi i32 [ %.1322473, %.lr.ph417 ], [ %.13334, %183 ]
  %156 = call i64 @llvm.smin.i64(i64 %.1296413, i64 %.8312411)
  %157 = getelementptr inbounds i8, ptr %1, i64 %.8415
  %158 = load ptr, ptr %153, align 8
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %156, i1 false)
  %161 = load i32, ptr %47, align 4
  %162 = trunc i64 %156 to i32
  %163 = add i32 %161, %162
  store i32 %163, ptr %47, align 4
  %164 = add nsw i64 %.8415, %156
  %165 = sub nsw i64 %.8312411, %156
  %.not372 = icmp eq i64 %165, 0
  br i1 %.not372, label %166, label %183

166:                                              ; preds = %154
  %167 = sext i32 %.11332410 to i64
  %168 = load i64, ptr %39, align 8
  %169 = add nsw i64 %168, -1
  %170 = icmp sle i64 %169, %167
  %171 = add nsw i32 %.11332410, 1
  %.12333 = select i1 %170, i32 0, i32 %171
  %172 = zext i1 %170 to i32
  %.12290 = add nsw i32 %.11289414, %172
  %173 = load ptr, ptr %32, align 8
  %174 = sext i32 %.12333 to i64
  %175 = getelementptr inbounds i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = sext i32 %.12290 to i64
  %178 = mul nsw i64 %177, %16
  %179 = add nsw i64 %178, %176
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 %174
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %166, %154
  %.13334 = phi i32 [ %.11332410, %154 ], [ %.12333, %166 ]
  %.9313 = phi i64 [ %165, %154 ], [ %182, %166 ]
  %.13291 = phi i32 [ %.11289414, %154 ], [ %.12290, %166 ]
  %.9 = phi i64 [ %164, %154 ], [ %179, %166 ]
  %184 = sub nsw i64 %.1296413, %156
  %185 = sub nsw i64 %.3300412, %156
  %.not369 = icmp eq i64 %184, 0
  br i1 %.not369, label %.preheader381, label %154, !llvm.loop !25

.lr.ph429:                                        ; preds = %.preheader381, %206
  %.10428 = phi i64 [ %.11, %206 ], [ %.8.lcssa, %.preheader381 ]
  %.14292427 = phi i32 [ %.16294, %206 ], [ %.11289.lcssa, %.preheader381 ]
  %.4301426 = phi i64 [ %207, %206 ], [ %.3300.lcssa, %.preheader381 ]
  %.10314425 = phi i64 [ %.11315, %206 ], [ %.8312.lcssa, %.preheader381 ]
  %.14335424 = phi i32 [ %.16337, %206 ], [ %.11332.lcssa, %.preheader381 ]
  %186 = call i64 @llvm.smin.i64(i64 %.4301426, i64 %.10314425)
  %187 = add nsw i64 %.10428, %186
  %188 = sub nsw i64 %.10314425, %186
  %.not371 = icmp eq i64 %188, 0
  br i1 %.not371, label %189, label %206

189:                                              ; preds = %.lr.ph429
  %190 = sext i32 %.14335424 to i64
  %191 = load i64, ptr %39, align 8
  %192 = add nsw i64 %191, -1
  %193 = icmp sle i64 %192, %190
  %194 = add nsw i32 %.14335424, 1
  %.15336 = select i1 %193, i32 0, i32 %194
  %195 = zext i1 %193 to i32
  %.15293 = add nsw i32 %.14292427, %195
  %196 = load ptr, ptr %32, align 8
  %197 = sext i32 %.15336 to i64
  %198 = getelementptr inbounds i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = sext i32 %.15293 to i64
  %201 = mul nsw i64 %200, %16
  %202 = add nsw i64 %201, %199
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %197
  %205 = load i64, ptr %204, align 8
  br label %206

206:                                              ; preds = %189, %.lr.ph429
  %.16337 = phi i32 [ %.14335424, %.lr.ph429 ], [ %.15336, %189 ]
  %.11315 = phi i64 [ %188, %.lr.ph429 ], [ %205, %189 ]
  %.16294 = phi i32 [ %.14292427, %.lr.ph429 ], [ %.15293, %189 ]
  %.11 = phi i64 [ %187, %.lr.ph429 ], [ %202, %189 ]
  %207 = sub nsw i64 %.4301426, %186
  %.not370 = icmp eq i64 %207, 0
  br i1 %.not370, label %.loopexit, label %.lr.ph429, !llvm.loop !26

208:                                              ; preds = %52
  %209 = trunc i64 %56 to i32
  %210 = add i32 %54, %209
  store i32 %210, ptr %53, align 4
  %.not367397 = icmp eq i64 %56, 0
  br i1 %.not367397, label %.loopexit, label %.lr.ph404

.lr.ph404:                                        ; preds = %208, %231
  %.12402 = phi i64 [ %.13, %231 ], [ %.1478, %208 ]
  %.17401 = phi i32 [ %.19, %231 ], [ %.1279475, %208 ]
  %.5302400 = phi i64 [ %232, %231 ], [ %56, %208 ]
  %.12316399 = phi i64 [ %.13317, %231 ], [ %.1305474, %208 ]
  %.17338398 = phi i32 [ %.19340, %231 ], [ %.1322473, %208 ]
  %211 = call i64 @llvm.smin.i64(i64 %.5302400, i64 %.12316399)
  %212 = add nsw i64 %.12402, %211
  %213 = sub nsw i64 %.12316399, %211
  %.not368 = icmp eq i64 %213, 0
  br i1 %.not368, label %214, label %231

214:                                              ; preds = %.lr.ph404
  %215 = sext i32 %.17338398 to i64
  %216 = load i64, ptr %39, align 8
  %217 = add nsw i64 %216, -1
  %218 = icmp sle i64 %217, %215
  %219 = add nsw i32 %.17338398, 1
  %.18339 = select i1 %218, i32 0, i32 %219
  %220 = zext i1 %218 to i32
  %.18 = add nsw i32 %.17401, %220
  %221 = load ptr, ptr %32, align 8
  %222 = sext i32 %.18339 to i64
  %223 = getelementptr inbounds i64, ptr %221, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = sext i32 %.18 to i64
  %226 = mul nsw i64 %225, %16
  %227 = add nsw i64 %226, %224
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds i64, ptr %228, i64 %222
  %230 = load i64, ptr %229, align 8
  br label %231

231:                                              ; preds = %214, %.lr.ph404
  %.19340 = phi i32 [ %.17338398, %.lr.ph404 ], [ %.18339, %214 ]
  %.13317 = phi i64 [ %213, %.lr.ph404 ], [ %230, %214 ]
  %.19 = phi i32 [ %.17401, %.lr.ph404 ], [ %.18, %214 ]
  %.13 = phi i64 [ %212, %.lr.ph404 ], [ %227, %214 ]
  %232 = sub nsw i64 %.5302400, %211
  %.not367 = icmp eq i64 %232, 0
  br i1 %.not367, label %.loopexit, label %.lr.ph404, !llvm.loop !27

233:                                              ; preds = %.lr.ph480
  %234 = load i64, ptr %18, align 8
  %.not365386 = icmp eq i64 %234, 0
  br i1 %.not365386, label %.loopexit, label %.lr.ph393

.lr.ph393:                                        ; preds = %233, %255
  %.14391 = phi i64 [ %.15, %255 ], [ %.1478, %233 ]
  %.20390 = phi i32 [ %.22, %255 ], [ %.1279475, %233 ]
  %.6303389 = phi i64 [ %256, %255 ], [ %234, %233 ]
  %.14318388 = phi i64 [ %.15319, %255 ], [ %.1305474, %233 ]
  %.20341387 = phi i32 [ %.22343, %255 ], [ %.1322473, %233 ]
  %235 = call i64 @llvm.smin.i64(i64 %.6303389, i64 %.14318388)
  %236 = add nsw i64 %.14391, %235
  %237 = sub nsw i64 %.14318388, %235
  %.not366 = icmp eq i64 %237, 0
  br i1 %.not366, label %238, label %255

238:                                              ; preds = %.lr.ph393
  %239 = sext i32 %.20341387 to i64
  %240 = load i64, ptr %39, align 8
  %241 = add nsw i64 %240, -1
  %242 = icmp sle i64 %241, %239
  %243 = add nsw i32 %.20341387, 1
  %.21342 = select i1 %242, i32 0, i32 %243
  %244 = zext i1 %242 to i32
  %.21 = add nsw i32 %.20390, %244
  %245 = load ptr, ptr %32, align 8
  %246 = sext i32 %.21342 to i64
  %247 = getelementptr inbounds i64, ptr %245, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = sext i32 %.21 to i64
  %250 = mul nsw i64 %249, %16
  %251 = add nsw i64 %250, %248
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 %246
  %254 = load i64, ptr %253, align 8
  br label %255

255:                                              ; preds = %238, %.lr.ph393
  %.22343 = phi i32 [ %.20341387, %.lr.ph393 ], [ %.21342, %238 ]
  %.15319 = phi i64 [ %237, %.lr.ph393 ], [ %254, %238 ]
  %.22 = phi i32 [ %.20390, %.lr.ph393 ], [ %.21, %238 ]
  %.15 = phi i64 [ %236, %.lr.ph393 ], [ %251, %238 ]
  %256 = sub nsw i64 %.6303389, %235
  %.not365 = icmp eq i64 %256, 0
  br i1 %.not365, label %.loopexit, label %.lr.ph393, !llvm.loop !28

.loopexit:                                        ; preds = %255, %231, %206, %146, %233, %208, %.preheader381, %.preheader380
  %257 = phi i64 [ %56, %.preheader380 ], [ %56, %.preheader381 ], [ 0, %208 ], [ 0, %233 ], [ %56, %146 ], [ %56, %206 ], [ %56, %231 ], [ %234, %255 ]
  %.23344 = phi i32 [ %.5326.lcssa, %.preheader380 ], [ %.11332.lcssa, %.preheader381 ], [ %.1322473, %208 ], [ %.1322473, %233 ], [ %.10331, %146 ], [ %.16337, %206 ], [ %.19340, %231 ], [ %.22343, %255 ]
  %.16320 = phi i64 [ %.4308.lcssa, %.preheader380 ], [ %.8312.lcssa, %.preheader381 ], [ %.1305474, %208 ], [ %.1305474, %233 ], [ %.7311, %146 ], [ %.11315, %206 ], [ %.13317, %231 ], [ %.15319, %255 ]
  %.23 = phi i32 [ %.5283.lcssa, %.preheader380 ], [ %.11289.lcssa, %.preheader381 ], [ %.1279475, %208 ], [ %.1279475, %233 ], [ %.10288, %146 ], [ %.16294, %206 ], [ %.19, %231 ], [ %.22, %255 ]
  %.16 = phi i64 [ %.4.lcssa, %.preheader380 ], [ %.8.lcssa, %.preheader381 ], [ %.1478, %208 ], [ %.1478, %233 ], [ %.7, %146 ], [ %.11, %206 ], [ %.13, %231 ], [ %.15, %255 ]
  %258 = add nsw i64 %257, %.0277476
  %259 = sub nsw i64 %.0276477, %257
  %.not364 = icmp eq i64 %259, 0
  br i1 %.not364, label %._crit_edge481, label %.lr.ph480, !llvm.loop !29

._crit_edge481:                                   ; preds = %.loopexit, %40
  %.1322.lcssa = phi i32 [ %.0321487, %40 ], [ %.23344, %.loopexit ]
  %.1305.lcssa = phi i64 [ %.0304488, %40 ], [ %.16320, %.loopexit ]
  %.1279.lcssa = phi i32 [ %.0278489, %40 ], [ %.23, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0490, %40 ], [ %.16, %.loopexit ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.preheader, label %40, !llvm.loop !30

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %266
  %indvars.iv506 = phi i64 [ 0, %.lr.ph494.preheader ], [ %indvars.iv.next507, %266 ]
  %260 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv506
  %261 = load i32, ptr %260, align 4
  %.not = icmp eq i32 %261, 0
  br i1 %.not, label %266, label %262

262:                                              ; preds = %.lr.ph494
  %263 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv506
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv506
  store i32 %264, ptr %265, align 4
  br label %266

266:                                              ; preds = %.lr.ph494, %262
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !31

._crit_edge495:                                   ; preds = %266, %.preheader
  call void @ADIOI_Free_fn(ptr noundef %22, i32 noundef 1045, ptr noundef nonnull @.str) #5
  ret void
}

declare i32 @ADIOI_Calc_aggregator(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, i32 noundef %20, i64 noundef %21, ptr nocapture noundef %22) unnamed_addr #0 {
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @PMPI_Alltoall(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %26) #5
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0141174 = phi i64 [ 0, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.0143173 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1144, %.lr.ph ]
  %.0145172 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %29 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %.0141174, %31
  %.not168 = icmp ne i32 %30, 0
  %33 = zext i1 %.not168 to i32
  %spec.select = add nuw nsw i32 %.0145172, %33
  %34 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not169 = icmp ne i32 %35, 0
  %36 = zext i1 %.not169 to i32
  %.1144 = add nuw nsw i32 %.0143173, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.0145.lcssa = phi i32 [ 0, %23 ], [ %spec.select, %.lr.ph ]
  %.0143.lcssa = phi i32 [ 0, %23 ], [ %.1144, %.lr.ph ]
  %.0141.lcssa = phi i64 [ 0, %23 ], [ %32, %.lr.ph ]
  %37 = add nsw i32 %.0145.lcssa, 1
  %38 = add nsw i32 %37, %.0143.lcssa
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %40, i32 noundef 790, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %63, label %.preheader170

.preheader170:                                    ; preds = %._crit_edge
  br i1 %28, label %.lr.ph180, label %._crit_edge193.thread

.lr.ph180:                                        ; preds = %.preheader170
  %42 = mul nsw i32 %20, 100
  %43 = add i32 %42, %12
  %wide.trip.count199 = zext nneg i32 %11 to i64
  br label %44

44:                                               ; preds = %.lr.ph180, %62
  %indvars.iv196 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next197, %62 ]
  %.0153178 = phi i32 [ 0, %.lr.ph180 ], [ %.1154, %62 ]
  %45 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv196
  %46 = load i32, ptr %45, align 4
  %.not167 = icmp eq i32 %46, 0
  br i1 %.not167, label %62, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv196
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv196 to i32
  %52 = add i32 %43, %51
  %53 = load ptr, ptr %25, align 8
  %54 = sext i32 %.0153178 to i64
  %55 = getelementptr inbounds ptr, ptr %41, i64 %54
  %56 = tail call i32 @PMPI_Irecv(ptr noundef %50, i32 noundef %46, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %55) #5
  %57 = add nsw i32 %.0153178, 1
  %58 = load i32, ptr %45, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %48, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %48, align 8
  br label %62

62:                                               ; preds = %44, %47
  %.1154 = phi i32 [ %57, %47 ], [ %.0153178, %44 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %44, !llvm.loop !33

63:                                               ; preds = %._crit_edge
  %64 = sext i32 %11 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %65, i32 noundef 812, ptr noundef nonnull @.str) #5
  %67 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %.0141.lcssa, i32 noundef 813, ptr noundef nonnull @.str) #5
  store ptr %67, ptr %66, align 8
  %68 = icmp sgt i32 %11, 1
  br i1 %68, label %.lr.ph183.preheader, label %.preheader

.lr.ph183.preheader:                              ; preds = %63
  %wide.trip.count204 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  br label %.lr.ph183

.preheader:                                       ; preds = %.lr.ph183, %63
  br i1 %28, label %.lr.ph186, label %._crit_edge193

.lr.ph186:                                        ; preds = %.preheader
  %69 = mul nsw i32 %20, 100
  %70 = add i32 %69, %12
  %wide.trip.count209 = zext nneg i32 %11 to i64
  br label %76

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %71 = phi ptr [ %67, %.lr.ph183.preheader ], [ %74, %.lr.ph183 ]
  %indvars.iv201 = phi i64 [ 1, %.lr.ph183.preheader ], [ %indvars.iv.next202, %.lr.ph183 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv201
  %72 = load i32, ptr %gep, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv201
  store ptr %74, ptr %75, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader, label %.lr.ph183, !llvm.loop !34

76:                                               ; preds = %.lr.ph186, %89
  %indvars.iv206 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next207, %89 ]
  %.2155184 = phi i32 [ 0, %.lr.ph186 ], [ %.3156, %89 ]
  %77 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv206
  %78 = load i32, ptr %77, align 4
  %.not162 = icmp eq i32 %78, 0
  br i1 %.not162, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv206
  %81 = load ptr, ptr %80, align 8
  %82 = trunc nuw nsw i64 %indvars.iv206 to i32
  %83 = add i32 %70, %82
  %84 = load ptr, ptr %25, align 8
  %85 = sext i32 %.2155184 to i64
  %86 = getelementptr inbounds ptr, ptr %41, i64 %85
  %87 = tail call i32 @PMPI_Irecv(ptr noundef %81, i32 noundef %78, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %86) #5
  %88 = add nsw i32 %.2155184, 1
  br label %89

89:                                               ; preds = %76, %79
  %.3156 = phi i32 [ %88, %79 ], [ %.2155184, %76 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit, label %76, !llvm.loop !35

.loopexit:                                        ; preds = %62, %89
  %.0142 = phi ptr [ %66, %89 ], [ null, %62 ]
  br i1 %28, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.loopexit
  %90 = mul nsw i32 %20, 100
  %91 = add i32 %90, %12
  %92 = sext i32 %.0145.lcssa to i64
  %93 = getelementptr inbounds ptr, ptr %41, i64 %92
  %wide.trip.count214 = zext nneg i32 %11 to i64
  br label %94

94:                                               ; preds = %.lr.ph192, %145
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next212, %145 ]
  %.0147189 = phi i32 [ 0, %.lr.ph192 ], [ %.2149, %145 ]
  %.0150188 = phi i32 [ 0, %.lr.ph192 ], [ %.2152, %145 ]
  %.4157187 = phi i32 [ 0, %.lr.ph192 ], [ %.5, %145 ]
  %95 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv211
  %96 = load i32, ptr %95, align 4
  %.not164 = icmp eq i32 %96, 0
  br i1 %.not164, label %145, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv211
  %99 = load i32, ptr %98, align 4
  %.not165 = icmp eq i32 %99, 0
  br i1 %.not165, label %114, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv211
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv211
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %102, -1
  %106 = add i32 %105, %104
  %107 = getelementptr inbounds %struct.ADIOI_Access, ptr %19, i64 %indvars.iv211, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = sext i32 %99 to i64
  store i64 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %100, %97
  %.1151 = phi i32 [ %106, %100 ], [ %.0150188, %97 ]
  %.1148 = phi i32 [ %112, %100 ], [ %.0147189, %97 ]
  %115 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv211
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %struct.ADIOI_Access, ptr %19, i64 %indvars.iv211
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv211
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %117, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 %122
  %127 = call i32 @ADIOI_Type_create_hindexed_x(i32 noundef %116, ptr noundef %123, ptr noundef %126, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %24) #5
  %128 = call i32 @PMPI_Type_commit(ptr noundef nonnull %24) #5
  %129 = load ptr, ptr %24, align 8
  %130 = trunc nuw nsw i64 %indvars.iv211 to i32
  %131 = add i32 %91, %130
  %132 = load ptr, ptr %25, align 8
  %133 = sext i32 %.4157187 to i64
  %134 = getelementptr inbounds ptr, ptr %93, i64 %133
  %135 = call i32 @PMPI_Isend(ptr noundef null, i32 noundef 1, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %134) #5
  %136 = call i32 @PMPI_Type_free(ptr noundef nonnull %24) #5
  %137 = load i32, ptr %98, align 4
  %.not166 = icmp eq i32 %137, 0
  br i1 %.not166, label %143, label %138

138:                                              ; preds = %114
  %139 = sext i32 %.1148 to i64
  %140 = load ptr, ptr %118, align 8
  %141 = sext i32 %.1151 to i64
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  store i64 %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %114
  %144 = add nsw i32 %.4157187, 1
  br label %145

145:                                              ; preds = %94, %143
  %.5 = phi i32 [ %144, %143 ], [ %.4157187, %94 ]
  %.2152 = phi i32 [ %.1151, %143 ], [ %.0150188, %94 ]
  %.2149 = phi i32 [ %.1148, %143 ], [ %.0147189, %94 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge193, label %94, !llvm.loop !36

._crit_edge193:                                   ; preds = %145, %.preheader, %.loopexit
  %.0142217 = phi ptr [ %.0142, %.loopexit ], [ %66, %.preheader ], [ %.0142, %145 ]
  %.not163 = icmp eq i32 %.0145.lcssa, 0
  br i1 %.not163, label %150, label %147

._crit_edge193.thread:                            ; preds = %.preheader170
  %.not163219 = icmp eq i32 %.0145.lcssa, 0
  br i1 %.not163219, label %150, label %.thread

.thread:                                          ; preds = %._crit_edge193.thread
  %146 = tail call i32 @PMPI_Waitall(i32 noundef %.0145.lcssa, ptr noundef %41, ptr noundef null) #5
  br label %.critedge

147:                                              ; preds = %._crit_edge193
  %148 = call i32 @PMPI_Waitall(i32 noundef %.0145.lcssa, ptr noundef %41, ptr noundef null) #5
  br i1 %.not, label %149, label %.critedge

149:                                              ; preds = %147
  call void @ADIOI_Fill_user_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0142217, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr poison, ptr poison, ptr noundef %10, i32 noundef %11, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %21)
  br label %150

150:                                              ; preds = %._crit_edge193.thread, %149, %._crit_edge193
  %.0142217221 = phi ptr [ null, %._crit_edge193.thread ], [ %.0142217, %149 ], [ %.0142217, %._crit_edge193 ]
  %151 = sext i32 %.0145.lcssa to i64
  %152 = getelementptr inbounds ptr, ptr %41, i64 %151
  %153 = call i32 @PMPI_Waitall(i32 noundef %.0143.lcssa, ptr noundef %152, ptr noundef null) #5
  call void @ADIOI_Free_fn(ptr noundef %41, i32 noundef 891, ptr noundef nonnull @.str) #5
  br i1 %.not, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %.0142217221, align 8
  call void @ADIOI_Free_fn(ptr noundef %155, i32 noundef 894, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0142217221, i32 noundef 895, ptr noundef nonnull @.str) #5
  br label %159

.critedge:                                        ; preds = %.thread, %147
  %156 = sext i32 %.0145.lcssa to i64
  %157 = getelementptr inbounds ptr, ptr %41, i64 %156
  %158 = call i32 @PMPI_Waitall(i32 noundef %.0143.lcssa, ptr noundef nonnull %157, ptr noundef null) #5
  call void @ADIOI_Free_fn(ptr noundef %41, i32 noundef 891, ptr noundef nonnull @.str) #5
  br label %159

159:                                              ; preds = %.critedge, %154, %150
  ret void
}

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Type_create_hindexed_x(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
