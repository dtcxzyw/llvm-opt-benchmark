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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %41, label %40

40:                                               ; preds = %8
  tail call void @ADIOI_IOStridedColl(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 26, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %342

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PMPI_Comm_size(ptr noundef %43, ptr noundef nonnull %19) #5
  %45 = load ptr, ptr %42, align 8
  %46 = call i32 @PMPI_Comm_rank(ptr noundef %45, ptr noundef nonnull %20) #5
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
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
  %.1105 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %78 ]
  %69 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv
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
  %spec.select = add nsw i32 %.1105, %77
  br label %78

78:                                               ; preds = %75, %.lr.ph
  %.2 = phi i32 [ %.1105, %.lr.ph ], [ %spec.select, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %78, %54, %41
  %.092 = phi i32 [ 0, %41 ], [ 0, %54 ], [ %.2, %78 ]
  %.091 = phi ptr [ null, %41 ], [ %59, %54 ], [ %59, %78 ]
  %.090 = phi ptr [ null, %41 ], [ %62, %54 ], [ %62, %78 ]
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %22) #5
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %.loopexit
  %84 = or i32 %81, %.092
  %or.cond99 = icmp eq i32 %84, 0
  br i1 %or.cond99, label %85, label %116

85:                                               ; preds = %83
  %86 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %86, i32 noundef 160, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.091, i32 noundef 161, ptr noundef nonnull @.str) #5
  br label %.thread

.thread:                                          ; preds = %.loopexit, %85
  store i64 %51, ptr %50, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = mul nsw i64 %99, %5
  %101 = add nsw i64 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %101, ptr noundef %6, ptr noundef %7) #5
  br label %342

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 101, i64 noundef 0, ptr noundef %6, ptr noundef %7) #5
  br label %342

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %342

116:                                              ; preds = %83
  %117 = load i32, ptr %19, align 4
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 76
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %139, 0
  br i1 %150, label %.lr.ph.preheader.i, label %._crit_edge335.i

.lr.ph.preheader.i:                               ; preds = %116
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

151:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader318.i.preheader, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %151, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %152 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %141, i64 %indvars.iv.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i32, ptr %153, align 8
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %151, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = load ptr, ptr %152, align 8
  %157 = load i64, ptr %156, align 8
  br label %.preheader318.i.preheader

.preheader318.i.preheader:                        ; preds = %151, %155
  %.1286332.i.ph = phi i64 [ %157, %155 ], [ -1, %151 ]
  br label %.preheader318.i

.preheader318.i:                                  ; preds = %.preheader318.i.preheader, %._crit_edge.i
  %indvars.iv381.i = phi i64 [ %indvars.iv.next382.i, %._crit_edge.i ], [ 0, %.preheader318.i.preheader ]
  %.1283333.i = phi i64 [ %.2284.lcssa.i, %._crit_edge.i ], [ %.1286332.i.ph, %.preheader318.i.preheader ]
  %.1286332.i = phi i64 [ %.2287.lcssa.i, %._crit_edge.i ], [ %.1286332.i.ph, %.preheader318.i.preheader ]
  %158 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %141, i64 %indvars.iv381.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph329.i, label %._crit_edge.i

.lr.ph329.i:                                      ; preds = %.preheader318.i
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load ptr, ptr %163, align 8
  %wide.trip.count379.i = zext nneg i32 %160 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph329.i
  %indvars.iv376.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next377.i, %165 ]
  %.2284327.i = phi i64 [ %.1283333.i, %.lr.ph329.i ], [ %.2284..i, %165 ]
  %.2287326.i = phi i64 [ %.1286332.i, %.lr.ph329.i ], [ %172, %165 ]
  %166 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv376.i
  %167 = load i64, ptr %166, align 8
  %.2284..i = call i64 @llvm.smin.i64(i64 %.2284327.i, i64 %167)
  %168 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv376.i
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %167
  %.not313.i = icmp slt i64 %.2287326.i, %170
  %171 = add nsw i64 %170, -1
  %172 = select i1 %.not313.i, i64 %171, i64 %.2287326.i
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count379.i
  br i1 %exitcond380.not.i, label %._crit_edge.i, label %165, !llvm.loop !7

._crit_edge.i:                                    ; preds = %165, %.preheader318.i
  %.2287.lcssa.i = phi i64 [ %.1286332.i, %.preheader318.i ], [ %172, %165 ]
  %.2284.lcssa.i = phi i64 [ %.1283333.i, %.preheader318.i ], [ %.2284..i, %165 ]
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count.i
  br i1 %exitcond385.not.i, label %._crit_edge335.i, label %.preheader318.i, !llvm.loop !8

._crit_edge335.i:                                 ; preds = %._crit_edge.i, %116
  %.1283.lcssa331.i = phi i64 [ -1, %116 ], [ %.2284.lcssa.i, %._crit_edge.i ]
  %.1286.lcssa.i = phi i64 [ -1, %116 ], [ %.2287.lcssa.i, %._crit_edge.i ]
  %173 = icmp eq i64 %.1283.lcssa331.i, -1
  %174 = icmp eq i64 %.1286.lcssa.i, -1
  %or.cond.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond.i, label %181, label %175

175:                                              ; preds = %._crit_edge335.i
  %176 = sext i32 %149 to i64
  %177 = sub i64 %176, %.1283.lcssa331.i
  %178 = add i64 %177, %.1286.lcssa.i
  %179 = sdiv i64 %178, %176
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %175, %._crit_edge335.i
  %storemerge.i = phi i32 [ %180, %175 ], [ 0, %._crit_edge335.i ]
  store i32 %storemerge.i, ptr %9, align 4
  %182 = load ptr, ptr %42, align 8
  %183 = call i32 @PMPI_Allreduce(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %182) #5
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %185 = load ptr, ptr %184, align 8
  %186 = mul nsw i32 %139, 7
  %187 = sext i32 %186 to i64
  %188 = call ptr @ADIOI_Calloc_fn(i64 noundef %187, i64 noundef 4, i32 noundef 559, ptr noundef nonnull @.str) #5
  %189 = sext i32 %139 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = getelementptr inbounds i32, ptr %190, i64 %189
  %192 = getelementptr inbounds i32, ptr %191, i64 %189
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
  %.0270.i = phi ptr [ null, %181 ], [ %198, %197 ]
  %200 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  %201 = load ptr, ptr %42, align 8
  %202 = call i32 @PMPI_Comm_rank(ptr noundef %201, ptr noundef nonnull %12) #5
  %203 = load i32, ptr %9, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph363.i, label %.preheader.i

.lr.ph363.i:                                      ; preds = %199
  %205 = zext i32 %149 to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = sext i32 %149 to i64
  %wide.trip.count389.i = zext nneg i32 %139 to i64
  %208 = add i64 %.1286.lcssa.i, 1
  br label %210

.preheader.i:                                     ; preds = %311, %199
  %209 = phi i32 [ %203, %199 ], [ %315, %311 ]
  br i1 %150, label %.lr.ph365.preheader.i, label %._crit_edge366.i

.lr.ph365.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count410.i = zext nneg i32 %139 to i64
  br label %.lr.ph365.i

210:                                              ; preds = %311, %.lr.ph363.i
  %.0277361.i = phi i64 [ 0, %.lr.ph363.i ], [ %.0274.lcssa414417.i, %311 ]
  %.0280360.i = phi i32 [ 0, %.lr.ph363.i ], [ %314, %311 ]
  %.0288359.i = phi i64 [ %.1283.lcssa331.i, %.lr.ph363.i ], [ %312, %311 ]
  %.0289358.i = phi i64 [ 0, %.lr.ph363.i ], [ %313, %311 ]
  %.0291357.i = phi ptr [ %185, %.lr.ph363.i ], [ %.1292.i, %311 ]
  %211 = add i64 %.1283.lcssa331.i, %.0289358.i
  %212 = sub i64 %208, %211
  %..i = call i64 @llvm.smin.i64(i64 %212, i64 %205)
  %.neg.i = sub i64 %.0277361.i, %.0288359.i
  br i1 %150, label %.lr.ph341.i, label %._crit_edge355.thread.i

.preheader316.i:                                  ; preds = %.lr.ph341.i
  %invariant.gep.i = getelementptr i8, ptr %.0291357.i, i64 %.neg.i
  %213 = add i64 %..i, %.0288359.i
  br label %216

.lr.ph341.i:                                      ; preds = %210, %.lr.ph341.i
  %indvars.iv386.i = phi i64 [ %indvars.iv.next387.i, %.lr.ph341.i ], [ 0, %210 ]
  %214 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv386.i
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv386.i
  store i32 0, ptr %215, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %.preheader316.i, label %.lr.ph341.i, !llvm.loop !9

216:                                              ; preds = %288, %.preheader316.i
  %indvars.iv394.i = phi i64 [ 0, %.preheader316.i ], [ %indvars.iv.next395.i, %288 ]
  %.0274348.i = phi i64 [ 0, %.preheader316.i ], [ %.2276.i, %288 ]
  %217 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %141, i64 %indvars.iv394.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8
  %.not311.i = icmp eq i32 %219, 0
  br i1 %.not311.i, label %288, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv394.i
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv394.i
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %218, align 8
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %.lr.ph344.i, label %.loopexit.i

.lr.ph344.i:                                      ; preds = %220
  %226 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv394.i
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %228 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv394.i
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %230 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv394.i
  %231 = sext i32 %222 to i64
  br label %232

232:                                              ; preds = %284, %.lr.ph344.i
  %indvars.iv391.i = phi i64 [ %231, %.lr.ph344.i ], [ %indvars.iv.next392.i, %284 ]
  %233 = load i32, ptr %226, align 4
  %.not312.i = icmp eq i32 %233, 0
  %234 = load ptr, ptr %217, align 8
  %235 = getelementptr inbounds i64, ptr %234, i64 %indvars.iv391.i
  %236 = load i64, ptr %235, align 8
  br i1 %.not312.i, label %250, label %237

237:                                              ; preds = %232
  %238 = sext i32 %233 to i64
  %239 = add nsw i64 %236, %238
  %240 = load ptr, ptr %227, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %indvars.iv391.i
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, %233
  store i32 0, ptr %226, align 4
  %245 = load ptr, ptr %217, align 8
  %246 = getelementptr inbounds i64, ptr %245, i64 %indvars.iv391.i
  store i64 %239, ptr %246, align 8
  %247 = sext i32 %244 to i64
  %248 = load ptr, ptr %227, align 8
  %249 = getelementptr inbounds i64, ptr %248, i64 %indvars.iv391.i
  store i64 %247, ptr %249, align 8
  br label %255

250:                                              ; preds = %232
  %251 = load ptr, ptr %227, align 8
  %252 = getelementptr inbounds i64, ptr %251, i64 %indvars.iv391.i
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  br label %255

255:                                              ; preds = %250, %237
  %.0290.i = phi i64 [ %239, %237 ], [ %236, %250 ]
  %.0273.i = phi i32 [ %244, %237 ], [ %254, %250 ]
  %256 = icmp slt i64 %.0290.i, %213
  br i1 %256, label %257, label %.loopexit.loopexit.i

257:                                              ; preds = %255
  %258 = load i32, ptr %228, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %228, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.0290.i
  %260 = load ptr, ptr %229, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 %indvars.iv391.i
  %262 = call i32 @PMPI_Get_address(ptr noundef %gep.i, ptr noundef %261) #5
  %263 = sub nsw i64 %213, %.0290.i
  %264 = zext i32 %.0273.i to i64
  %265 = icmp slt i64 %263, %264
  %266 = call i64 @llvm.smin.i64(i64 %263, i64 %264)
  %267 = trunc i64 %266 to i32
  %268 = load i32, ptr %230, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %230, align 4
  br i1 %265, label %270, label %284

270:                                              ; preds = %257
  %271 = trunc nsw i64 %indvars.iv391.i to i32
  %272 = trunc i64 %263 to i32
  store i32 %272, ptr %226, align 4
  %273 = add nsw i32 %271, 1
  %274 = load i32, ptr %218, align 8
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %.loopexit.i

276:                                              ; preds = %270
  %277 = load ptr, ptr %217, align 8
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds i64, ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = icmp slt i64 %280, %213
  br i1 %281, label %282, label %.loopexit.i

282:                                              ; preds = %276
  %283 = sub nsw i64 %213, %280
  %.0274..i = call i64 @llvm.smax.i64(i64 %.0274348.i, i64 %283)
  br label %.loopexit.i

284:                                              ; preds = %257
  %indvars.iv.next392.i = add nsw i64 %indvars.iv391.i, 1
  %285 = load i32, ptr %218, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next392.i, %286
  br i1 %287, label %232, label %.loopexit.loopexit.i, !llvm.loop !10

.loopexit.loopexit.i:                             ; preds = %284, %255
  %indvars.iv.next392.lcssa.sink.i = phi i64 [ %indvars.iv391.i, %255 ], [ %indvars.iv.next392.i, %284 ]
  %indvars.le.i = trunc i64 %indvars.iv.next392.lcssa.sink.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %282, %276, %270, %220
  %.1279321.i = phi i32 [ %271, %282 ], [ %271, %276 ], [ %271, %270 ], [ %222, %220 ], [ %indvars.le.i, %.loopexit.loopexit.i ]
  %.1275.i = phi i64 [ %.0274..i, %282 ], [ %.0274348.i, %276 ], [ %.0274348.i, %270 ], [ %.0274348.i, %220 ], [ %.0274348.i, %.loopexit.loopexit.i ]
  store i32 %.1279321.i, ptr %221, align 4
  br label %288

288:                                              ; preds = %.loopexit.i, %216
  %.2276.i = phi i64 [ %.1275.i, %.loopexit.i ], [ %.0274348.i, %216 ]
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count389.i
  br i1 %exitcond399.not.i, label %.lr.ph354.i, label %216, !llvm.loop !11

.lr.ph354.i:                                      ; preds = %288, %.lr.ph354.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.lr.ph354.i ], [ 0, %288 ]
  %.0271352.i = phi i32 [ %spec.select.i, %.lr.ph354.i ], [ 0, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv400.i
  %290 = load i32, ptr %289, align 4
  %.not310.i = icmp eq i32 %290, 0
  %spec.select.i = select i1 %.not310.i, i32 %.0271352.i, i32 1
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count389.i
  br i1 %exitcond405.not.i, label %._crit_edge355.i, label %.lr.ph354.i, !llvm.loop !12

._crit_edge355.i:                                 ; preds = %.lr.ph354.i
  %291 = icmp eq i32 %spec.select.i, 0
  br i1 %291, label %._crit_edge355.thread.i, label %292

292:                                              ; preds = %._crit_edge355.i
  %293 = load ptr, ptr %206, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0291357.i, i64 %.0277361.i
  %297 = trunc i64 %..i to i32
  call void %295(ptr noundef %0, ptr noundef %296, i32 noundef %297, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0288359.i, ptr noundef nonnull %13, ptr noundef nonnull %7) #5
  %298 = load i32, ptr %7, align 4
  %.not308.i = icmp eq i32 %298, 0
  br i1 %.not308.i, label %._crit_edge355.thread.i, label %ADIOI_Read_and_exch.exit

._crit_edge355.thread.i:                          ; preds = %292, %._crit_edge355.i, %210
  %.0274.lcssa414417.i = phi i64 [ %.2276.i, %292 ], [ %.2276.i, %._crit_edge355.i ], [ 0, %210 ]
  %299 = load i32, ptr %11, align 4
  %300 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %.0270.i, ptr noundef readonly %122, ptr noundef readonly %123, ptr noundef %192, ptr noundef %193, ptr noundef %190, ptr noundef %195, ptr noundef %191, ptr noundef %194, i32 noundef %139, i32 noundef %140, i32 noundef %299, i32 noundef %124, i64 noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef readonly %141, i32 noundef %.0280360.i, i64 noundef %300, ptr noundef %146)
  %.not309.i = icmp eq i64 %.0274.lcssa414417.i, 0
  br i1 %.not309.i, label %311, label %301

301:                                              ; preds = %._crit_edge355.thread.i
  %302 = call ptr @ADIOI_Malloc_fn(i64 noundef %.0274.lcssa414417.i, i32 noundef 723, ptr noundef nonnull @.str) #5
  %303 = getelementptr i8, ptr %.0291357.i, i64 %..i
  %304 = getelementptr i8, ptr %303, i64 %.0277361.i
  %305 = sub nsw i64 0, %.0274.lcssa414417.i
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 1 %306, i64 %.0274.lcssa414417.i, i1 false)
  %307 = load ptr, ptr %184, align 8
  call void @ADIOI_Free_fn(ptr noundef %307, i32 noundef 728, ptr noundef nonnull @.str) #5
  %308 = add nsw i64 %.0274.lcssa414417.i, %207
  %309 = call ptr @ADIOI_Malloc_fn(i64 noundef %308, i32 noundef 729, ptr noundef nonnull @.str) #5
  store ptr %309, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %302, i64 %.0274.lcssa414417.i, i1 false)
  %310 = load ptr, ptr %184, align 8
  call void @ADIOI_Free_fn(ptr noundef %302, i32 noundef 732, ptr noundef nonnull @.str) #5
  br label %311

311:                                              ; preds = %301, %._crit_edge355.thread.i
  %.1292.i = phi ptr [ %310, %301 ], [ %.0291357.i, %._crit_edge355.thread.i ]
  %312 = add nsw i64 %..i, %.0288359.i
  %313 = add nsw i64 %..i, %.0289358.i
  %314 = add nuw nsw i32 %.0280360.i, 1
  %315 = load i32, ptr %9, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %210, label %.preheader.i, !llvm.loop !13

.lr.ph365.i:                                      ; preds = %.lr.ph365.i, %.lr.ph365.preheader.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph365.preheader.i ], [ %indvars.iv.next407.i, %.lr.ph365.i ]
  %317 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv406.i
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv406.i
  store i32 0, ptr %318, align 4
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count410.i
  br i1 %exitcond411.not.i, label %._crit_edge366.loopexit.i, label %.lr.ph365.i, !llvm.loop !14

._crit_edge366.loopexit.i:                        ; preds = %.lr.ph365.i
  %.pre.i = load i32, ptr %9, align 4
  br label %._crit_edge366.i

._crit_edge366.i:                                 ; preds = %._crit_edge366.loopexit.i, %.preheader.i
  %319 = phi i32 [ %.pre.i, %._crit_edge366.loopexit.i ], [ %209, %.preheader.i ]
  %320 = load i32, ptr %10, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %.lr.ph369.i, label %._crit_edge370.i

.lr.ph369.i:                                      ; preds = %._crit_edge366.i, %.lr.ph369.i
  %.1281367.i = phi i32 [ %324, %.lr.ph369.i ], [ %319, %._crit_edge366.i ]
  %322 = load i32, ptr %11, align 4
  %323 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %.0270.i, ptr noundef readonly %122, ptr noundef readonly %123, ptr noundef %192, ptr noundef %193, ptr noundef %190, ptr noundef %195, ptr noundef %191, ptr noundef %194, i32 noundef %139, i32 noundef %140, i32 noundef %322, i32 noundef %124, i64 noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef readonly %141, i32 noundef %.1281367.i, i64 noundef %323, ptr noundef %146)
  %324 = add nsw i32 %.1281367.i, 1
  %325 = load i32, ptr %10, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph369.i, label %._crit_edge370.i, !llvm.loop !15

._crit_edge370.i:                                 ; preds = %.lr.ph369.i, %._crit_edge366.i
  call void @ADIOI_Free_fn(ptr noundef %188, i32 noundef 751, ptr noundef nonnull @.str) #5
  br label %ADIOI_Read_and_exch.exit

ADIOI_Read_and_exch.exit:                         ; preds = %292, %._crit_edge370.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %327, align 8
  call void @ADIOI_Free_fn(ptr noundef %328, i32 noundef 245, ptr noundef nonnull @.str) #5
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void @ADIOI_Free_fn(ptr noundef %331, i32 noundef 246, ptr noundef nonnull @.str) #5
  %332 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %332, i32 noundef 247, ptr noundef nonnull @.str) #5
  %333 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %333, i32 noundef 249, ptr noundef nonnull @.str) #5
  %334 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %334, i32 noundef 250, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef %.091, i32 noundef 251, ptr noundef nonnull @.str) #5
  %335 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %335, i32 noundef 252, ptr noundef nonnull @.str) #5
  %336 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %35) #5
  %337 = load i64, ptr %35, align 8
  %338 = sext i32 %2 to i64
  %339 = mul nsw i64 %337, %338
  %340 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %339) #5
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %341, align 8
  br label %342

342:                                              ; preds = %111, %106, %95, %ADIOI_Read_and_exch.exit, %40
  ret void
}

declare void @ADIOI_IOStridedColl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_my_off_len(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %17, ptr noundef nonnull %13) #5
  %18 = load ptr, ptr %16, align 8
  %19 = call i32 @PMPI_Type_size_x(ptr noundef %18, ptr noundef nonnull %11) #5
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @PMPI_Type_get_extent(ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  %22 = call i32 @PMPI_Type_size_x(ptr noundef %2, ptr noundef nonnull %12) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %45

26:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  %27 = call ptr @ADIOI_Malloc_fn(i64 noundef 32, i32 noundef 305, ptr noundef nonnull @.str) #5
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq i32 %3, 101
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq i32 %3, 101
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %67, ptr %70, align 8
  br label %231

71:                                               ; preds = %45
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr @ADIOI_Flatten_and_find(ptr noundef %72) #5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i32 %3, 101
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = load i64, ptr %14, align 8
  %86 = sdiv i64 %84, %85
  %87 = mul nsw i64 %86, %85
  %88 = sub nsw i64 %80, %87
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %.lr.ph247, %114
  %indvars.iv290 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next291, %114 ]
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv290
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv290
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %96, %88
  %102 = add i64 %101, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = trunc nuw nsw i64 %indvars.iv290 to i32
  %106 = add nuw nsw i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %82, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %93, i64 %107
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
  %.0208.ph = phi i64 [ %102, %112 ], [ 0, %114 ]
  %.1194.ph.in = phi i64 [ %indvars.iv290, %112 ], [ %90, %114 ]
  %.1194.ph = trunc i64 %.1194.ph.in to i32
  br label %.loopexit

115:                                              ; preds = %71
  %116 = load i64, ptr %11, align 8
  %117 = sdiv i64 %116, %24
  %118 = sdiv i64 %4, %117
  %119 = srem i64 %4, %117
  %120 = mul nsw i64 %119, %24
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph, label %.loopexit236

.lr.ph:                                           ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.0207244 = phi i64 [ 0, %.lr.ph ], [ %129, %140 ]
  %127 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %.0207244
  %130 = icmp sgt i64 %129, %120
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  %133 = sub nsw i64 %129, %120
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %indvars.iv
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %120, %.0207244
  %139 = add i64 %138, %137
  br label %.loopexit236

140:                                              ; preds = %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %122
  br i1 %exitcond.not, label %.loopexit236, label %126, !llvm.loop !17

.loopexit236:                                     ; preds = %140, %115, %131
  %.1218 = phi i32 [ %132, %131 ], [ 0, %115 ], [ 0, %140 ]
  %.0212 = phi i64 [ %139, %131 ], [ 0, %115 ], [ 0, %140 ]
  %.2210 = phi i64 [ %133, %131 ], [ 0, %115 ], [ 0, %140 ]
  %141 = load i64, ptr %14, align 8
  %142 = mul nsw i64 %141, %118
  br label %.loopexit

.loopexit:                                        ; preds = %104, %77, %.loopexit.loopexit, %.loopexit236
  %.0212.sink = phi i64 [ %.0212, %.loopexit236 ], [ %87, %.loopexit.loopexit ], [ %87, %77 ], [ %87, %104 ]
  %.sink303 = phi i64 [ %142, %.loopexit236 ], [ %88, %.loopexit.loopexit ], [ %88, %77 ], [ %109, %104 ]
  %143 = phi i64 [ %122, %.loopexit236 ], [ %90, %.loopexit.loopexit ], [ %90, %77 ], [ %90, %104 ]
  %.0217 = phi i32 [ %.1218, %.loopexit236 ], [ %.1194.ph, %.loopexit.loopexit ], [ 0, %77 ], [ %106, %104 ]
  %.0213 = phi i64 [ %118, %.loopexit236 ], [ %86, %.loopexit.loopexit ], [ %86, %77 ], [ %86, %104 ]
  %.1209 = phi i64 [ %.2210, %.loopexit236 ], [ %.0208.ph, %.loopexit.loopexit ], [ 0, %77 ], [ %111, %104 ]
  %144 = add i64 %.0212.sink, %75
  %145 = add i64 %144, %.sink303
  %146 = load i64, ptr %12, align 8
  %147 = sext i32 %1 to i64
  %148 = mul nsw i64 %146, %147
  %149 = call i64 @llvm.smin.i64(i64 %.1209, i64 %148)
  %150 = icmp sgt i64 %148, 0
  br i1 %150, label %.lr.ph256, label %._crit_edge

.lr.ph256:                                        ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %.lr.ph256, %153
  %.0198255 = phi i32 [ %.0217, %.lr.ph256 ], [ %159, %153 ]
  %.0201254 = phi i32 [ 0, %.lr.ph256 ], [ %spec.select, %153 ]
  %.0205253 = phi i64 [ 0, %.lr.ph256 ], [ %155, %153 ]
  %.3211252 = phi i64 [ %149, %.lr.ph256 ], [ %163, %153 ]
  %.not235 = icmp ne i64 %.3211252, 0
  %154 = zext i1 %.not235 to i32
  %spec.select = add nuw nsw i32 %.0201254, %154
  %155 = add nsw i64 %.0205253, %.3211252
  %156 = add nsw i32 %.0198255, 1
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
  %.0201.lcssa = phi i32 [ 0, %.loopexit ], [ %spec.select, %153 ]
  %165 = add nuw nsw i32 %.0201.lcssa, 1
  %166 = shl nuw nsw i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = call ptr @ADIOI_Malloc_fn(i64 noundef %168, i32 noundef 424, ptr noundef nonnull @.str) #5
  store ptr %169, ptr %5, align 8
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr inbounds nuw i64, ptr %169, i64 %170
  store ptr %171, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  store i64 %145, ptr %7, align 8
  br i1 %150, label %.lr.ph273, label %227

.lr.ph273:                                        ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %176

176:                                              ; preds = %.lr.ph273, %224
  %.0196271 = phi i64 [ %145, %.lr.ph273 ], [ %.1197, %224 ]
  %.1199270 = phi i32 [ %.0217, %.lr.ph273 ], [ %.2200, %224 ]
  %.0203269 = phi i32 [ 0, %.lr.ph273 ], [ %.1204, %224 ]
  %.1206268 = phi i64 [ 0, %.lr.ph273 ], [ %183, %224 ]
  %.4267 = phi i64 [ %149, %.lr.ph273 ], [ %.5, %224 ]
  %.1214266 = phi i64 [ %.0213, %.lr.ph273 ], [ %.2215, %224 ]
  %.not234 = icmp eq i64 %.4267, 0
  br i1 %.not234, label %182, label %177

177:                                              ; preds = %176
  %178 = sext i32 %.0203269 to i64
  %179 = getelementptr inbounds i64, ptr %172, i64 %178
  store i64 %.0196271, ptr %179, align 8
  %180 = getelementptr inbounds i64, ptr %171, i64 %178
  store i64 %.4267, ptr %180, align 8
  %181 = add nsw i32 %.0203269, 1
  br label %182

182:                                              ; preds = %177, %176
  %.1204 = phi i32 [ %181, %177 ], [ %.0203269, %176 ]
  %183 = add nsw i64 %.1206268, %.4267
  %184 = add nsw i64 %.0196271, %.4267
  %185 = load ptr, ptr %173, align 8
  %186 = sext i32 %.1199270 to i64
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %75
  %190 = load ptr, ptr %174, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %186
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %189, %192
  %194 = load i64, ptr %14, align 8
  %195 = mul nsw i64 %194, %.1214266
  %196 = add nsw i64 %193, %195
  %197 = icmp slt i64 %184, %196
  br i1 %197, label %224, label %198

198:                                              ; preds = %182
  %199 = add nsw i32 %.1199270, 1
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %175, align 8
  %202 = srem i64 %200, %201
  %203 = icmp eq i64 %202, 0
  %204 = zext i1 %203 to i64
  %205 = add nsw i64 %.1214266, %204
  %206 = getelementptr inbounds i64, ptr %190, i64 %202
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %198, %.lr.ph261
  %.3.in259 = phi i64 [ %211, %.lr.ph261 ], [ %202, %198 ]
  %.3216258 = phi i64 [ %214, %.lr.ph261 ], [ %205, %198 ]
  %209 = shl nsw i64 %.3.in259, 32
  %sext = add i64 %209, 4294967296
  %210 = ashr exact i64 %sext, 32
  %211 = srem i64 %210, %201
  %212 = icmp eq i64 %211, 0
  %213 = zext i1 %212 to i64
  %214 = add nsw i64 %.3216258, %213
  %215 = getelementptr inbounds i64, ptr %190, i64 %211
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.lr.ph261, label %._crit_edge262, !llvm.loop !19

._crit_edge262:                                   ; preds = %.lr.ph261, %198
  %.3216.lcssa = phi i64 [ %205, %198 ], [ %214, %.lr.ph261 ]
  %.3.in.lcssa = phi i64 [ %202, %198 ], [ %211, %.lr.ph261 ]
  %.lcssa = phi i64 [ %207, %198 ], [ %216, %.lr.ph261 ]
  %.3 = trunc nsw i64 %.3.in.lcssa to i32
  %218 = getelementptr inbounds i64, ptr %185, i64 %.3.in.lcssa
  %219 = load i64, ptr %218, align 8
  %220 = mul nsw i64 %.3216.lcssa, %194
  %221 = add i64 %220, %75
  %222 = add i64 %221, %219
  %223 = sub nsw i64 %148, %183
  %. = call i64 @llvm.smin.i64(i64 %.lcssa, i64 %223)
  br label %224

224:                                              ; preds = %182, %._crit_edge262
  %.2215 = phi i64 [ %.3216.lcssa, %._crit_edge262 ], [ %.1214266, %182 ]
  %.5 = phi i64 [ %., %._crit_edge262 ], [ %.4267, %182 ]
  %.2200 = phi i32 [ %.3, %._crit_edge262 ], [ %.1199270, %182 ]
  %.1197 = phi i64 [ %222, %._crit_edge262 ], [ %184, %182 ]
  %225 = icmp slt i64 %183, %148
  br i1 %225, label %176, label %._crit_edge274, !llvm.loop !20

._crit_edge274:                                   ; preds = %224
  %226 = add nsw i64 %184, -1
  br label %227

227:                                              ; preds = %._crit_edge274, %._crit_edge
  %.0196.lcssa = phi i64 [ %.1197, %._crit_edge274 ], [ %145, %._crit_edge ]
  %.0195.lcssa = phi i64 [ %226, %._crit_edge274 ], [ 0, %._crit_edge ]
  br i1 %76, label %228, label %230

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0196.lcssa, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %227
  store i32 %.0201.lcssa, ptr %9, align 4
  store i64 %.0195.lcssa, ptr %8, align 8
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
define void @ADIOI_Fill_user_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef captures(none) %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16) local_unnamed_addr #0 {
  %18 = alloca i64, align 8
  %19 = mul nsw i32 %10, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %21, i32 noundef 980, ptr noundef nonnull @.str) #5
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %.lr.ph492, label %.preheader

.lr.ph492:                                        ; preds = %._crit_edge
  %35 = load ptr, ptr %33, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count504 = zext nneg i32 %11 to i64
  br label %40

.preheader:                                       ; preds = %._crit_edge481, %._crit_edge
  br i1 %26, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %.preheader
  %wide.trip.count509 = zext nneg i32 %10 to i64
  br label %.lr.ph494

40:                                               ; preds = %.lr.ph492, %._crit_edge481
  %indvars.iv501 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next502, %._crit_edge481 ]
  %.0276489 = phi i32 [ 0, %.lr.ph492 ], [ %.1277.lcssa, %._crit_edge481 ]
  %.0279488 = phi i64 [ %36, %.lr.ph492 ], [ %.1280.lcssa, %._crit_edge481 ]
  %.0296487 = phi i64 [ %38, %.lr.ph492 ], [ %.1297.lcssa, %._crit_edge481 ]
  %.0315486 = phi i32 [ 0, %.lr.ph492 ], [ %.1316.lcssa, %._crit_edge481 ]
  %41 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv501
  %42 = load i64, ptr %41, align 8
  %.not364472 = icmp eq i64 %42, 0
  br i1 %.not364472, label %._crit_edge481, label %.lr.ph480.preheader

.lr.ph480.preheader:                              ; preds = %40
  %43 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv501
  %44 = load i64, ptr %43, align 8
  br label %.lr.ph480

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %.loopexit
  %.1277478 = phi i32 [ %.20, %.loopexit ], [ %.0276489, %.lr.ph480.preheader ]
  %.1280477 = phi i64 [ %.14293, %.loopexit ], [ %.0279488, %.lr.ph480.preheader ]
  %.1297476 = phi i64 [ %.14310, %.loopexit ], [ %.0296487, %.lr.ph480.preheader ]
  %.0313475 = phi i64 [ %259, %.loopexit ], [ %42, %.lr.ph480.preheader ]
  %.0314474 = phi i64 [ %258, %.loopexit ], [ %44, %.lr.ph480.preheader ]
  %.1316473 = phi i32 [ %.20335, %.loopexit ], [ %.0315486, %.lr.ph480.preheader ]
  store i64 %.0313475, ptr %18, align 8
  %45 = call i32 @ADIOI_Calc_aggregator(ptr noundef %0, i64 noundef %.0314474, i64 noundef %12, ptr noundef nonnull %18, i64 noundef %13, ptr noundef %14, ptr noundef %15) #5
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
  %67 = sub nuw i32 %59, %54
  %68 = zext i32 %67 to i64
  br label %.lr.ph441

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %89
  %.2278439 = phi i32 [ %.3, %89 ], [ %.1277478, %.lr.ph441.preheader ]
  %.2281438 = phi i64 [ %.3282, %89 ], [ %.1280477, %.lr.ph441.preheader ]
  %.2298437 = phi i64 [ %.3299, %89 ], [ %.1297476, %.lr.ph441.preheader ]
  %.2317436 = phi i32 [ %.3318, %89 ], [ %.1316473, %.lr.ph441.preheader ]
  %.0341435 = phi i64 [ %90, %89 ], [ %68, %.lr.ph441.preheader ]
  %69 = call i64 @llvm.smin.i64(i64 %.0341435, i64 %.2281438)
  %70 = add nsw i64 %69, %.2298437
  %71 = sub nsw i64 %.2281438, %69
  %.not378 = icmp eq i64 %71, 0
  br i1 %.not378, label %72, label %89

72:                                               ; preds = %.lr.ph441
  %73 = sext i32 %.2278439 to i64
  %74 = load i64, ptr %39, align 8
  %75 = add nsw i64 %74, -1
  %76 = icmp sle i64 %75, %73
  %77 = add nsw i32 %.2278439, 1
  %78 = zext i1 %76 to i32
  %.4319 = add nsw i32 %.2317436, %78
  %.4 = select i1 %76, i32 0, i32 %77
  %79 = load ptr, ptr %32, align 8
  %80 = sext i32 %.4 to i64
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %.4319 to i64
  %84 = mul nsw i64 %16, %83
  %85 = add nsw i64 %84, %82
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %80
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %72, %.lr.ph441
  %.3318 = phi i32 [ %.2317436, %.lr.ph441 ], [ %.4319, %72 ]
  %.3299 = phi i64 [ %70, %.lr.ph441 ], [ %85, %72 ]
  %.3282 = phi i64 [ %71, %.lr.ph441 ], [ %88, %72 ]
  %.3 = phi i32 [ %.2278439, %.lr.ph441 ], [ %.4, %72 ]
  %90 = sub nsw i64 %.0341435, %69
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
  %.1342.lcssa = phi i64 [ %64, %._crit_edge442 ], [ %125, %123 ]
  %.5320.lcssa = phi i32 [ %.3318, %._crit_edge442 ], [ %.6321, %123 ]
  %.4300.lcssa = phi i64 [ %.3299, %._crit_edge442 ], [ %.5301, %123 ]
  %.4283.lcssa = phi i64 [ %.3282, %._crit_edge442 ], [ %.5284, %123 ]
  %.5.lcssa = phi i32 [ %.3, %._crit_edge442 ], [ %.6, %123 ]
  %.not375461 = icmp eq i64 %.1342.lcssa, 0
  br i1 %.not375461, label %.loopexit, label %.lr.ph467

94:                                               ; preds = %.lr.ph455, %123
  %95 = phi i32 [ %.pre511, %.lr.ph455 ], [ %103, %123 ]
  %.5453 = phi i32 [ %.3, %.lr.ph455 ], [ %.6, %123 ]
  %.4283452 = phi i64 [ %.3282, %.lr.ph455 ], [ %.5284, %123 ]
  %.4300451 = phi i64 [ %.3299, %.lr.ph455 ], [ %.5301, %123 ]
  %.5320450 = phi i32 [ %.3318, %.lr.ph455 ], [ %.6321, %123 ]
  %.0339449 = phi i64 [ %., %.lr.ph455 ], [ %124, %123 ]
  %.1342448 = phi i64 [ %64, %.lr.ph455 ], [ %125, %123 ]
  %96 = call i64 @llvm.smin.i64(i64 %.0339449, i64 %.4283452)
  %97 = getelementptr inbounds i8, ptr %1, i64 %.4300451
  %98 = load ptr, ptr %93, align 8
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %96, i1 false)
  %101 = load i32, ptr %47, align 4
  %102 = trunc i64 %96 to i32
  %103 = add i32 %101, %102
  store i32 %103, ptr %47, align 4
  %104 = add nsw i64 %96, %.4300451
  %105 = sub nsw i64 %.4283452, %96
  %.not377 = icmp eq i64 %105, 0
  br i1 %.not377, label %106, label %123

106:                                              ; preds = %94
  %107 = sext i32 %.5453 to i64
  %108 = load i64, ptr %39, align 8
  %109 = add nsw i64 %108, -1
  %110 = icmp sle i64 %109, %107
  %111 = add nsw i32 %.5453, 1
  %112 = zext i1 %110 to i32
  %.7322 = add nsw i32 %.5320450, %112
  %.7 = select i1 %110, i32 0, i32 %111
  %113 = load ptr, ptr %32, align 8
  %114 = sext i32 %.7 to i64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = sext i32 %.7322 to i64
  %118 = mul nsw i64 %16, %117
  %119 = add nsw i64 %118, %116
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 %114
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %106, %94
  %.6321 = phi i32 [ %.5320450, %94 ], [ %.7322, %106 ]
  %.5301 = phi i64 [ %104, %94 ], [ %119, %106 ]
  %.5284 = phi i64 [ %105, %94 ], [ %122, %106 ]
  %.6 = phi i32 [ %.5453, %94 ], [ %.7, %106 ]
  %124 = sub nsw i64 %.0339449, %96
  %125 = sub nsw i64 %.1342448, %96
  %.not374 = icmp eq i64 %124, 0
  br i1 %.not374, label %.preheader380, label %94, !llvm.loop !23

.lr.ph467:                                        ; preds = %.preheader380, %146
  %.8466 = phi i32 [ %.9, %146 ], [ %.5.lcssa, %.preheader380 ]
  %.6285465 = phi i64 [ %.7286, %146 ], [ %.4283.lcssa, %.preheader380 ]
  %.6302464 = phi i64 [ %.7303, %146 ], [ %.4300.lcssa, %.preheader380 ]
  %.8323463 = phi i32 [ %.9324, %146 ], [ %.5320.lcssa, %.preheader380 ]
  %.2343462 = phi i64 [ %147, %146 ], [ %.1342.lcssa, %.preheader380 ]
  %126 = call i64 @llvm.smin.i64(i64 %.2343462, i64 %.6285465)
  %127 = add nsw i64 %126, %.6302464
  %128 = sub nsw i64 %.6285465, %126
  %.not376 = icmp eq i64 %128, 0
  br i1 %.not376, label %129, label %146

129:                                              ; preds = %.lr.ph467
  %130 = sext i32 %.8466 to i64
  %131 = load i64, ptr %39, align 8
  %132 = add nsw i64 %131, -1
  %133 = icmp sle i64 %132, %130
  %134 = add nsw i32 %.8466, 1
  %135 = zext i1 %133 to i32
  %.10325 = add nsw i32 %.8323463, %135
  %.10 = select i1 %133, i32 0, i32 %134
  %136 = load ptr, ptr %32, align 8
  %137 = sext i32 %.10 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %.10325 to i64
  %141 = mul nsw i64 %16, %140
  %142 = add nsw i64 %141, %139
  %143 = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 %137
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %129, %.lr.ph467
  %.9324 = phi i32 [ %.8323463, %.lr.ph467 ], [ %.10325, %129 ]
  %.7303 = phi i64 [ %127, %.lr.ph467 ], [ %142, %129 ]
  %.7286 = phi i64 [ %128, %.lr.ph467 ], [ %145, %129 ]
  %.9 = phi i32 [ %.8466, %.lr.ph467 ], [ %.10, %129 ]
  %147 = sub nsw i64 %.2343462, %126
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
  %.3344.lcssa = phi i64 [ %56, %148 ], [ %185, %183 ]
  %.11326.lcssa = phi i32 [ %.1316473, %148 ], [ %.12327, %183 ]
  %.8304.lcssa = phi i64 [ %.1297476, %148 ], [ %.9305, %183 ]
  %.8287.lcssa = phi i64 [ %.1280477, %148 ], [ %.9288, %183 ]
  %.11.lcssa = phi i32 [ %.1277478, %148 ], [ %.12, %183 ]
  %.not370423 = icmp eq i64 %.3344.lcssa, 0
  br i1 %.not370423, label %.loopexit, label %.lr.ph429

154:                                              ; preds = %.lr.ph417, %183
  %155 = phi i32 [ %.pre, %.lr.ph417 ], [ %163, %183 ]
  %.11415 = phi i32 [ %.1277478, %.lr.ph417 ], [ %.12, %183 ]
  %.8287414 = phi i64 [ %.1280477, %.lr.ph417 ], [ %.9288, %183 ]
  %.8304413 = phi i64 [ %.1297476, %.lr.ph417 ], [ %.9305, %183 ]
  %.11326412 = phi i32 [ %.1316473, %.lr.ph417 ], [ %.12327, %183 ]
  %.1340411 = phi i64 [ %.379, %.lr.ph417 ], [ %184, %183 ]
  %.3344410 = phi i64 [ %56, %.lr.ph417 ], [ %185, %183 ]
  %156 = call i64 @llvm.smin.i64(i64 %.1340411, i64 %.8287414)
  %157 = getelementptr inbounds i8, ptr %1, i64 %.8304413
  %158 = load ptr, ptr %153, align 8
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %156, i1 false)
  %161 = load i32, ptr %47, align 4
  %162 = trunc i64 %156 to i32
  %163 = add i32 %161, %162
  store i32 %163, ptr %47, align 4
  %164 = add nsw i64 %156, %.8304413
  %165 = sub nsw i64 %.8287414, %156
  %.not372 = icmp eq i64 %165, 0
  br i1 %.not372, label %166, label %183

166:                                              ; preds = %154
  %167 = sext i32 %.11415 to i64
  %168 = load i64, ptr %39, align 8
  %169 = add nsw i64 %168, -1
  %170 = icmp sle i64 %169, %167
  %171 = add nsw i32 %.11415, 1
  %172 = zext i1 %170 to i32
  %.13328 = add nsw i32 %.11326412, %172
  %.13 = select i1 %170, i32 0, i32 %171
  %173 = load ptr, ptr %32, align 8
  %174 = sext i32 %.13 to i64
  %175 = getelementptr inbounds i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = sext i32 %.13328 to i64
  %178 = mul nsw i64 %16, %177
  %179 = add nsw i64 %178, %176
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 %174
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %166, %154
  %.12327 = phi i32 [ %.11326412, %154 ], [ %.13328, %166 ]
  %.9305 = phi i64 [ %164, %154 ], [ %179, %166 ]
  %.9288 = phi i64 [ %165, %154 ], [ %182, %166 ]
  %.12 = phi i32 [ %.11415, %154 ], [ %.13, %166 ]
  %184 = sub nsw i64 %.1340411, %156
  %185 = sub nsw i64 %.3344410, %156
  %.not369 = icmp eq i64 %184, 0
  br i1 %.not369, label %.preheader381, label %154, !llvm.loop !25

.lr.ph429:                                        ; preds = %.preheader381, %206
  %.14428 = phi i32 [ %.15, %206 ], [ %.11.lcssa, %.preheader381 ]
  %.10289427 = phi i64 [ %.11290, %206 ], [ %.8287.lcssa, %.preheader381 ]
  %.10306426 = phi i64 [ %.11307, %206 ], [ %.8304.lcssa, %.preheader381 ]
  %.14329425 = phi i32 [ %.15330, %206 ], [ %.11326.lcssa, %.preheader381 ]
  %.4345424 = phi i64 [ %207, %206 ], [ %.3344.lcssa, %.preheader381 ]
  %186 = call i64 @llvm.smin.i64(i64 %.4345424, i64 %.10289427)
  %187 = add nsw i64 %186, %.10306426
  %188 = sub nsw i64 %.10289427, %186
  %.not371 = icmp eq i64 %188, 0
  br i1 %.not371, label %189, label %206

189:                                              ; preds = %.lr.ph429
  %190 = sext i32 %.14428 to i64
  %191 = load i64, ptr %39, align 8
  %192 = add nsw i64 %191, -1
  %193 = icmp sle i64 %192, %190
  %194 = add nsw i32 %.14428, 1
  %195 = zext i1 %193 to i32
  %.16331 = add nsw i32 %.14329425, %195
  %.16 = select i1 %193, i32 0, i32 %194
  %196 = load ptr, ptr %32, align 8
  %197 = sext i32 %.16 to i64
  %198 = getelementptr inbounds i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = sext i32 %.16331 to i64
  %201 = mul nsw i64 %16, %200
  %202 = add nsw i64 %201, %199
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %197
  %205 = load i64, ptr %204, align 8
  br label %206

206:                                              ; preds = %189, %.lr.ph429
  %.15330 = phi i32 [ %.14329425, %.lr.ph429 ], [ %.16331, %189 ]
  %.11307 = phi i64 [ %187, %.lr.ph429 ], [ %202, %189 ]
  %.11290 = phi i64 [ %188, %.lr.ph429 ], [ %205, %189 ]
  %.15 = phi i32 [ %.14428, %.lr.ph429 ], [ %.16, %189 ]
  %207 = sub nsw i64 %.4345424, %186
  %.not370 = icmp eq i64 %207, 0
  br i1 %.not370, label %.loopexit, label %.lr.ph429, !llvm.loop !26

208:                                              ; preds = %52
  %209 = trunc i64 %56 to i32
  %210 = add i32 %54, %209
  store i32 %210, ptr %53, align 4
  %.not367397 = icmp eq i64 %56, 0
  br i1 %.not367397, label %.loopexit, label %.lr.ph404

.lr.ph404:                                        ; preds = %208, %231
  %.17402 = phi i32 [ %.18, %231 ], [ %.1277478, %208 ]
  %.12291401 = phi i64 [ %.13292, %231 ], [ %.1280477, %208 ]
  %.12308400 = phi i64 [ %.13309, %231 ], [ %.1297476, %208 ]
  %.17332399 = phi i32 [ %.18333, %231 ], [ %.1316473, %208 ]
  %.5346398 = phi i64 [ %232, %231 ], [ %56, %208 ]
  %211 = call i64 @llvm.smin.i64(i64 %.5346398, i64 %.12291401)
  %212 = add nsw i64 %211, %.12308400
  %213 = sub nsw i64 %.12291401, %211
  %.not368 = icmp eq i64 %213, 0
  br i1 %.not368, label %214, label %231

214:                                              ; preds = %.lr.ph404
  %215 = sext i32 %.17402 to i64
  %216 = load i64, ptr %39, align 8
  %217 = add nsw i64 %216, -1
  %218 = icmp sle i64 %217, %215
  %219 = add nsw i32 %.17402, 1
  %220 = zext i1 %218 to i32
  %.19334 = add nsw i32 %.17332399, %220
  %.19 = select i1 %218, i32 0, i32 %219
  %221 = load ptr, ptr %32, align 8
  %222 = sext i32 %.19 to i64
  %223 = getelementptr inbounds i64, ptr %221, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = sext i32 %.19334 to i64
  %226 = mul nsw i64 %16, %225
  %227 = add nsw i64 %226, %224
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds i64, ptr %228, i64 %222
  %230 = load i64, ptr %229, align 8
  br label %231

231:                                              ; preds = %214, %.lr.ph404
  %.18333 = phi i32 [ %.17332399, %.lr.ph404 ], [ %.19334, %214 ]
  %.13309 = phi i64 [ %212, %.lr.ph404 ], [ %227, %214 ]
  %.13292 = phi i64 [ %213, %.lr.ph404 ], [ %230, %214 ]
  %.18 = phi i32 [ %.17402, %.lr.ph404 ], [ %.19, %214 ]
  %232 = sub nsw i64 %.5346398, %211
  %.not367 = icmp eq i64 %232, 0
  br i1 %.not367, label %.loopexit, label %.lr.ph404, !llvm.loop !27

233:                                              ; preds = %.lr.ph480
  %234 = load i64, ptr %18, align 8
  %.not365386 = icmp eq i64 %234, 0
  br i1 %.not365386, label %.loopexit, label %.lr.ph393

.lr.ph393:                                        ; preds = %233, %255
  %.21391 = phi i32 [ %.22, %255 ], [ %.1277478, %233 ]
  %.15294390 = phi i64 [ %.16295, %255 ], [ %.1280477, %233 ]
  %.15311389 = phi i64 [ %.16312, %255 ], [ %.1297476, %233 ]
  %.21336388 = phi i32 [ %.22337, %255 ], [ %.1316473, %233 ]
  %.6347387 = phi i64 [ %256, %255 ], [ %234, %233 ]
  %235 = call i64 @llvm.smin.i64(i64 %.6347387, i64 %.15294390)
  %236 = add nsw i64 %235, %.15311389
  %237 = sub nsw i64 %.15294390, %235
  %.not366 = icmp eq i64 %237, 0
  br i1 %.not366, label %238, label %255

238:                                              ; preds = %.lr.ph393
  %239 = sext i32 %.21391 to i64
  %240 = load i64, ptr %39, align 8
  %241 = add nsw i64 %240, -1
  %242 = icmp sle i64 %241, %239
  %243 = add nsw i32 %.21391, 1
  %244 = zext i1 %242 to i32
  %.23338 = add nsw i32 %.21336388, %244
  %.23 = select i1 %242, i32 0, i32 %243
  %245 = load ptr, ptr %32, align 8
  %246 = sext i32 %.23 to i64
  %247 = getelementptr inbounds i64, ptr %245, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = sext i32 %.23338 to i64
  %250 = mul nsw i64 %16, %249
  %251 = add nsw i64 %250, %248
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 %246
  %254 = load i64, ptr %253, align 8
  br label %255

255:                                              ; preds = %238, %.lr.ph393
  %.22337 = phi i32 [ %.21336388, %.lr.ph393 ], [ %.23338, %238 ]
  %.16312 = phi i64 [ %236, %.lr.ph393 ], [ %251, %238 ]
  %.16295 = phi i64 [ %237, %.lr.ph393 ], [ %254, %238 ]
  %.22 = phi i32 [ %.21391, %.lr.ph393 ], [ %.23, %238 ]
  %256 = sub nsw i64 %.6347387, %235
  %.not365 = icmp eq i64 %256, 0
  br i1 %.not365, label %.loopexit, label %.lr.ph393, !llvm.loop !28

.loopexit:                                        ; preds = %255, %231, %206, %146, %233, %208, %.preheader381, %.preheader380
  %257 = phi i64 [ %56, %.preheader380 ], [ %56, %.preheader381 ], [ 0, %208 ], [ 0, %233 ], [ %56, %146 ], [ %56, %206 ], [ %56, %231 ], [ %234, %255 ]
  %.20335 = phi i32 [ %.5320.lcssa, %.preheader380 ], [ %.11326.lcssa, %.preheader381 ], [ %.1316473, %208 ], [ %.1316473, %233 ], [ %.9324, %146 ], [ %.15330, %206 ], [ %.18333, %231 ], [ %.22337, %255 ]
  %.14310 = phi i64 [ %.4300.lcssa, %.preheader380 ], [ %.8304.lcssa, %.preheader381 ], [ %.1297476, %208 ], [ %.1297476, %233 ], [ %.7303, %146 ], [ %.11307, %206 ], [ %.13309, %231 ], [ %.16312, %255 ]
  %.14293 = phi i64 [ %.4283.lcssa, %.preheader380 ], [ %.8287.lcssa, %.preheader381 ], [ %.1280477, %208 ], [ %.1280477, %233 ], [ %.7286, %146 ], [ %.11290, %206 ], [ %.13292, %231 ], [ %.16295, %255 ]
  %.20 = phi i32 [ %.5.lcssa, %.preheader380 ], [ %.11.lcssa, %.preheader381 ], [ %.1277478, %208 ], [ %.1277478, %233 ], [ %.9, %146 ], [ %.15, %206 ], [ %.18, %231 ], [ %.22, %255 ]
  %258 = add nsw i64 %257, %.0314474
  %259 = sub nsw i64 %.0313475, %257
  %.not364 = icmp eq i64 %259, 0
  br i1 %.not364, label %._crit_edge481, label %.lr.ph480, !llvm.loop !29

._crit_edge481:                                   ; preds = %.loopexit, %40
  %.1316.lcssa = phi i32 [ %.0315486, %40 ], [ %.20335, %.loopexit ]
  %.1297.lcssa = phi i64 [ %.0296487, %40 ], [ %.14310, %.loopexit ]
  %.1280.lcssa = phi i64 [ %.0279488, %40 ], [ %.14293, %.loopexit ]
  %.1277.lcssa = phi i32 [ %.0276489, %40 ], [ %.20, %.loopexit ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.preheader, label %40, !llvm.loop !30

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %266
  %indvars.iv506 = phi i64 [ 0, %.lr.ph494.preheader ], [ %indvars.iv.next507, %266 ]
  %260 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv506
  %261 = load i32, ptr %260, align 4
  %.not = icmp eq i32 %261, 0
  br i1 %.not, label %266, label %262

262:                                              ; preds = %.lr.ph494
  %263 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv506
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv506
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef readonly captures(none) %19, i32 noundef %20, i64 noundef %21, ptr noundef captures(none) %22) unnamed_addr #0 {
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @PMPI_Alltoall(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %26) #5
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0146174 = phi i64 [ 0, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.0148173 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1149, %.lr.ph ]
  %.0150172 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %29 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %.0146174, %31
  %.not168 = icmp ne i32 %30, 0
  %33 = zext i1 %.not168 to i32
  %spec.select = add nuw nsw i32 %.0150172, %33
  %34 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not169 = icmp ne i32 %35, 0
  %36 = zext i1 %.not169 to i32
  %.1149 = add nuw nsw i32 %.0148173, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.0150.lcssa = phi i32 [ 0, %23 ], [ %spec.select, %.lr.ph ]
  %.0148.lcssa = phi i32 [ 0, %23 ], [ %.1149, %.lr.ph ]
  %.0146.lcssa = phi i64 [ 0, %23 ], [ %32, %.lr.ph ]
  %37 = add nuw nsw i32 %.0150.lcssa, 1
  %38 = add nuw nsw i32 %37, %.0148.lcssa
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
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
  %.0141178 = phi i32 [ 0, %.lr.ph180 ], [ %.1142, %62 ]
  %45 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv196
  %46 = load i32, ptr %45, align 4
  %.not167 = icmp eq i32 %46, 0
  br i1 %.not167, label %62, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv196
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv196 to i32
  %52 = add i32 %43, %51
  %53 = load ptr, ptr %25, align 8
  %54 = sext i32 %.0141178 to i64
  %55 = getelementptr inbounds ptr, ptr %41, i64 %54
  %56 = tail call i32 @PMPI_Irecv(ptr noundef %50, i32 noundef %46, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %55) #5
  %57 = add nsw i32 %.0141178, 1
  %58 = load i32, ptr %45, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %48, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %48, align 8
  br label %62

62:                                               ; preds = %44, %47
  %.1142 = phi i32 [ %57, %47 ], [ %.0141178, %44 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %44, !llvm.loop !33

63:                                               ; preds = %._crit_edge
  %64 = sext i32 %11 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %65, i32 noundef 812, ptr noundef nonnull @.str) #5
  %67 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %.0146.lcssa, i32 noundef 813, ptr noundef nonnull @.str) #5
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
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv201
  store ptr %74, ptr %75, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader, label %.lr.ph183, !llvm.loop !34

76:                                               ; preds = %.lr.ph186, %89
  %indvars.iv206 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next207, %89 ]
  %.2143184 = phi i32 [ 0, %.lr.ph186 ], [ %.3144, %89 ]
  %77 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv206
  %78 = load i32, ptr %77, align 4
  %.not162 = icmp eq i32 %78, 0
  br i1 %.not162, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv206
  %81 = load ptr, ptr %80, align 8
  %82 = trunc nuw nsw i64 %indvars.iv206 to i32
  %83 = add i32 %70, %82
  %84 = load ptr, ptr %25, align 8
  %85 = sext i32 %.2143184 to i64
  %86 = getelementptr inbounds ptr, ptr %41, i64 %85
  %87 = tail call i32 @PMPI_Irecv(ptr noundef %81, i32 noundef %78, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %86) #5
  %88 = add nsw i32 %.2143184, 1
  br label %89

89:                                               ; preds = %76, %79
  %.3144 = phi i32 [ %88, %79 ], [ %.2143184, %76 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit, label %76, !llvm.loop !35

.loopexit:                                        ; preds = %62, %89
  %.0147 = phi ptr [ %66, %89 ], [ null, %62 ]
  br i1 %28, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.loopexit
  %90 = mul nsw i32 %20, 100
  %91 = add i32 %90, %12
  %92 = zext nneg i32 %.0150.lcssa to i64
  %93 = getelementptr inbounds nuw ptr, ptr %41, i64 %92
  %wide.trip.count214 = zext nneg i32 %11 to i64
  br label %94

94:                                               ; preds = %.lr.ph192, %145
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next212, %145 ]
  %.4145189 = phi i32 [ 0, %.lr.ph192 ], [ %.5, %145 ]
  %.0152188 = phi i32 [ 0, %.lr.ph192 ], [ %.2154, %145 ]
  %.0155187 = phi i32 [ 0, %.lr.ph192 ], [ %.2157, %145 ]
  %95 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv211
  %96 = load i32, ptr %95, align 4
  %.not164 = icmp eq i32 %96, 0
  br i1 %.not164, label %145, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv211
  %99 = load i32, ptr %98, align 4
  %.not165 = icmp eq i32 %99, 0
  br i1 %.not165, label %114, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv211
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv211
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %102, -1
  %106 = add i32 %105, %104
  %107 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %19, i64 %indvars.iv211, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = sext i32 %99 to i64
  store i64 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %100, %97
  %.1156 = phi i32 [ %106, %100 ], [ %.0155187, %97 ]
  %.1153 = phi i32 [ %112, %100 ], [ %.0152188, %97 ]
  %115 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv211
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %19, i64 %indvars.iv211
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv211
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 %122
  %127 = call i32 @ADIOI_Type_create_hindexed_x(i32 noundef %116, ptr noundef %123, ptr noundef %126, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %24) #5
  %128 = call i32 @PMPI_Type_commit(ptr noundef nonnull %24) #5
  %129 = load ptr, ptr %24, align 8
  %130 = trunc nuw nsw i64 %indvars.iv211 to i32
  %131 = add i32 %91, %130
  %132 = load ptr, ptr %25, align 8
  %133 = sext i32 %.4145189 to i64
  %134 = getelementptr inbounds ptr, ptr %93, i64 %133
  %135 = call i32 @PMPI_Isend(ptr noundef null, i32 noundef 1, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %134) #5
  %136 = call i32 @PMPI_Type_free(ptr noundef nonnull %24) #5
  %137 = load i32, ptr %98, align 4
  %.not166 = icmp eq i32 %137, 0
  br i1 %.not166, label %143, label %138

138:                                              ; preds = %114
  %139 = sext i32 %.1153 to i64
  %140 = load ptr, ptr %118, align 8
  %141 = sext i32 %.1156 to i64
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  store i64 %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %114
  %144 = add nsw i32 %.4145189, 1
  br label %145

145:                                              ; preds = %94, %143
  %.2157 = phi i32 [ %.1156, %143 ], [ %.0155187, %94 ]
  %.2154 = phi i32 [ %.1153, %143 ], [ %.0152188, %94 ]
  %.5 = phi i32 [ %144, %143 ], [ %.4145189, %94 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge193, label %94, !llvm.loop !36

._crit_edge193:                                   ; preds = %145, %.preheader, %.loopexit
  %.0147217 = phi ptr [ %.0147, %.loopexit ], [ %66, %.preheader ], [ %.0147, %145 ]
  %.not163 = icmp eq i32 %.0150.lcssa, 0
  br i1 %.not163, label %150, label %147

._crit_edge193.thread:                            ; preds = %.preheader170
  %.not163219 = icmp eq i32 %.0150.lcssa, 0
  br i1 %.not163219, label %150, label %.thread

.thread:                                          ; preds = %._crit_edge193.thread
  %146 = tail call i32 @PMPI_Waitall(i32 noundef %.0150.lcssa, ptr noundef %41, ptr noundef null) #5
  br label %.critedge

147:                                              ; preds = %._crit_edge193
  %148 = call i32 @PMPI_Waitall(i32 noundef %.0150.lcssa, ptr noundef %41, ptr noundef null) #5
  br i1 %.not, label %149, label %.critedge

149:                                              ; preds = %147
  call void @ADIOI_Fill_user_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0147217, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr poison, ptr poison, ptr noundef %10, i32 noundef %11, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %21)
  br label %150

150:                                              ; preds = %._crit_edge193.thread, %149, %._crit_edge193
  %.0147217221 = phi ptr [ null, %._crit_edge193.thread ], [ %.0147217, %149 ], [ %.0147217, %._crit_edge193 ]
  %151 = zext nneg i32 %.0150.lcssa to i64
  %152 = getelementptr inbounds nuw ptr, ptr %41, i64 %151
  %153 = call i32 @PMPI_Waitall(i32 noundef %.0148.lcssa, ptr noundef %152, ptr noundef null) #5
  call void @ADIOI_Free_fn(ptr noundef %41, i32 noundef 891, ptr noundef nonnull @.str) #5
  br i1 %.not, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %.0147217221, align 8
  call void @ADIOI_Free_fn(ptr noundef %155, i32 noundef 894, ptr noundef nonnull @.str) #5
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0147217221, i32 noundef 895, ptr noundef nonnull @.str) #5
  br label %159

.critedge:                                        ; preds = %.thread, %147
  %156 = zext nneg i32 %.0150.lcssa to i64
  %157 = getelementptr inbounds nuw ptr, ptr %41, i64 %156
  %158 = call i32 @PMPI_Waitall(i32 noundef %.0148.lcssa, ptr noundef nonnull %157, ptr noundef null) #5
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
