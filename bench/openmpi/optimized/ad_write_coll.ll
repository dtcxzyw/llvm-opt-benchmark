; ModuleID = 'bench/openmpi/original/ad_write_coll.ll'
source_filename = "bench/openmpi/original/ad_write_coll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Access = type { ptr, ptr, ptr, i32 }
%struct.heap_struct = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"adio/common/ad_write_coll.c\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ADIOI_Exch_and_write.myname = internal global [21 x i8] c"ADIOI_EXCH_AND_WRITE\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"cb_buffer_size\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"Filetype specifies overlapping write regions (which is illegal according to the MPI-2 specification)\00", align 1
@ADIOI_W_Exchange_data.myname = internal global [22 x i8] c"ADIOI_W_EXCHANGE_DATA\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"**ioRMWrdwr\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_WriteStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 2
  br i1 %.not, label %43, label %42

42:                                               ; preds = %8
  tail call void @ADIOI_IOStridedColl(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 27, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %359

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PMPI_Comm_size(ptr noundef %45, ptr noundef nonnull %20) #6
  %47 = load ptr, ptr %44, align 8
  %48 = call i32 @PMPI_Comm_rank(ptr noundef %47, ptr noundef nonnull %21) #6
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8
  %.not114 = icmp eq i32 %55, 2
  br i1 %.not114, label %.loopexit, label %56

56:                                               ; preds = %43
  call void @ADIOI_Calc_my_off_len(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %22) #6
  %57 = load i32, ptr %20, align 4
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call ptr @ADIOI_Malloc_fn(i64 noundef %60, i32 noundef 113, ptr noundef nonnull @.str) #6
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load ptr, ptr %44, align 8
  %66 = call i32 @PMPI_Allgather(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %61, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %65) #6
  %67 = load ptr, ptr %44, align 8
  %68 = call i32 @PMPI_Allgather(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %64, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %67) #6
  %69 = load i32, ptr %20, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %.0109130 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %80 ]
  %71 = getelementptr inbounds i64, ptr %61, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i64, ptr %64, i64 %indvars.iv
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph
  %78 = load i64, ptr %73, align 8
  %.not118 = icmp sle i64 %72, %78
  %79 = zext i1 %.not118 to i32
  %spec.select = add nsw i32 %.0109130, %79
  br label %80

80:                                               ; preds = %77, %.lr.ph
  %.1 = phi i32 [ %.0109130, %.lr.ph ], [ %spec.select, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %80, %56, %43
  %.2 = phi i32 [ 0, %43 ], [ 0, %56 ], [ %.1, %80 ]
  %.0108 = phi ptr [ null, %43 ], [ %61, %56 ], [ %61, %80 ]
  %.0107 = phi ptr [ null, %43 ], [ %64, %56 ], [ %64, %80 ]
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %23) #6
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %.loopexit
  %86 = or i32 %83, %.2
  %or.cond119 = icmp eq i32 %86, 0
  br i1 %or.cond119, label %87, label %118

87:                                               ; preds = %85
  %88 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %88, i32 noundef 133, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %.0108, i32 noundef 134, ptr noundef nonnull @.str) #6
  br label %.thread

.thread:                                          ; preds = %.loopexit, %87
  store i64 %53, ptr %52, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %90, ptr noundef nonnull %19) #6
  %91 = load i32, ptr %23, align 4
  %92 = icmp ne i32 %91, 0
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %95, label %113

95:                                               ; preds = %.thread
  %96 = icmp eq i32 %4, 100
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = load i64, ptr %100, align 8
  %102 = mul nsw i64 %101, %5
  %103 = add nsw i64 %102, %99
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %103, ptr noundef %6, ptr noundef %7) #6
  br label %359

108:                                              ; preds = %95
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 101, i64 noundef 0, ptr noundef %6, ptr noundef %7) #6
  br label %359

113:                                              ; preds = %.thread
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %359

118:                                              ; preds = %85
  %119 = load i32, ptr %20, align 4
  %120 = getelementptr inbounds i8, ptr %81, i64 76
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %81, i64 8
  %123 = load i32, ptr %122, align 8
  call void @ADIOI_Calc_file_domains(ptr noundef %.0108, ptr noundef %.0107, i32 noundef %119, i32 noundef %51, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %121, ptr noundef nonnull %29, i32 noundef %123) #6
  %124 = load ptr, ptr %31, align 8
  %125 = load ptr, ptr %35, align 8
  %126 = load i32, ptr %22, align 4
  %127 = load i64, ptr %30, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = load i64, ptr %29, align 8
  %131 = load i32, ptr %20, align 4
  call void @ADIOI_Calc_my_req(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, i32 noundef %131, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  %132 = load i32, ptr %25, align 4
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %21, align 4
  call void @ADIOI_Calc_others_req(ptr noundef nonnull %0, i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull %26, ptr noundef nonnull %18) #6
  %137 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %137, i32 noundef 181, ptr noundef nonnull @.str) #6
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %138, align 8
  call void @ADIOI_Free_fn(ptr noundef %139, i32 noundef 182, ptr noundef nonnull @.str) #6
  %140 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %140, i32 noundef 183, ptr noundef nonnull @.str) #6
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = load ptr, ptr %35, align 8
  %146 = load i32, ptr %22, align 4
  %147 = load i64, ptr %30, align 8
  %148 = load i64, ptr %29, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = load ptr, ptr %33, align 8
  %151 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %7, align 4
  %152 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 302, ptr noundef nonnull @.str) #6
  %153 = getelementptr inbounds i8, ptr %0, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @PMPI_Info_get(ptr noundef %154, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef %152, ptr noundef nonnull %16) #6
  %156 = call i32 @atoi(ptr nocapture noundef %152) #7
  call void @ADIOI_Free_fn(ptr noundef %152, i32 noundef 305, ptr noundef nonnull @.str) #6
  %157 = icmp sgt i32 %141, 0
  br i1 %157, label %.lr.ph.preheader.i, label %._crit_edge322.i

.lr.ph.preheader.i:                               ; preds = %118
  %wide.trip.count.i = zext nneg i32 %141 to i64
  br label %.lr.ph.i

158:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader304.i.preheader, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %158, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds %struct.ADIOI_Access, ptr %143, i64 %indvars.iv.i
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %158, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = load ptr, ptr %159, align 8
  %164 = load i64, ptr %163, align 8
  br label %.preheader304.i.preheader

.preheader304.i.preheader:                        ; preds = %158, %162
  %.1270320.i.ph = phi i64 [ %164, %162 ], [ -1, %158 ]
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i.preheader, %._crit_edge.i
  %indvars.iv368.i = phi i64 [ %indvars.iv.next369.i, %._crit_edge.i ], [ 0, %.preheader304.i.preheader ]
  %.1268321.i = phi i64 [ %.2.lcssa.i, %._crit_edge.i ], [ %.1270320.i.ph, %.preheader304.i.preheader ]
  %.1270320.i = phi i64 [ %.2271.lcssa.i, %._crit_edge.i ], [ %.1270320.i.ph, %.preheader304.i.preheader ]
  %165 = getelementptr inbounds %struct.ADIOI_Access, ptr %143, i64 %indvars.iv368.i
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph317.i, label %._crit_edge.i

.lr.ph317.i:                                      ; preds = %.preheader304.i
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 8
  %171 = load ptr, ptr %170, align 8
  %wide.trip.count366.i = zext nneg i32 %167 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph317.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next364.i, %172 ]
  %.2316.i = phi i64 [ %.1268321.i, %.lr.ph317.i ], [ %179, %172 ]
  %.2271315.i = phi i64 [ %.1270320.i, %.lr.ph317.i ], [ %.2271..i, %172 ]
  %173 = getelementptr inbounds i64, ptr %169, i64 %indvars.iv363.i
  %174 = load i64, ptr %173, align 8
  %.2271..i = call i64 @llvm.smin.i64(i64 %.2271315.i, i64 %174)
  %175 = getelementptr inbounds i64, ptr %171, i64 %indvars.iv363.i
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, %174
  %.not298.i = icmp slt i64 %.2316.i, %177
  %178 = add nsw i64 %177, -1
  %179 = select i1 %.not298.i, i64 %178, i64 %.2316.i
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %._crit_edge.i, label %172, !llvm.loop !7

._crit_edge.i:                                    ; preds = %172, %.preheader304.i
  %.2271.lcssa.i = phi i64 [ %.1270320.i, %.preheader304.i ], [ %.2271..i, %172 ]
  %.2.lcssa.i = phi i64 [ %.1268321.i, %.preheader304.i ], [ %179, %172 ]
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count.i
  br i1 %exitcond372.not.i, label %._crit_edge322.i, label %.preheader304.i, !llvm.loop !8

._crit_edge322.i:                                 ; preds = %._crit_edge.i, %118
  %.1270.lcssa.i = phi i64 [ -1, %118 ], [ %.2271.lcssa.i, %._crit_edge.i ]
  %.1268.lcssa.i = phi i64 [ -1, %118 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %180 = sub nsw i64 %.1268.lcssa.i, %.1270.lcssa.i
  %181 = sext i32 %156 to i64
  %182 = add nsw i64 %180, %181
  %183 = sdiv i64 %182, %181
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i64 %.1270.lcssa.i, -1
  %186 = icmp eq i64 %.1268.lcssa.i, -1
  %or.cond.i = select i1 %185, i1 %186, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %184
  store i32 %spec.store.select.i, ptr %10, align 4
  %187 = load ptr, ptr %44, align 8
  %188 = call i32 @PMPI_Allreduce(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %187) #6
  %189 = getelementptr inbounds i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8
  %191 = mul nsw i32 %141, 10
  %192 = sext i32 %191 to i64
  %193 = call ptr @ADIOI_Calloc_fn(i64 noundef %192, i64 noundef 4, i32 noundef 335, ptr noundef nonnull @.str) #6
  %194 = sext i32 %141 to i64
  %195 = getelementptr i32, ptr %193, i64 %194
  %196 = getelementptr i32, ptr %195, i64 %194
  %197 = getelementptr i32, ptr %196, i64 %194
  %198 = getelementptr i32, ptr %197, i64 %194
  %199 = getelementptr inbounds i32, ptr %198, i64 %194
  %200 = getelementptr inbounds i32, ptr %199, i64 %194
  %201 = getelementptr inbounds i32, ptr %200, i64 %194
  %202 = getelementptr inbounds i32, ptr %201, i64 %194
  %203 = getelementptr inbounds i32, ptr %202, i64 %194
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %12) #6
  %204 = load i32, ptr %12, align 4
  %.not290.i = icmp eq i32 %204, 0
  br i1 %.not290.i, label %205, label %207

205:                                              ; preds = %._crit_edge322.i
  %206 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #6
  br label %207

207:                                              ; preds = %205, %._crit_edge322.i
  %.0261.i = phi ptr [ null, %._crit_edge322.i ], [ %206, %205 ]
  %208 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %209 = load i32, ptr %10, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader302.lr.ph.i, label %.preheader.i

.preheader302.lr.ph.i:                            ; preds = %207
  %211 = zext i32 %156 to i64
  %212 = add nsw i64 %180, 1
  %213 = getelementptr inbounds i8, ptr %0, i64 56
  %wide.trip.count376.i = zext nneg i32 %141 to i64
  br label %.preheader302.i

.preheader302.i:                                  ; preds = %._crit_edge341.thread.i, %.preheader302.lr.ph.i
  %.0265345.i = phi i64 [ 0, %.preheader302.lr.ph.i ], [ %305, %._crit_edge341.thread.i ]
  %.0266344.i = phi i64 [ %.1270.lcssa.i, %.preheader302.lr.ph.i ], [ %304, %._crit_edge341.thread.i ]
  %.0272343.i = phi i32 [ 0, %.preheader302.lr.ph.i ], [ %306, %._crit_edge341.thread.i ]
  br i1 %157, label %.lr.ph326.i, label %._crit_edge327.thread.i

._crit_edge327.thread.i:                          ; preds = %.preheader302.i
  %214 = sub i64 %212, %.0265345.i
  %.400.i = call i64 @llvm.smin.i64(i64 %214, i64 %211)
  br label %._crit_edge337.i

.preheader.i:                                     ; preds = %._crit_edge341.thread.i, %207
  %215 = phi i32 [ %209, %207 ], [ %307, %._crit_edge341.thread.i ]
  %.0266.lcssa.i = phi i64 [ %.1270.lcssa.i, %207 ], [ %304, %._crit_edge341.thread.i ]
  %.0.lcssa.i = phi i32 [ 0, %207 ], [ %293, %._crit_edge341.thread.i ]
  br i1 %157, label %.lr.ph349.preheader.i, label %._crit_edge350.i

.lr.ph349.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count397.i = zext nneg i32 %141 to i64
  br label %.lr.ph349.i

.lr.ph326.i:                                      ; preds = %.preheader302.i, %.lr.ph326.i
  %indvars.iv373.i = phi i64 [ %indvars.iv.next374.i, %.lr.ph326.i ], [ 0, %.preheader302.i ]
  %216 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv373.i
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv373.i
  store i32 0, ptr %217, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge327.i, label %.lr.ph326.i, !llvm.loop !9

._crit_edge327.i:                                 ; preds = %.lr.ph326.i
  %218 = sub i64 %212, %.0265345.i
  %..i = call i64 @llvm.smin.i64(i64 %218, i64 %211)
  %219 = add nsw i64 %..i, %.0266344.i
  %220 = sub i64 0, %.0266344.i
  %invariant.gep.i = getelementptr i8, ptr %190, i64 %220
  br label %221

221:                                              ; preds = %292, %._crit_edge327.i
  %indvars.iv381.i = phi i64 [ 0, %._crit_edge327.i ], [ %indvars.iv.next382.i, %292 ]
  %222 = getelementptr inbounds %struct.ADIOI_Access, ptr %143, i64 %indvars.iv381.i
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8
  %.not296.i = icmp eq i32 %224, 0
  br i1 %.not296.i, label %292, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv381.i
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv381.i
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %223, align 8
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %.lr.ph330.i, label %.loopexit300.i

.lr.ph330.i:                                      ; preds = %225
  %231 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv381.i
  %232 = getelementptr inbounds i8, ptr %222, i64 8
  %233 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv381.i
  %234 = getelementptr inbounds i8, ptr %222, i64 16
  %235 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv381.i
  %236 = sext i32 %227 to i64
  br label %237

237:                                              ; preds = %288, %.lr.ph330.i
  %indvars.iv378.i = phi i64 [ %236, %.lr.ph330.i ], [ %indvars.iv.next379.i, %288 ]
  %238 = load i32, ptr %231, align 4
  %.not297.i = icmp eq i32 %238, 0
  %239 = load ptr, ptr %222, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %indvars.iv378.i
  %241 = load i64, ptr %240, align 8
  br i1 %.not297.i, label %255, label %242

242:                                              ; preds = %237
  %243 = sext i32 %238 to i64
  %244 = add nsw i64 %241, %243
  %245 = load ptr, ptr %232, align 8
  %246 = getelementptr inbounds i64, ptr %245, i64 %indvars.iv378.i
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = sub i32 %248, %238
  store i32 0, ptr %231, align 4
  %250 = load ptr, ptr %222, align 8
  %251 = getelementptr inbounds i64, ptr %250, i64 %indvars.iv378.i
  store i64 %244, ptr %251, align 8
  %252 = sext i32 %249 to i64
  %253 = load ptr, ptr %232, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 %indvars.iv378.i
  store i64 %252, ptr %254, align 8
  br label %260

255:                                              ; preds = %237
  %256 = load ptr, ptr %232, align 8
  %257 = getelementptr inbounds i64, ptr %256, i64 %indvars.iv378.i
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  br label %260

260:                                              ; preds = %255, %242
  %.0264.i = phi i64 [ %244, %242 ], [ %241, %255 ]
  %.0263.i = phi i32 [ %249, %242 ], [ %259, %255 ]
  %261 = icmp slt i64 %.0264.i, %219
  br i1 %261, label %262, label %.loopexit300.loopexit.i

262:                                              ; preds = %260
  %263 = load i32, ptr %233, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %233, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.0264.i
  %265 = load ptr, ptr %234, align 8
  %266 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv378.i
  %267 = call i32 @PMPI_Get_address(ptr noundef %gep.i, ptr noundef %266) #6
  %268 = sub nsw i64 %219, %.0264.i
  %269 = zext i32 %.0263.i to i64
  %270 = icmp slt i64 %268, %269
  %.299.i = call i64 @llvm.smin.i64(i64 %268, i64 %269)
  %271 = trunc i64 %.299.i to i32
  %272 = load i32, ptr %235, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %235, align 4
  br i1 %270, label %274, label %288

274:                                              ; preds = %262
  %275 = trunc nsw i64 %indvars.iv378.i to i32
  %276 = trunc i64 %268 to i32
  store i32 %276, ptr %231, align 4
  %277 = add nsw i32 %275, 1
  %278 = load i32, ptr %223, align 8
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %.loopexit300.i

280:                                              ; preds = %274
  %281 = load ptr, ptr %222, align 8
  %282 = sext i32 %277 to i64
  %283 = getelementptr inbounds i64, ptr %281, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = icmp slt i64 %284, %219
  br i1 %285, label %286, label %.loopexit300.i

286:                                              ; preds = %280
  %287 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_Exch_and_write.myname, i32 noundef 445, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef null) #6
  store i32 %287, ptr %7, align 4
  br label %.loopexit300.i

288:                                              ; preds = %262
  %indvars.iv.next379.i = add nsw i64 %indvars.iv378.i, 1
  %289 = load i32, ptr %223, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next379.i, %290
  br i1 %291, label %237, label %.loopexit300.loopexit.i, !llvm.loop !10

.loopexit300.loopexit.i:                          ; preds = %288, %260
  %indvars.iv.next379.lcssa.sink.i = phi i64 [ %indvars.iv378.i, %260 ], [ %indvars.iv.next379.i, %288 ]
  %indvars.le.i = trunc i64 %indvars.iv.next379.lcssa.sink.i to i32
  br label %.loopexit300.i

.loopexit300.i:                                   ; preds = %.loopexit300.loopexit.i, %286, %280, %274, %225
  %.1275307.i = phi i32 [ %275, %274 ], [ %275, %280 ], [ %275, %286 ], [ %227, %225 ], [ %indvars.le.i, %.loopexit300.loopexit.i ]
  store i32 %.1275307.i, ptr %226, align 4
  br label %292

292:                                              ; preds = %.loopexit300.i, %221
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count376.i
  br i1 %exitcond386.not.i, label %._crit_edge337.i, label %221, !llvm.loop !11

._crit_edge337.i:                                 ; preds = %292, %._crit_edge327.thread.i
  %.401.i = phi i64 [ %.400.i, %._crit_edge327.thread.i ], [ %..i, %292 ]
  %293 = trunc i64 %.401.i to i32
  %294 = load i32, ptr %12, align 4
  %295 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %190, ptr noundef %.0261.i, ptr noundef readonly %144, ptr noundef readonly %145, ptr noundef %197, ptr noundef %198, i64 noundef %.0266344.i, i32 noundef %293, ptr noundef %195, ptr noundef %203, ptr noundef %196, ptr noundef %199, i32 noundef %141, i32 noundef %142, i32 noundef %294, i32 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef readonly %143, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef nonnull %9, i32 noundef %.0272343.i, i64 noundef %295, ptr noundef %151, ptr noundef nonnull %7)
  %296 = load i32, ptr %7, align 4
  %.not292.i = icmp eq i32 %296, 0
  br i1 %.not292.i, label %.preheader301.i, label %ADIOI_Exch_and_write.exit.thread

.preheader301.i:                                  ; preds = %._crit_edge337.i
  br i1 %157, label %.lr.ph340.i, label %._crit_edge341.thread.i

.lr.ph340.i:                                      ; preds = %.preheader301.i, %.lr.ph340.i
  %indvars.iv387.i = phi i64 [ %indvars.iv.next388.i, %.lr.ph340.i ], [ 0, %.preheader301.i ]
  %.0262339.i = phi i32 [ %spec.select.i, %.lr.ph340.i ], [ 0, %.preheader301.i ]
  %297 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv387.i
  %298 = load i32, ptr %297, align 4
  %.not295.i = icmp eq i32 %298, 0
  %spec.select.i = select i1 %.not295.i, i32 %.0262339.i, i32 1
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count376.i
  br i1 %exitcond392.not.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !12

._crit_edge341.i:                                 ; preds = %.lr.ph340.i
  %.not293.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not293.i, label %._crit_edge341.thread.i, label %299

299:                                              ; preds = %._crit_edge341.i
  %300 = load ptr, ptr %213, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %0, ptr noundef %190, i32 noundef %293, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0266344.i, ptr noundef nonnull %13, ptr noundef nonnull %7) #6
  %303 = load i32, ptr %7, align 4
  %.not294.i = icmp eq i32 %303, 0
  br i1 %.not294.i, label %._crit_edge341.thread.i, label %ADIOI_Exch_and_write.exit.thread

._crit_edge341.thread.i:                          ; preds = %299, %._crit_edge341.i, %.preheader301.i
  %304 = add nsw i64 %.401.i, %.0266344.i
  %305 = add nsw i64 %.401.i, %.0265345.i
  %306 = add nuw nsw i32 %.0272343.i, 1
  %307 = load i32, ptr %10, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %.preheader302.i, label %.preheader.i, !llvm.loop !13

.lr.ph349.i:                                      ; preds = %.lr.ph349.i, %.lr.ph349.preheader.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph349.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph349.i ]
  %309 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv393.i
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv393.i
  store i32 0, ptr %310, align 4
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %._crit_edge350.loopexit.i, label %.lr.ph349.i, !llvm.loop !14

._crit_edge350.loopexit.i:                        ; preds = %.lr.ph349.i
  %.pre.i = load i32, ptr %10, align 4
  br label %._crit_edge350.i

._crit_edge350.i:                                 ; preds = %._crit_edge350.loopexit.i, %.preheader.i
  %311 = phi i32 [ %.pre.i, %._crit_edge350.loopexit.i ], [ %215, %.preheader.i ]
  %312 = load i32, ptr %11, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %.lr.ph353.i, label %ADIOI_Exch_and_write.exit

314:                                              ; preds = %.lr.ph353.i
  %315 = add nsw i32 %.1273351.i, 1
  %316 = load i32, ptr %11, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %.lr.ph353.i, label %ADIOI_Exch_and_write.exit, !llvm.loop !15

.lr.ph353.i:                                      ; preds = %._crit_edge350.i, %314
  %.1273351.i = phi i32 [ %315, %314 ], [ %311, %._crit_edge350.i ]
  %318 = load i32, ptr %12, align 4
  %319 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %190, ptr noundef %.0261.i, ptr noundef readonly %144, ptr noundef readonly %145, ptr noundef %197, ptr noundef %198, i64 noundef %.0266.lcssa.i, i32 noundef %.0.lcssa.i, ptr noundef %195, ptr noundef %203, ptr noundef %196, ptr noundef %199, i32 noundef %141, i32 noundef %142, i32 noundef %318, i32 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef readonly %143, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef nonnull %9, i32 noundef %.1273351.i, i64 noundef %319, ptr noundef %151, ptr noundef nonnull %7)
  %320 = load i32, ptr %7, align 4
  %.not291.i = icmp eq i32 %320, 0
  br i1 %.not291.i, label %314, label %ADIOI_Exch_and_write.exit.thread

ADIOI_Exch_and_write.exit.thread:                 ; preds = %299, %._crit_edge337.i, %.lr.ph353.i
  %.ph = phi i32 [ %320, %.lr.ph353.i ], [ %303, %299 ], [ %296, %._crit_edge337.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %321

ADIOI_Exch_and_write.exit:                        ; preds = %314, %._crit_edge350.i
  call void @ADIOI_Free_fn(ptr noundef %193, i32 noundef 509, ptr noundef nonnull @.str) #6
  %.pre = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not120 = icmp eq i32 %.pre, 0
  br i1 %.not120, label %323, label %321

321:                                              ; preds = %ADIOI_Exch_and_write.exit.thread, %ADIOI_Exch_and_write.exit
  %322 = phi i32 [ %.ph, %ADIOI_Exch_and_write.exit.thread ], [ %.pre, %ADIOI_Exch_and_write.exit ]
  store i32 35, ptr %7, align 4
  br label %323

323:                                              ; preds = %321, %ADIOI_Exch_and_write.exit
  %324 = phi i32 [ %322, %321 ], [ 0, %ADIOI_Exch_and_write.exit ]
  %325 = phi i32 [ 35, %321 ], [ 0, %ADIOI_Exch_and_write.exit ]
  %326 = load ptr, ptr %38, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 20
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %323
  %331 = getelementptr inbounds i8, ptr %326, i64 88
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %44, align 8
  %335 = call i32 @PMPI_Bcast(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %333, ptr noundef %334) #6
  br label %339

336:                                              ; preds = %323
  store i32 %325, ptr %36, align 4
  %337 = load ptr, ptr %44, align 8
  %338 = call i32 @PMPI_Allreduce(ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %337) #6
  br label %339

339:                                              ; preds = %336, %330
  switch i32 %324, label %340 [
    i32 35, label %341
    i32 0, label %341
  ]

340:                                              ; preds = %339
  store i32 %324, ptr %7, align 4
  br label %341

341:                                              ; preds = %339, %339, %340
  %342 = load ptr, ptr %18, align 8
  %343 = load ptr, ptr %342, align 8
  call void @ADIOI_Free_fn(ptr noundef %343, i32 noundef 229, ptr noundef nonnull @.str) #6
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void @ADIOI_Free_fn(ptr noundef %346, i32 noundef 230, ptr noundef nonnull @.str) #6
  %347 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %347, i32 noundef 231, ptr noundef nonnull @.str) #6
  %348 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %348, i32 noundef 233, ptr noundef nonnull @.str) #6
  %349 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %349, i32 noundef 234, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %.0108, i32 noundef 235, ptr noundef nonnull @.str) #6
  %350 = load ptr, ptr %32, align 8
  call void @ADIOI_Free_fn(ptr noundef %350, i32 noundef 236, ptr noundef nonnull @.str) #6
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %357, label %351

351:                                              ; preds = %341
  %352 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %37) #6
  %353 = load i64, ptr %37, align 8
  %354 = sext i32 %2 to i64
  %355 = mul nsw i64 %353, %354
  %356 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %355) #6
  br label %357

357:                                              ; preds = %351, %341
  %358 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %358, align 8
  br label %359

359:                                              ; preds = %113, %108, %97, %357, %42
  ret void
}

declare void @ADIOI_IOStridedColl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_my_off_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_file_domains(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_my_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Calc_others_req(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Fill_send_buffer(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, i32 noundef %19, i64 noundef %20) local_unnamed_addr #0 {
  %22 = alloca i64, align 8
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %21
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %.lr.ph513, label %.preheader

.lr.ph513:                                        ; preds = %._crit_edge
  %32 = load ptr, ptr %30, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = mul nsw i32 %19, 100
  %38 = add i32 %37, %10
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count524 = zext nneg i32 %11 to i64
  br label %40

.preheader:                                       ; preds = %._crit_edge500, %._crit_edge
  br i1 %23, label %.lr.ph515.preheader, label %._crit_edge516

.lr.ph515.preheader:                              ; preds = %.preheader
  %wide.trip.count529 = zext nneg i32 %9 to i64
  br label %.lr.ph515

40:                                               ; preds = %.lr.ph513, %._crit_edge500
  %indvars.iv521 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next522, %._crit_edge500 ]
  %.0511 = phi i64 [ %35, %.lr.ph513 ], [ %.1.lcssa, %._crit_edge500 ]
  %.0288510 = phi i32 [ 0, %.lr.ph513 ], [ %.1289.lcssa, %._crit_edge500 ]
  %.0306509 = phi i32 [ 0, %.lr.ph513 ], [ %.1307.lcssa, %._crit_edge500 ]
  %.0318508 = phi i64 [ %33, %.lr.ph513 ], [ %.1319.lcssa, %._crit_edge500 ]
  %.0336507 = phi i32 [ 0, %.lr.ph513 ], [ %.1337.lcssa, %._crit_edge500 ]
  %41 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv521
  %42 = load i64, ptr %41, align 8
  %.not382490 = icmp eq i64 %42, 0
  br i1 %.not382490, label %._crit_edge500, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %40
  %43 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv521
  %44 = load i64, ptr %43, align 8
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.loopexit401
  %.1497 = phi i64 [ %.17, %.loopexit401 ], [ %.0511, %.lr.ph499.preheader ]
  %.0286496 = phi i64 [ %270, %.loopexit401 ], [ %42, %.lr.ph499.preheader ]
  %.0287495 = phi i64 [ %269, %.loopexit401 ], [ %44, %.lr.ph499.preheader ]
  %.1289494 = phi i32 [ %.24, %.loopexit401 ], [ %.0288510, %.lr.ph499.preheader ]
  %.1307493 = phi i32 [ %.2308, %.loopexit401 ], [ %.0306509, %.lr.ph499.preheader ]
  %.1319492 = phi i64 [ %.17335, %.loopexit401 ], [ %.0318508, %.lr.ph499.preheader ]
  %.1337491 = phi i32 [ %.24360, %.loopexit401 ], [ %.0336507, %.lr.ph499.preheader ]
  store i64 %.0286496, ptr %22, align 8
  %45 = call i32 @ADIOI_Calc_aggregator(ptr noundef %0, i64 noundef %.0287495, i64 noundef %12, ptr noundef nonnull %22, i64 noundef %13, ptr noundef %14, ptr noundef %15) #6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %16, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %6, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %244

52:                                               ; preds = %.lr.ph499
  %53 = getelementptr inbounds i32, ptr %17, i64 %46
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %22, align 8
  %57 = add nsw i64 %56, %55
  %58 = getelementptr inbounds i32, ptr %18, i64 %46
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %220

62:                                               ; preds = %52
  %63 = icmp sgt i32 %59, %54
  br i1 %63, label %.lr.ph459.preheader, label %148

.lr.ph459.preheader:                              ; preds = %62
  %64 = sub nsw i64 %57, %60
  %65 = sub nsw i32 %50, %48
  %66 = sext i32 %65 to i64
  %. = call i64 @llvm.smin.i64(i64 %64, i64 %66)
  %67 = sub nsw i32 %59, %54
  %68 = sext i32 %67 to i64
  br label %.lr.ph459

.lr.ph459:                                        ; preds = %.lr.ph459.preheader, %89
  %.2457 = phi i64 [ %.3, %89 ], [ %.1497, %.lr.ph459.preheader ]
  %.2290456 = phi i32 [ %.4292, %89 ], [ %.1289494, %.lr.ph459.preheader ]
  %.0311455 = phi i64 [ %90, %89 ], [ %68, %.lr.ph459.preheader ]
  %.2320454 = phi i64 [ %.3321, %89 ], [ %.1319492, %.lr.ph459.preheader ]
  %.2338453 = phi i32 [ %.4340, %89 ], [ %.1337491, %.lr.ph459.preheader ]
  %69 = call i64 @llvm.smin.i64(i64 %.0311455, i64 %.2320454)
  %70 = add nsw i64 %.2457, %69
  %71 = sub nsw i64 %.2320454, %69
  %.not396 = icmp eq i64 %71, 0
  br i1 %.not396, label %72, label %89

72:                                               ; preds = %.lr.ph459
  %73 = sext i32 %.2338453 to i64
  %74 = load i64, ptr %36, align 8
  %75 = add nsw i64 %74, -1
  %76 = icmp sle i64 %75, %73
  %77 = add nsw i32 %.2338453, 1
  %.3339 = select i1 %76, i32 0, i32 %77
  %78 = zext i1 %76 to i32
  %.3291 = add nsw i32 %.2290456, %78
  %79 = load ptr, ptr %29, align 8
  %80 = sext i32 %.3339 to i64
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %.3291 to i64
  %84 = mul nsw i64 %83, %20
  %85 = add nsw i64 %84, %82
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %80
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %72, %.lr.ph459
  %.4340 = phi i32 [ %.2338453, %.lr.ph459 ], [ %.3339, %72 ]
  %.3321 = phi i64 [ %71, %.lr.ph459 ], [ %88, %72 ]
  %.4292 = phi i32 [ %.2290456, %.lr.ph459 ], [ %.3291, %72 ]
  %.3 = phi i64 [ %70, %.lr.ph459 ], [ %85, %72 ]
  %90 = sub nsw i64 %.0311455, %69
  %.not391 = icmp eq i64 %90, 0
  br i1 %.not391, label %._crit_edge460, label %.lr.ph459, !llvm.loop !17

._crit_edge460:                                   ; preds = %89
  %91 = trunc i64 %. to i32
  %92 = add nsw i32 %59, %91
  store i32 %92, ptr %53, align 4
  %.not392465 = icmp eq i64 %., 0
  br i1 %.not392465, label %.preheader398, label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge460
  %93 = getelementptr inbounds ptr, ptr %3, i64 %46
  %.pre531 = load i32, ptr %47, align 4
  br label %94

.preheader398:                                    ; preds = %123, %._crit_edge460
  %.5341.lcssa = phi i32 [ %.4340, %._crit_edge460 ], [ %.7343, %123 ]
  %.4322.lcssa = phi i64 [ %.3321, %._crit_edge460 ], [ %.5323, %123 ]
  %.1312.lcssa = phi i64 [ %64, %._crit_edge460 ], [ %125, %123 ]
  %.5293.lcssa = phi i32 [ %.4292, %._crit_edge460 ], [ %.7295, %123 ]
  %.4.lcssa = phi i64 [ %.3, %._crit_edge460 ], [ %.5, %123 ]
  %.not393479 = icmp eq i64 %.1312.lcssa, 0
  br i1 %.not393479, label %.loopexit, label %.lr.ph485

94:                                               ; preds = %.lr.ph473, %123
  %95 = phi i32 [ %.pre531, %.lr.ph473 ], [ %103, %123 ]
  %.4471 = phi i64 [ %.3, %.lr.ph473 ], [ %.5, %123 ]
  %.5293470 = phi i32 [ %.4292, %.lr.ph473 ], [ %.7295, %123 ]
  %.0309469 = phi i64 [ %., %.lr.ph473 ], [ %124, %123 ]
  %.1312468 = phi i64 [ %64, %.lr.ph473 ], [ %125, %123 ]
  %.4322467 = phi i64 [ %.3321, %.lr.ph473 ], [ %.5323, %123 ]
  %.5341466 = phi i32 [ %.4340, %.lr.ph473 ], [ %.7343, %123 ]
  %96 = call i64 @llvm.smin.i64(i64 %.0309469, i64 %.4322467)
  %97 = load ptr, ptr %93, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %1, i64 %.4471
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %96, i1 false)
  %101 = load i32, ptr %47, align 4
  %102 = trunc i64 %96 to i32
  %103 = add i32 %101, %102
  store i32 %103, ptr %47, align 4
  %104 = add nsw i64 %.4471, %96
  %105 = sub nsw i64 %.4322467, %96
  %.not395 = icmp eq i64 %105, 0
  br i1 %.not395, label %106, label %123

106:                                              ; preds = %94
  %107 = sext i32 %.5341466 to i64
  %108 = load i64, ptr %36, align 8
  %109 = add nsw i64 %108, -1
  %110 = icmp sle i64 %109, %107
  %111 = add nsw i32 %.5341466, 1
  %.6342 = select i1 %110, i32 0, i32 %111
  %112 = zext i1 %110 to i32
  %.6294 = add nsw i32 %.5293470, %112
  %113 = load ptr, ptr %29, align 8
  %114 = sext i32 %.6342 to i64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = sext i32 %.6294 to i64
  %118 = mul nsw i64 %117, %20
  %119 = add nsw i64 %118, %116
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 %114
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %106, %94
  %.7343 = phi i32 [ %.5341466, %94 ], [ %.6342, %106 ]
  %.5323 = phi i64 [ %105, %94 ], [ %122, %106 ]
  %.7295 = phi i32 [ %.5293470, %94 ], [ %.6294, %106 ]
  %.5 = phi i64 [ %104, %94 ], [ %119, %106 ]
  %124 = sub nsw i64 %.0309469, %96
  %125 = sub nsw i64 %.1312468, %96
  %.not392 = icmp eq i64 %124, 0
  br i1 %.not392, label %.preheader398, label %94, !llvm.loop !18

.lr.ph485:                                        ; preds = %.preheader398, %146
  %.6484 = phi i64 [ %.7, %146 ], [ %.4.lcssa, %.preheader398 ]
  %.8296483 = phi i32 [ %.10298, %146 ], [ %.5293.lcssa, %.preheader398 ]
  %.2313482 = phi i64 [ %147, %146 ], [ %.1312.lcssa, %.preheader398 ]
  %.6324481 = phi i64 [ %.7325, %146 ], [ %.4322.lcssa, %.preheader398 ]
  %.8344480 = phi i32 [ %.10346, %146 ], [ %.5341.lcssa, %.preheader398 ]
  %126 = call i64 @llvm.smin.i64(i64 %.2313482, i64 %.6324481)
  %127 = add nsw i64 %.6484, %126
  %128 = sub nsw i64 %.6324481, %126
  %.not394 = icmp eq i64 %128, 0
  br i1 %.not394, label %129, label %146

129:                                              ; preds = %.lr.ph485
  %130 = sext i32 %.8344480 to i64
  %131 = load i64, ptr %36, align 8
  %132 = add nsw i64 %131, -1
  %133 = icmp sle i64 %132, %130
  %134 = add nsw i32 %.8344480, 1
  %.9345 = select i1 %133, i32 0, i32 %134
  %135 = zext i1 %133 to i32
  %.9297 = add nsw i32 %.8296483, %135
  %136 = load ptr, ptr %29, align 8
  %137 = sext i32 %.9345 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %.9297 to i64
  %141 = mul nsw i64 %140, %20
  %142 = add nsw i64 %141, %139
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 %137
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %129, %.lr.ph485
  %.10346 = phi i32 [ %.8344480, %.lr.ph485 ], [ %.9345, %129 ]
  %.7325 = phi i64 [ %128, %.lr.ph485 ], [ %145, %129 ]
  %.10298 = phi i32 [ %.8296483, %.lr.ph485 ], [ %.9297, %129 ]
  %.7 = phi i64 [ %127, %.lr.ph485 ], [ %142, %129 ]
  %147 = sub nsw i64 %.2313482, %126
  %.not393 = icmp eq i64 %147, 0
  br i1 %.not393, label %.loopexit, label %.lr.ph485, !llvm.loop !19

148:                                              ; preds = %62
  %149 = sub nsw i32 %50, %48
  %150 = sext i32 %149 to i64
  %.397 = call i64 @llvm.smin.i64(i64 %56, i64 %150)
  %151 = trunc i64 %.397 to i32
  %152 = add i32 %54, %151
  store i32 %152, ptr %53, align 4
  %.not387427 = icmp eq i64 %.397, 0
  br i1 %.not387427, label %.preheader399, label %.lr.ph435

.lr.ph435:                                        ; preds = %148
  %153 = getelementptr inbounds ptr, ptr %3, i64 %46
  %.pre = load i32, ptr %47, align 4
  br label %154

.preheader399:                                    ; preds = %183, %148
  %.11347.lcssa = phi i32 [ %.1337491, %148 ], [ %.13349, %183 ]
  %.8326.lcssa = phi i64 [ %.1319492, %148 ], [ %.9327, %183 ]
  %.3314.lcssa = phi i64 [ %56, %148 ], [ %185, %183 ]
  %.11299.lcssa = phi i32 [ %.1289494, %148 ], [ %.13301, %183 ]
  %.8.lcssa = phi i64 [ %.1497, %148 ], [ %.9, %183 ]
  %.not388441 = icmp eq i64 %.3314.lcssa, 0
  br i1 %.not388441, label %.loopexit, label %.lr.ph447

154:                                              ; preds = %.lr.ph435, %183
  %155 = phi i32 [ %.pre, %.lr.ph435 ], [ %163, %183 ]
  %.8433 = phi i64 [ %.1497, %.lr.ph435 ], [ %.9, %183 ]
  %.11299432 = phi i32 [ %.1289494, %.lr.ph435 ], [ %.13301, %183 ]
  %.1310431 = phi i64 [ %.397, %.lr.ph435 ], [ %184, %183 ]
  %.3314430 = phi i64 [ %56, %.lr.ph435 ], [ %185, %183 ]
  %.8326429 = phi i64 [ %.1319492, %.lr.ph435 ], [ %.9327, %183 ]
  %.11347428 = phi i32 [ %.1337491, %.lr.ph435 ], [ %.13349, %183 ]
  %156 = call i64 @llvm.smin.i64(i64 %.1310431, i64 %.8326429)
  %157 = load ptr, ptr %153, align 8
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %1, i64 %.8433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %156, i1 false)
  %161 = load i32, ptr %47, align 4
  %162 = trunc i64 %156 to i32
  %163 = add i32 %161, %162
  store i32 %163, ptr %47, align 4
  %164 = add nsw i64 %.8433, %156
  %165 = sub nsw i64 %.8326429, %156
  %.not390 = icmp eq i64 %165, 0
  br i1 %.not390, label %166, label %183

166:                                              ; preds = %154
  %167 = sext i32 %.11347428 to i64
  %168 = load i64, ptr %36, align 8
  %169 = add nsw i64 %168, -1
  %170 = icmp sle i64 %169, %167
  %171 = add nsw i32 %.11347428, 1
  %.12348 = select i1 %170, i32 0, i32 %171
  %172 = zext i1 %170 to i32
  %.12300 = add nsw i32 %.11299432, %172
  %173 = load ptr, ptr %29, align 8
  %174 = sext i32 %.12348 to i64
  %175 = getelementptr inbounds i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = sext i32 %.12300 to i64
  %178 = mul nsw i64 %177, %20
  %179 = add nsw i64 %178, %176
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 %174
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %166, %154
  %.13349 = phi i32 [ %.11347428, %154 ], [ %.12348, %166 ]
  %.9327 = phi i64 [ %165, %154 ], [ %182, %166 ]
  %.13301 = phi i32 [ %.11299432, %154 ], [ %.12300, %166 ]
  %.9 = phi i64 [ %164, %154 ], [ %179, %166 ]
  %184 = sub nsw i64 %.1310431, %156
  %185 = sub nsw i64 %.3314430, %156
  %.not387 = icmp eq i64 %184, 0
  br i1 %.not387, label %.preheader399, label %154, !llvm.loop !20

.lr.ph447:                                        ; preds = %.preheader399, %206
  %.10446 = phi i64 [ %.11, %206 ], [ %.8.lcssa, %.preheader399 ]
  %.14302445 = phi i32 [ %.16304, %206 ], [ %.11299.lcssa, %.preheader399 ]
  %.4315444 = phi i64 [ %207, %206 ], [ %.3314.lcssa, %.preheader399 ]
  %.10328443 = phi i64 [ %.11329, %206 ], [ %.8326.lcssa, %.preheader399 ]
  %.14350442 = phi i32 [ %.16352, %206 ], [ %.11347.lcssa, %.preheader399 ]
  %186 = call i64 @llvm.smin.i64(i64 %.4315444, i64 %.10328443)
  %187 = add nsw i64 %.10446, %186
  %188 = sub nsw i64 %.10328443, %186
  %.not389 = icmp eq i64 %188, 0
  br i1 %.not389, label %189, label %206

189:                                              ; preds = %.lr.ph447
  %190 = sext i32 %.14350442 to i64
  %191 = load i64, ptr %36, align 8
  %192 = add nsw i64 %191, -1
  %193 = icmp sle i64 %192, %190
  %194 = add nsw i32 %.14350442, 1
  %.15351 = select i1 %193, i32 0, i32 %194
  %195 = zext i1 %193 to i32
  %.15303 = add nsw i32 %.14302445, %195
  %196 = load ptr, ptr %29, align 8
  %197 = sext i32 %.15351 to i64
  %198 = getelementptr inbounds i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = sext i32 %.15303 to i64
  %201 = mul nsw i64 %200, %20
  %202 = add nsw i64 %201, %199
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %197
  %205 = load i64, ptr %204, align 8
  br label %206

206:                                              ; preds = %189, %.lr.ph447
  %.16352 = phi i32 [ %.14350442, %.lr.ph447 ], [ %.15351, %189 ]
  %.11329 = phi i64 [ %188, %.lr.ph447 ], [ %205, %189 ]
  %.16304 = phi i32 [ %.14302445, %.lr.ph447 ], [ %.15303, %189 ]
  %.11 = phi i64 [ %187, %.lr.ph447 ], [ %202, %189 ]
  %207 = sub nsw i64 %.4315444, %186
  %.not388 = icmp eq i64 %207, 0
  br i1 %.not388, label %.loopexit, label %.lr.ph447, !llvm.loop !21

.loopexit:                                        ; preds = %206, %146, %.preheader399, %.preheader398
  %.17353 = phi i32 [ %.5341.lcssa, %.preheader398 ], [ %.11347.lcssa, %.preheader399 ], [ %.10346, %146 ], [ %.16352, %206 ]
  %.12330 = phi i64 [ %.4322.lcssa, %.preheader398 ], [ %.8326.lcssa, %.preheader399 ], [ %.7325, %146 ], [ %.11329, %206 ]
  %.17305 = phi i32 [ %.5293.lcssa, %.preheader398 ], [ %.11299.lcssa, %.preheader399 ], [ %.10298, %146 ], [ %.16304, %206 ]
  %.12 = phi i64 [ %.4.lcssa, %.preheader398 ], [ %.8.lcssa, %.preheader399 ], [ %.7, %146 ], [ %.11, %206 ]
  %208 = load i32, ptr %47, align 4
  %209 = load i32, ptr %49, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.loopexit401

211:                                              ; preds = %.loopexit
  %212 = getelementptr inbounds ptr, ptr %3, i64 %46
  %213 = load ptr, ptr %212, align 8
  %214 = add i32 %38, %45
  %215 = load ptr, ptr %39, align 8
  %216 = sext i32 %.1307493 to i64
  %217 = getelementptr inbounds ptr, ptr %7, i64 %216
  %218 = call i32 @PMPI_Isend(ptr noundef %213, i32 noundef %208, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %45, i32 noundef %214, ptr noundef %215, ptr noundef %217) #6
  %219 = add nsw i32 %.1307493, 1
  br label %.loopexit401

220:                                              ; preds = %52
  %221 = trunc i64 %57 to i32
  store i32 %221, ptr %53, align 4
  %.not385415 = icmp eq i64 %56, 0
  br i1 %.not385415, label %.loopexit401, label %.lr.ph422

.lr.ph422:                                        ; preds = %220, %242
  %.13420 = phi i64 [ %.14, %242 ], [ %.1497, %220 ]
  %.18419 = phi i32 [ %.20, %242 ], [ %.1289494, %220 ]
  %.5316418 = phi i64 [ %243, %242 ], [ %56, %220 ]
  %.13331417 = phi i64 [ %.14332, %242 ], [ %.1319492, %220 ]
  %.18354416 = phi i32 [ %.20356, %242 ], [ %.1337491, %220 ]
  %222 = call i64 @llvm.smin.i64(i64 %.5316418, i64 %.13331417)
  %223 = add nsw i64 %.13420, %222
  %224 = sub nsw i64 %.13331417, %222
  %.not386 = icmp eq i64 %224, 0
  br i1 %.not386, label %225, label %242

225:                                              ; preds = %.lr.ph422
  %226 = sext i32 %.18354416 to i64
  %227 = load i64, ptr %36, align 8
  %228 = add nsw i64 %227, -1
  %229 = icmp sle i64 %228, %226
  %230 = add nsw i32 %.18354416, 1
  %.19355 = select i1 %229, i32 0, i32 %230
  %231 = zext i1 %229 to i32
  %.19 = add nsw i32 %.18419, %231
  %232 = load ptr, ptr %29, align 8
  %233 = sext i32 %.19355 to i64
  %234 = getelementptr inbounds i64, ptr %232, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = sext i32 %.19 to i64
  %237 = mul nsw i64 %236, %20
  %238 = add nsw i64 %237, %235
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %233
  %241 = load i64, ptr %240, align 8
  br label %242

242:                                              ; preds = %225, %.lr.ph422
  %.20356 = phi i32 [ %.18354416, %.lr.ph422 ], [ %.19355, %225 ]
  %.14332 = phi i64 [ %224, %.lr.ph422 ], [ %241, %225 ]
  %.20 = phi i32 [ %.18419, %.lr.ph422 ], [ %.19, %225 ]
  %.14 = phi i64 [ %223, %.lr.ph422 ], [ %238, %225 ]
  %243 = sub nsw i64 %.5316418, %222
  %.not385 = icmp eq i64 %243, 0
  br i1 %.not385, label %.loopexit401, label %.lr.ph422, !llvm.loop !22

244:                                              ; preds = %.lr.ph499
  %245 = load i64, ptr %22, align 8
  %.not383404 = icmp eq i64 %245, 0
  br i1 %.not383404, label %.loopexit401, label %.lr.ph411

.lr.ph411:                                        ; preds = %244, %266
  %.15409 = phi i64 [ %.16, %266 ], [ %.1497, %244 ]
  %.21408 = phi i32 [ %.23, %266 ], [ %.1289494, %244 ]
  %.6317407 = phi i64 [ %267, %266 ], [ %245, %244 ]
  %.15333406 = phi i64 [ %.16334, %266 ], [ %.1319492, %244 ]
  %.21357405 = phi i32 [ %.23359, %266 ], [ %.1337491, %244 ]
  %246 = call i64 @llvm.smin.i64(i64 %.6317407, i64 %.15333406)
  %247 = add nsw i64 %.15409, %246
  %248 = sub nsw i64 %.15333406, %246
  %.not384 = icmp eq i64 %248, 0
  br i1 %.not384, label %249, label %266

249:                                              ; preds = %.lr.ph411
  %250 = sext i32 %.21357405 to i64
  %251 = load i64, ptr %36, align 8
  %252 = add nsw i64 %251, -1
  %253 = icmp sle i64 %252, %250
  %254 = add nsw i32 %.21357405, 1
  %.22358 = select i1 %253, i32 0, i32 %254
  %255 = zext i1 %253 to i32
  %.22 = add nsw i32 %.21408, %255
  %256 = load ptr, ptr %29, align 8
  %257 = sext i32 %.22358 to i64
  %258 = getelementptr inbounds i64, ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = sext i32 %.22 to i64
  %261 = mul nsw i64 %260, %20
  %262 = add nsw i64 %261, %259
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds i64, ptr %263, i64 %257
  %265 = load i64, ptr %264, align 8
  br label %266

266:                                              ; preds = %249, %.lr.ph411
  %.23359 = phi i32 [ %.21357405, %.lr.ph411 ], [ %.22358, %249 ]
  %.16334 = phi i64 [ %248, %.lr.ph411 ], [ %265, %249 ]
  %.23 = phi i32 [ %.21408, %.lr.ph411 ], [ %.22, %249 ]
  %.16 = phi i64 [ %247, %.lr.ph411 ], [ %262, %249 ]
  %267 = sub nsw i64 %.6317407, %246
  %.not383 = icmp eq i64 %267, 0
  br i1 %.not383, label %.loopexit401, label %.lr.ph411, !llvm.loop !23

.loopexit401:                                     ; preds = %266, %242, %244, %220, %211, %.loopexit
  %.24360 = phi i32 [ %.17353, %211 ], [ %.17353, %.loopexit ], [ %.1337491, %220 ], [ %.1337491, %244 ], [ %.20356, %242 ], [ %.23359, %266 ]
  %.17335 = phi i64 [ %.12330, %211 ], [ %.12330, %.loopexit ], [ %.1319492, %220 ], [ %.1319492, %244 ], [ %.14332, %242 ], [ %.16334, %266 ]
  %.2308 = phi i32 [ %219, %211 ], [ %.1307493, %.loopexit ], [ %.1307493, %220 ], [ %.1307493, %244 ], [ %.1307493, %242 ], [ %.1307493, %266 ]
  %.24 = phi i32 [ %.17305, %211 ], [ %.17305, %.loopexit ], [ %.1289494, %220 ], [ %.1289494, %244 ], [ %.20, %242 ], [ %.23, %266 ]
  %.17 = phi i64 [ %.12, %211 ], [ %.12, %.loopexit ], [ %.1497, %220 ], [ %.1497, %244 ], [ %.14, %242 ], [ %.16, %266 ]
  %268 = load i64, ptr %22, align 8
  %269 = add nsw i64 %268, %.0287495
  %270 = sub nsw i64 %.0286496, %268
  %.not382 = icmp eq i64 %270, 0
  br i1 %.not382, label %._crit_edge500, label %.lr.ph499, !llvm.loop !24

._crit_edge500:                                   ; preds = %.loopexit401, %40
  %.1337.lcssa = phi i32 [ %.0336507, %40 ], [ %.24360, %.loopexit401 ]
  %.1319.lcssa = phi i64 [ %.0318508, %40 ], [ %.17335, %.loopexit401 ]
  %.1307.lcssa = phi i32 [ %.0306509, %40 ], [ %.2308, %.loopexit401 ]
  %.1289.lcssa = phi i32 [ %.0288510, %40 ], [ %.24, %.loopexit401 ]
  %.1.lcssa = phi i64 [ %.0511, %40 ], [ %.17, %.loopexit401 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader, label %40, !llvm.loop !25

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %277
  %indvars.iv526 = phi i64 [ 0, %.lr.ph515.preheader ], [ %indvars.iv.next527, %277 ]
  %271 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv526
  %272 = load i32, ptr %271, align 4
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %277, label %273

273:                                              ; preds = %.lr.ph515
  %274 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv526
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv526
  store i32 %275, ptr %276, align 4
  br label %277

277:                                              ; preds = %.lr.ph515, %273
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !26

._crit_edge516:                                   ; preds = %277, %.preheader
  ret void
}

declare i32 @ADIOI_Calc_aggregator(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 24
  %12 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %11, i32 noundef 932, ptr noundef nonnull @.str) #6
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.0146161 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1147, %34 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not157 = icmp eq i32 %15, 0
  br i1 %.not157, label %34, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.ADIOI_Access, ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = sext i32 %.0146161 to i64
  %24 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %23
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %31, ptr %32, align 8
  %33 = add nsw i32 %.0146161, 1
  br label %34

34:                                               ; preds = %.lr.ph, %16
  %.1147 = phi i32 [ %33, %16 ], [ %.0146161, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %34, %8
  %35 = icmp sgt i32 %6, 1
  br i1 %35, label %.preheader159.preheader, label %.preheader

.preheader159.preheader:                          ; preds = %._crit_edge
  %36 = lshr i32 %6, 1
  br label %.preheader159

.loopexit:                                        ; preds = %69
  %37 = icmp sgt i32 %.1149163.in, 1
  br i1 %37, label %.preheader159, label %.preheader, !llvm.loop !28

.preheader159:                                    ; preds = %.preheader159.preheader, %.loopexit
  %.1149163.in = phi i32 [ %.1149163, %.loopexit ], [ %36, %.preheader159.preheader ]
  %.1149163 = add nsw i32 %.1149163.in, -1
  br label %41

.preheader:                                       ; preds = %.loopexit, %._crit_edge
  %38 = icmp sgt i32 %7, 0
  br i1 %38, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.trip.count172 = zext nneg i32 %7 to i64
  br label %81

41:                                               ; preds = %.preheader159, %70
  %.0142 = phi i32 [ %.1, %70 ], [ %.1149163, %.preheader159 ]
  %42 = shl i32 %.0142, 1
  %43 = add i32 %42, 2
  %44 = or disjoint i32 %42, 1
  %45 = icmp slt i32 %44, %6
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %.0142 to i64
  %52 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %46, %56
  %.0 = phi i32 [ %.0142, %56 ], [ %44, %46 ]
  %58 = icmp slt i32 %43, %6
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %63, %67
  %spec.select = select i1 %68, i32 %43, i32 %.0
  br label %69

69:                                               ; preds = %59, %57
  %.1 = phi i32 [ %.0, %57 ], [ %spec.select, %59 ]
  %.not156 = icmp eq i32 %.1, %.0142
  br i1 %.not156, label %.loopexit, label %70

70:                                               ; preds = %69
  %71 = sext i32 %.0142 to i64
  %72 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %73, align 8
  %79 = load <2 x ptr>, ptr %72, align 8
  %80 = load <2 x ptr>, ptr %76, align 8
  store <2 x ptr> %80, ptr %72, align 8
  store <2 x ptr> %79, ptr %76, align 8
  store i32 %74, ptr %77, align 8
  br label %41

81:                                               ; preds = %.lr.ph166, %146
  %indvars.iv169 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next170, %146 ]
  %.0144165 = phi i32 [ %6, %.lr.ph166 ], [ %.1145, %146 ]
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv169
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %39, align 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv169
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %40, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %40, align 8
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %91, label %101

91:                                               ; preds = %81
  %92 = sext i32 %.0144165 to i64
  %93 = getelementptr %struct.heap_struct, ptr %12, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = getelementptr i8, ptr %93, i64 -16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %39, align 8
  %98 = getelementptr i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %40, align 8
  %100 = add nsw i32 %.0144165, -1
  br label %106

101:                                              ; preds = %81
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %39, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %39, align 8
  br label %106

106:                                              ; preds = %101, %91
  %107 = phi i32 [ %90, %101 ], [ %99, %91 ]
  %108 = phi ptr [ %105, %101 ], [ %97, %91 ]
  %109 = phi ptr [ %103, %101 ], [ %95, %91 ]
  %.1145 = phi i32 [ %.0144165, %101 ], [ %100, %91 ]
  br label %110

110:                                              ; preds = %136, %106
  %.1143 = phi i32 [ 0, %106 ], [ %.3, %136 ]
  %111 = shl i32 %.1143, 1
  %112 = add i32 %111, 2
  %113 = or disjoint i32 %111, 1
  %114 = icmp slt i32 %113, %.1145
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %109, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %115, %110
  br label %123

123:                                              ; preds = %115, %122
  %.2 = phi i32 [ %.1143, %122 ], [ %113, %115 ]
  %124 = icmp slt i32 %112, %.1145
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = sext i32 %112 to i64
  %127 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp slt i64 %129, %133
  %spec.select158 = select i1 %134, i32 %112, i32 %.2
  br label %135

135:                                              ; preds = %125, %123
  %.3 = phi i32 [ %.2, %123 ], [ %spec.select158, %125 ]
  %.not155 = icmp eq i32 %.3, %.1143
  br i1 %.not155, label %146, label %136

136:                                              ; preds = %135
  %137 = sext i32 %.1143 to i64
  %138 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = sext i32 %.3 to i64
  %141 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load <2 x ptr>, ptr %141, align 8
  store <2 x ptr> %143, ptr %138, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 16
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %139, align 8
  store ptr %109, ptr %141, align 8
  store ptr %108, ptr %142, align 8
  store i32 %107, ptr %144, align 8
  br label %110

146:                                              ; preds = %135
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge167, label %81, !llvm.loop !29

._crit_edge167:                                   ; preds = %146, %.preheader
  tail call void @ADIOI_Free_fn(ptr noundef %12, i32 noundef 1032, ptr noundef nonnull @.str) #6
  ret void
}

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr nocapture noundef readonly %22, ptr nocapture noundef %23, ptr nocapture noundef %24, ptr nocapture noundef %25, ptr nocapture noundef %26, i32 noundef %27, i64 noundef %28, ptr nocapture noundef %29, ptr nocapture noundef writeonly %30) unnamed_addr #0 {
  %32 = alloca i32, align 4
  %33 = alloca %struct.ompi_status_public_t, align 8
  %34 = alloca %struct.ompi_status_public_t, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @PMPI_Alltoall(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %36) #6
  %38 = icmp sgt i32 %14, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0234284 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %.0240282 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1241, %.lr.ph ]
  %.0242281 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %39 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.0234284
  %42 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.not274 = icmp ne i32 %43, 0
  %44 = zext i1 %.not274 to i32
  %spec.select = add nuw nsw i32 %.0242281, %44
  %45 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not275 = icmp ne i32 %46, 0
  %47 = zext i1 %.not275 to i32
  %.1241 = add nuw nsw i32 %.0240282, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0242.lcssa = phi i32 [ 0, %31 ], [ %spec.select, %.lr.ph ]
  %.0240.lcssa = phi i32 [ 0, %31 ], [ %.1241, %.lr.ph ]
  %.0234.lcssa = phi i32 [ 0, %31 ], [ %41, %.lr.ph ]
  %48 = add nsw i32 %.0242.lcssa, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 561, ptr noundef nonnull @.str) #6
  %52 = sext i32 %14 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %53, i32 noundef 564, ptr noundef nonnull @.str) #6
  br i1 %38, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge
  %wide.trip.count328 = zext nneg i32 %14 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %96
  %indvars.iv325 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next326, %96 ]
  %.0244287 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1245, %96 ]
  %55 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv325
  %56 = load i32, ptr %55, align 4
  %.not272 = icmp eq i32 %56, 0
  br i1 %.not272, label %96, label %57

57:                                               ; preds = %.lr.ph290
  %58 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv325
  %59 = load i32, ptr %58, align 4
  %.not273 = icmp eq i32 %59, 0
  br i1 %.not273, label %78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv325
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv325
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, -1
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds %struct.ADIOI_Access, ptr %22, i64 %indvars.iv325, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv325
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %58, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %69
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %60, %57
  %79 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv325
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.ADIOI_Access, ptr %22, i64 %indvars.iv325
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv325
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %86
  %91 = sext i32 %.0244287 to i64
  %92 = getelementptr inbounds ptr, ptr %51, i64 %91
  %93 = tail call i32 @ADIOI_Type_create_hindexed_x(i32 noundef %80, ptr noundef %87, ptr noundef %90, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %92) #6
  %94 = tail call i32 @PMPI_Type_commit(ptr noundef %92) #6
  %95 = add nsw i32 %.0244287, 1
  br label %96

96:                                               ; preds = %.lr.ph290, %78
  %.1245 = phi i32 [ %95, %78 ], [ %.0244287, %.lr.ph290 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !31

._crit_edge291:                                   ; preds = %96, %._crit_edge
  %.not = icmp eq i32 %.0234.lcssa, 0
  br i1 %.not, label %103, label %97

97:                                               ; preds = %._crit_edge291
  %98 = sext i32 %.0234.lcssa to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %99, i32 noundef 591, ptr noundef nonnull @.str) #6
  %101 = shl nsw i64 %98, 2
  %102 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %101, i32 noundef 592, ptr noundef nonnull @.str) #6
  tail call void @ADIOI_Heap_merge(ptr noundef %22, ptr noundef %10, ptr noundef %100, ptr noundef %102, ptr noundef %11, i32 noundef %14, i32 noundef %.0242.lcssa, i32 noundef %.0234.lcssa)
  br label %103

103:                                              ; preds = %97, %._crit_edge291
  %.0235 = phi ptr [ %102, %97 ], [ null, %._crit_edge291 ]
  %.0233 = phi ptr [ %100, %97 ], [ null, %._crit_edge291 ]
  br i1 %38, label %.lr.ph294.preheader, label %._crit_edge295

.lr.ph294.preheader:                              ; preds = %103
  %wide.trip.count333 = zext nneg i32 %14 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %120
  %indvars.iv330 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next331, %120 ]
  %104 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv330
  %105 = load i32, ptr %104, align 4
  %.not271 = icmp eq i32 %105, 0
  br i1 %.not271, label %120, label %106

106:                                              ; preds = %.lr.ph294
  %107 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv330
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv330
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv330
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ADIOI_Access, ptr %22, i64 %indvars.iv330, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %111 to i64
  %118 = getelementptr i64, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  store i64 %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %.lr.ph294, %106
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !32

._crit_edge295:                                   ; preds = %120, %103
  tail call void @ADIOI_Free_fn(ptr noundef %54, i32 noundef 603, ptr noundef nonnull @.str) #6
  store i32 0, ptr %26, align 4
  br i1 %.not, label %143, label %121

121:                                              ; preds = %._crit_edge295
  %122 = load i64, ptr %.0233, align 8
  %.not257 = icmp eq i64 %122, %8
  br i1 %.not257, label %.preheader279, label %.sink.split

.preheader279:                                    ; preds = %121
  %123 = icmp sgt i32 %.0234.lcssa, 1
  %.pre370 = load i32, ptr %.0235, align 4
  br i1 %123, label %.lr.ph297.preheader, label %.critedge

.lr.ph297.preheader:                              ; preds = %.preheader279
  %wide.trip.count338 = zext nneg i32 %.0234.lcssa to i64
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %139
  %124 = phi i32 [ %.pre370, %.lr.ph297.preheader ], [ %140, %139 ]
  %indvars.iv335 = phi i64 [ 1, %.lr.ph297.preheader ], [ %indvars.iv.next336, %139 ]
  %125 = getelementptr inbounds i64, ptr %.0233, i64 %indvars.iv335
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %.0233, align 8
  %128 = sext i32 %124 to i64
  %129 = add nsw i64 %127, %128
  %.not258 = icmp sgt i64 %126, %129
  br i1 %.not258, label %.sink.split, label %130

130:                                              ; preds = %.lr.ph297
  %131 = trunc i64 %126 to i32
  %132 = getelementptr inbounds i32, ptr %.0235, i64 %indvars.iv335
  %133 = load i32, ptr %132, align 4
  %134 = trunc i64 %127 to i32
  %135 = sub i32 %131, %134
  %136 = add i32 %135, %133
  %137 = icmp sgt i32 %136, %124
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 %136, ptr %.0235, align 4
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i32 [ %136, %138 ], [ %124, %130 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.critedge, label %.lr.ph297, !llvm.loop !33

.critedge:                                        ; preds = %139, %.preheader279
  %141 = phi i32 [ %.pre370, %.preheader279 ], [ %140, %139 ]
  %.not259 = icmp eq i32 %141, %9
  br i1 %.not259, label %142, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph297, %.critedge, %121
  store i32 1, ptr %26, align 4
  br label %142

142:                                              ; preds = %.sink.split, %.critedge
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %.0233, i32 noundef 630, ptr noundef nonnull @.str) #6
  tail call void @ADIOI_Free_fn(ptr noundef %.0235, i32 noundef 631, ptr noundef nonnull @.str) #6
  br label %143

143:                                              ; preds = %142, %._crit_edge295
  %.not260 = icmp eq i32 %.0242.lcssa, 0
  br i1 %.not260, label %154, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %26, align 4
  %.not261 = icmp eq i32 %145, 0
  br i1 %.not261, label %154, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef %0, ptr noundef %2, i32 noundef %9, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %8, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  %151 = load i32, ptr %32, align 4
  %.not262 = icmp eq i32 %151, 0
  br i1 %.not262, label %154, label %152

152:                                              ; preds = %146
  %153 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %151, i32 noundef 0, ptr noundef nonnull @ADIOI_W_Exchange_data.myname, i32 noundef 642, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #6
  store i32 %153, ptr %30, align 4
  br label %250

154:                                              ; preds = %144, %146, %143
  %155 = getelementptr inbounds i8, ptr %0, i64 216
  %156 = load i32, ptr %155, align 8
  %.not263 = icmp eq i32 %156, 0
  br i1 %.not263, label %162, label %157

157:                                              ; preds = %154
  %158 = add nsw i32 %.0240.lcssa, 1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  %161 = call ptr @ADIOI_Malloc_fn(i64 noundef %160, i32 noundef 652, ptr noundef nonnull @.str) #6
  br label %185

162:                                              ; preds = %154
  %163 = add nsw i32 %48, %.0240.lcssa
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 3
  %166 = call ptr @ADIOI_Malloc_fn(i64 noundef %165, i32 noundef 656, ptr noundef nonnull @.str) #6
  br i1 %38, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %162
  %167 = mul nsw i32 %27, 100
  %168 = add i32 %167, %15
  %wide.trip.count343 = zext nneg i32 %14 to i64
  br label %169

169:                                              ; preds = %.lr.ph301, %182
  %indvars.iv340 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next341, %182 ]
  %.2246298 = phi i32 [ 0, %.lr.ph301 ], [ %.3247, %182 ]
  %170 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv340
  %171 = load i32, ptr %170, align 4
  %.not264 = icmp eq i32 %171, 0
  br i1 %.not264, label %182, label %172

172:                                              ; preds = %169
  %173 = sext i32 %.2246298 to i64
  %174 = getelementptr inbounds ptr, ptr %51, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = trunc nuw nsw i64 %indvars.iv340 to i32
  %177 = add i32 %168, %176
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds ptr, ptr %166, i64 %173
  %180 = call i32 @PMPI_Irecv(ptr noundef null, i32 noundef 1, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179) #6
  %181 = add nsw i32 %.2246298, 1
  br label %182

182:                                              ; preds = %169, %172
  %.3247 = phi i32 [ %181, %172 ], [ %.2246298, %169 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge302, label %169, !llvm.loop !34

._crit_edge302:                                   ; preds = %182, %162
  %183 = sext i32 %.0242.lcssa to i64
  %184 = getelementptr inbounds ptr, ptr %166, i64 %183
  br label %185

185:                                              ; preds = %._crit_edge302, %157
  %.0238 = phi ptr [ %161, %157 ], [ %166, %._crit_edge302 ]
  %.0237 = phi ptr [ %161, %157 ], [ %184, %._crit_edge302 ]
  %.not265 = icmp eq i32 %16, 0
  br i1 %.not265, label %207, label %.preheader277

.preheader277:                                    ; preds = %185
  br i1 %38, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %.preheader277
  %186 = mul nsw i32 %27, 100
  %187 = add i32 %186, %15
  %wide.trip.count348 = zext nneg i32 %14 to i64
  br label %188

188:                                              ; preds = %.lr.ph305, %206
  %indvars.iv345 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next346, %206 ]
  %.4248303 = phi i32 [ 0, %.lr.ph305 ], [ %.5249, %206 ]
  %189 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv345
  %190 = load i32, ptr %189, align 4
  %.not270 = icmp eq i32 %190, 0
  br i1 %.not270, label %206, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv345
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 %193
  %195 = trunc nuw nsw i64 %indvars.iv345 to i32
  %196 = add i32 %187, %195
  %197 = load ptr, ptr %35, align 8
  %198 = sext i32 %.4248303 to i64
  %199 = getelementptr inbounds ptr, ptr %.0237, i64 %198
  %200 = call i32 @PMPI_Isend(ptr noundef %194, i32 noundef %190, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %199) #6
  %201 = add nsw i32 %.4248303, 1
  %202 = load i32, ptr %189, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %192, align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr %192, align 8
  br label %206

206:                                              ; preds = %188, %191
  %.5249 = phi i32 [ %201, %191 ], [ %.4248303, %188 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit278, label %188, !llvm.loop !35

207:                                              ; preds = %185
  %.not266 = icmp eq i32 %.0240.lcssa, 0
  br i1 %.not266, label %.loopexit278, label %.preheader276

.preheader276:                                    ; preds = %207
  br i1 %38, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %.preheader276
  %wide.trip.count353 = zext nneg i32 %14 to i64
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv350 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next351, %.lr.ph308 ]
  %.0307 = phi i64 [ 0, %.lr.ph308.preheader ], [ %211, %.lr.ph308 ]
  %208 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv350
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %.0307, %210
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !36

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader276
  %.0.lcssa = phi i64 [ 0, %.preheader276 ], [ %211, %.lr.ph308 ]
  %212 = shl nsw i64 %52, 3
  %213 = call ptr @ADIOI_Malloc_fn(i64 noundef %212, i32 noundef 691, ptr noundef nonnull @.str) #6
  %214 = call ptr @ADIOI_Malloc_fn(i64 noundef %.0.lcssa, i32 noundef 692, ptr noundef nonnull @.str) #6
  store ptr %214, ptr %213, align 8
  %215 = icmp sgt i32 %14, 1
  br i1 %215, label %.lr.ph313.preheader, label %._crit_edge314

.lr.ph313.preheader:                              ; preds = %._crit_edge309
  %wide.trip.count358 = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %216 = phi ptr [ %214, %.lr.ph313.preheader ], [ %219, %.lr.ph313 ]
  %indvars.iv355 = phi i64 [ 1, %.lr.ph313.preheader ], [ %indvars.iv.next356, %.lr.ph313 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv355
  %217 = load i32, ptr %gep, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv355
  store ptr %219, ptr %220, align 8
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !37

._crit_edge314:                                   ; preds = %.lr.ph313, %._crit_edge309
  call void @ADIOI_Fill_send_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %213, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.0237, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27, i64 noundef %28)
  br label %.loopexit278

.loopexit278:                                     ; preds = %206, %207, %._crit_edge314
  %.0239 = phi ptr [ %213, %._crit_edge314 ], [ null, %207 ], [ null, %206 ]
  %221 = load i32, ptr %155, align 8
  %.not267 = icmp ne i32 %221, 0
  %or.cond322 = and i1 %.not267, %38
  br i1 %or.cond322, label %.lr.ph317, label %.loopexit

.lr.ph317:                                        ; preds = %.loopexit278
  %222 = mul nsw i32 %27, 100
  %223 = add i32 %222, %15
  %wide.trip.count363 = zext nneg i32 %14 to i64
  br label %224

224:                                              ; preds = %.lr.ph317, %236
  %indvars.iv360 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next361, %236 ]
  %.6250315 = phi i32 [ 0, %.lr.ph317 ], [ %.7251, %236 ]
  %225 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv360
  %226 = load i32, ptr %225, align 4
  %.not269 = icmp eq i32 %226, 0
  br i1 %.not269, label %236, label %227

227:                                              ; preds = %224
  %228 = sext i32 %.6250315 to i64
  %229 = getelementptr inbounds ptr, ptr %51, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = trunc nuw nsw i64 %indvars.iv360 to i32
  %232 = add i32 %223, %231
  %233 = load ptr, ptr %35, align 8
  %234 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 1, ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef nonnull %34) #6
  %235 = add nsw i32 %.6250315, 1
  br label %236

236:                                              ; preds = %224, %227
  %.7251 = phi i32 [ %235, %227 ], [ %.6250315, %224 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit, label %224, !llvm.loop !38

.loopexit:                                        ; preds = %236, %.preheader277, %.loopexit278
  %.0239374 = phi ptr [ %.0239, %.loopexit278 ], [ null, %.preheader277 ], [ %.0239, %236 ]
  %237 = icmp sgt i32 %.0242.lcssa, 0
  br i1 %237, label %.lr.ph320.preheader, label %._crit_edge321

.lr.ph320.preheader:                              ; preds = %.loopexit
  %wide.trip.count368 = zext nneg i32 %.0242.lcssa to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv365 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next366, %.lr.ph320 ]
  %238 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv365
  %239 = call i32 @PMPI_Type_free(ptr noundef %238) #6
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !39

._crit_edge321:                                   ; preds = %.lr.ph320, %.loopexit
  call void @ADIOI_Free_fn(ptr noundef %51, i32 noundef 721, ptr noundef nonnull @.str) #6
  %240 = load i32, ptr %155, align 8
  %.not268 = icmp eq i32 %240, 0
  br i1 %.not268, label %243, label %241

241:                                              ; preds = %._crit_edge321
  %242 = call i32 @PMPI_Waitall(i32 noundef %.0240.lcssa, ptr noundef %.0237, ptr noundef null) #6
  br label %246

243:                                              ; preds = %._crit_edge321
  %244 = add nsw i32 %.0240.lcssa, %.0242.lcssa
  %245 = call i32 @PMPI_Waitall(i32 noundef %244, ptr noundef %.0238, ptr noundef null) #6
  br label %246

246:                                              ; preds = %243, %241
  call void @ADIOI_Free_fn(ptr noundef %.0238, i32 noundef 761, ptr noundef nonnull @.str) #6
  %247 = icmp ne i32 %.0240.lcssa, 0
  %or.cond = select i1 %.not265, i1 %247, i1 false
  br i1 %or.cond, label %248, label %250

248:                                              ; preds = %246
  %249 = load ptr, ptr %.0239374, align 8
  call void @ADIOI_Free_fn(ptr noundef %249, i32 noundef 763, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0239374, i32 noundef 764, ptr noundef nonnull @.str) #6
  br label %250

250:                                              ; preds = %248, %246, %152
  ret void
}

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Type_create_hindexed_x(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
