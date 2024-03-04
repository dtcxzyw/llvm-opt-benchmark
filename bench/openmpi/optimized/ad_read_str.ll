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
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  tail call void @ADIOI_GEN_ReadStrided_naive(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %584

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #5
  %25 = getelementptr inbounds i8, ptr %0, i64 120
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
  br label %584

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8
  %34 = call i32 @PMPI_Type_get_extent(ptr noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %35 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #5
  %36 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sext i32 %2 to i64
  %41 = mul nsw i64 %39, %40
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 114, ptr noundef nonnull @.str) #5
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Info_get(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef %42, ptr noundef nonnull %16) #5
  %46 = call i32 @atoi(ptr nocapture noundef %42) #6
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
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  br label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 104
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
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8
  %.not703 = icmp eq i32 %71, 0
  br i1 %.not703, label %83, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not704 = icmp eq i32 %77, 0
  br i1 %.not704, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %63, i32 noundef 0, i64 noundef %41) #5
  br label %83

83:                                               ; preds = %78, %72, %62
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %69, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %63, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %88 = load i32, ptr %7, align 4
  %.not705 = icmp eq i32 %88, 0
  br i1 %.not705, label %.preheader736, label %584

.preheader736:                                    ; preds = %83
  %89 = icmp sgt i32 %2, 0
  br i1 %89, label %.preheader.lr.ph, label %._crit_edge877

.preheader.lr.ph:                                 ; preds = %.preheader736
  %90 = getelementptr inbounds i8, ptr %52, i64 8
  %91 = getelementptr inbounds i8, ptr %52, i64 24
  %92 = getelementptr inbounds i8, ptr %52, i64 16
  %93 = load i64, ptr %90, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.preheader.preheader, label %._crit_edge877

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge867
  %95 = phi i64 [ %93, %.preheader.preheader ], [ %159, %._crit_edge867 ]
  %indvars.iv930 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next931, %._crit_edge867 ]
  %.0549876 = phi i32 [ %69, %.preheader.preheader ], [ %.1550.lcssa, %._crit_edge867 ]
  %.0556875 = phi ptr [ %67, %.preheader.preheader ], [ %.1557.lcssa, %._crit_edge867 ]
  %.0566874 = phi i64 [ %63, %.preheader.preheader ], [ %.1567.lcssa, %._crit_edge867 ]
  %.0581873 = phi i64 [ %63, %.preheader.preheader ], [ %.1582.lcssa, %._crit_edge867 ]
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %92, align 8
  br label %97

97:                                               ; preds = %.lr.ph866, %147
  %98 = phi ptr [ %.pre, %.lr.ph866 ], [ %153, %147 ]
  %indvars.iv927 = phi i64 [ 0, %.lr.ph866 ], [ %indvars.iv.next928, %147 ]
  %.1550865 = phi i32 [ %.0549876, %.lr.ph866 ], [ %.3, %147 ]
  %.1557864 = phi ptr [ %.0556875, %.lr.ph866 ], [ %.2558, %147 ]
  %.1567863 = phi i64 [ %.0566874, %.lr.ph866 ], [ %.3569, %147 ]
  %.1582862 = phi i64 [ %.0581873, %.lr.ph866 ], [ %156, %147 ]
  %99 = load i64, ptr %13, align 8
  %100 = mul nsw i64 %99, %indvars.iv930
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv927
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %98, i64 %indvars.iv927
  %105 = load i64, ptr %104, align 8
  %106 = zext i32 %.1550865 to i64
  %107 = add nsw i64 %.1567863, %106
  %.not708 = icmp slt i64 %.1582862, %107
  br i1 %.not708, label %.preheader1005, label %108

.preheader1005:                                   ; preds = %108, %97
  %.3569.ph = phi i64 [ %.1567863, %97 ], [ %.1582862, %108 ]
  %.3.ph = phi i32 [ %.1550865, %97 ], [ %112, %108 ]
  br label %119

108:                                              ; preds = %97
  %109 = sub nsw i64 %65, %.1582862
  %.not709 = icmp slt i64 %109, %66
  %110 = add nsw i64 %109, 1
  %111 = select i1 %.not709, i64 %110, i64 %66
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %84, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef %0, ptr noundef %.1557864, i32 noundef %112, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1582862, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %116 = load i32, ptr %7, align 4
  %.not710 = icmp eq i32 %116, 0
  br i1 %.not710, label %.preheader1005, label %117

117:                                              ; preds = %108
  %118 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %116, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 149, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %118, ptr %7, align 4
  br label %584

119:                                              ; preds = %.preheader1005, %124
  %.3569 = phi i64 [ %133, %124 ], [ %.3569.ph, %.preheader1005 ]
  %.2558 = phi ptr [ %131, %124 ], [ %.1557864, %.preheader1005 ]
  %.3 = phi i32 [ %138, %124 ], [ %.3.ph, %.preheader1005 ]
  %120 = zext i32 %.3 to i64
  %121 = add nsw i64 %.3569, %120
  %122 = sub nsw i64 %121, %.1582862
  %123 = icmp sgt i64 %105, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  %sext711 = shl i64 %122, 32
  %125 = ashr exact i64 %sext711, 32
  %126 = call ptr @ADIOI_Malloc_fn(i64 noundef %125, i32 noundef 149, ptr noundef nonnull @.str) #5
  %127 = getelementptr inbounds i8, ptr %.2558, i64 %120
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
  %140 = getelementptr inbounds i8, ptr %139, i64 16
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
  br label %584

147:                                              ; preds = %119
  %148 = getelementptr i8, ptr %1, i64 %100
  %149 = getelementptr i8, ptr %148, i64 %103
  %150 = getelementptr inbounds i8, ptr %.2558, i64 %.1582862
  %151 = sub i64 0, %.3569
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %105, i1 false)
  %153 = load ptr, ptr %92, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv927
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %.1582862
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %157 = load i64, ptr %90, align 8
  %158 = icmp sgt i64 %157, %indvars.iv.next928
  br i1 %158, label %97, label %._crit_edge867, !llvm.loop !6

._crit_edge867:                                   ; preds = %147, %.preheader
  %159 = phi i64 [ %95, %.preheader ], [ %157, %147 ]
  %.1582.lcssa = phi i64 [ %.0581873, %.preheader ], [ %156, %147 ]
  %.1567.lcssa = phi i64 [ %.0566874, %.preheader ], [ %.3569, %147 ]
  %.1557.lcssa = phi ptr [ %.0556875, %.preheader ], [ %.2558, %147 ]
  %.1550.lcssa = phi i32 [ %.0549876, %.preheader ], [ %.3, %147 ]
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count
  br i1 %exitcond933.not, label %._crit_edge877, label %.preheader, !llvm.loop !7

._crit_edge877:                                   ; preds = %._crit_edge867, %.preheader.lr.ph, %.preheader736
  %.0581.lcssa = phi i64 [ %63, %.preheader736 ], [ %63, %.preheader.lr.ph ], [ %.1582.lcssa, %._crit_edge867 ]
  %.0556.lcssa = phi ptr [ %67, %.preheader736 ], [ %67, %.preheader.lr.ph ], [ %.1557.lcssa, %._crit_edge867 ]
  %160 = load i32, ptr %70, align 8
  %.not706 = icmp eq i32 %160, 0
  br i1 %.not706, label %171, label %161

161:                                              ; preds = %._crit_edge877
  %162 = load ptr, ptr %84, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 184
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not707 = icmp eq i32 %165, 0
  br i1 %.not707, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %84, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %63, i32 noundef 0, i64 noundef %41) #5
  br label %171

171:                                              ; preds = %166, %161, %._crit_edge877
  br i1 %53, label %172, label %174

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0581.lcssa, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %171
  call void @ADIOI_Free_fn(ptr noundef %.0556.lcssa, i32 noundef 159, ptr noundef nonnull @.str) #5
  br label %581

175:                                              ; preds = %32
  %176 = load ptr, ptr %25, align 8
  %177 = call ptr @ADIOI_Flatten_and_find(ptr noundef %176) #5
  %178 = getelementptr inbounds i8, ptr %0, i64 104
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i32 %4, 101
  br i1 %180, label %181, label %219

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = sub nsw i64 %183, %179
  %185 = getelementptr inbounds i8, ptr %177, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %184, %187
  %189 = load i64, ptr %12, align 8
  %190 = sdiv i64 %188, %189
  %191 = mul nsw i64 %190, %189
  %192 = sub nsw i64 %184, %191
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph793, label %.loopexit740

.lr.ph793:                                        ; preds = %181
  %196 = getelementptr inbounds i8, ptr %177, i64 16
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %.lr.ph793, %218
  %indvars.iv923 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next924, %218 ]
  %199 = getelementptr inbounds i64, ptr %197, i64 %indvars.iv923
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i64, ptr %186, i64 %indvars.iv923
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %200, %192
  %206 = add i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = trunc i64 %indvars.iv923 to i32
  %210 = add nuw nsw i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %186, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i64, ptr %197, i64 %211
  %215 = load i64, ptr %214, align 8
  br label %.loopexit740

216:                                              ; preds = %202
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %.loopexit740.loopexit, label %218

218:                                              ; preds = %216, %198
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next924, %194
  br i1 %exitcond926.not, label %.loopexit740.loopexit, label %198, !llvm.loop !9

.loopexit740.loopexit:                            ; preds = %216, %218
  %.0598.ph = phi i64 [ %206, %216 ], [ 0, %218 ]
  %.2596.ph.in = phi i64 [ %indvars.iv923, %216 ], [ %194, %218 ]
  %.2596.ph = trunc i64 %.2596.ph.in to i32
  br label %.loopexit740

219:                                              ; preds = %175
  %220 = load i64, ptr %9, align 8
  %221 = sdiv i64 %220, %38
  %sext = shl i64 %221, 32
  %222 = ashr exact i64 %sext, 32
  %223 = sdiv i64 %5, %222
  %224 = srem i64 %5, %222
  %225 = mul nsw i64 %224, %38
  %226 = getelementptr inbounds i8, ptr %177, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %.lr.ph, label %.loopexit741

.lr.ph:                                           ; preds = %219
  %229 = getelementptr inbounds i8, ptr %177, i64 16
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %.0590791 = phi i64 [ 0, %.lr.ph ], [ %234, %245 ]
  %232 = getelementptr inbounds i64, ptr %230, i64 %indvars.iv
  %233 = load i64, ptr %232, align 8
  %234 = add nsw i64 %233, %.0590791
  %235 = icmp sgt i64 %234, %225
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = trunc i64 %indvars.iv to i32
  %238 = sub nsw i64 %234, %225
  %239 = getelementptr inbounds i8, ptr %177, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %indvars.iv
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %225, %.0590791
  %244 = add i64 %243, %242
  br label %.loopexit741

245:                                              ; preds = %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %227
  br i1 %exitcond.not, label %.loopexit741, label %231, !llvm.loop !10

.loopexit741:                                     ; preds = %245, %219, %236
  %.0619 = phi i32 [ %237, %236 ], [ 0, %219 ], [ 0, %245 ]
  %.0607 = phi i64 [ %244, %236 ], [ 0, %219 ], [ 0, %245 ]
  %.1599 = phi i64 [ %238, %236 ], [ 0, %219 ], [ 0, %245 ]
  %246 = load i64, ptr %12, align 8
  %247 = mul nsw i64 %246, %223
  br label %.loopexit740

.loopexit740:                                     ; preds = %208, %181, %.loopexit740.loopexit, %.loopexit741
  %.0607.sink = phi i64 [ %.0607, %.loopexit741 ], [ %191, %.loopexit740.loopexit ], [ %191, %181 ], [ %191, %208 ]
  %.sink969 = phi i64 [ %247, %.loopexit741 ], [ %192, %.loopexit740.loopexit ], [ %192, %181 ], [ %213, %208 ]
  %248 = phi i64 [ %246, %.loopexit741 ], [ %189, %.loopexit740.loopexit ], [ %189, %181 ], [ %189, %208 ]
  %249 = phi i64 [ %227, %.loopexit741 ], [ %194, %.loopexit740.loopexit ], [ %194, %181 ], [ %194, %208 ]
  %.0623 = phi i64 [ %223, %.loopexit741 ], [ %190, %.loopexit740.loopexit ], [ %190, %181 ], [ %190, %208 ]
  %.1620 = phi i32 [ %.0619, %.loopexit741 ], [ %.2596.ph, %.loopexit740.loopexit ], [ 0, %181 ], [ %210, %208 ]
  %.2600 = phi i64 [ %.1599, %.loopexit741 ], [ %.0598.ph, %.loopexit740.loopexit ], [ 0, %181 ], [ %215, %208 ]
  %250 = add i64 %.0607.sink, %179
  %251 = add i64 %250, %.sink969
  %252 = load i32, ptr %14, align 4
  %.not679 = icmp eq i32 %252, 0
  %.not680 = icmp sgt i64 %41, %.2600
  %or.cond714 = select i1 %.not679, i1 true, i1 %.not680
  br i1 %or.cond714, label %287, label %253

253:                                              ; preds = %.loopexit740
  %254 = getelementptr inbounds i8, ptr %0, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %251, ptr noundef %6, ptr noundef nonnull %7) #5
  br i1 %180, label %258, label %284

258:                                              ; preds = %253
  %259 = add nsw i64 %251, %41
  %260 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %259, ptr %260, align 8
  %261 = icmp eq i64 %41, %.2600
  br i1 %261, label %.preheader739, label %284

.preheader739:                                    ; preds = %258
  %262 = getelementptr inbounds i8, ptr %177, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %177, i64 16
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %.preheader739, %266
  %.1624 = phi i64 [ %spec.select, %266 ], [ %.0623, %.preheader739 ]
  %.2621 = phi i32 [ %spec.select715, %266 ], [ %.1620, %.preheader739 ]
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
  %276 = getelementptr inbounds i8, ptr %177, i64 24
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
  %285 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %285, align 8
  %286 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %41) #5
  br label %584

287:                                              ; preds = %.loopexit740
  %288 = call i64 @llvm.smin.i64(i64 %.2600, i64 %41)
  %289 = icmp sgt i64 %41, 0
  br i1 %289, label %.lr.ph811, label %325

.lr.ph811:                                        ; preds = %287
  %290 = getelementptr inbounds i8, ptr %177, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %177, i64 24
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %.lr.ph811, %._crit_edge
  %.0551809 = phi i64 [ 0, %.lr.ph811 ], [ %295, %._crit_edge ]
  %.2583808 = phi i64 [ %251, %.lr.ph811 ], [ %320, %._crit_edge ]
  %.3601807 = phi i64 [ %288, %.lr.ph811 ], [ %., %._crit_edge ]
  %.1609806 = phi i32 [ %.1620, %.lr.ph811 ], [ %.2610.lcssa, %._crit_edge ]
  %.3626805 = phi i64 [ %.0623, %.lr.ph811 ], [ %.4627.lcssa, %._crit_edge ]
  %295 = add nsw i64 %.0551809, %.3601807
  %296 = add nsw i32 %.1609806, 1
  %297 = sext i32 %296 to i64
  %298 = srem i64 %297, %249
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i64
  %302 = add nsw i64 %.3626805, %301
  %303 = getelementptr inbounds i64, ptr %291, i64 %298
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.lr.ph800, label %._crit_edge

.lr.ph800:                                        ; preds = %294, %.lr.ph800
  %.2610799 = phi i64 [ %308, %.lr.ph800 ], [ %298, %294 ]
  %.4627798 = phi i64 [ %312, %.lr.ph800 ], [ %302, %294 ]
  %306 = shl nsw i64 %.2610799, 32
  %sext881 = add i64 %306, 4294967296
  %307 = ashr exact i64 %sext881, 32
  %308 = srem i64 %307, %249
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %309, 0
  %311 = zext i1 %310 to i64
  %312 = add nsw i64 %.4627798, %311
  %313 = getelementptr inbounds i64, ptr %291, i64 %308
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.lr.ph800, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph800, %294
  %.4627.lcssa = phi i64 [ %302, %294 ], [ %312, %.lr.ph800 ]
  %.2610.lcssa = phi i32 [ %299, %294 ], [ %309, %.lr.ph800 ]
  %.lcssa781 = phi i64 [ %298, %294 ], [ %308, %.lr.ph800 ]
  %.lcssa780 = phi i64 [ %304, %294 ], [ %314, %.lr.ph800 ]
  %316 = getelementptr inbounds i64, ptr %293, i64 %.lcssa781
  %317 = load i64, ptr %316, align 8
  %318 = add nsw i64 %317, %179
  %319 = mul nsw i64 %248, %.4627.lcssa
  %320 = add nsw i64 %318, %319
  %321 = sub nsw i64 %41, %295
  %. = call i64 @llvm.smin.i64(i64 %.lcssa780, i64 %321)
  %322 = icmp slt i64 %295, %41
  br i1 %322, label %294, label %._crit_edge812, !llvm.loop !13

._crit_edge812:                                   ; preds = %._crit_edge
  %323 = add i64 %.3601807, -1
  %324 = add i64 %323, %.2583808
  br label %325

325:                                              ; preds = %._crit_edge812, %287
  %.0578.lcssa = phi i64 [ %324, %._crit_edge812 ], [ 0, %287 ]
  %326 = getelementptr inbounds i8, ptr %0, i64 216
  %327 = load i32, ptr %326, align 8
  %.not681 = icmp eq i32 %327, 0
  br i1 %.not681, label %340, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 184
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %332(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not682 = icmp eq i32 %333, 0
  br i1 %.not682, label %340, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %329, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 216
  %337 = load ptr, ptr %336, align 8
  %reass.sub = sub i64 %.0578.lcssa, %251
  %338 = add i64 %reass.sub, 1
  %339 = call i32 %337(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %251, i32 noundef 0, i64 noundef %338) #5
  br label %340

340:                                              ; preds = %334, %328, %325
  %341 = zext i32 %46 to i64
  %342 = call ptr @ADIOI_Malloc_fn(i64 noundef %341, i32 noundef 278, ptr noundef nonnull @.str) #5
  %343 = load i32, ptr %14, align 4
  %344 = icmp eq i32 %343, 0
  %345 = load i32, ptr %15, align 4
  %346 = icmp ne i32 %345, 0
  %or.cond3 = select i1 %344, i1 true, i1 %346
  br i1 %or.cond3, label %445, label %.preheader737

.preheader737:                                    ; preds = %340
  br i1 %289, label %.lr.ph833, label %.loopexit

.lr.ph833:                                        ; preds = %.preheader737
  %347 = getelementptr inbounds i8, ptr %0, i64 56
  %348 = getelementptr inbounds i8, ptr %177, i64 24
  %349 = getelementptr inbounds i8, ptr %177, i64 16
  %350 = getelementptr inbounds i8, ptr %177, i64 8
  br label %351

351:                                              ; preds = %.lr.ph833, %443
  %.4832 = phi i32 [ 0, %.lr.ph833 ], [ %.7, %443 ]
  %.1552831 = phi i64 [ 0, %.lr.ph833 ], [ %400, %443 ]
  %.3559830 = phi ptr [ %342, %.lr.ph833 ], [ %.5561, %443 ]
  %.4570829 = phi i64 [ 0, %.lr.ph833 ], [ %.7573, %443 ]
  %.3584827 = phi i64 [ %251, %.lr.ph833 ], [ %.4585, %443 ]
  %.4602826 = phi i64 [ %288, %.lr.ph833 ], [ %.5603, %443 ]
  %.3611825 = phi i32 [ %.1620, %.lr.ph833 ], [ %.5613, %443 ]
  %.5628824 = phi i64 [ %.0623, %.lr.ph833 ], [ %.7630, %443 ]
  %.not683 = icmp eq i64 %.4602826, 0
  br i1 %.not683, label %399, label %352

352:                                              ; preds = %351
  %353 = zext i32 %.4832 to i64
  %354 = add nsw i64 %.4570829, %353
  %.not684 = icmp slt i64 %.3584827, %354
  br i1 %.not684, label %.preheader1022, label %355

.preheader1022:                                   ; preds = %355, %352
  %.6572.ph = phi i64 [ %.4570829, %352 ], [ %.3584827, %355 ]
  %.6.ph = phi i32 [ %.4832, %352 ], [ %359, %355 ]
  br label %366

355:                                              ; preds = %352
  %356 = sub nsw i64 %.0578.lcssa, %.3584827
  %.not685 = icmp slt i64 %356, %341
  %357 = add nsw i64 %356, 1
  %358 = select i1 %.not685, i64 %357, i64 %341
  %359 = trunc i64 %358 to i32
  %360 = load ptr, ptr %347, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef %0, ptr noundef %.3559830, i32 noundef %359, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3584827, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %363 = load i32, ptr %7, align 4
  %.not686 = icmp eq i32 %363, 0
  br i1 %.not686, label %.preheader1022, label %364

364:                                              ; preds = %355
  %365 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %363, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 300, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %365, ptr %7, align 4
  br label %584

366:                                              ; preds = %.preheader1022, %371
  %.6572 = phi i64 [ %380, %371 ], [ %.6572.ph, %.preheader1022 ]
  %.4560 = phi ptr [ %378, %371 ], [ %.3559830, %.preheader1022 ]
  %.6 = phi i32 [ %385, %371 ], [ %.6.ph, %.preheader1022 ]
  %367 = zext i32 %.6 to i64
  %368 = add nsw i64 %.6572, %367
  %369 = sub nsw i64 %368, %.3584827
  %370 = icmp sgt i64 %.4602826, %369
  br i1 %370, label %371, label %394

371:                                              ; preds = %366
  %sext687 = shl i64 %369, 32
  %372 = ashr exact i64 %sext687, 32
  %373 = call ptr @ADIOI_Malloc_fn(i64 noundef %372, i32 noundef 300, ptr noundef nonnull @.str) #5
  %374 = getelementptr inbounds i8, ptr %.4560, i64 %367
  %375 = sub nsw i64 0, %372
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %376, i64 %372, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.4560, i32 noundef 300, ptr noundef nonnull @.str) #5
  %377 = add nsw i64 %372, %341
  %378 = call ptr @ADIOI_Malloc_fn(i64 noundef %377, i32 noundef 300, ptr noundef nonnull @.str) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %373, i64 %372, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %373, i32 noundef 300, ptr noundef nonnull @.str) #5
  %379 = sub nsw i64 %367, %372
  %380 = add nsw i64 %379, %.6572
  %381 = sub nsw i64 %.0578.lcssa, %380
  %.not688 = icmp slt i64 %381, %341
  %382 = add nsw i64 %381, 1
  %383 = select i1 %.not688, i64 %382, i64 %341
  %384 = add i64 %383, %369
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %347, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %378, i64 %372
  %390 = trunc i64 %383 to i32
  call void %388(ptr noundef %0, ptr noundef %389, i32 noundef %390, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %368, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %391 = load i32, ptr %7, align 4
  %.not689 = icmp eq i32 %391, 0
  br i1 %.not689, label %366, label %392, !llvm.loop !14

392:                                              ; preds = %371
  %393 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %391, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 300, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %393, ptr %7, align 4
  br label %584

394:                                              ; preds = %366
  %395 = getelementptr inbounds i8, ptr %1, i64 %.1552831
  %396 = getelementptr inbounds i8, ptr %.4560, i64 %.3584827
  %397 = sub i64 0, %.6572
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %398, i64 %.4602826, i1 false)
  br label %399

399:                                              ; preds = %394, %351
  %.7573 = phi i64 [ %.6572, %394 ], [ %.4570829, %351 ]
  %.5561 = phi ptr [ %.4560, %394 ], [ %.3559830, %351 ]
  %.7 = phi i32 [ %.6, %394 ], [ %.4832, %351 ]
  %400 = add nsw i64 %.1552831, %.4602826
  %401 = add nsw i64 %.3584827, %.4602826
  %402 = load ptr, ptr %348, align 8
  %403 = sext i32 %.3611825 to i64
  %404 = getelementptr inbounds i64, ptr %402, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = add nsw i64 %405, %179
  %407 = load ptr, ptr %349, align 8
  %408 = getelementptr inbounds i64, ptr %407, i64 %403
  %409 = load i64, ptr %408, align 8
  %410 = add nsw i64 %406, %409
  %411 = load i64, ptr %12, align 8
  %412 = mul nsw i64 %411, %.5628824
  %413 = add nsw i64 %410, %412
  %414 = icmp slt i64 %401, %413
  br i1 %414, label %443, label %415

415:                                              ; preds = %399
  %416 = add nsw i32 %.3611825, 1
  %417 = sext i32 %416 to i64
  %418 = load i64, ptr %350, align 8
  %419 = srem i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = icmp eq i32 %420, 0
  %422 = zext i1 %421 to i64
  %423 = add nsw i64 %.5628824, %422
  %424 = getelementptr inbounds i64, ptr %407, i64 %419
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %415, %.lr.ph818
  %.4612816 = phi i64 [ %429, %.lr.ph818 ], [ %419, %415 ]
  %.6629815 = phi i64 [ %433, %.lr.ph818 ], [ %423, %415 ]
  %427 = shl nsw i64 %.4612816, 32
  %sext882 = add i64 %427, 4294967296
  %428 = ashr exact i64 %sext882, 32
  %429 = srem i64 %428, %418
  %430 = trunc i64 %429 to i32
  %431 = icmp eq i32 %430, 0
  %432 = zext i1 %431 to i64
  %433 = add nsw i64 %.6629815, %432
  %434 = getelementptr inbounds i64, ptr %407, i64 %429
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.lr.ph818, label %._crit_edge819, !llvm.loop !15

._crit_edge819:                                   ; preds = %.lr.ph818, %415
  %.6629.lcssa = phi i64 [ %423, %415 ], [ %433, %.lr.ph818 ]
  %.4612.lcssa = phi i32 [ %420, %415 ], [ %430, %.lr.ph818 ]
  %.lcssa774 = phi i64 [ %419, %415 ], [ %429, %.lr.ph818 ]
  %.lcssa773 = phi i64 [ %425, %415 ], [ %435, %.lr.ph818 ]
  %437 = getelementptr inbounds i64, ptr %402, i64 %.lcssa774
  %438 = load i64, ptr %437, align 8
  %439 = mul nsw i64 %.6629.lcssa, %411
  %440 = add i64 %439, %179
  %441 = add i64 %440, %438
  %442 = sub nsw i64 %41, %400
  %.716 = call i64 @llvm.smin.i64(i64 %.lcssa773, i64 %442)
  br label %443

443:                                              ; preds = %399, %._crit_edge819
  %.7630 = phi i64 [ %.6629.lcssa, %._crit_edge819 ], [ %.5628824, %399 ]
  %.5613 = phi i32 [ %.4612.lcssa, %._crit_edge819 ], [ %.3611825, %399 ]
  %.5603 = phi i64 [ %.716, %._crit_edge819 ], [ %.4602826, %399 ]
  %.4585 = phi i64 [ %441, %._crit_edge819 ], [ %401, %399 ]
  %444 = icmp slt i64 %400, %41
  br i1 %444, label %351, label %.loopexit, !llvm.loop !16

445:                                              ; preds = %340
  %446 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %447 = getelementptr inbounds i8, ptr %446, i64 24
  %448 = getelementptr inbounds i8, ptr %446, i64 16
  br i1 %289, label %.lr.ph858, label %.loopexit

.lr.ph858:                                        ; preds = %445
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %449, align 8
  %451 = load ptr, ptr %447, align 8
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 56
  %454 = getelementptr inbounds i8, ptr %177, i64 8
  %455 = getelementptr inbounds i8, ptr %177, i64 16
  %456 = getelementptr inbounds i8, ptr %177, i64 24
  %457 = getelementptr inbounds i8, ptr %446, i64 8
  br label %458

458:                                              ; preds = %.lr.ph858, %561
  %.8856 = phi i32 [ 0, %.lr.ph858 ], [ %.11, %561 ]
  %.2553855 = phi i64 [ %452, %.lr.ph858 ], [ %.4555, %561 ]
  %.6562854 = phi ptr [ %342, %.lr.ph858 ], [ %.8564, %561 ]
  %.8574853 = phi i64 [ 0, %.lr.ph858 ], [ %.11577, %561 ]
  %.5586852 = phi i64 [ %251, %.lr.ph858 ], [ %.7588, %561 ]
  %.0591851 = phi i32 [ 0, %.lr.ph858 ], [ %.1592, %561 ]
  %.0593850 = phi i64 [ %450, %.lr.ph858 ], [ %.1580, %561 ]
  %.6604849 = phi i64 [ %.2600, %.lr.ph858 ], [ %.1606, %561 ]
  %.6614848 = phi i32 [ %.1620, %.lr.ph858 ], [ %.8616724, %561 ]
  %.0617847 = phi i32 [ 0, %.lr.ph858 ], [ %.1618, %561 ]
  %.8631846 = phi i64 [ %.0623, %.lr.ph858 ], [ %.10633723, %561 ]
  %.0634845 = phi i64 [ 0, %.lr.ph858 ], [ %562, %561 ]
  %459 = icmp slt i64 %.6604849, %.0593850
  %460 = call i64 @llvm.smin.i64(i64 %.6604849, i64 %.0593850)
  %.not692 = icmp eq i64 %460, 0
  br i1 %.not692, label %508, label %461

461:                                              ; preds = %458
  %462 = zext i32 %.8856 to i64
  %463 = add nsw i64 %.8574853, %462
  %.not693 = icmp slt i64 %.5586852, %463
  br i1 %.not693, label %.preheader1012, label %464

.preheader1012:                                   ; preds = %464, %461
  %.10576.ph = phi i64 [ %.8574853, %461 ], [ %.5586852, %464 ]
  %.10.ph = phi i32 [ %.8856, %461 ], [ %468, %464 ]
  br label %475

464:                                              ; preds = %461
  %465 = sub nsw i64 %.0578.lcssa, %.5586852
  %.not694 = icmp slt i64 %465, %341
  %466 = add nsw i64 %465, 1
  %467 = select i1 %.not694, i64 %466, i64 %341
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %453, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef %0, ptr noundef %.6562854, i32 noundef %468, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.5586852, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %472 = load i32, ptr %7, align 4
  %.not695 = icmp eq i32 %472, 0
  br i1 %.not695, label %.preheader1012, label %473

473:                                              ; preds = %464
  %474 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %472, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 342, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %474, ptr %7, align 4
  br label %584

475:                                              ; preds = %.preheader1012, %480
  %.10576 = phi i64 [ %489, %480 ], [ %.10576.ph, %.preheader1012 ]
  %.7563 = phi ptr [ %487, %480 ], [ %.6562854, %.preheader1012 ]
  %.10 = phi i32 [ %494, %480 ], [ %.10.ph, %.preheader1012 ]
  %476 = zext i32 %.10 to i64
  %477 = add nsw i64 %.10576, %476
  %478 = sub nsw i64 %477, %.5586852
  %479 = icmp sgt i64 %460, %478
  br i1 %479, label %480, label %503

480:                                              ; preds = %475
  %sext699 = shl i64 %478, 32
  %481 = ashr exact i64 %sext699, 32
  %482 = call ptr @ADIOI_Malloc_fn(i64 noundef %481, i32 noundef 342, ptr noundef nonnull @.str) #5
  %483 = getelementptr inbounds i8, ptr %.7563, i64 %476
  %484 = sub nsw i64 0, %481
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %485, i64 %481, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.7563, i32 noundef 342, ptr noundef nonnull @.str) #5
  %486 = add nsw i64 %481, %341
  %487 = call ptr @ADIOI_Malloc_fn(i64 noundef %486, i32 noundef 342, ptr noundef nonnull @.str) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %482, i64 %481, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %482, i32 noundef 342, ptr noundef nonnull @.str) #5
  %488 = sub nsw i64 %476, %481
  %489 = add nsw i64 %488, %.10576
  %490 = sub nsw i64 %.0578.lcssa, %489
  %.not700 = icmp slt i64 %490, %341
  %491 = add nsw i64 %490, 1
  %492 = select i1 %.not700, i64 %491, i64 %341
  %493 = add i64 %492, %478
  %494 = trunc i64 %493 to i32
  %495 = load ptr, ptr %453, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %487, i64 %481
  %499 = trunc i64 %492 to i32
  call void %497(ptr noundef %0, ptr noundef %498, i32 noundef %499, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %477, ptr noundef nonnull %17, ptr noundef nonnull %7) #5
  %500 = load i32, ptr %7, align 4
  %.not701 = icmp eq i32 %500, 0
  br i1 %.not701, label %475, label %501, !llvm.loop !17

501:                                              ; preds = %480
  %502 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %500, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadStrided.myname, i32 noundef 342, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %502, ptr %7, align 4
  br label %584

503:                                              ; preds = %475
  %504 = getelementptr inbounds i8, ptr %1, i64 %.2553855
  %505 = getelementptr inbounds i8, ptr %.7563, i64 %.5586852
  %506 = sub i64 0, %.10576
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %507, i64 %460, i1 false)
  br label %508

508:                                              ; preds = %503, %458
  %.11577 = phi i64 [ %.10576, %503 ], [ %.8574853, %458 ]
  %.8564 = phi ptr [ %.7563, %503 ], [ %.6562854, %458 ]
  %.11 = phi i32 [ %.10, %503 ], [ %.8856, %458 ]
  %.not696 = icmp sgt i64 %.6604849, %.0593850
  br i1 %.not696, label %.thread725, label %509

509:                                              ; preds = %508
  %510 = add nsw i32 %.6614848, 1
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %454, align 8
  %513 = srem i64 %511, %512
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 0
  %516 = zext i1 %515 to i64
  %517 = add nsw i64 %.8631846, %516
  %518 = load ptr, ptr %455, align 8
  %519 = getelementptr inbounds i64, ptr %518, i64 %513
  %520 = load i64, ptr %519, align 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %.lr.ph839, label %._crit_edge840

.lr.ph839:                                        ; preds = %509, %.lr.ph839
  %.7615837 = phi i64 [ %524, %.lr.ph839 ], [ %513, %509 ]
  %.9632836 = phi i64 [ %528, %.lr.ph839 ], [ %517, %509 ]
  %522 = shl nsw i64 %.7615837, 32
  %sext883 = add i64 %522, 4294967296
  %523 = ashr exact i64 %sext883, 32
  %524 = srem i64 %523, %512
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %525, 0
  %527 = zext i1 %526 to i64
  %528 = add nsw i64 %.9632836, %527
  %529 = getelementptr inbounds i64, ptr %518, i64 %524
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %.lr.ph839, label %._crit_edge840, !llvm.loop !18

._crit_edge840:                                   ; preds = %.lr.ph839, %509
  %.9632.lcssa = phi i64 [ %517, %509 ], [ %528, %.lr.ph839 ]
  %.7615.lcssa = phi i32 [ %514, %509 ], [ %525, %.lr.ph839 ]
  %.lcssa763 = phi i64 [ %513, %509 ], [ %524, %.lr.ph839 ]
  %.lcssa762 = phi i64 [ %520, %509 ], [ %530, %.lr.ph839 ]
  %532 = load ptr, ptr %456, align 8
  %533 = getelementptr inbounds i64, ptr %532, i64 %.lcssa763
  %534 = load i64, ptr %533, align 8
  %535 = add nsw i64 %534, %179
  %536 = load i64, ptr %12, align 8
  %537 = mul nsw i64 %536, %.9632.lcssa
  %538 = add nsw i64 %535, %537
  br i1 %459, label %.thread, label %.thread725

.thread:                                          ; preds = %._crit_edge840
  %539 = add nsw i64 %.2553855, %460
  %540 = sub nsw i64 %.0593850, %460
  br label %561

.thread725:                                       ; preds = %._crit_edge840, %508
  %.6587735 = phi i64 [ %.5586852, %508 ], [ %538, %._crit_edge840 ]
  %.0605734 = phi i64 [ %.6604849, %508 ], [ %.lcssa762, %._crit_edge840 ]
  %.8616733 = phi i32 [ %.6614848, %508 ], [ %.7615.lcssa, %._crit_edge840 ]
  %.10633732 = phi i64 [ %.8631846, %508 ], [ %.9632.lcssa, %._crit_edge840 ]
  %541 = add nsw i32 %.0617847, 1
  %542 = sext i32 %541 to i64
  %543 = load i64, ptr %457, align 8
  %544 = srem i64 %542, %543
  %545 = trunc i64 %544 to i32
  %546 = add nsw i32 %.0591851, 1
  %547 = load i64, ptr %13, align 8
  %548 = sext i32 %546 to i64
  %549 = sdiv i64 %548, %543
  %550 = mul nsw i64 %549, %547
  %551 = load ptr, ptr %447, align 8
  %552 = getelementptr inbounds i64, ptr %551, i64 %544
  %553 = load i64, ptr %552, align 8
  %554 = add nsw i64 %553, %550
  %555 = load ptr, ptr %448, align 8
  %556 = getelementptr inbounds i64, ptr %555, i64 %544
  %557 = load i64, ptr %556, align 8
  br i1 %.not696, label %558, label %561

558:                                              ; preds = %.thread725
  %559 = add nsw i64 %.6587735, %460
  %560 = sub nsw i64 %.0605734, %460
  br label %561

561:                                              ; preds = %.thread, %.thread725, %558
  %.8616724 = phi i32 [ %.8616733, %558 ], [ %.8616733, %.thread725 ], [ %.7615.lcssa, %.thread ]
  %.10633723 = phi i64 [ %.10633732, %558 ], [ %.10633732, %.thread725 ], [ %.9632.lcssa, %.thread ]
  %.1618 = phi i32 [ %545, %558 ], [ %545, %.thread725 ], [ %.0617847, %.thread ]
  %.1606 = phi i64 [ %560, %558 ], [ %.0605734, %.thread725 ], [ %.lcssa762, %.thread ]
  %.1592 = phi i32 [ %546, %558 ], [ %546, %.thread725 ], [ %.0591851, %.thread ]
  %.7588 = phi i64 [ %559, %558 ], [ %.6587735, %.thread725 ], [ %538, %.thread ]
  %.1580 = phi i64 [ %557, %558 ], [ %557, %.thread725 ], [ %540, %.thread ]
  %.4555 = phi i64 [ %554, %558 ], [ %554, %.thread725 ], [ %539, %.thread ]
  %562 = add nsw i64 %460, %.0634845
  %563 = icmp slt i64 %562, %41
  br i1 %563, label %458, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %443, %561, %.preheader737, %445
  %.8589 = phi i64 [ %251, %445 ], [ %251, %.preheader737 ], [ %.7588, %561 ], [ %.4585, %443 ]
  %.9565 = phi ptr [ %342, %445 ], [ %342, %.preheader737 ], [ %.8564, %561 ], [ %.5561, %443 ]
  %564 = load i32, ptr %326, align 8
  %.not690 = icmp eq i32 %564, 0
  br i1 %.not690, label %577, label %565

565:                                              ; preds = %.loopexit
  %566 = getelementptr inbounds i8, ptr %0, i64 56
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 184
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 %569(ptr noundef nonnull %0, i32 noundef 300) #5
  %.not691 = icmp eq i32 %570, 0
  br i1 %.not691, label %577, label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 216
  %574 = load ptr, ptr %573, align 8
  %reass.sub884 = sub i64 %.0578.lcssa, %251
  %575 = add i64 %reass.sub884, 1
  %576 = call i32 %574(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %251, i32 noundef 0, i64 noundef %575) #5
  br label %577

577:                                              ; preds = %571, %565, %.loopexit
  br i1 %180, label %578, label %580

578:                                              ; preds = %577
  %579 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8589, ptr %579, align 8
  br label %580

580:                                              ; preds = %578, %577
  call void @ADIOI_Free_fn(ptr noundef %.9565, i32 noundef 392, ptr noundef nonnull @.str) #5
  br label %581

581:                                              ; preds = %580, %174
  %582 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %582, align 8
  %583 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %41) #5
  br label %584

584:                                              ; preds = %83, %581, %501, %473, %392, %364, %284, %145, %117, %30, %23
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
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
