; ModuleID = 'bench/openmpi/original/ad_read_str.ll'
source_filename = "bench/openmpi/original/ad_read_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ADIOI_GEN_ReadStrided.myname = internal global [22 x i8] c"ADIOI_GEN_ReadStrided\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"adio/common/ad_read_str.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ind_rd_buffer_size\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"**iorsrc\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_ReadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  tail call void @ADIOI_GEN_ReadStrided_naive(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %578

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %26, ptr noundef nonnull %15) #5
  %27 = load ptr, ptr %25, align 8
  %28 = call i32 @PMPI_Type_size_x(ptr noundef %27, ptr noundef nonnull %9) #5
  %29 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef 0) #5
  store i32 0, ptr %7, align 4
  br label %578

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8
  %34 = call i32 @PMPI_Type_get_extent(ptr noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %35 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #5
  %36 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sext i32 %2 to i64
  %41 = mul nsw i64 %39, %40
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 114, ptr noundef nonnull @.str) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Info_get(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef %42, ptr noundef nonnull %16) #5
  %46 = call i32 @atoi(ptr noundef %42) #6
  call void @ADIOI_Free_fn(ptr noundef %42, i32 noundef 117, ptr noundef nonnull @.str) #5
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %51, label %175

51:                                               ; preds = %32
  %52 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %53 = icmp eq i32 %4, 101
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  br label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8
  %60 = mul nsw i64 %38, %5
  %61 = add nsw i64 %59, %60
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i64 [ %56, %54 ], [ %61, %57 ]
  %64 = add i64 %41, -1
  %65 = add i64 %64, %63
  %66 = zext i32 %46 to i64
  %67 = call ptr @ADIOI_Malloc_fn(i64 noundef %66, i32 noundef 132, ptr noundef nonnull @.str) #5
  %.not702 = icmp slt i64 %64, %66
  %68 = trunc i64 %41 to i32
  %69 = select i1 %.not702, i32 %68, i32 %46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8
  %.not703 = icmp eq i32 %71, 0
  br i1 %.not703, label %83, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not704 = icmp eq i32 %77, 0
  br i1 %.not704, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %63, i32 noundef 0, i64 noundef %41) #5
  br label %83

83:                                               ; preds = %78, %72, %62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %69, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %63, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %88 = load i32, ptr %7, align 4
  %.not705 = icmp eq i32 %88, 0
  br i1 %.not705, label %.preheader739, label %578

.preheader739:                                    ; preds = %83
  %89 = icmp sgt i32 %2, 0
  br i1 %89, label %.preheader.lr.ph, label %._crit_edge876

.preheader.lr.ph:                                 ; preds = %.preheader739
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %93 = load i64, ptr %90, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.preheader.preheader, label %._crit_edge876

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge866
  %95 = phi i64 [ %93, %.preheader.preheader ], [ %159, %._crit_edge866 ]
  %indvars.iv923 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next924, %._crit_edge866 ]
  %.0549875 = phi i32 [ %69, %.preheader.preheader ], [ %.1550.lcssa, %._crit_edge866 ]
  %.0556874 = phi ptr [ %67, %.preheader.preheader ], [ %.1557.lcssa, %._crit_edge866 ]
  %.0566873 = phi i64 [ %63, %.preheader.preheader ], [ %.1567.lcssa, %._crit_edge866 ]
  %.0581872 = phi i64 [ %63, %.preheader.preheader ], [ %.1582.lcssa, %._crit_edge866 ]
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph865, label %._crit_edge866

.lr.ph865:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %92, align 8
  br label %97

97:                                               ; preds = %.lr.ph865, %147
  %98 = phi ptr [ %.pre, %.lr.ph865 ], [ %153, %147 ]
  %indvars.iv920 = phi i64 [ 0, %.lr.ph865 ], [ %indvars.iv.next921, %147 ]
  %.1550864 = phi i32 [ %.0549875, %.lr.ph865 ], [ %.3, %147 ]
  %.1557863 = phi ptr [ %.0556874, %.lr.ph865 ], [ %.2558, %147 ]
  %.1567862 = phi i64 [ %.0566873, %.lr.ph865 ], [ %.3569, %147 ]
  %.1582861 = phi i64 [ %.0581872, %.lr.ph865 ], [ %156, %147 ]
  %99 = load i64, ptr %13, align 8
  %100 = mul nsw i64 %99, %indvars.iv923
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv920
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv920
  %105 = load i64, ptr %104, align 8
  %106 = zext i32 %.1550864 to i64
  %107 = add nsw i64 %.1567862, %106
  %.not708 = icmp slt i64 %.1582861, %107
  br i1 %.not708, label %.preheader992, label %108

.preheader992:                                    ; preds = %108, %97
  %.3569.ph = phi i64 [ %.1567862, %97 ], [ %.1582861, %108 ]
  %.3.ph = phi i32 [ %.1550864, %97 ], [ %112, %108 ]
  br label %119

108:                                              ; preds = %97
  %109 = sub nsw i64 %65, %.1582861
  %.not709 = icmp slt i64 %109, %66
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  %112 = select i1 %.not709, i32 %111, i32 %46
  %113 = load ptr, ptr %84, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef %0, ptr noundef %.1557863, i32 noundef %112, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1582861, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %116 = load i32, ptr %7, align 4
  %.not710 = icmp eq i32 %116, 0
  br i1 %.not710, label %.preheader992, label %117

117:                                              ; preds = %108
  %118 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %116, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 149, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %118, ptr %7, align 4
  br label %578

119:                                              ; preds = %.preheader992, %124
  %.3569 = phi i64 [ %133, %124 ], [ %.3569.ph, %.preheader992 ]
  %.2558 = phi ptr [ %131, %124 ], [ %.1557863, %.preheader992 ]
  %.3 = phi i32 [ %138, %124 ], [ %.3.ph, %.preheader992 ]
  %120 = zext i32 %.3 to i64
  %121 = add nsw i64 %.3569, %120
  %122 = sub nsw i64 %121, %.1582861
  %123 = icmp sgt i64 %105, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  %sext711 = shl i64 %122, 32
  %125 = ashr exact i64 %sext711, 32
  %126 = call ptr @ADIOI_Malloc_fn(i64 noundef %125, i32 noundef 149, ptr noundef nonnull @.str) #5
  %127 = getelementptr inbounds nuw i8, ptr %.2558, i64 %120
  %128 = sub nsw i64 0, %125
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %125, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.2558, i32 noundef 149, ptr noundef nonnull @.str) #5
  %130 = add nsw i64 %125, %66
  %131 = call ptr @ADIOI_Malloc_fn(i64 noundef %130, i32 noundef 149, ptr noundef nonnull @.str) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %126, i64 %125, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %126, i32 noundef 149, ptr noundef nonnull @.str) #5
  %132 = sub nsw i64 %120, %125
  %133 = add nsw i64 %132, %.3569
  %134 = sub nsw i64 %65, %133
  %.not712 = icmp slt i64 %134, %66
  %135 = add nsw i64 %134, 1
  %136 = select i1 %.not712, i64 %135, i64 %66
  %137 = add i64 %136, %122
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %84, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %131, i64 %125
  %143 = trunc i64 %136 to i32
  call void %141(ptr noundef %0, ptr noundef %142, i32 noundef %143, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %121, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %144 = load i32, ptr %7, align 4
  %.not713 = icmp eq i32 %144, 0
  br i1 %.not713, label %119, label %145, !llvm.loop !4

145:                                              ; preds = %124
  %146 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %144, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 149, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %146, ptr %7, align 4
  br label %578

147:                                              ; preds = %119
  %148 = getelementptr i8, ptr %1, i64 %100
  %149 = getelementptr i8, ptr %148, i64 %103
  %150 = getelementptr inbounds i8, ptr %.2558, i64 %.1582861
  %151 = sub i64 0, %.3569
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %105, i1 false)
  %153 = load ptr, ptr %92, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv920
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %.1582861
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %157 = load i64, ptr %90, align 8
  %158 = icmp sgt i64 %157, %indvars.iv.next921
  br i1 %158, label %97, label %._crit_edge866, !llvm.loop !6

._crit_edge866:                                   ; preds = %147, %.preheader
  %159 = phi i64 [ %95, %.preheader ], [ %157, %147 ]
  %.1582.lcssa = phi i64 [ %.0581872, %.preheader ], [ %156, %147 ]
  %.1567.lcssa = phi i64 [ %.0566873, %.preheader ], [ %.3569, %147 ]
  %.1557.lcssa = phi ptr [ %.0556874, %.preheader ], [ %.2558, %147 ]
  %.1550.lcssa = phi i32 [ %.0549875, %.preheader ], [ %.3, %147 ]
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count
  br i1 %exitcond926.not, label %._crit_edge876, label %.preheader, !llvm.loop !7

._crit_edge876:                                   ; preds = %._crit_edge866, %.preheader.lr.ph, %.preheader739
  %.0581.lcssa = phi i64 [ %63, %.preheader739 ], [ %63, %.preheader.lr.ph ], [ %.1582.lcssa, %._crit_edge866 ]
  %.0556.lcssa = phi ptr [ %67, %.preheader739 ], [ %67, %.preheader.lr.ph ], [ %.1557.lcssa, %._crit_edge866 ]
  %160 = load i32, ptr %70, align 8
  %.not706 = icmp eq i32 %160, 0
  br i1 %.not706, label %171, label %161

161:                                              ; preds = %._crit_edge876
  %162 = load ptr, ptr %84, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not707 = icmp eq i32 %165, 0
  br i1 %.not707, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %84, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %63, i32 noundef 0, i64 noundef %41) #5
  br label %171

171:                                              ; preds = %166, %161, %._crit_edge876
  br i1 %53, label %172, label %174

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0581.lcssa, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %171
  call void @ADIOI_Free_fn(ptr noundef %.0556.lcssa, i32 noundef 159, ptr noundef nonnull @.str) #5
  br label %575

175:                                              ; preds = %32
  %176 = load ptr, ptr %25, align 8
  %177 = call ptr @ADIOI_Flatten_and_find(ptr noundef %176) #5
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i32 %4, 101
  br i1 %180, label %181, label %219

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = sub nsw i64 %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %184, %187
  %189 = load i64, ptr %12, align 8
  %190 = sdiv i64 %188, %189
  %191 = mul nsw i64 %190, %189
  %192 = sub nsw i64 %184, %191
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph793, label %.loopexit743

.lr.ph793:                                        ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %.lr.ph793, %218
  %indvars.iv916 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next917, %218 ]
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv916
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i64, ptr %186, i64 %indvars.iv916
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %200, %192
  %206 = add i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = trunc nuw nsw i64 %indvars.iv916 to i32
  %210 = add nuw nsw i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %186, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i64, ptr %197, i64 %211
  %215 = load i64, ptr %214, align 8
  br label %.loopexit743

216:                                              ; preds = %202
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %.loopexit743.loopexit, label %218

218:                                              ; preds = %216, %198
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next917, %194
  br i1 %exitcond919.not, label %.loopexit743.loopexit, label %198, !llvm.loop !9

.loopexit743.loopexit:                            ; preds = %216, %218
  %.0598.ph = phi i64 [ %206, %216 ], [ 0, %218 ]
  %.2596.ph.in = phi i64 [ %indvars.iv916, %216 ], [ %194, %218 ]
  %.2596.ph = trunc i64 %.2596.ph.in to i32
  br label %.loopexit743

219:                                              ; preds = %175
  %220 = load i64, ptr %9, align 8
  %221 = sdiv i64 %220, %38
  %sext = shl i64 %221, 32
  %222 = ashr exact i64 %sext, 32
  %223 = sdiv i64 %5, %222
  %224 = srem i64 %5, %222
  %225 = mul nsw i64 %224, %38
  %226 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %.lr.ph, label %.loopexit744

.lr.ph:                                           ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %.0590791 = phi i64 [ 0, %.lr.ph ], [ %234, %245 ]
  %232 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv
  %233 = load i64, ptr %232, align 8
  %234 = add nsw i64 %233, %.0590791
  %235 = icmp sgt i64 %234, %225
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %238 = sub nsw i64 %234, %225
  %239 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i64, ptr %240, i64 %indvars.iv
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %225, %.0590791
  %244 = add i64 %243, %242
  br label %.loopexit744

245:                                              ; preds = %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %227
  br i1 %exitcond.not, label %.loopexit744, label %231, !llvm.loop !10

.loopexit744:                                     ; preds = %245, %219, %236
  %.1620 = phi i32 [ %237, %236 ], [ 0, %219 ], [ 0, %245 ]
  %.0607 = phi i64 [ %244, %236 ], [ 0, %219 ], [ 0, %245 ]
  %.2600 = phi i64 [ %238, %236 ], [ 0, %219 ], [ 0, %245 ]
  %246 = load i64, ptr %12, align 8
  %247 = mul nsw i64 %246, %223
  br label %.loopexit743

.loopexit743:                                     ; preds = %208, %181, %.loopexit743.loopexit, %.loopexit744
  %.0607.sink = phi i64 [ %.0607, %.loopexit744 ], [ %191, %.loopexit743.loopexit ], [ %191, %181 ], [ %191, %208 ]
  %.sink959 = phi i64 [ %247, %.loopexit744 ], [ %192, %.loopexit743.loopexit ], [ %192, %181 ], [ %213, %208 ]
  %248 = phi i64 [ %246, %.loopexit744 ], [ %189, %.loopexit743.loopexit ], [ %189, %181 ], [ %189, %208 ]
  %249 = phi i64 [ %227, %.loopexit744 ], [ %194, %.loopexit743.loopexit ], [ %194, %181 ], [ %194, %208 ]
  %.0623 = phi i64 [ %223, %.loopexit744 ], [ %190, %.loopexit743.loopexit ], [ %190, %181 ], [ %190, %208 ]
  %.0619 = phi i32 [ %.1620, %.loopexit744 ], [ %.2596.ph, %.loopexit743.loopexit ], [ 0, %181 ], [ %210, %208 ]
  %.1599 = phi i64 [ %.2600, %.loopexit744 ], [ %.0598.ph, %.loopexit743.loopexit ], [ 0, %181 ], [ %215, %208 ]
  %250 = add i64 %.0607.sink, %179
  %251 = add i64 %250, %.sink959
  %252 = load i32, ptr %14, align 4
  %.not679 = icmp eq i32 %252, 0
  %.not680 = icmp sgt i64 %41, %.1599
  %or.cond714 = select i1 %.not679, i1 true, i1 %.not680
  br i1 %or.cond714, label %287, label %253

253:                                              ; preds = %.loopexit743
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %251, ptr noundef %6, ptr noundef nonnull %7) #5
  br i1 %180, label %258, label %284

258:                                              ; preds = %253
  %259 = add nsw i64 %251, %41
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %259, ptr %260, align 8
  %261 = icmp eq i64 %41, %.1599
  br i1 %261, label %.preheader742, label %284

.preheader742:                                    ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %.preheader742, %266
  %.1624 = phi i64 [ %spec.select, %266 ], [ %.0623, %.preheader742 ]
  %.2621 = phi i32 [ %spec.select715, %266 ], [ %.0619, %.preheader742 ]
  %267 = add nsw i32 %.2621, 1
  %268 = sext i32 %267 to i64
  %269 = icmp eq i64 %263, %268
  %270 = zext i1 %269 to i64
  %spec.select = add nsw i64 %.1624, %270
  %spec.select715 = select i1 %269, i32 0, i32 %267
  %271 = sext i32 %spec.select715 to i64
  %272 = getelementptr inbounds i64, ptr %265, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %266, label %275, !llvm.loop !11

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i64, ptr %277, i64 %271
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %179
  %281 = load i64, ptr %12, align 8
  %282 = mul nsw i64 %281, %spec.select
  %283 = add nsw i64 %280, %282
  store i64 %283, ptr %260, align 8
  br label %284

284:                                              ; preds = %258, %275, %253
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %285, align 8
  %286 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %41) #5
  br label %578

287:                                              ; preds = %.loopexit743
  %288 = call i64 @llvm.smin.i64(i64 %.1599, i64 %41)
  %289 = icmp sgt i64 %41, 0
  br i1 %289, label %.lr.ph810, label %323

.lr.ph810:                                        ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %.lr.ph810, %._crit_edge
  %.0551808 = phi i64 [ 0, %.lr.ph810 ], [ %295, %._crit_edge ]
  %.2583807 = phi i64 [ %251, %.lr.ph810 ], [ %318, %._crit_edge ]
  %.3601806 = phi i64 [ %288, %.lr.ph810 ], [ %., %._crit_edge ]
  %.1609805 = phi i32 [ %.0619, %.lr.ph810 ], [ %.2610, %._crit_edge ]
  %.3626804 = phi i64 [ %.0623, %.lr.ph810 ], [ %.4627.lcssa, %._crit_edge ]
  %295 = add nsw i64 %.0551808, %.3601806
  %296 = add nsw i32 %.1609805, 1
  %297 = sext i32 %296 to i64
  %298 = srem i64 %297, %249
  %299 = icmp eq i64 %298, 0
  %300 = zext i1 %299 to i64
  %301 = add nsw i64 %.3626804, %300
  %302 = getelementptr inbounds i64, ptr %291, i64 %298
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.lr.ph800, label %._crit_edge

.lr.ph800:                                        ; preds = %294, %.lr.ph800
  %.2610.in799 = phi i64 [ %307, %.lr.ph800 ], [ %298, %294 ]
  %.4627798 = phi i64 [ %310, %.lr.ph800 ], [ %301, %294 ]
  %305 = shl nsw i64 %.2610.in799, 32
  %sext738 = add i64 %305, 4294967296
  %306 = ashr exact i64 %sext738, 32
  %307 = srem i64 %306, %249
  %308 = icmp eq i64 %307, 0
  %309 = zext i1 %308 to i64
  %310 = add nsw i64 %.4627798, %309
  %311 = getelementptr inbounds i64, ptr %291, i64 %307
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %.lr.ph800, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph800, %294
  %.4627.lcssa = phi i64 [ %301, %294 ], [ %310, %.lr.ph800 ]
  %.2610.in.lcssa = phi i64 [ %298, %294 ], [ %307, %.lr.ph800 ]
  %.lcssa781 = phi i64 [ %303, %294 ], [ %312, %.lr.ph800 ]
  %.2610 = trunc nsw i64 %.2610.in.lcssa to i32
  %314 = getelementptr inbounds i64, ptr %293, i64 %.2610.in.lcssa
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %179
  %317 = mul nsw i64 %248, %.4627.lcssa
  %318 = add nsw i64 %316, %317
  %319 = sub nsw i64 %41, %295
  %. = call i64 @llvm.smin.i64(i64 %.lcssa781, i64 %319)
  %320 = icmp slt i64 %295, %41
  br i1 %320, label %294, label %._crit_edge811, !llvm.loop !13

._crit_edge811:                                   ; preds = %._crit_edge
  %321 = add i64 %.3601806, -1
  %322 = add i64 %321, %.2583807
  br label %323

323:                                              ; preds = %._crit_edge811, %287
  %.0578.lcssa = phi i64 [ %322, %._crit_edge811 ], [ 0, %287 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %325 = load i32, ptr %324, align 8
  %.not681 = icmp eq i32 %325, 0
  br i1 %.not681, label %338, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 184
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 %330(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not682 = icmp eq i32 %331, 0
  br i1 %.not682, label %338, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %327, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 216
  %335 = load ptr, ptr %334, align 8
  %reass.sub = sub i64 %.0578.lcssa, %251
  %336 = add i64 %reass.sub, 1
  %337 = call i32 %335(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %251, i32 noundef 0, i64 noundef %336) #5
  br label %338

338:                                              ; preds = %332, %326, %323
  %339 = zext i32 %46 to i64
  %340 = call ptr @ADIOI_Malloc_fn(i64 noundef %339, i32 noundef 278, ptr noundef nonnull @.str) #5
  %341 = load i32, ptr %14, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, ptr %15, align 4
  %344 = icmp ne i32 %343, 0
  %or.cond3 = select i1 %342, i1 true, i1 %344
  br i1 %or.cond3, label %441, label %.preheader740

.preheader740:                                    ; preds = %338
  br i1 %289, label %.lr.ph831, label %.loopexit

.lr.ph831:                                        ; preds = %.preheader740
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %349

349:                                              ; preds = %.lr.ph831, %439
  %.4830 = phi i32 [ 0, %.lr.ph831 ], [ %.5, %439 ]
  %.1552829 = phi i64 [ 0, %.lr.ph831 ], [ %398, %439 ]
  %.3559828 = phi ptr [ %340, %.lr.ph831 ], [ %.4560, %439 ]
  %.4570827 = phi i64 [ 0, %.lr.ph831 ], [ %.5571, %439 ]
  %.3584825 = phi i64 [ %251, %.lr.ph831 ], [ %.4585, %439 ]
  %.4602824 = phi i64 [ %288, %.lr.ph831 ], [ %.5603, %439 ]
  %.3611823 = phi i32 [ %.0619, %.lr.ph831 ], [ %.4612, %439 ]
  %.5628822 = phi i64 [ %.0623, %.lr.ph831 ], [ %.6629, %439 ]
  %.not683 = icmp eq i64 %.4602824, 0
  br i1 %.not683, label %397, label %350

350:                                              ; preds = %349
  %351 = zext i32 %.4830 to i64
  %352 = add nsw i64 %.4570827, %351
  %.not684 = icmp slt i64 %.3584825, %352
  br i1 %.not684, label %.preheader1008, label %353

.preheader1008:                                   ; preds = %353, %350
  %.7573.ph = phi i64 [ %.4570827, %350 ], [ %.3584825, %353 ]
  %.7.ph = phi i32 [ %.4830, %350 ], [ %357, %353 ]
  br label %364

353:                                              ; preds = %350
  %354 = sub nsw i64 %.0578.lcssa, %.3584825
  %.not685 = icmp slt i64 %354, %339
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, 1
  %357 = select i1 %.not685, i32 %356, i32 %46
  %358 = load ptr, ptr %345, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef %0, ptr noundef %.3559828, i32 noundef %357, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3584825, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %361 = load i32, ptr %7, align 4
  %.not686 = icmp eq i32 %361, 0
  br i1 %.not686, label %.preheader1008, label %362

362:                                              ; preds = %353
  %363 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %361, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 300, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %363, ptr %7, align 4
  br label %578

364:                                              ; preds = %.preheader1008, %369
  %.7573 = phi i64 [ %378, %369 ], [ %.7573.ph, %.preheader1008 ]
  %.5561 = phi ptr [ %376, %369 ], [ %.3559828, %.preheader1008 ]
  %.7 = phi i32 [ %383, %369 ], [ %.7.ph, %.preheader1008 ]
  %365 = zext i32 %.7 to i64
  %366 = add nsw i64 %.7573, %365
  %367 = sub nsw i64 %366, %.3584825
  %368 = icmp sgt i64 %.4602824, %367
  br i1 %368, label %369, label %392

369:                                              ; preds = %364
  %sext687 = shl i64 %367, 32
  %370 = ashr exact i64 %sext687, 32
  %371 = call ptr @ADIOI_Malloc_fn(i64 noundef %370, i32 noundef 300, ptr noundef nonnull @.str) #5
  %372 = getelementptr inbounds nuw i8, ptr %.5561, i64 %365
  %373 = sub nsw i64 0, %370
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %374, i64 %370, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.5561, i32 noundef 300, ptr noundef nonnull @.str) #5
  %375 = add nsw i64 %370, %339
  %376 = call ptr @ADIOI_Malloc_fn(i64 noundef %375, i32 noundef 300, ptr noundef nonnull @.str) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %371, i64 %370, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %371, i32 noundef 300, ptr noundef nonnull @.str) #5
  %377 = sub nsw i64 %365, %370
  %378 = add nsw i64 %377, %.7573
  %379 = sub nsw i64 %.0578.lcssa, %378
  %.not688 = icmp slt i64 %379, %339
  %380 = add nsw i64 %379, 1
  %381 = select i1 %.not688, i64 %380, i64 %339
  %382 = add i64 %381, %367
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %345, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %376, i64 %370
  %388 = trunc i64 %381 to i32
  call void %386(ptr noundef %0, ptr noundef %387, i32 noundef %388, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %366, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %389 = load i32, ptr %7, align 4
  %.not689 = icmp eq i32 %389, 0
  br i1 %.not689, label %364, label %390, !llvm.loop !14

390:                                              ; preds = %369
  %391 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %389, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 300, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %391, ptr %7, align 4
  br label %578

392:                                              ; preds = %364
  %393 = getelementptr inbounds i8, ptr %1, i64 %.1552829
  %394 = getelementptr inbounds i8, ptr %.5561, i64 %.3584825
  %395 = sub i64 0, %.7573
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %396, i64 %.4602824, i1 false)
  br label %397

397:                                              ; preds = %392, %349
  %.5571 = phi i64 [ %.7573, %392 ], [ %.4570827, %349 ]
  %.4560 = phi ptr [ %.5561, %392 ], [ %.3559828, %349 ]
  %.5 = phi i32 [ %.7, %392 ], [ %.4830, %349 ]
  %398 = add nsw i64 %.1552829, %.4602824
  %399 = add nsw i64 %.3584825, %.4602824
  %400 = load ptr, ptr %346, align 8
  %401 = sext i32 %.3611823 to i64
  %402 = getelementptr inbounds i64, ptr %400, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = add nsw i64 %403, %179
  %405 = load ptr, ptr %347, align 8
  %406 = getelementptr inbounds i64, ptr %405, i64 %401
  %407 = load i64, ptr %406, align 8
  %408 = add nsw i64 %404, %407
  %409 = load i64, ptr %12, align 8
  %410 = mul nsw i64 %409, %.5628822
  %411 = add nsw i64 %408, %410
  %412 = icmp slt i64 %399, %411
  br i1 %412, label %439, label %413

413:                                              ; preds = %397
  %414 = add nsw i32 %.3611823, 1
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr %348, align 8
  %417 = srem i64 %415, %416
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i64
  %420 = add nsw i64 %.5628822, %419
  %421 = getelementptr inbounds i64, ptr %405, i64 %417
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.lr.ph817, label %._crit_edge818

.lr.ph817:                                        ; preds = %413, %.lr.ph817
  %.5613.in815 = phi i64 [ %426, %.lr.ph817 ], [ %417, %413 ]
  %.7630814 = phi i64 [ %429, %.lr.ph817 ], [ %420, %413 ]
  %424 = shl nsw i64 %.5613.in815, 32
  %sext736 = add i64 %424, 4294967296
  %425 = ashr exact i64 %sext736, 32
  %426 = srem i64 %425, %416
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i64
  %429 = add nsw i64 %.7630814, %428
  %430 = getelementptr inbounds i64, ptr %405, i64 %426
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.lr.ph817, label %._crit_edge818, !llvm.loop !15

._crit_edge818:                                   ; preds = %.lr.ph817, %413
  %.7630.lcssa = phi i64 [ %420, %413 ], [ %429, %.lr.ph817 ]
  %.5613.in.lcssa = phi i64 [ %417, %413 ], [ %426, %.lr.ph817 ]
  %.lcssa775 = phi i64 [ %422, %413 ], [ %431, %.lr.ph817 ]
  %.5613 = trunc nsw i64 %.5613.in.lcssa to i32
  %433 = getelementptr inbounds i64, ptr %400, i64 %.5613.in.lcssa
  %434 = load i64, ptr %433, align 8
  %435 = mul nsw i64 %.7630.lcssa, %409
  %436 = add i64 %435, %179
  %437 = add i64 %436, %434
  %438 = sub nsw i64 %41, %398
  %.716 = call i64 @llvm.smin.i64(i64 %.lcssa775, i64 %438)
  br label %439

439:                                              ; preds = %397, %._crit_edge818
  %.6629 = phi i64 [ %.7630.lcssa, %._crit_edge818 ], [ %.5628822, %397 ]
  %.4612 = phi i32 [ %.5613, %._crit_edge818 ], [ %.3611823, %397 ]
  %.5603 = phi i64 [ %.716, %._crit_edge818 ], [ %.4602824, %397 ]
  %.4585 = phi i64 [ %437, %._crit_edge818 ], [ %399, %397 ]
  %440 = icmp slt i64 %398, %41
  br i1 %440, label %349, label %.loopexit, !llvm.loop !16

441:                                              ; preds = %338
  %442 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  br i1 %289, label %.lr.ph857, label %.loopexit

.lr.ph857:                                        ; preds = %441
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %443, align 8
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %450 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8
  br label %454

454:                                              ; preds = %.lr.ph857, %555
  %.8855 = phi i32 [ 0, %.lr.ph857 ], [ %.9, %555 ]
  %.2553854 = phi i64 [ %448, %.lr.ph857 ], [ %.4555, %555 ]
  %.7563853 = phi ptr [ %340, %.lr.ph857 ], [ %.8564, %555 ]
  %.8574852 = phi i64 [ 0, %.lr.ph857 ], [ %.9575, %555 ]
  %.6587851 = phi i64 [ %251, %.lr.ph857 ], [ %.8589, %555 ]
  %.0591850 = phi i32 [ 0, %.lr.ph857 ], [ %.1592, %555 ]
  %.0593849 = phi i64 [ %446, %.lr.ph857 ], [ %.1580, %555 ]
  %.6604848 = phi i64 [ %.1599, %.lr.ph857 ], [ %.1606, %555 ]
  %.6614847 = phi i32 [ %.0619, %.lr.ph857 ], [ %.7615724, %555 ]
  %.0617846 = phi i32 [ 0, %.lr.ph857 ], [ %.1618, %555 ]
  %.8631845 = phi i64 [ %.0623, %.lr.ph857 ], [ %.9632723, %555 ]
  %.0634844 = phi i64 [ 0, %.lr.ph857 ], [ %556, %555 ]
  %455 = icmp slt i64 %.6604848, %.0593849
  %456 = call i64 @llvm.smin.i64(i64 %.6604848, i64 %.0593849)
  %.not692 = icmp eq i64 %456, 0
  br i1 %.not692, label %504, label %457

457:                                              ; preds = %454
  %458 = zext i32 %.8855 to i64
  %459 = add nsw i64 %.8574852, %458
  %.not693 = icmp slt i64 %.6587851, %459
  br i1 %.not693, label %.preheader999, label %460

.preheader999:                                    ; preds = %460, %457
  %.11577.ph = phi i64 [ %.8574852, %457 ], [ %.6587851, %460 ]
  %.11.ph = phi i32 [ %.8855, %457 ], [ %464, %460 ]
  br label %471

460:                                              ; preds = %457
  %461 = sub nsw i64 %.0578.lcssa, %.6587851
  %.not694 = icmp slt i64 %461, %339
  %462 = trunc i64 %461 to i32
  %463 = add i32 %462, 1
  %464 = select i1 %.not694, i32 %463, i32 %46
  %465 = load ptr, ptr %449, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef %0, ptr noundef %.7563853, i32 noundef %464, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.6587851, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %468 = load i32, ptr %7, align 4
  %.not695 = icmp eq i32 %468, 0
  br i1 %.not695, label %.preheader999, label %469

469:                                              ; preds = %460
  %470 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %468, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 342, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %470, ptr %7, align 4
  br label %578

471:                                              ; preds = %.preheader999, %476
  %.11577 = phi i64 [ %485, %476 ], [ %.11577.ph, %.preheader999 ]
  %.9565 = phi ptr [ %483, %476 ], [ %.7563853, %.preheader999 ]
  %.11 = phi i32 [ %490, %476 ], [ %.11.ph, %.preheader999 ]
  %472 = zext i32 %.11 to i64
  %473 = add nsw i64 %.11577, %472
  %474 = sub nsw i64 %473, %.6587851
  %475 = icmp sgt i64 %456, %474
  br i1 %475, label %476, label %499

476:                                              ; preds = %471
  %sext699 = shl i64 %474, 32
  %477 = ashr exact i64 %sext699, 32
  %478 = call ptr @ADIOI_Malloc_fn(i64 noundef %477, i32 noundef 342, ptr noundef nonnull @.str) #5
  %479 = getelementptr inbounds nuw i8, ptr %.9565, i64 %472
  %480 = sub nsw i64 0, %477
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 1 %481, i64 %477, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.9565, i32 noundef 342, ptr noundef nonnull @.str) #5
  %482 = add nsw i64 %477, %339
  %483 = call ptr @ADIOI_Malloc_fn(i64 noundef %482, i32 noundef 342, ptr noundef nonnull @.str) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %478, i64 %477, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %478, i32 noundef 342, ptr noundef nonnull @.str) #5
  %484 = sub nsw i64 %472, %477
  %485 = add nsw i64 %484, %.11577
  %486 = sub nsw i64 %.0578.lcssa, %485
  %.not700 = icmp slt i64 %486, %339
  %487 = add nsw i64 %486, 1
  %488 = select i1 %.not700, i64 %487, i64 %339
  %489 = add i64 %488, %474
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %449, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %483, i64 %477
  %495 = trunc i64 %488 to i32
  call void %493(ptr noundef %0, ptr noundef %494, i32 noundef %495, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %473, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %496 = load i32, ptr %7, align 4
  %.not701 = icmp eq i32 %496, 0
  br i1 %.not701, label %471, label %497, !llvm.loop !17

497:                                              ; preds = %476
  %498 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %496, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 342, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %498, ptr %7, align 4
  br label %578

499:                                              ; preds = %471
  %500 = getelementptr inbounds i8, ptr %1, i64 %.2553854
  %501 = getelementptr inbounds i8, ptr %.9565, i64 %.6587851
  %502 = sub i64 0, %.11577
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %503, i64 %456, i1 false)
  br label %504

504:                                              ; preds = %499, %454
  %.9575 = phi i64 [ %.11577, %499 ], [ %.8574852, %454 ]
  %.8564 = phi ptr [ %.9565, %499 ], [ %.7563853, %454 ]
  %.9 = phi i32 [ %.11, %499 ], [ %.8855, %454 ]
  %.not696 = icmp sgt i64 %.6604848, %.0593849
  br i1 %.not696, label %.thread725, label %505

505:                                              ; preds = %504
  %506 = add nsw i32 %.6614847, 1
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %450, align 8
  %509 = srem i64 %507, %508
  %510 = icmp eq i64 %509, 0
  %511 = zext i1 %510 to i64
  %512 = add nsw i64 %.8631845, %511
  %513 = load ptr, ptr %451, align 8
  %514 = getelementptr inbounds i64, ptr %513, i64 %509
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %505, %.lr.ph838
  %.8616.in836 = phi i64 [ %519, %.lr.ph838 ], [ %509, %505 ]
  %.10633835 = phi i64 [ %522, %.lr.ph838 ], [ %512, %505 ]
  %517 = shl nsw i64 %.8616.in836, 32
  %sext737 = add i64 %517, 4294967296
  %518 = ashr exact i64 %sext737, 32
  %519 = srem i64 %518, %508
  %520 = icmp eq i64 %519, 0
  %521 = zext i1 %520 to i64
  %522 = add nsw i64 %.10633835, %521
  %523 = getelementptr inbounds i64, ptr %513, i64 %519
  %524 = load i64, ptr %523, align 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %.lr.ph838, label %._crit_edge839, !llvm.loop !18

._crit_edge839:                                   ; preds = %.lr.ph838, %505
  %.8616.in.lcssa834 = phi i64 [ %509, %505 ], [ %519, %.lr.ph838 ]
  %.10633.lcssa = phi i64 [ %512, %505 ], [ %522, %.lr.ph838 ]
  %.lcssa765 = phi i64 [ %515, %505 ], [ %524, %.lr.ph838 ]
  %.8616.le = trunc nsw i64 %.8616.in.lcssa834 to i32
  %526 = load ptr, ptr %452, align 8
  %527 = getelementptr inbounds i64, ptr %526, i64 %.8616.in.lcssa834
  %528 = load i64, ptr %527, align 8
  %529 = add nsw i64 %528, %179
  %530 = load i64, ptr %12, align 8
  %531 = mul nsw i64 %530, %.10633.lcssa
  %532 = add nsw i64 %529, %531
  br i1 %455, label %.thread, label %.thread725

.thread:                                          ; preds = %._crit_edge839
  %533 = add nsw i64 %.2553854, %456
  %534 = sub nsw i64 %.0593849, %456
  br label %555

.thread725:                                       ; preds = %._crit_edge839, %504
  %.7588735 = phi i64 [ %.6587851, %504 ], [ %532, %._crit_edge839 ]
  %.0605734 = phi i64 [ %.6604848, %504 ], [ %.lcssa765, %._crit_edge839 ]
  %.7615733 = phi i32 [ %.6614847, %504 ], [ %.8616.le, %._crit_edge839 ]
  %.9632732 = phi i64 [ %.8631845, %504 ], [ %.10633.lcssa, %._crit_edge839 ]
  %535 = add nsw i32 %.0617846, 1
  %536 = sext i32 %535 to i64
  %537 = load i64, ptr %453, align 8
  %538 = srem i64 %536, %537
  %539 = trunc nsw i64 %538 to i32
  %540 = add nsw i32 %.0591850, 1
  %541 = load i64, ptr %13, align 8
  %542 = sext i32 %540 to i64
  %543 = sdiv i64 %542, %537
  %544 = mul nsw i64 %543, %541
  %545 = load ptr, ptr %443, align 8
  %546 = getelementptr inbounds i64, ptr %545, i64 %538
  %547 = load i64, ptr %546, align 8
  %548 = add nsw i64 %547, %544
  %549 = load ptr, ptr %444, align 8
  %550 = getelementptr inbounds i64, ptr %549, i64 %538
  %551 = load i64, ptr %550, align 8
  br i1 %.not696, label %552, label %555

552:                                              ; preds = %.thread725
  %553 = add nsw i64 %.7588735, %456
  %554 = sub nsw i64 %.0605734, %456
  br label %555

555:                                              ; preds = %.thread, %.thread725, %552
  %.7615724 = phi i32 [ %.7615733, %552 ], [ %.7615733, %.thread725 ], [ %.8616.le, %.thread ]
  %.9632723 = phi i64 [ %.9632732, %552 ], [ %.9632732, %.thread725 ], [ %.10633.lcssa, %.thread ]
  %.1618 = phi i32 [ %539, %552 ], [ %539, %.thread725 ], [ %.0617846, %.thread ]
  %.1606 = phi i64 [ %554, %552 ], [ %.0605734, %.thread725 ], [ %.lcssa765, %.thread ]
  %.1592 = phi i32 [ %540, %552 ], [ %540, %.thread725 ], [ %.0591850, %.thread ]
  %.8589 = phi i64 [ %553, %552 ], [ %.7588735, %.thread725 ], [ %532, %.thread ]
  %.1580 = phi i64 [ %551, %552 ], [ %551, %.thread725 ], [ %534, %.thread ]
  %.4555 = phi i64 [ %548, %552 ], [ %548, %.thread725 ], [ %533, %.thread ]
  %556 = add nsw i64 %456, %.0634844
  %557 = icmp slt i64 %556, %41
  br i1 %557, label %454, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %439, %555, %.preheader740, %441
  %.5586 = phi i64 [ %251, %441 ], [ %251, %.preheader740 ], [ %.8589, %555 ], [ %.4585, %439 ]
  %.6562 = phi ptr [ %340, %441 ], [ %340, %.preheader740 ], [ %.8564, %555 ], [ %.4560, %439 ]
  %558 = load i32, ptr %324, align 8
  %.not690 = icmp eq i32 %558, 0
  br i1 %.not690, label %571, label %559

559:                                              ; preds = %.loopexit
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 184
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 %563(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not691 = icmp eq i32 %564, 0
  br i1 %.not691, label %571, label %565

565:                                              ; preds = %559
  %566 = load ptr, ptr %560, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 216
  %568 = load ptr, ptr %567, align 8
  %reass.sub880 = sub i64 %.0578.lcssa, %251
  %569 = add i64 %reass.sub880, 1
  %570 = call i32 %568(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %251, i32 noundef 0, i64 noundef %569) #5
  br label %571

571:                                              ; preds = %565, %559, %.loopexit
  br i1 %180, label %572, label %574

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.5586, ptr %573, align 8
  br label %574

574:                                              ; preds = %572, %571
  call void @ADIOI_Free_fn(ptr noundef %.6562, i32 noundef 392, ptr noundef nonnull @.str) #5
  br label %575

575:                                              ; preds = %574, %174
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %576, align 8
  %577 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %41) #5
  br label %578

578:                                              ; preds = %83, %575, %497, %469, %390, %362, %284, %145, %117, %30, %23
  ret void
}

declare void @ADIOI_GEN_ReadStrided_naive(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
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
