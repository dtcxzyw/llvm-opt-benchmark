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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 2
  br i1 %.not, label %43, label %42

42:                                               ; preds = %8
  tail call void @ADIOI_IOStridedColl(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 27, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %361

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PMPI_Comm_size(ptr noundef %45, ptr noundef nonnull %20) #6
  %47 = load ptr, ptr %44, align 8
  %48 = call i32 @PMPI_Comm_rank(ptr noundef %47, ptr noundef nonnull %21) #6
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %.1130 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %80 ]
  %71 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
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
  %spec.select = add nsw i32 %.1130, %79
  br label %80

80:                                               ; preds = %77, %.lr.ph
  %.2 = phi i32 [ %.1130, %.lr.ph ], [ %spec.select, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %80, %56, %43
  %.0109 = phi ptr [ null, %43 ], [ %61, %56 ], [ %61, %80 ]
  %.0108 = phi ptr [ null, %43 ], [ %64, %56 ], [ %64, %80 ]
  %.0107 = phi i32 [ 0, %43 ], [ 0, %56 ], [ %.2, %80 ]
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %23) #6
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %.loopexit
  %86 = or i32 %83, %.0107
  %or.cond119 = icmp eq i32 %86, 0
  br i1 %or.cond119, label %87, label %118

87:                                               ; preds = %85
  %88 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %88, i32 noundef 133, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %.0109, i32 noundef 134, ptr noundef nonnull @.str) #6
  br label %.thread

.thread:                                          ; preds = %.loopexit, %87
  store i64 %53, ptr %52, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load i64, ptr %100, align 8
  %102 = mul nsw i64 %101, %5
  %103 = add nsw i64 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %103, ptr noundef %6, ptr noundef %7) #6
  br label %361

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 101, i64 noundef 0, ptr noundef %6, ptr noundef %7) #6
  br label %361

113:                                              ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %361

118:                                              ; preds = %85
  %119 = load i32, ptr %20, align 4
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %123 = load i32, ptr %122, align 8
  call void @ADIOI_Calc_file_domains(ptr noundef %.0109, ptr noundef %.0108, i32 noundef %119, i32 noundef %51, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %121, ptr noundef nonnull %29, i32 noundef %123) #6
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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @PMPI_Info_get(ptr noundef %154, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef %152, ptr noundef nonnull %16) #6
  %156 = call i32 @atoi(ptr noundef %152) #7
  call void @ADIOI_Free_fn(ptr noundef %152, i32 noundef 305, ptr noundef nonnull @.str) #6
  %157 = icmp sgt i32 %141, 0
  br i1 %157, label %.lr.ph.preheader.i, label %._crit_edge321.i

.lr.ph.preheader.i:                               ; preds = %118
  %wide.trip.count.i = zext nneg i32 %141 to i64
  br label %.lr.ph.i

158:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader303.i.preheader, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %158, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %143, i64 %indvars.iv.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %158, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = load ptr, ptr %159, align 8
  %164 = load i64, ptr %163, align 8
  br label %.preheader303.i.preheader

.preheader303.i.preheader:                        ; preds = %158, %162
  %.1273318.i.ph = phi i64 [ %164, %162 ], [ -1, %158 ]
  br label %.preheader303.i

.preheader303.i:                                  ; preds = %.preheader303.i.preheader, %._crit_edge.i
  %indvars.iv367.i = phi i64 [ %indvars.iv.next368.i, %._crit_edge.i ], [ 0, %.preheader303.i.preheader ]
  %.1268319.i = phi i64 [ %.2269.lcssa.i, %._crit_edge.i ], [ %.1273318.i.ph, %.preheader303.i.preheader ]
  %.1273318.i = phi i64 [ %.2274.lcssa.i, %._crit_edge.i ], [ %.1273318.i.ph, %.preheader303.i.preheader ]
  %165 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %143, i64 %indvars.iv367.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph316.i, label %._crit_edge.i

.lr.ph316.i:                                      ; preds = %.preheader303.i
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load ptr, ptr %170, align 8
  %wide.trip.count365.i = zext nneg i32 %167 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph316.i
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next363.i, %172 ]
  %.2269314.i = phi i64 [ %.1268319.i, %.lr.ph316.i ], [ %.2269..i, %172 ]
  %.2274313.i = phi i64 [ %.1273318.i, %.lr.ph316.i ], [ %179, %172 ]
  %173 = getelementptr inbounds nuw i64, ptr %169, i64 %indvars.iv362.i
  %174 = load i64, ptr %173, align 8
  %.2269..i = call i64 @llvm.smin.i64(i64 %.2269314.i, i64 %174)
  %175 = getelementptr inbounds nuw i64, ptr %171, i64 %indvars.iv362.i
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, %174
  %.not298.i = icmp slt i64 %.2274313.i, %177
  %178 = add nsw i64 %177, -1
  %179 = select i1 %.not298.i, i64 %178, i64 %.2274313.i
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count365.i
  br i1 %exitcond366.not.i, label %._crit_edge.i, label %172, !llvm.loop !7

._crit_edge.i:                                    ; preds = %172, %.preheader303.i
  %.2274.lcssa.i = phi i64 [ %.1273318.i, %.preheader303.i ], [ %179, %172 ]
  %.2269.lcssa.i = phi i64 [ %.1268319.i, %.preheader303.i ], [ %.2269..i, %172 ]
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next368.i, %wide.trip.count.i
  br i1 %exitcond371.not.i, label %._crit_edge321.i, label %.preheader303.i, !llvm.loop !8

._crit_edge321.i:                                 ; preds = %._crit_edge.i, %118
  %.1273.lcssa.i = phi i64 [ -1, %118 ], [ %.2274.lcssa.i, %._crit_edge.i ]
  %.1268.lcssa.i = phi i64 [ -1, %118 ], [ %.2269.lcssa.i, %._crit_edge.i ]
  %180 = sub nsw i64 %.1273.lcssa.i, %.1268.lcssa.i
  %181 = sext i32 %156 to i64
  %182 = add nsw i64 %180, %181
  %183 = sdiv i64 %182, %181
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i64 %.1268.lcssa.i, -1
  %186 = icmp eq i64 %.1273.lcssa.i, -1
  %or.cond.i = select i1 %185, i1 %186, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %184
  store i32 %spec.store.select.i, ptr %10, align 4
  %187 = load ptr, ptr %44, align 8
  %188 = call i32 @PMPI_Allreduce(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %187) #6
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8
  %191 = mul nsw i32 %141, 10
  %192 = sext i32 %191 to i64
  %193 = call ptr @ADIOI_Calloc_fn(i64 noundef %192, i64 noundef 4, i32 noundef 335, ptr noundef nonnull @.str) #6
  %194 = sext i32 %141 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = getelementptr inbounds i32, ptr %196, i64 %194
  %198 = getelementptr inbounds i32, ptr %197, i64 %194
  %199 = getelementptr inbounds i32, ptr %198, i64 %194
  %200 = getelementptr inbounds i32, ptr %199, i64 %194
  %201 = getelementptr inbounds i32, ptr %200, i64 %194
  %202 = getelementptr inbounds i32, ptr %201, i64 %194
  %203 = getelementptr inbounds i32, ptr %202, i64 %194
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %12) #6
  %204 = load i32, ptr %12, align 4
  %.not290.i = icmp eq i32 %204, 0
  br i1 %.not290.i, label %205, label %207

205:                                              ; preds = %._crit_edge321.i
  %206 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #6
  br label %207

207:                                              ; preds = %205, %._crit_edge321.i
  %.0262.i = phi ptr [ null, %._crit_edge321.i ], [ %206, %205 ]
  %208 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %209 = load i32, ptr %10, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader301.lr.ph.i, label %.preheader.i

.preheader301.lr.ph.i:                            ; preds = %207
  %211 = zext i32 %156 to i64
  %212 = add nsw i64 %180, 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count375.i = zext nneg i32 %141 to i64
  br label %.preheader301.i

.preheader301.i:                                  ; preds = %._crit_edge340.thread.i, %.preheader301.lr.ph.i
  %.0265344.i = phi i32 [ 0, %.preheader301.lr.ph.i ], [ %308, %._crit_edge340.thread.i ]
  %.0275343.i = phi i64 [ %.1268.lcssa.i, %.preheader301.lr.ph.i ], [ %306, %._crit_edge340.thread.i ]
  %.0276342.i = phi i64 [ 0, %.preheader301.lr.ph.i ], [ %307, %._crit_edge340.thread.i ]
  br i1 %157, label %.lr.ph325.i, label %._crit_edge326.thread.i

._crit_edge326.thread.i:                          ; preds = %.preheader301.i
  %214 = sub i64 %212, %.0276342.i
  %.399.i = call i64 @llvm.smin.i64(i64 %214, i64 %211)
  br label %._crit_edge336.i

.preheader.i:                                     ; preds = %._crit_edge340.thread.i, %207
  %215 = phi i32 [ %209, %207 ], [ %309, %._crit_edge340.thread.i ]
  %.0275.lcssa.i = phi i64 [ %.1268.lcssa.i, %207 ], [ %306, %._crit_edge340.thread.i ]
  %.0.lcssa.i = phi i32 [ 0, %207 ], [ %294, %._crit_edge340.thread.i ]
  br i1 %157, label %.lr.ph348.preheader.i, label %._crit_edge349.i

.lr.ph348.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count396.i = zext nneg i32 %141 to i64
  br label %.lr.ph348.i

.lr.ph325.i:                                      ; preds = %.preheader301.i, %.lr.ph325.i
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %.lr.ph325.i ], [ 0, %.preheader301.i ]
  %216 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv372.i
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv372.i
  store i32 0, ptr %217, align 4
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %wide.trip.count375.i
  br i1 %exitcond376.not.i, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !9

._crit_edge326.i:                                 ; preds = %.lr.ph325.i
  %218 = sub i64 %212, %.0276342.i
  %..i = call i64 @llvm.smin.i64(i64 %218, i64 %211)
  %219 = add nsw i64 %..i, %.0275343.i
  %220 = sub i64 0, %.0275343.i
  %invariant.gep.i = getelementptr i8, ptr %190, i64 %220
  br label %221

221:                                              ; preds = %293, %._crit_edge326.i
  %indvars.iv380.i = phi i64 [ 0, %._crit_edge326.i ], [ %indvars.iv.next381.i, %293 ]
  %222 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %143, i64 %indvars.iv380.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8
  %.not296.i = icmp eq i32 %224, 0
  br i1 %.not296.i, label %293, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv380.i
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv380.i
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %223, align 8
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %.lr.ph329.i, label %.loopexit299.i

.lr.ph329.i:                                      ; preds = %225
  %231 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv380.i
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %233 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv380.i
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %235 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv380.i
  %236 = sext i32 %227 to i64
  br label %237

237:                                              ; preds = %289, %.lr.ph329.i
  %indvars.iv377.i = phi i64 [ %236, %.lr.ph329.i ], [ %indvars.iv.next378.i, %289 ]
  %238 = load i32, ptr %231, align 4
  %.not297.i = icmp eq i32 %238, 0
  %239 = load ptr, ptr %222, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %indvars.iv377.i
  %241 = load i64, ptr %240, align 8
  br i1 %.not297.i, label %255, label %242

242:                                              ; preds = %237
  %243 = sext i32 %238 to i64
  %244 = add nsw i64 %241, %243
  %245 = load ptr, ptr %232, align 8
  %246 = getelementptr inbounds i64, ptr %245, i64 %indvars.iv377.i
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = sub i32 %248, %238
  store i32 0, ptr %231, align 4
  %250 = load ptr, ptr %222, align 8
  %251 = getelementptr inbounds i64, ptr %250, i64 %indvars.iv377.i
  store i64 %244, ptr %251, align 8
  %252 = sext i32 %249 to i64
  %253 = load ptr, ptr %232, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 %indvars.iv377.i
  store i64 %252, ptr %254, align 8
  br label %260

255:                                              ; preds = %237
  %256 = load ptr, ptr %232, align 8
  %257 = getelementptr inbounds i64, ptr %256, i64 %indvars.iv377.i
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  br label %260

260:                                              ; preds = %255, %242
  %.0278.i = phi i32 [ %249, %242 ], [ %259, %255 ]
  %.0277.i = phi i64 [ %244, %242 ], [ %241, %255 ]
  %261 = icmp slt i64 %.0277.i, %219
  br i1 %261, label %262, label %.loopexit299.loopexit.i

262:                                              ; preds = %260
  %263 = load i32, ptr %233, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %233, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.0277.i
  %265 = load ptr, ptr %234, align 8
  %266 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv377.i
  %267 = call i32 @PMPI_Get_address(ptr noundef %gep.i, ptr noundef %266) #6
  %268 = sub nsw i64 %219, %.0277.i
  %269 = zext i32 %.0278.i to i64
  %270 = icmp slt i64 %268, %269
  %271 = call i64 @llvm.smin.i64(i64 %268, i64 %269)
  %272 = trunc i64 %271 to i32
  %273 = load i32, ptr %235, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %235, align 4
  br i1 %270, label %275, label %289

275:                                              ; preds = %262
  %276 = trunc nsw i64 %indvars.iv377.i to i32
  %277 = trunc i64 %268 to i32
  store i32 %277, ptr %231, align 4
  %278 = add nsw i32 %276, 1
  %279 = load i32, ptr %223, align 8
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %.loopexit299.i

281:                                              ; preds = %275
  %282 = load ptr, ptr %222, align 8
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds i64, ptr %282, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = icmp slt i64 %285, %219
  br i1 %286, label %287, label %.loopexit299.i

287:                                              ; preds = %281
  %288 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_Exch_and_write.myname, i32 noundef 445, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef null) #6
  store i32 %288, ptr %7, align 4
  br label %.loopexit299.i

289:                                              ; preds = %262
  %indvars.iv.next378.i = add nsw i64 %indvars.iv377.i, 1
  %290 = load i32, ptr %223, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next378.i, %291
  br i1 %292, label %237, label %.loopexit299.loopexit.i, !llvm.loop !10

.loopexit299.loopexit.i:                          ; preds = %289, %260
  %indvars.iv.next378.lcssa.sink.i = phi i64 [ %indvars.iv377.i, %260 ], [ %indvars.iv.next378.i, %289 ]
  %indvars.le.i = trunc i64 %indvars.iv.next378.lcssa.sink.i to i32
  br label %.loopexit299.i

.loopexit299.i:                                   ; preds = %.loopexit299.loopexit.i, %287, %281, %275, %225
  %.1264306.i = phi i32 [ %276, %275 ], [ %276, %281 ], [ %276, %287 ], [ %227, %225 ], [ %indvars.le.i, %.loopexit299.loopexit.i ]
  store i32 %.1264306.i, ptr %226, align 4
  br label %293

293:                                              ; preds = %.loopexit299.i, %221
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count375.i
  br i1 %exitcond385.not.i, label %._crit_edge336.i, label %221, !llvm.loop !11

._crit_edge336.i:                                 ; preds = %293, %._crit_edge326.thread.i
  %.400.i = phi i64 [ %.399.i, %._crit_edge326.thread.i ], [ %..i, %293 ]
  %294 = trunc i64 %.400.i to i32
  %295 = load i32, ptr %12, align 4
  %296 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %190, ptr noundef %.0262.i, ptr noundef readonly %144, ptr noundef readonly %145, ptr noundef %197, ptr noundef %198, i64 noundef %.0275343.i, i32 noundef %294, ptr noundef %195, ptr noundef %203, ptr noundef %196, ptr noundef %199, i32 noundef %141, i32 noundef %142, i32 noundef %295, i32 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef readonly %143, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %9, i32 noundef %.0265344.i, i64 noundef %296, ptr noundef %151, ptr noundef nonnull %7)
  %297 = load i32, ptr %7, align 4
  %.not292.i = icmp eq i32 %297, 0
  br i1 %.not292.i, label %.preheader300.i, label %ADIOI_Exch_and_write.exit.thread

.preheader300.i:                                  ; preds = %._crit_edge336.i
  br i1 %157, label %.lr.ph339.i, label %._crit_edge340.thread.i

.lr.ph339.i:                                      ; preds = %.preheader300.i, %.lr.ph339.i
  %indvars.iv386.i = phi i64 [ %indvars.iv.next387.i, %.lr.ph339.i ], [ 0, %.preheader300.i ]
  %.0270337.i = phi i32 [ %spec.select.i, %.lr.ph339.i ], [ 0, %.preheader300.i ]
  %298 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv386.i
  %299 = load i32, ptr %298, align 4
  %.not295.i = icmp eq i32 %299, 0
  %spec.select.i = select i1 %.not295.i, i32 %.0270337.i, i32 1
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count375.i
  br i1 %exitcond391.not.i, label %._crit_edge340.i, label %.lr.ph339.i, !llvm.loop !12

._crit_edge340.i:                                 ; preds = %.lr.ph339.i
  %300 = icmp eq i32 %spec.select.i, 0
  br i1 %300, label %._crit_edge340.thread.i, label %301

301:                                              ; preds = %._crit_edge340.i
  %302 = load ptr, ptr %213, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef %0, ptr noundef %190, i32 noundef %294, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0275343.i, ptr noundef nonnull %13, ptr noundef nonnull %7) #6
  %305 = load i32, ptr %7, align 4
  %.not294.i = icmp eq i32 %305, 0
  br i1 %.not294.i, label %._crit_edge340.thread.i, label %ADIOI_Exch_and_write.exit.thread

._crit_edge340.thread.i:                          ; preds = %301, %._crit_edge340.i, %.preheader300.i
  %306 = add nsw i64 %.400.i, %.0275343.i
  %307 = add nsw i64 %.400.i, %.0276342.i
  %308 = add nuw nsw i32 %.0265344.i, 1
  %309 = load i32, ptr %10, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %.preheader301.i, label %.preheader.i, !llvm.loop !13

.lr.ph348.i:                                      ; preds = %.lr.ph348.i, %.lr.ph348.preheader.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph348.preheader.i ], [ %indvars.iv.next393.i, %.lr.ph348.i ]
  %311 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv392.i
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv392.i
  store i32 0, ptr %312, align 4
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge349.loopexit.i, label %.lr.ph348.i, !llvm.loop !14

._crit_edge349.loopexit.i:                        ; preds = %.lr.ph348.i
  %.pre.i = load i32, ptr %10, align 4
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %._crit_edge349.loopexit.i, %.preheader.i
  %313 = phi i32 [ %.pre.i, %._crit_edge349.loopexit.i ], [ %215, %.preheader.i ]
  %314 = load i32, ptr %11, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %.lr.ph352.i, label %ADIOI_Exch_and_write.exit

316:                                              ; preds = %.lr.ph352.i
  %317 = add nsw i32 %.1266350.i, 1
  %318 = load i32, ptr %11, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %.lr.ph352.i, label %ADIOI_Exch_and_write.exit, !llvm.loop !15

.lr.ph352.i:                                      ; preds = %._crit_edge349.i, %316
  %.1266350.i = phi i32 [ %317, %316 ], [ %313, %._crit_edge349.i ]
  %320 = load i32, ptr %12, align 4
  %321 = load i64, ptr %15, align 8
  call fastcc void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %190, ptr noundef %.0262.i, ptr noundef readonly %144, ptr noundef readonly %145, ptr noundef %197, ptr noundef %198, i64 noundef %.0275.lcssa.i, i32 noundef %.0.lcssa.i, ptr noundef %195, ptr noundef %203, ptr noundef %196, ptr noundef %199, i32 noundef %141, i32 noundef %142, i32 noundef %320, i32 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef readonly %143, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %9, i32 noundef %.1266350.i, i64 noundef %321, ptr noundef %151, ptr noundef nonnull %7)
  %322 = load i32, ptr %7, align 4
  %.not291.i = icmp eq i32 %322, 0
  br i1 %.not291.i, label %316, label %ADIOI_Exch_and_write.exit.thread

ADIOI_Exch_and_write.exit.thread:                 ; preds = %301, %._crit_edge336.i, %.lr.ph352.i
  %.ph = phi i32 [ %322, %.lr.ph352.i ], [ %305, %301 ], [ %297, %._crit_edge336.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %323

ADIOI_Exch_and_write.exit:                        ; preds = %316, %._crit_edge349.i
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
  br i1 %.not120, label %325, label %323

323:                                              ; preds = %ADIOI_Exch_and_write.exit.thread, %ADIOI_Exch_and_write.exit
  %324 = phi i32 [ %.ph, %ADIOI_Exch_and_write.exit.thread ], [ %.pre, %ADIOI_Exch_and_write.exit ]
  store i32 35, ptr %7, align 4
  br label %325

325:                                              ; preds = %323, %ADIOI_Exch_and_write.exit
  %326 = phi i32 [ %324, %323 ], [ 0, %ADIOI_Exch_and_write.exit ]
  %327 = phi i32 [ 35, %323 ], [ 0, %ADIOI_Exch_and_write.exit ]
  %328 = load ptr, ptr %38, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %44, align 8
  %337 = call i32 @PMPI_Bcast(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %335, ptr noundef %336) #6
  br label %341

338:                                              ; preds = %325
  store i32 %327, ptr %36, align 4
  %339 = load ptr, ptr %44, align 8
  %340 = call i32 @PMPI_Allreduce(ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %339) #6
  br label %341

341:                                              ; preds = %338, %332
  switch i32 %326, label %342 [
    i32 35, label %343
    i32 0, label %343
  ]

342:                                              ; preds = %341
  store i32 %326, ptr %7, align 4
  br label %343

343:                                              ; preds = %341, %341, %342
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %344, align 8
  call void @ADIOI_Free_fn(ptr noundef %345, i32 noundef 229, ptr noundef nonnull @.str) #6
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void @ADIOI_Free_fn(ptr noundef %348, i32 noundef 230, ptr noundef nonnull @.str) #6
  %349 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %349, i32 noundef 231, ptr noundef nonnull @.str) #6
  %350 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %350, i32 noundef 233, ptr noundef nonnull @.str) #6
  %351 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %351, i32 noundef 234, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %.0109, i32 noundef 235, ptr noundef nonnull @.str) #6
  %352 = load ptr, ptr %32, align 8
  call void @ADIOI_Free_fn(ptr noundef %352, i32 noundef 236, ptr noundef nonnull @.str) #6
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %359, label %353

353:                                              ; preds = %343
  %354 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %37) #6
  %355 = load i64, ptr %37, align 8
  %356 = sext i32 %2 to i64
  %357 = mul nsw i64 %355, %356
  %358 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %357) #6
  br label %359

359:                                              ; preds = %353, %343
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %360, align 8
  br label %361

361:                                              ; preds = %113, %108, %97, %359, %42
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
define void @ADIOI_Fill_send_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, i32 noundef %19, i64 noundef %20) local_unnamed_addr #0 {
  %22 = alloca i64, align 8
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %.lr.ph505, label %.preheader

.lr.ph505:                                        ; preds = %._crit_edge
  %32 = load ptr, ptr %30, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = mul nsw i32 %19, 100
  %38 = add i32 %37, %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count516 = zext nneg i32 %11 to i64
  br label %40

.preheader:                                       ; preds = %._crit_edge492, %._crit_edge
  br i1 %23, label %.lr.ph507.preheader, label %._crit_edge508

.lr.ph507.preheader:                              ; preds = %.preheader
  %wide.trip.count521 = zext nneg i32 %9 to i64
  br label %.lr.ph507

40:                                               ; preds = %.lr.ph505, %._crit_edge492
  %indvars.iv513 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next514, %._crit_edge492 ]
  %.0503 = phi i64 [ %35, %.lr.ph505 ], [ %.1.lcssa, %._crit_edge492 ]
  %.0288502 = phi i32 [ 0, %.lr.ph505 ], [ %.1289.lcssa, %._crit_edge492 ]
  %.0306501 = phi i32 [ 0, %.lr.ph505 ], [ %.1307.lcssa, %._crit_edge492 ]
  %.0318500 = phi i64 [ %33, %.lr.ph505 ], [ %.1319.lcssa, %._crit_edge492 ]
  %.0336499 = phi i32 [ 0, %.lr.ph505 ], [ %.1337.lcssa, %._crit_edge492 ]
  %41 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv513
  %42 = load i64, ptr %41, align 8
  %.not382482 = icmp eq i64 %42, 0
  br i1 %.not382482, label %._crit_edge492, label %.lr.ph491.preheader

.lr.ph491.preheader:                              ; preds = %40
  %43 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv513
  %44 = load i64, ptr %43, align 8
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.loopexit401
  %.1489 = phi i64 [ %.15, %.loopexit401 ], [ %.0503, %.lr.ph491.preheader ]
  %.0286488 = phi i64 [ %271, %.loopexit401 ], [ %42, %.lr.ph491.preheader ]
  %.0287487 = phi i64 [ %270, %.loopexit401 ], [ %44, %.lr.ph491.preheader ]
  %.1289486 = phi i32 [ %.21, %.loopexit401 ], [ %.0288502, %.lr.ph491.preheader ]
  %.1307485 = phi i32 [ %.2308, %.loopexit401 ], [ %.0306501, %.lr.ph491.preheader ]
  %.1319484 = phi i64 [ %.15333, %.loopexit401 ], [ %.0318500, %.lr.ph491.preheader ]
  %.1337483 = phi i32 [ %.21357, %.loopexit401 ], [ %.0336499, %.lr.ph491.preheader ]
  store i64 %.0286488, ptr %22, align 8
  %45 = call i32 @ADIOI_Calc_aggregator(ptr noundef %0, i64 noundef %.0287487, i64 noundef %12, ptr noundef nonnull %22, i64 noundef %13, ptr noundef %14, ptr noundef %15) #6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %16, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %6, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %245

52:                                               ; preds = %.lr.ph491
  %53 = getelementptr inbounds i32, ptr %17, i64 %46
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %22, align 8
  %57 = add nsw i64 %56, %55
  %58 = getelementptr inbounds i32, ptr %18, i64 %46
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %221

62:                                               ; preds = %52
  %63 = icmp sgt i32 %59, %54
  %64 = sub nsw i32 %50, %48
  %65 = sext i32 %64 to i64
  br i1 %63, label %66, label %151

66:                                               ; preds = %62
  %67 = sub nsw i32 %59, %54
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %90
  %.2456 = phi i64 [ %.1489, %66 ], [ %.3, %90 ]
  %.2290455 = phi i32 [ %.1289486, %66 ], [ %.3291, %90 ]
  %.0311454 = phi i64 [ %68, %66 ], [ %91, %90 ]
  %.2320453 = phi i64 [ %.1319484, %66 ], [ %.3321, %90 ]
  %.2338452 = phi i32 [ %.1337483, %66 ], [ %.3339, %90 ]
  %70 = call i64 @llvm.smin.i64(i64 %.0311454, i64 %.2320453)
  %71 = add nsw i64 %.2456, %70
  %72 = sub nsw i64 %.2320453, %70
  %.not396 = icmp eq i64 %72, 0
  br i1 %.not396, label %73, label %90

73:                                               ; preds = %69
  %74 = sext i32 %.2338452 to i64
  %75 = load i64, ptr %36, align 8
  %76 = add nsw i64 %75, -1
  %77 = icmp sle i64 %76, %74
  %78 = add nsw i32 %.2338452, 1
  %.4340 = select i1 %77, i32 0, i32 %78
  %79 = zext i1 %77 to i32
  %.4292 = add nsw i32 %.2290455, %79
  %80 = load ptr, ptr %29, align 8
  %81 = sext i32 %.4340 to i64
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %.4292 to i64
  %85 = mul nsw i64 %20, %84
  %86 = add nsw i64 %85, %83
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %81
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %73, %69
  %.3339 = phi i32 [ %.2338452, %69 ], [ %.4340, %73 ]
  %.3321 = phi i64 [ %72, %69 ], [ %89, %73 ]
  %.3291 = phi i32 [ %.2290455, %69 ], [ %.4292, %73 ]
  %.3 = phi i64 [ %71, %69 ], [ %86, %73 ]
  %91 = sub nsw i64 %.0311454, %70
  %.not391 = icmp eq i64 %91, 0
  br i1 %.not391, label %92, label %69, !llvm.loop !17

92:                                               ; preds = %90
  %93 = sub nsw i64 %57, %60
  %. = call i64 @llvm.smin.i64(i64 %93, i64 %65)
  %94 = trunc i64 %. to i32
  %95 = add nsw i32 %59, %94
  store i32 %95, ptr %53, align 4
  %.not392457 = icmp eq i64 %., 0
  br i1 %.not392457, label %.preheader398, label %.lr.ph465

.lr.ph465:                                        ; preds = %92
  %96 = getelementptr inbounds ptr, ptr %3, i64 %46
  %.pre523 = load i32, ptr %47, align 4
  br label %97

.preheader398:                                    ; preds = %126, %92
  %.5341.lcssa = phi i32 [ %.3339, %92 ], [ %.6342, %126 ]
  %.4322.lcssa = phi i64 [ %.3321, %92 ], [ %.5323, %126 ]
  %.1312.lcssa = phi i64 [ %93, %92 ], [ %128, %126 ]
  %.5293.lcssa = phi i32 [ %.3291, %92 ], [ %.6294, %126 ]
  %.4.lcssa = phi i64 [ %.3, %92 ], [ %.5, %126 ]
  %.not393471 = icmp eq i64 %.1312.lcssa, 0
  br i1 %.not393471, label %.loopexit, label %.lr.ph477

97:                                               ; preds = %.lr.ph465, %126
  %98 = phi i32 [ %.pre523, %.lr.ph465 ], [ %106, %126 ]
  %.4463 = phi i64 [ %.3, %.lr.ph465 ], [ %.5, %126 ]
  %.5293462 = phi i32 [ %.3291, %.lr.ph465 ], [ %.6294, %126 ]
  %.0309461 = phi i64 [ %., %.lr.ph465 ], [ %127, %126 ]
  %.1312460 = phi i64 [ %93, %.lr.ph465 ], [ %128, %126 ]
  %.4322459 = phi i64 [ %.3321, %.lr.ph465 ], [ %.5323, %126 ]
  %.5341458 = phi i32 [ %.3339, %.lr.ph465 ], [ %.6342, %126 ]
  %99 = call i64 @llvm.smin.i64(i64 %.0309461, i64 %.4322459)
  %100 = load ptr, ptr %96, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %1, i64 %.4463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %99, i1 false)
  %104 = load i32, ptr %47, align 4
  %105 = trunc i64 %99 to i32
  %106 = add i32 %104, %105
  store i32 %106, ptr %47, align 4
  %107 = add nsw i64 %.4463, %99
  %108 = sub nsw i64 %.4322459, %99
  %.not395 = icmp eq i64 %108, 0
  br i1 %.not395, label %109, label %126

109:                                              ; preds = %97
  %110 = sext i32 %.5341458 to i64
  %111 = load i64, ptr %36, align 8
  %112 = add nsw i64 %111, -1
  %113 = icmp sle i64 %112, %110
  %114 = add nsw i32 %.5341458, 1
  %.7343 = select i1 %113, i32 0, i32 %114
  %115 = zext i1 %113 to i32
  %.7295 = add nsw i32 %.5293462, %115
  %116 = load ptr, ptr %29, align 8
  %117 = sext i32 %.7343 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = sext i32 %.7295 to i64
  %121 = mul nsw i64 %20, %120
  %122 = add nsw i64 %121, %119
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 %117
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %109, %97
  %.6342 = phi i32 [ %.5341458, %97 ], [ %.7343, %109 ]
  %.5323 = phi i64 [ %108, %97 ], [ %125, %109 ]
  %.6294 = phi i32 [ %.5293462, %97 ], [ %.7295, %109 ]
  %.5 = phi i64 [ %107, %97 ], [ %122, %109 ]
  %127 = sub nsw i64 %.0309461, %99
  %128 = sub nsw i64 %.1312460, %99
  %.not392 = icmp eq i64 %127, 0
  br i1 %.not392, label %.preheader398, label %97, !llvm.loop !18

.lr.ph477:                                        ; preds = %.preheader398, %149
  %.6476 = phi i64 [ %.7, %149 ], [ %.4.lcssa, %.preheader398 ]
  %.8296475 = phi i32 [ %.9297, %149 ], [ %.5293.lcssa, %.preheader398 ]
  %.2313474 = phi i64 [ %150, %149 ], [ %.1312.lcssa, %.preheader398 ]
  %.6324473 = phi i64 [ %.7325, %149 ], [ %.4322.lcssa, %.preheader398 ]
  %.8344472 = phi i32 [ %.9345, %149 ], [ %.5341.lcssa, %.preheader398 ]
  %129 = call i64 @llvm.smin.i64(i64 %.2313474, i64 %.6324473)
  %130 = add nsw i64 %.6476, %129
  %131 = sub nsw i64 %.6324473, %129
  %.not394 = icmp eq i64 %131, 0
  br i1 %.not394, label %132, label %149

132:                                              ; preds = %.lr.ph477
  %133 = sext i32 %.8344472 to i64
  %134 = load i64, ptr %36, align 8
  %135 = add nsw i64 %134, -1
  %136 = icmp sle i64 %135, %133
  %137 = add nsw i32 %.8344472, 1
  %.10346 = select i1 %136, i32 0, i32 %137
  %138 = zext i1 %136 to i32
  %.10298 = add nsw i32 %.8296475, %138
  %139 = load ptr, ptr %29, align 8
  %140 = sext i32 %.10346 to i64
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = sext i32 %.10298 to i64
  %144 = mul nsw i64 %20, %143
  %145 = add nsw i64 %144, %142
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds i64, ptr %146, i64 %140
  %148 = load i64, ptr %147, align 8
  br label %149

149:                                              ; preds = %132, %.lr.ph477
  %.9345 = phi i32 [ %.8344472, %.lr.ph477 ], [ %.10346, %132 ]
  %.7325 = phi i64 [ %131, %.lr.ph477 ], [ %148, %132 ]
  %.9297 = phi i32 [ %.8296475, %.lr.ph477 ], [ %.10298, %132 ]
  %.7 = phi i64 [ %130, %.lr.ph477 ], [ %145, %132 ]
  %150 = sub nsw i64 %.2313474, %129
  %.not393 = icmp eq i64 %150, 0
  br i1 %.not393, label %.loopexit, label %.lr.ph477, !llvm.loop !19

151:                                              ; preds = %62
  %.397 = call i64 @llvm.smin.i64(i64 %56, i64 %65)
  %152 = trunc i64 %.397 to i32
  %153 = add i32 %54, %152
  store i32 %153, ptr %53, align 4
  %.not387427 = icmp eq i64 %.397, 0
  br i1 %.not387427, label %.preheader399, label %.lr.ph435

.lr.ph435:                                        ; preds = %151
  %154 = getelementptr inbounds ptr, ptr %3, i64 %46
  %.pre = load i32, ptr %47, align 4
  br label %155

.preheader399:                                    ; preds = %184, %151
  %.12348.lcssa = phi i32 [ %.1337483, %151 ], [ %.13349, %184 ]
  %.9327.lcssa = phi i64 [ %.1319484, %151 ], [ %.10328, %184 ]
  %.3314.lcssa = phi i64 [ %56, %151 ], [ %186, %184 ]
  %.12300.lcssa = phi i32 [ %.1289486, %151 ], [ %.13301, %184 ]
  %.9.lcssa = phi i64 [ %.1489, %151 ], [ %.10, %184 ]
  %.not388441 = icmp eq i64 %.3314.lcssa, 0
  br i1 %.not388441, label %.loopexit, label %.lr.ph447

155:                                              ; preds = %.lr.ph435, %184
  %156 = phi i32 [ %.pre, %.lr.ph435 ], [ %164, %184 ]
  %.9433 = phi i64 [ %.1489, %.lr.ph435 ], [ %.10, %184 ]
  %.12300432 = phi i32 [ %.1289486, %.lr.ph435 ], [ %.13301, %184 ]
  %.1310431 = phi i64 [ %.397, %.lr.ph435 ], [ %185, %184 ]
  %.3314430 = phi i64 [ %56, %.lr.ph435 ], [ %186, %184 ]
  %.9327429 = phi i64 [ %.1319484, %.lr.ph435 ], [ %.10328, %184 ]
  %.12348428 = phi i32 [ %.1337483, %.lr.ph435 ], [ %.13349, %184 ]
  %157 = call i64 @llvm.smin.i64(i64 %.1310431, i64 %.9327429)
  %158 = load ptr, ptr %154, align 8
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %1, i64 %.9433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %157, i1 false)
  %162 = load i32, ptr %47, align 4
  %163 = trunc i64 %157 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %47, align 4
  %165 = add nsw i64 %.9433, %157
  %166 = sub nsw i64 %.9327429, %157
  %.not390 = icmp eq i64 %166, 0
  br i1 %.not390, label %167, label %184

167:                                              ; preds = %155
  %168 = sext i32 %.12348428 to i64
  %169 = load i64, ptr %36, align 8
  %170 = add nsw i64 %169, -1
  %171 = icmp sle i64 %170, %168
  %172 = add nsw i32 %.12348428, 1
  %.14350 = select i1 %171, i32 0, i32 %172
  %173 = zext i1 %171 to i32
  %.14302 = add nsw i32 %.12300432, %173
  %174 = load ptr, ptr %29, align 8
  %175 = sext i32 %.14350 to i64
  %176 = getelementptr inbounds i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = sext i32 %.14302 to i64
  %179 = mul nsw i64 %20, %178
  %180 = add nsw i64 %179, %177
  %181 = load ptr, ptr %30, align 8
  %182 = getelementptr inbounds i64, ptr %181, i64 %175
  %183 = load i64, ptr %182, align 8
  br label %184

184:                                              ; preds = %167, %155
  %.13349 = phi i32 [ %.12348428, %155 ], [ %.14350, %167 ]
  %.10328 = phi i64 [ %166, %155 ], [ %183, %167 ]
  %.13301 = phi i32 [ %.12300432, %155 ], [ %.14302, %167 ]
  %.10 = phi i64 [ %165, %155 ], [ %180, %167 ]
  %185 = sub nsw i64 %.1310431, %157
  %186 = sub nsw i64 %.3314430, %157
  %.not387 = icmp eq i64 %185, 0
  br i1 %.not387, label %.preheader399, label %155, !llvm.loop !20

.lr.ph447:                                        ; preds = %.preheader399, %207
  %.11446 = phi i64 [ %.12, %207 ], [ %.9.lcssa, %.preheader399 ]
  %.15303445 = phi i32 [ %.16304, %207 ], [ %.12300.lcssa, %.preheader399 ]
  %.4315444 = phi i64 [ %208, %207 ], [ %.3314.lcssa, %.preheader399 ]
  %.11329443 = phi i64 [ %.12330, %207 ], [ %.9327.lcssa, %.preheader399 ]
  %.15351442 = phi i32 [ %.16352, %207 ], [ %.12348.lcssa, %.preheader399 ]
  %187 = call i64 @llvm.smin.i64(i64 %.4315444, i64 %.11329443)
  %188 = add nsw i64 %.11446, %187
  %189 = sub nsw i64 %.11329443, %187
  %.not389 = icmp eq i64 %189, 0
  br i1 %.not389, label %190, label %207

190:                                              ; preds = %.lr.ph447
  %191 = sext i32 %.15351442 to i64
  %192 = load i64, ptr %36, align 8
  %193 = add nsw i64 %192, -1
  %194 = icmp sle i64 %193, %191
  %195 = add nsw i32 %.15351442, 1
  %.17353 = select i1 %194, i32 0, i32 %195
  %196 = zext i1 %194 to i32
  %.17305 = add nsw i32 %.15303445, %196
  %197 = load ptr, ptr %29, align 8
  %198 = sext i32 %.17353 to i64
  %199 = getelementptr inbounds i64, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = sext i32 %.17305 to i64
  %202 = mul nsw i64 %20, %201
  %203 = add nsw i64 %202, %200
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds i64, ptr %204, i64 %198
  %206 = load i64, ptr %205, align 8
  br label %207

207:                                              ; preds = %190, %.lr.ph447
  %.16352 = phi i32 [ %.15351442, %.lr.ph447 ], [ %.17353, %190 ]
  %.12330 = phi i64 [ %189, %.lr.ph447 ], [ %206, %190 ]
  %.16304 = phi i32 [ %.15303445, %.lr.ph447 ], [ %.17305, %190 ]
  %.12 = phi i64 [ %188, %.lr.ph447 ], [ %203, %190 ]
  %208 = sub nsw i64 %.4315444, %187
  %.not388 = icmp eq i64 %208, 0
  br i1 %.not388, label %.loopexit, label %.lr.ph447, !llvm.loop !21

.loopexit:                                        ; preds = %207, %149, %.preheader399, %.preheader398
  %.11347 = phi i32 [ %.5341.lcssa, %.preheader398 ], [ %.12348.lcssa, %.preheader399 ], [ %.9345, %149 ], [ %.16352, %207 ]
  %.8326 = phi i64 [ %.4322.lcssa, %.preheader398 ], [ %.9327.lcssa, %.preheader399 ], [ %.7325, %149 ], [ %.12330, %207 ]
  %.11299 = phi i32 [ %.5293.lcssa, %.preheader398 ], [ %.12300.lcssa, %.preheader399 ], [ %.9297, %149 ], [ %.16304, %207 ]
  %.8 = phi i64 [ %.4.lcssa, %.preheader398 ], [ %.9.lcssa, %.preheader399 ], [ %.7, %149 ], [ %.12, %207 ]
  %209 = load i32, ptr %47, align 4
  %210 = load i32, ptr %49, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.loopexit401

212:                                              ; preds = %.loopexit
  %213 = getelementptr inbounds ptr, ptr %3, i64 %46
  %214 = load ptr, ptr %213, align 8
  %215 = add i32 %38, %45
  %216 = load ptr, ptr %39, align 8
  %217 = sext i32 %.1307485 to i64
  %218 = getelementptr inbounds ptr, ptr %7, i64 %217
  %219 = call i32 @PMPI_Isend(ptr noundef %214, i32 noundef %209, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %45, i32 noundef %215, ptr noundef %216, ptr noundef %218) #6
  %220 = add nsw i32 %.1307485, 1
  br label %.loopexit401

221:                                              ; preds = %52
  %222 = trunc i64 %57 to i32
  store i32 %222, ptr %53, align 4
  %.not385415 = icmp eq i64 %56, 0
  br i1 %.not385415, label %.loopexit401, label %.lr.ph422

.lr.ph422:                                        ; preds = %221, %243
  %.13420 = phi i64 [ %.14, %243 ], [ %.1489, %221 ]
  %.18419 = phi i32 [ %.19, %243 ], [ %.1289486, %221 ]
  %.5316418 = phi i64 [ %244, %243 ], [ %56, %221 ]
  %.13331417 = phi i64 [ %.14332, %243 ], [ %.1319484, %221 ]
  %.18354416 = phi i32 [ %.19355, %243 ], [ %.1337483, %221 ]
  %223 = call i64 @llvm.smin.i64(i64 %.5316418, i64 %.13331417)
  %224 = add nsw i64 %.13420, %223
  %225 = sub nsw i64 %.13331417, %223
  %.not386 = icmp eq i64 %225, 0
  br i1 %.not386, label %226, label %243

226:                                              ; preds = %.lr.ph422
  %227 = sext i32 %.18354416 to i64
  %228 = load i64, ptr %36, align 8
  %229 = add nsw i64 %228, -1
  %230 = icmp sle i64 %229, %227
  %231 = add nsw i32 %.18354416, 1
  %.20356 = select i1 %230, i32 0, i32 %231
  %232 = zext i1 %230 to i32
  %.20 = add nsw i32 %.18419, %232
  %233 = load ptr, ptr %29, align 8
  %234 = sext i32 %.20356 to i64
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = sext i32 %.20 to i64
  %238 = mul nsw i64 %20, %237
  %239 = add nsw i64 %238, %236
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %234
  %242 = load i64, ptr %241, align 8
  br label %243

243:                                              ; preds = %226, %.lr.ph422
  %.19355 = phi i32 [ %.18354416, %.lr.ph422 ], [ %.20356, %226 ]
  %.14332 = phi i64 [ %225, %.lr.ph422 ], [ %242, %226 ]
  %.19 = phi i32 [ %.18419, %.lr.ph422 ], [ %.20, %226 ]
  %.14 = phi i64 [ %224, %.lr.ph422 ], [ %239, %226 ]
  %244 = sub nsw i64 %.5316418, %223
  %.not385 = icmp eq i64 %244, 0
  br i1 %.not385, label %.loopexit401, label %.lr.ph422, !llvm.loop !22

245:                                              ; preds = %.lr.ph491
  %246 = load i64, ptr %22, align 8
  %.not383404 = icmp eq i64 %246, 0
  br i1 %.not383404, label %.loopexit401, label %.lr.ph411

.lr.ph411:                                        ; preds = %245, %267
  %.16409 = phi i64 [ %.17, %267 ], [ %.1489, %245 ]
  %.22408 = phi i32 [ %.23, %267 ], [ %.1289486, %245 ]
  %.6317407 = phi i64 [ %268, %267 ], [ %246, %245 ]
  %.16334406 = phi i64 [ %.17335, %267 ], [ %.1319484, %245 ]
  %.22358405 = phi i32 [ %.23359, %267 ], [ %.1337483, %245 ]
  %247 = call i64 @llvm.smin.i64(i64 %.6317407, i64 %.16334406)
  %248 = add nsw i64 %.16409, %247
  %249 = sub nsw i64 %.16334406, %247
  %.not384 = icmp eq i64 %249, 0
  br i1 %.not384, label %250, label %267

250:                                              ; preds = %.lr.ph411
  %251 = sext i32 %.22358405 to i64
  %252 = load i64, ptr %36, align 8
  %253 = add nsw i64 %252, -1
  %254 = icmp sle i64 %253, %251
  %255 = add nsw i32 %.22358405, 1
  %.24360 = select i1 %254, i32 0, i32 %255
  %256 = zext i1 %254 to i32
  %.24 = add nsw i32 %.22408, %256
  %257 = load ptr, ptr %29, align 8
  %258 = sext i32 %.24360 to i64
  %259 = getelementptr inbounds i64, ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = sext i32 %.24 to i64
  %262 = mul nsw i64 %20, %261
  %263 = add nsw i64 %262, %260
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds i64, ptr %264, i64 %258
  %266 = load i64, ptr %265, align 8
  br label %267

267:                                              ; preds = %250, %.lr.ph411
  %.23359 = phi i32 [ %.22358405, %.lr.ph411 ], [ %.24360, %250 ]
  %.17335 = phi i64 [ %249, %.lr.ph411 ], [ %266, %250 ]
  %.23 = phi i32 [ %.22408, %.lr.ph411 ], [ %.24, %250 ]
  %.17 = phi i64 [ %248, %.lr.ph411 ], [ %263, %250 ]
  %268 = sub nsw i64 %.6317407, %247
  %.not383 = icmp eq i64 %268, 0
  br i1 %.not383, label %.loopexit401, label %.lr.ph411, !llvm.loop !23

.loopexit401:                                     ; preds = %267, %243, %245, %221, %212, %.loopexit
  %.21357 = phi i32 [ %.11347, %212 ], [ %.11347, %.loopexit ], [ %.1337483, %221 ], [ %.1337483, %245 ], [ %.19355, %243 ], [ %.23359, %267 ]
  %.15333 = phi i64 [ %.8326, %212 ], [ %.8326, %.loopexit ], [ %.1319484, %221 ], [ %.1319484, %245 ], [ %.14332, %243 ], [ %.17335, %267 ]
  %.2308 = phi i32 [ %220, %212 ], [ %.1307485, %.loopexit ], [ %.1307485, %221 ], [ %.1307485, %245 ], [ %.1307485, %243 ], [ %.1307485, %267 ]
  %.21 = phi i32 [ %.11299, %212 ], [ %.11299, %.loopexit ], [ %.1289486, %221 ], [ %.1289486, %245 ], [ %.19, %243 ], [ %.23, %267 ]
  %.15 = phi i64 [ %.8, %212 ], [ %.8, %.loopexit ], [ %.1489, %221 ], [ %.1489, %245 ], [ %.14, %243 ], [ %.17, %267 ]
  %269 = load i64, ptr %22, align 8
  %270 = add nsw i64 %269, %.0287487
  %271 = sub nsw i64 %.0286488, %269
  %.not382 = icmp eq i64 %271, 0
  br i1 %.not382, label %._crit_edge492, label %.lr.ph491, !llvm.loop !24

._crit_edge492:                                   ; preds = %.loopexit401, %40
  %.1337.lcssa = phi i32 [ %.0336499, %40 ], [ %.21357, %.loopexit401 ]
  %.1319.lcssa = phi i64 [ %.0318500, %40 ], [ %.15333, %.loopexit401 ]
  %.1307.lcssa = phi i32 [ %.0306501, %40 ], [ %.2308, %.loopexit401 ]
  %.1289.lcssa = phi i32 [ %.0288502, %40 ], [ %.21, %.loopexit401 ]
  %.1.lcssa = phi i64 [ %.0503, %40 ], [ %.15, %.loopexit401 ]
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.preheader, label %40, !llvm.loop !25

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %278
  %indvars.iv518 = phi i64 [ 0, %.lr.ph507.preheader ], [ %indvars.iv.next519, %278 ]
  %272 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv518
  %273 = load i32, ptr %272, align 4
  %.not = icmp eq i32 %273, 0
  br i1 %.not, label %278, label %274

274:                                              ; preds = %.lr.ph507
  %275 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv518
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv518
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %.lr.ph507, %274
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge508, label %.lr.ph507, !llvm.loop !26

._crit_edge508:                                   ; preds = %278, %.preheader
  ret void
}

declare i32 @ADIOI_Calc_aggregator(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not157 = icmp eq i32 %15, 0
  br i1 %.not157, label %34, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = sext i32 %.0146161 to i64
  %24 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %23
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count172 = zext nneg i32 %7 to i64
  br label %85

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
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %76, align 8
  store ptr %73, ptr %79, align 8
  store ptr %75, ptr %81, align 8
  store i32 %77, ptr %83, align 8
  br label %41

85:                                               ; preds = %.lr.ph166, %152
  %indvars.iv169 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next170, %152 ]
  %.0144165 = phi i32 [ %6, %.lr.ph166 ], [ %.1145, %152 ]
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv169
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %39, align 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv169
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %40, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %40, align 8
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %105

95:                                               ; preds = %85
  %96 = sext i32 %.0144165 to i64
  %97 = getelementptr %struct.heap_struct, ptr %12, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %12, align 8
  %100 = getelementptr i8, ptr %97, i64 -16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %39, align 8
  %102 = getelementptr i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %40, align 8
  %104 = add nsw i32 %.0144165, -1
  br label %110

105:                                              ; preds = %85
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %39, align 8
  br label %110

110:                                              ; preds = %105, %95
  %111 = phi i32 [ %94, %105 ], [ %103, %95 ]
  %112 = phi ptr [ %109, %105 ], [ %101, %95 ]
  %113 = phi ptr [ %107, %105 ], [ %99, %95 ]
  %.1145 = phi i32 [ %.0144165, %105 ], [ %104, %95 ]
  br label %114

114:                                              ; preds = %140, %110
  %.1143 = phi i32 [ 0, %110 ], [ %.3, %140 ]
  %115 = shl i32 %.1143, 1
  %116 = add i32 %115, 2
  %117 = or disjoint i32 %115, 1
  %118 = icmp slt i32 %117, %.1145
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %113, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %119, %114
  br label %127

127:                                              ; preds = %119, %126
  %.2 = phi i32 [ %.1143, %126 ], [ %117, %119 ]
  %128 = icmp slt i32 %116, %.1145
  br i1 %128, label %129, label %139

129:                                              ; preds = %127
  %130 = sext i32 %116 to i64
  %131 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = sext i32 %.2 to i64
  %135 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp slt i64 %133, %137
  %spec.select158 = select i1 %138, i32 %116, i32 %.2
  br label %139

139:                                              ; preds = %129, %127
  %.3 = phi i32 [ %.2, %127 ], [ %spec.select158, %129 ]
  %.not155 = icmp eq i32 %.3, %.1143
  br i1 %.not155, label %152, label %140

140:                                              ; preds = %139
  %141 = sext i32 %.1143 to i64
  %142 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds %struct.heap_struct, ptr %12, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %144, align 8
  store ptr %113, ptr %146, align 8
  store ptr %112, ptr %148, align 8
  store i32 %111, ptr %150, align 8
  br label %114

152:                                              ; preds = %139
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge167, label %85, !llvm.loop !29

._crit_edge167:                                   ; preds = %152, %.preheader
  tail call void @ADIOI_Free_fn(ptr noundef %12, i32 noundef 1032, ptr noundef nonnull @.str) #6
  ret void
}

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef captures(none) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef captures(none) %23, ptr noundef captures(none) %24, ptr noundef captures(none) %25, ptr noundef nonnull captures(none) %26, i32 noundef %27, i64 noundef %28, ptr noundef captures(none) %29, ptr noundef writeonly captures(none) %30) unnamed_addr #0 {
  %32 = alloca i32, align 4
  %33 = alloca %struct.ompi_status_public_t, align 8
  %34 = alloca %struct.ompi_status_public_t, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @PMPI_Alltoall(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %36) #6
  %38 = icmp sgt i32 %14, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0235283 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %.0248282 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1249, %.lr.ph ]
  %.0250281 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.0235283
  %42 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.not274 = icmp ne i32 %43, 0
  %44 = zext i1 %.not274 to i32
  %spec.select = add nuw nsw i32 %.0250281, %44
  %45 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not275 = icmp ne i32 %46, 0
  %47 = zext i1 %.not275 to i32
  %.1249 = add nuw nsw i32 %.0248282, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0250.lcssa = phi i32 [ 0, %31 ], [ %spec.select, %.lr.ph ]
  %.0248.lcssa = phi i32 [ 0, %31 ], [ %.1249, %.lr.ph ]
  %.0235.lcssa = phi i32 [ 0, %31 ], [ %41, %.lr.ph ]
  %48 = add nuw nsw i32 %.0250.lcssa, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 561, ptr noundef nonnull @.str) #6
  %52 = sext i32 %14 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %53, i32 noundef 564, ptr noundef nonnull @.str) #6
  br i1 %38, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge
  %wide.trip.count329 = zext nneg i32 %14 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %96
  %indvars.iv326 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next327, %96 ]
  %.0237287 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1238, %96 ]
  %55 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv326
  %56 = load i32, ptr %55, align 4
  %.not272 = icmp eq i32 %56, 0
  br i1 %.not272, label %96, label %57

57:                                               ; preds = %.lr.ph290
  %58 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv326
  %59 = load i32, ptr %58, align 4
  %.not273 = icmp eq i32 %59, 0
  br i1 %.not273, label %78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv326
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv326
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, -1
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %22, i64 %indvars.iv326, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv326
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %58, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %69
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %60, %57
  %79 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv326
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %22, i64 %indvars.iv326
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv326
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %86
  %91 = sext i32 %.0237287 to i64
  %92 = getelementptr inbounds ptr, ptr %51, i64 %91
  %93 = tail call i32 @ADIOI_Type_create_hindexed_x(i32 noundef %80, ptr noundef %87, ptr noundef %90, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %92) #6
  %94 = tail call i32 @PMPI_Type_commit(ptr noundef %92) #6
  %95 = add nsw i32 %.0237287, 1
  br label %96

96:                                               ; preds = %.lr.ph290, %78
  %.1238 = phi i32 [ %95, %78 ], [ %.0237287, %.lr.ph290 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !31

._crit_edge291:                                   ; preds = %96, %._crit_edge
  %.not = icmp eq i32 %.0235.lcssa, 0
  br i1 %.not, label %103, label %97

97:                                               ; preds = %._crit_edge291
  %98 = sext i32 %.0235.lcssa to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %99, i32 noundef 591, ptr noundef nonnull @.str) #6
  %101 = shl nsw i64 %98, 2
  %102 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %101, i32 noundef 592, ptr noundef nonnull @.str) #6
  tail call void @ADIOI_Heap_merge(ptr noundef %22, ptr noundef %10, ptr noundef %100, ptr noundef %102, ptr noundef %11, i32 noundef %14, i32 noundef %.0250.lcssa, i32 noundef %.0235.lcssa)
  br label %103

103:                                              ; preds = %97, %._crit_edge291
  %.0236 = phi ptr [ %102, %97 ], [ null, %._crit_edge291 ]
  %.0234 = phi ptr [ %100, %97 ], [ null, %._crit_edge291 ]
  br i1 %38, label %.lr.ph294.preheader, label %._crit_edge295

.lr.ph294.preheader:                              ; preds = %103
  %wide.trip.count334 = zext nneg i32 %14 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %120
  %indvars.iv331 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next332, %120 ]
  %104 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv331
  %105 = load i32, ptr %104, align 4
  %.not271 = icmp eq i32 %105, 0
  br i1 %.not271, label %120, label %106

106:                                              ; preds = %.lr.ph294
  %107 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv331
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv331
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv331
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.ADIOI_Access, ptr %22, i64 %indvars.iv331, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %111 to i64
  %118 = getelementptr i64, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  store i64 %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %.lr.ph294, %106
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !32

._crit_edge295:                                   ; preds = %120, %103
  tail call void @ADIOI_Free_fn(ptr noundef %54, i32 noundef 603, ptr noundef nonnull @.str) #6
  store i32 0, ptr %26, align 4
  br i1 %.not, label %143, label %121

121:                                              ; preds = %._crit_edge295
  %122 = load i64, ptr %.0234, align 8
  %.not257 = icmp eq i64 %8, %122
  br i1 %.not257, label %.preheader279, label %.sink.split

.preheader279:                                    ; preds = %121
  %123 = icmp sgt i32 %.0235.lcssa, 1
  %.pre371 = load i32, ptr %.0236, align 4
  br i1 %123, label %.lr.ph297.preheader, label %.critedge

.lr.ph297.preheader:                              ; preds = %.preheader279
  %wide.trip.count339 = zext nneg i32 %.0235.lcssa to i64
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %139
  %124 = phi i32 [ %.pre371, %.lr.ph297.preheader ], [ %140, %139 ]
  %indvars.iv336 = phi i64 [ 1, %.lr.ph297.preheader ], [ %indvars.iv.next337, %139 ]
  %125 = getelementptr inbounds nuw i64, ptr %.0234, i64 %indvars.iv336
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %.0234, align 8
  %128 = sext i32 %124 to i64
  %129 = add nsw i64 %127, %128
  %.not258 = icmp sgt i64 %126, %129
  br i1 %.not258, label %.sink.split, label %130

130:                                              ; preds = %.lr.ph297
  %131 = trunc i64 %126 to i32
  %132 = getelementptr inbounds nuw i32, ptr %.0236, i64 %indvars.iv336
  %133 = load i32, ptr %132, align 4
  %134 = trunc i64 %127 to i32
  %135 = sub i32 %131, %134
  %136 = add i32 %135, %133
  %137 = icmp sgt i32 %136, %124
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 %136, ptr %.0236, align 4
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i32 [ %136, %138 ], [ %124, %130 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.critedge, label %.lr.ph297, !llvm.loop !33

.critedge:                                        ; preds = %139, %.preheader279
  %141 = phi i32 [ %.pre371, %.preheader279 ], [ %140, %139 ]
  %.not259 = icmp eq i32 %9, %141
  br i1 %.not259, label %142, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph297, %.critedge, %121
  store i32 1, ptr %26, align 4
  br label %142

142:                                              ; preds = %.sink.split, %.critedge
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %.0234, i32 noundef 630, ptr noundef nonnull @.str) #6
  tail call void @ADIOI_Free_fn(ptr noundef %.0236, i32 noundef 631, ptr noundef nonnull @.str) #6
  br label %143

143:                                              ; preds = %142, %._crit_edge295
  %.not260 = icmp eq i32 %.0250.lcssa, 0
  br i1 %.not260, label %154, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %26, align 4
  %.not261 = icmp eq i32 %145, 0
  br i1 %.not261, label %154, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef %0, ptr noundef %2, i32 noundef %9, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %8, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  %151 = load i32, ptr %32, align 4
  %.not262 = icmp eq i32 %151, 0
  br i1 %.not262, label %154, label %152

152:                                              ; preds = %146
  %153 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %151, i32 noundef 0, ptr noundef nonnull @ADIOI_W_Exchange_data.myname, i32 noundef 642, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #6
  store i32 %153, ptr %30, align 4
  br label %249

154:                                              ; preds = %144, %146, %143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = load i32, ptr %155, align 8
  %.not263 = icmp eq i32 %156, 0
  br i1 %.not263, label %162, label %157

157:                                              ; preds = %154
  %158 = add nuw nsw i32 %.0248.lcssa, 1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = call ptr @ADIOI_Malloc_fn(i64 noundef %160, i32 noundef 652, ptr noundef nonnull @.str) #6
  br label %185

162:                                              ; preds = %154
  %163 = add nuw nsw i32 %48, %.0248.lcssa
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = call ptr @ADIOI_Malloc_fn(i64 noundef %165, i32 noundef 656, ptr noundef nonnull @.str) #6
  br i1 %38, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %162
  %167 = mul nsw i32 %27, 100
  %168 = add i32 %167, %15
  %wide.trip.count344 = zext nneg i32 %14 to i64
  br label %169

169:                                              ; preds = %.lr.ph301, %182
  %indvars.iv341 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next342, %182 ]
  %.2239298 = phi i32 [ 0, %.lr.ph301 ], [ %.3240, %182 ]
  %170 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv341
  %171 = load i32, ptr %170, align 4
  %.not264 = icmp eq i32 %171, 0
  br i1 %.not264, label %182, label %172

172:                                              ; preds = %169
  %173 = sext i32 %.2239298 to i64
  %174 = getelementptr inbounds ptr, ptr %51, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = trunc nuw nsw i64 %indvars.iv341 to i32
  %177 = add i32 %168, %176
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds ptr, ptr %166, i64 %173
  %180 = call i32 @PMPI_Irecv(ptr noundef null, i32 noundef 1, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179) #6
  %181 = add nsw i32 %.2239298, 1
  br label %182

182:                                              ; preds = %169, %172
  %.3240 = phi i32 [ %181, %172 ], [ %.2239298, %169 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge302, label %169, !llvm.loop !34

._crit_edge302:                                   ; preds = %182, %162
  %183 = zext nneg i32 %.0250.lcssa to i64
  %184 = getelementptr inbounds nuw ptr, ptr %166, i64 %183
  br label %185

185:                                              ; preds = %._crit_edge302, %157
  %.0246 = phi ptr [ %161, %157 ], [ %166, %._crit_edge302 ]
  %.0245 = phi ptr [ %161, %157 ], [ %184, %._crit_edge302 ]
  %.not265 = icmp eq i32 %16, 0
  br i1 %.not265, label %207, label %.preheader277

.preheader277:                                    ; preds = %185
  br i1 %38, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %.preheader277
  %186 = mul nsw i32 %27, 100
  %187 = add i32 %186, %15
  %wide.trip.count349 = zext nneg i32 %14 to i64
  br label %188

188:                                              ; preds = %.lr.ph305, %206
  %indvars.iv346 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next347, %206 ]
  %.4241303 = phi i32 [ 0, %.lr.ph305 ], [ %.5242, %206 ]
  %189 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv346
  %190 = load i32, ptr %189, align 4
  %.not270 = icmp eq i32 %190, 0
  br i1 %.not270, label %206, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv346
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 %193
  %195 = trunc nuw nsw i64 %indvars.iv346 to i32
  %196 = add i32 %187, %195
  %197 = load ptr, ptr %35, align 8
  %198 = sext i32 %.4241303 to i64
  %199 = getelementptr inbounds ptr, ptr %.0245, i64 %198
  %200 = call i32 @PMPI_Isend(ptr noundef %194, i32 noundef %190, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %199) #6
  %201 = add nsw i32 %.4241303, 1
  %202 = load i32, ptr %189, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %192, align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr %192, align 8
  br label %206

206:                                              ; preds = %188, %191
  %.5242 = phi i32 [ %201, %191 ], [ %.4241303, %188 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit278, label %188, !llvm.loop !35

207:                                              ; preds = %185
  %.not266 = icmp eq i32 %.0248.lcssa, 0
  br i1 %.not266, label %.loopexit278, label %.preheader276

.preheader276:                                    ; preds = %207
  br i1 %38, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %.preheader276
  %wide.trip.count354 = zext nneg i32 %14 to i64
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv351 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next352, %.lr.ph308 ]
  %.0307 = phi i64 [ 0, %.lr.ph308.preheader ], [ %211, %.lr.ph308 ]
  %208 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv351
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %.0307, %210
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !36

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader276
  %.0.lcssa = phi i64 [ 0, %.preheader276 ], [ %211, %.lr.ph308 ]
  %212 = shl nsw i64 %52, 3
  %213 = call ptr @ADIOI_Malloc_fn(i64 noundef %212, i32 noundef 691, ptr noundef nonnull @.str) #6
  %214 = call ptr @ADIOI_Malloc_fn(i64 noundef %.0.lcssa, i32 noundef 692, ptr noundef nonnull @.str) #6
  store ptr %214, ptr %213, align 8
  %215 = icmp sgt i32 %14, 1
  br i1 %215, label %.lr.ph313.preheader, label %._crit_edge314

.lr.ph313.preheader:                              ; preds = %._crit_edge309
  %wide.trip.count359 = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %216 = phi ptr [ %214, %.lr.ph313.preheader ], [ %219, %.lr.ph313 ]
  %indvars.iv356 = phi i64 [ 1, %.lr.ph313.preheader ], [ %indvars.iv.next357, %.lr.ph313 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv356
  %217 = load i32, ptr %gep, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv356
  store ptr %219, ptr %220, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !37

._crit_edge314:                                   ; preds = %.lr.ph313, %._crit_edge309
  call void @ADIOI_Fill_send_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %213, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.0245, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27, i64 noundef %28)
  br label %.loopexit278

.loopexit278:                                     ; preds = %206, %207, %._crit_edge314
  %.0247 = phi ptr [ %213, %._crit_edge314 ], [ null, %207 ], [ null, %206 ]
  %221 = load i32, ptr %155, align 8
  %.not267 = icmp ne i32 %221, 0
  %or.cond322 = and i1 %.not267, %38
  br i1 %or.cond322, label %.lr.ph317, label %.loopexit

.lr.ph317:                                        ; preds = %.loopexit278
  %222 = mul nsw i32 %27, 100
  %223 = add i32 %222, %15
  %wide.trip.count364 = zext nneg i32 %14 to i64
  br label %224

224:                                              ; preds = %.lr.ph317, %236
  %indvars.iv361 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next362, %236 ]
  %.6243315 = phi i32 [ 0, %.lr.ph317 ], [ %.7244, %236 ]
  %225 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv361
  %226 = load i32, ptr %225, align 4
  %.not269 = icmp eq i32 %226, 0
  br i1 %.not269, label %236, label %227

227:                                              ; preds = %224
  %228 = sext i32 %.6243315 to i64
  %229 = getelementptr inbounds ptr, ptr %51, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = trunc nuw nsw i64 %indvars.iv361 to i32
  %232 = add i32 %223, %231
  %233 = load ptr, ptr %35, align 8
  %234 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 1, ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef nonnull %34) #6
  %235 = add nsw i32 %.6243315, 1
  br label %236

236:                                              ; preds = %224, %227
  %.7244 = phi i32 [ %235, %227 ], [ %.6243315, %224 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %224, !llvm.loop !38

.loopexit:                                        ; preds = %236, %.preheader277, %.loopexit278
  %.0247375 = phi ptr [ %.0247, %.loopexit278 ], [ null, %.preheader277 ], [ %.0247, %236 ]
  br i1 %.not260, label %._crit_edge321, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %.loopexit
  %wide.trip.count369 = zext i32 %.0250.lcssa to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv366 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next367, %.lr.ph320 ]
  %237 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv366
  %238 = call i32 @PMPI_Type_free(ptr noundef %237) #6
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !39

._crit_edge321:                                   ; preds = %.lr.ph320, %.loopexit
  call void @ADIOI_Free_fn(ptr noundef %51, i32 noundef 721, ptr noundef nonnull @.str) #6
  %239 = load i32, ptr %155, align 8
  %.not268 = icmp eq i32 %239, 0
  br i1 %.not268, label %242, label %240

240:                                              ; preds = %._crit_edge321
  %241 = call i32 @PMPI_Waitall(i32 noundef %.0248.lcssa, ptr noundef %.0245, ptr noundef null) #6
  br label %245

242:                                              ; preds = %._crit_edge321
  %243 = add nuw nsw i32 %.0248.lcssa, %.0250.lcssa
  %244 = call i32 @PMPI_Waitall(i32 noundef %243, ptr noundef %.0246, ptr noundef null) #6
  br label %245

245:                                              ; preds = %242, %240
  call void @ADIOI_Free_fn(ptr noundef %.0246, i32 noundef 761, ptr noundef nonnull @.str) #6
  %246 = icmp ne i32 %.0248.lcssa, 0
  %or.cond = select i1 %.not265, i1 %246, i1 false
  br i1 %or.cond, label %247, label %249

247:                                              ; preds = %245
  %248 = load ptr, ptr %.0247375, align 8
  call void @ADIOI_Free_fn(ptr noundef %248, i32 noundef 763, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0247375, i32 noundef 764, ptr noundef nonnull @.str) #6
  br label %249

249:                                              ; preds = %247, %245, %152
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
