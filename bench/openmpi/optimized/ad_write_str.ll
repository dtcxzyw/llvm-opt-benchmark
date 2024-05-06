; ModuleID = 'bench/openmpi/original/ad_write_str.ll'
source_filename = "bench/openmpi/original/ad_write_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ADIOI_GEN_WriteStrided.myname = internal global [23 x i8] c"ADIOI_GEN_WriteStrided\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"adio/common/ad_write_str.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**iowswc\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"**iowsrc\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ompi_status_public_t, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @ADIOI_GEN_WriteStrided_naive(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %719

23:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %25, ptr noundef nonnull %15) #5
  %26 = load ptr, ptr %24, align 8
  %27 = call i32 @PMPI_Type_size_x(ptr noundef %26, ptr noundef nonnull %9) #5
  %28 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef 0) #5
  store i32 0, ptr %7, align 4
  br label %719

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8
  %33 = call i32 @PMPI_Type_get_extent(ptr noundef %32, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %34 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #5
  %35 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %10, align 8
  %39 = sext i32 %2 to i64
  %40 = mul nsw i64 %38, %39
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %167

48:                                               ; preds = %31
  %49 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %50 = icmp eq i32 %4, 101
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = mul nsw i64 %37, %5
  %58 = add nsw i64 %56, %57
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i64 [ %53, %51 ], [ %58, %54 ]
  %61 = add i64 %40, -1
  %62 = add i64 %61, %60
  %63 = zext i32 %43 to i64
  %64 = call ptr @ADIOI_Malloc_fn(i64 noundef %63, i32 noundef 188, ptr noundef nonnull @.str) #5
  %.not823 = icmp slt i64 %61, %63
  %. = select i1 %.not823, i64 %40, i64 %63
  %65 = trunc i64 %. to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  %67 = load i32, ptr %66, align 8
  %.not824 = icmp eq i32 %67, 0
  br i1 %.not824, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %.not825 = icmp eq i32 %71, 2
  br i1 %.not825, label %78, label %72

72:                                               ; preds = %68, %59
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 216
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %60, i32 noundef 0, i64 noundef %40) #5
  br label %78

78:                                               ; preds = %72, %68
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge1057

.preheader.lr.ph:                                 ; preds = %78
  %80 = getelementptr inbounds i8, ptr %49, i64 8
  %81 = getelementptr inbounds i8, ptr %49, i64 24
  %82 = getelementptr inbounds i8, ptr %49, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = load i64, ptr %80, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.preheader.preheader, label %._crit_edge1057

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1049
  %86 = phi i64 [ %84, %.preheader.preheader ], [ %146, %._crit_edge1049 ]
  %indvars.iv1123 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1124, %._crit_edge1049 ]
  %.06631056 = phi i32 [ %65, %.preheader.preheader ], [ %.1664.lcssa, %._crit_edge1049 ]
  %.06721055 = phi i64 [ %60, %.preheader.preheader ], [ %.1673.lcssa, %._crit_edge1049 ]
  %.06901054 = phi i64 [ %60, %.preheader.preheader ], [ %.1691.lcssa, %._crit_edge1049 ]
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph1048, label %._crit_edge1049

.lr.ph1048:                                       ; preds = %.preheader
  %.pre = load ptr, ptr %82, align 8
  br label %88

88:                                               ; preds = %.lr.ph1048, %._crit_edge1041
  %89 = phi ptr [ %.pre, %.lr.ph1048 ], [ %140, %._crit_edge1041 ]
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph1048 ], [ %indvars.iv.next1121, %._crit_edge1041 ]
  %.16641047 = phi i32 [ %.06631056, %.lr.ph1048 ], [ %.3666.lcssa, %._crit_edge1041 ]
  %.16731046 = phi i64 [ %.06721055, %.lr.ph1048 ], [ %.3675.lcssa, %._crit_edge1041 ]
  %.16911044 = phi i64 [ %.06901054, %.lr.ph1048 ], [ %143, %._crit_edge1041 ]
  %90 = load i64, ptr %13, align 8
  %91 = mul nsw i64 %90, %indvars.iv1123
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv1120
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  %96 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv1120
  %97 = load i64, ptr %96, align 8
  %98 = zext i32 %.16641047 to i64
  %99 = add nsw i64 %.16731046, %98
  %.not830 = icmp slt i64 %.16911044, %99
  br i1 %.not830, label %112, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %0, ptr noundef %64, i32 noundef %.16641047, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.16731046, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %104 = load i32, ptr %7, align 4
  %.not831 = icmp eq i32 %104, 0
  br i1 %.not831, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %104, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %106, ptr %7, align 4
  br label %717

107:                                              ; preds = %100
  %108 = sub nsw i64 %62, %.16911044
  %.not832 = icmp slt i64 %108, %63
  %109 = add nsw i64 %108, 1
  %110 = select i1 %.not832, i64 %109, i64 %63
  %111 = trunc i64 %110 to i32
  %.pre1127 = and i64 %110, 4294967295
  br label %112

112:                                              ; preds = %107, %88
  %.pre-phi = phi i64 [ %.pre1127, %107 ], [ %98, %88 ]
  %.2674 = phi i64 [ %.16911044, %107 ], [ %.16731046, %88 ]
  %.2665 = phi i32 [ %111, %107 ], [ %.16641047, %88 ]
  %113 = sub i64 %.2674, %.16911044
  %114 = add i64 %113, %.pre-phi
  %.837 = call i64 @llvm.smin.i64(i64 %97, i64 %114)
  %115 = getelementptr inbounds i8, ptr %64, i64 %.16911044
  %116 = sub i64 0, %.2674
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %1, i64 %95
  %119 = and i64 %.837, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %.not8331034 = icmp eq i64 %119, %97
  br i1 %.not8331034, label %._crit_edge1041, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %112, %127
  %120 = phi i64 [ %139, %127 ], [ %119, %112 ]
  %.06441038 = phi i64 [ %128, %127 ], [ %97, %112 ]
  %.36661037 = phi i32 [ %135, %127 ], [ %.2665, %112 ]
  %.36751036 = phi i64 [ %131, %127 ], [ %.2674, %112 ]
  %.06991035 = phi i64 [ %129, %127 ], [ %95, %112 ]
  %121 = load ptr, ptr %83, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef %0, ptr noundef %64, i32 noundef %.36661037, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.36751036, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %124 = load i32, ptr %7, align 4
  %.not834 = icmp eq i32 %124, 0
  br i1 %.not834, label %127, label %125

125:                                              ; preds = %.lr.ph1040
  %126 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %124, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %126, ptr %7, align 4
  br label %717

127:                                              ; preds = %.lr.ph1040
  %128 = sub nsw i64 %.06441038, %120
  %129 = add nsw i64 %120, %.06991035
  %130 = zext i32 %.36661037 to i64
  %131 = add nsw i64 %.36751036, %130
  %132 = sub nsw i64 %62, %131
  %.not835 = icmp slt i64 %132, %63
  %133 = add nsw i64 %132, 1
  %134 = select i1 %.not835, i64 %133, i64 %63
  %135 = trunc i64 %134 to i32
  %136 = and i64 %134, 4294967295
  %137 = call i64 @llvm.smin.i64(i64 %128, i64 %136)
  %138 = getelementptr inbounds i8, ptr %1, i64 %129
  %139 = and i64 %137, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %138, i64 %139, i1 false)
  %.not833 = icmp eq i64 %139, %128
  br i1 %.not833, label %._crit_edge1041, label %.lr.ph1040, !llvm.loop !4

._crit_edge1041:                                  ; preds = %127, %112
  %.3675.lcssa = phi i64 [ %.2674, %112 ], [ %131, %127 ]
  %.3666.lcssa = phi i32 [ %.2665, %112 ], [ %135, %127 ]
  %140 = load ptr, ptr %82, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 %indvars.iv1120
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %.16911044
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %144 = load i64, ptr %80, align 8
  %145 = icmp sgt i64 %144, %indvars.iv.next1121
  br i1 %145, label %88, label %._crit_edge1049, !llvm.loop !6

._crit_edge1049:                                  ; preds = %._crit_edge1041, %.preheader
  %146 = phi i64 [ %86, %.preheader ], [ %144, %._crit_edge1041 ]
  %.1691.lcssa = phi i64 [ %.06901054, %.preheader ], [ %143, %._crit_edge1041 ]
  %.1673.lcssa = phi i64 [ %.06721055, %.preheader ], [ %.3675.lcssa, %._crit_edge1041 ]
  %.1664.lcssa = phi i32 [ %.06631056, %.preheader ], [ %.3666.lcssa, %._crit_edge1041 ]
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count
  br i1 %exitcond1126.not, label %._crit_edge1057, label %.preheader, !llvm.loop !7

._crit_edge1057:                                  ; preds = %._crit_edge1049, %.preheader.lr.ph, %78
  %.0690.lcssa = phi i64 [ %60, %78 ], [ %60, %.preheader.lr.ph ], [ %.1691.lcssa, %._crit_edge1049 ]
  %.0672.lcssa = phi i64 [ %60, %78 ], [ %60, %.preheader.lr.ph ], [ %.1673.lcssa, %._crit_edge1049 ]
  %.0663.lcssa = phi i32 [ %65, %78 ], [ %65, %.preheader.lr.ph ], [ %.1664.lcssa, %._crit_edge1049 ]
  %.not826 = icmp eq i32 %.0663.lcssa, 0
  br i1 %.not826, label %152, label %147

147:                                              ; preds = %._crit_edge1057
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef %0, ptr noundef %64, i32 noundef %.0663.lcssa, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0672.lcssa, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  br label %152

152:                                              ; preds = %147, %._crit_edge1057
  %153 = load i32, ptr %66, align 8
  %.not827 = icmp eq i32 %153, 0
  br i1 %.not827, label %154, label %158

154:                                              ; preds = %152
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 52
  %157 = load i32, ptr %156, align 4
  %.not828 = icmp eq i32 %157, 2
  br i1 %.not828, label %164, label %158

158:                                              ; preds = %154, %152
  %159 = getelementptr inbounds i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 216
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %60, i32 noundef 0, i64 noundef %40) #5
  br label %164

164:                                              ; preds = %158, %154
  %165 = load i32, ptr %7, align 4
  %.not829 = icmp eq i32 %165, 0
  br i1 %.not829, label %166, label %717

166:                                              ; preds = %164
  br i1 %50, label %.sink.split, label %714

167:                                              ; preds = %31
  %168 = load ptr, ptr %24, align 8
  %169 = call ptr @ADIOI_Flatten_and_find(ptr noundef %168) #5
  %170 = getelementptr inbounds i8, ptr %0, i64 104
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i32 %4, 101
  br i1 %172, label %173, label %211

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %175, %171
  %177 = getelementptr inbounds i8, ptr %169, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %178, align 8
  %180 = sub nsw i64 %176, %179
  %181 = load i64, ptr %12, align 8
  %182 = sdiv i64 %180, %181
  %183 = mul nsw i64 %182, %181
  %184 = sub nsw i64 %176, %183
  %185 = getelementptr inbounds i8, ptr %169, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph946, label %.loopexit870

.lr.ph946:                                        ; preds = %173
  %188 = getelementptr inbounds i8, ptr %169, i64 16
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %.lr.ph946, %210
  %indvars.iv1116 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1117, %210 ]
  %191 = getelementptr inbounds i64, ptr %189, i64 %indvars.iv1116
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i64, ptr %178, i64 %indvars.iv1116
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %192, %184
  %198 = add i64 %197, %196
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = trunc nuw nsw i64 %indvars.iv1116 to i32
  %202 = add nuw nsw i32 %201, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %178, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i64, ptr %189, i64 %203
  %207 = load i64, ptr %206, align 8
  br label %.loopexit870

208:                                              ; preds = %194
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %.loopexit870.loopexit, label %210

210:                                              ; preds = %208, %190
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1117, %186
  br i1 %exitcond1119.not, label %.loopexit870.loopexit, label %190, !llvm.loop !9

.loopexit870.loopexit:                            ; preds = %208, %210
  %.2688.ph.in = phi i64 [ %indvars.iv1116, %208 ], [ %186, %210 ]
  %.0647.ph = phi i64 [ %198, %208 ], [ 0, %210 ]
  %.2688.ph = trunc i64 %.2688.ph.in to i32
  br label %.loopexit870

211:                                              ; preds = %167
  %212 = load i64, ptr %9, align 8
  %213 = sdiv i64 %212, %37
  %214 = sdiv i64 %5, %213
  %215 = srem i64 %5, %213
  %216 = mul nsw i64 %215, %37
  %217 = getelementptr inbounds i8, ptr %169, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.lr.ph, label %.loopexit871

.lr.ph:                                           ; preds = %211
  %220 = getelementptr inbounds i8, ptr %169, i64 16
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.0662944 = phi i64 [ 0, %.lr.ph ], [ %225, %236 ]
  %223 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %224, %.0662944
  %226 = icmp sgt i64 %225, %216
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = trunc nuw nsw i64 %indvars.iv to i32
  %229 = sub nsw i64 %225, %216
  %230 = getelementptr inbounds i8, ptr %169, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv
  %233 = load i64, ptr %232, align 8
  %234 = sub i64 %216, %.0662944
  %235 = add i64 %234, %233
  br label %.loopexit871

236:                                              ; preds = %222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %218
  br i1 %exitcond.not, label %.loopexit871, label %222, !llvm.loop !10

.loopexit871:                                     ; preds = %236, %211, %227
  %.0716 = phi i32 [ %228, %227 ], [ 0, %211 ], [ 0, %236 ]
  %.0713 = phi i64 [ %235, %227 ], [ 0, %211 ], [ 0, %236 ]
  %.1648 = phi i64 [ %229, %227 ], [ 0, %211 ], [ 0, %236 ]
  %237 = load i64, ptr %12, align 8
  %238 = mul nsw i64 %237, %214
  br label %.loopexit870

.loopexit870:                                     ; preds = %200, %173, %.loopexit870.loopexit, %.loopexit871
  %.0713.sink = phi i64 [ %.0713, %.loopexit871 ], [ %183, %.loopexit870.loopexit ], [ %183, %173 ], [ %183, %200 ]
  %.sink1186 = phi i64 [ %238, %.loopexit871 ], [ %184, %.loopexit870.loopexit ], [ %184, %173 ], [ %205, %200 ]
  %239 = phi i64 [ %237, %.loopexit871 ], [ %181, %.loopexit870.loopexit ], [ %181, %173 ], [ %181, %200 ]
  %240 = phi i64 [ %218, %.loopexit871 ], [ %186, %.loopexit870.loopexit ], [ %186, %173 ], [ %186, %200 ]
  %.0721 = phi i64 [ %214, %.loopexit871 ], [ %182, %.loopexit870.loopexit ], [ %182, %173 ], [ %182, %200 ]
  %.1717 = phi i32 [ %.0716, %.loopexit871 ], [ %.2688.ph, %.loopexit870.loopexit ], [ 0, %173 ], [ %202, %200 ]
  %.2649 = phi i64 [ %.1648, %.loopexit871 ], [ %.0647.ph, %.loopexit870.loopexit ], [ 0, %173 ], [ %207, %200 ]
  %241 = add i64 %.0713.sink, %171
  %242 = add i64 %241, %.sink1186
  %243 = load i32, ptr %14, align 4
  %.not783 = icmp eq i32 %243, 0
  %.not784 = icmp sgt i64 %40, %.2649
  %or.cond838 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond838, label %285, label %244

244:                                              ; preds = %.loopexit870
  %245 = getelementptr inbounds i8, ptr %0, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 216
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %242, i32 noundef 0, i64 noundef %40) #5
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %242, ptr noundef %6, ptr noundef nonnull %7) #5
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 216
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 %255(ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef %242, i32 noundef 0, i64 noundef %40) #5
  br i1 %172, label %257, label %.thread862

257:                                              ; preds = %244
  %258 = add nsw i64 %242, %40
  %259 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %258, ptr %259, align 8
  %260 = icmp eq i64 %40, %.2649
  br i1 %260, label %.preheader869, label %.thread862

.preheader869:                                    ; preds = %257
  %261 = getelementptr inbounds i8, ptr %169, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %169, i64 16
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %.preheader869, %265
  %.1722 = phi i64 [ %spec.select, %265 ], [ %.0721, %.preheader869 ]
  %.2718 = phi i32 [ %spec.select839, %265 ], [ %.1717, %.preheader869 ]
  %266 = add nsw i32 %.2718, 1
  %267 = sext i32 %266 to i64
  %268 = icmp eq i64 %262, %267
  %269 = zext i1 %268 to i64
  %spec.select = add nsw i64 %.1722, %269
  %spec.select839 = select i1 %268, i32 0, i32 %266
  %270 = sext i32 %spec.select839 to i64
  %271 = getelementptr inbounds i64, ptr %264, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %265, label %274, !llvm.loop !11

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %169, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 %270
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, %171
  %280 = load i64, ptr %12, align 8
  %281 = mul nsw i64 %280, %spec.select
  %282 = add nsw i64 %279, %281
  store i64 %282, ptr %259, align 8
  br label %.thread862

.thread862:                                       ; preds = %244, %274, %257
  %283 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %283, align 8
  %284 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %40) #5
  br label %719

285:                                              ; preds = %.loopexit870
  %286 = call i64 @llvm.smin.i64(i64 %.2649, i64 %40)
  %287 = icmp sgt i64 %40, 0
  br i1 %287, label %.lr.ph964, label %323

.lr.ph964:                                        ; preds = %285
  %288 = getelementptr inbounds i8, ptr %169, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %169, i64 24
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %.lr.ph964, %._crit_edge
  %.3962 = phi i64 [ %286, %.lr.ph964 ], [ %.840, %._crit_edge ]
  %.0654961 = phi i64 [ 0, %.lr.ph964 ], [ %293, %._crit_edge ]
  %.2692960 = phi i64 [ %242, %.lr.ph964 ], [ %318, %._crit_edge ]
  %.1705959 = phi i32 [ %.1717, %.lr.ph964 ], [ %.2706.lcssa, %._crit_edge ]
  %.3724958 = phi i64 [ %.0721, %.lr.ph964 ], [ %.4725.lcssa, %._crit_edge ]
  %293 = add nsw i64 %.3962, %.0654961
  %294 = add nsw i32 %.1705959, 1
  %295 = sext i32 %294 to i64
  %296 = srem i64 %295, %240
  %297 = trunc nsw i64 %296 to i32
  %298 = icmp eq i32 %297, 0
  %299 = zext i1 %298 to i64
  %300 = add nsw i64 %.3724958, %299
  %301 = getelementptr inbounds i64, ptr %289, i64 %296
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.lr.ph953, label %._crit_edge

.lr.ph953:                                        ; preds = %292, %.lr.ph953
  %.2706952 = phi i64 [ %306, %.lr.ph953 ], [ %296, %292 ]
  %.4725951 = phi i64 [ %310, %.lr.ph953 ], [ %300, %292 ]
  %304 = shl nsw i64 %.2706952, 32
  %sext = add i64 %304, 4294967296
  %305 = ashr exact i64 %sext, 32
  %306 = srem i64 %305, %240
  %307 = trunc nsw i64 %306 to i32
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i64
  %310 = add nsw i64 %.4725951, %309
  %311 = getelementptr inbounds i64, ptr %289, i64 %306
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %.lr.ph953, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph953, %292
  %.4725.lcssa = phi i64 [ %300, %292 ], [ %310, %.lr.ph953 ]
  %.2706.lcssa = phi i32 [ %297, %292 ], [ %307, %.lr.ph953 ]
  %.lcssa934 = phi i64 [ %296, %292 ], [ %306, %.lr.ph953 ]
  %.lcssa933 = phi i64 [ %302, %292 ], [ %312, %.lr.ph953 ]
  %314 = getelementptr inbounds i64, ptr %291, i64 %.lcssa934
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %171
  %317 = mul nsw i64 %239, %.4725.lcssa
  %318 = add nsw i64 %316, %317
  %319 = sub nsw i64 %40, %293
  %.840 = call i64 @llvm.smin.i64(i64 %.lcssa933, i64 %319)
  %320 = icmp slt i64 %293, %40
  br i1 %320, label %292, label %._crit_edge965, !llvm.loop !13

._crit_edge965:                                   ; preds = %._crit_edge
  %321 = add i64 %.2692960, -1
  %322 = add i64 %321, %.3962
  br label %323

323:                                              ; preds = %._crit_edge965, %285
  %.0685.lcssa = phi i64 [ %322, %._crit_edge965 ], [ 0, %285 ]
  %324 = getelementptr inbounds i8, ptr %0, i64 216
  %325 = load i32, ptr %324, align 8
  %.not785 = icmp eq i32 %325, 0
  br i1 %.not785, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 52
  %329 = load i32, ptr %328, align 4
  %.not786 = icmp eq i32 %329, 2
  br i1 %.not786, label %337, label %330

330:                                              ; preds = %326, %323
  %331 = getelementptr inbounds i8, ptr %0, i64 56
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 216
  %334 = load ptr, ptr %333, align 8
  %reass.sub = sub i64 %.0685.lcssa, %242
  %335 = add i64 %reass.sub, 1
  %336 = call i32 %334(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %242, i32 noundef 0, i64 noundef %335) #5
  br label %337

337:                                              ; preds = %330, %326
  %338 = zext i32 %43 to i64
  %339 = call ptr @ADIOI_Malloc_fn(i64 noundef %338, i32 noundef 347, ptr noundef nonnull @.str) #5
  call void @llvm.memset.p0.i64(ptr align 1 %339, i8 -1, i64 %338, i1 false)
  %340 = load i32, ptr %14, align 4
  %341 = icmp eq i32 %340, 0
  %342 = load i32, ptr %15, align 4
  %343 = icmp ne i32 %342, 0
  %or.cond3 = select i1 %341, i1 true, i1 %343
  br i1 %or.cond3, label %502, label %.preheader867

.preheader867:                                    ; preds = %337
  br i1 %287, label %.lr.ph995, label %.loopexit865.thread

.lr.ph995:                                        ; preds = %.preheader867
  %344 = getelementptr inbounds i8, ptr %0, i64 56
  %345 = getelementptr inbounds i8, ptr %169, i64 24
  %346 = getelementptr inbounds i8, ptr %169, i64 16
  %347 = getelementptr inbounds i8, ptr %169, i64 8
  br label %348

348:                                              ; preds = %.lr.ph995, %500
  %.4993 = phi i64 [ %286, %.lr.ph995 ], [ %.5, %500 ]
  %.1655991 = phi i64 [ 0, %.lr.ph995 ], [ %457, %500 ]
  %.4667990 = phi i32 [ 0, %.lr.ph995 ], [ %.7, %500 ]
  %.4676989 = phi i64 [ 0, %.lr.ph995 ], [ %.7679, %500 ]
  %.3693988 = phi i64 [ %242, %.lr.ph995 ], [ %.4694, %500 ]
  %.3707987 = phi i32 [ %.1717, %.lr.ph995 ], [ %.5709, %500 ]
  %.5726986 = phi i64 [ %.0721, %.lr.ph995 ], [ %.7728, %500 ]
  %.not787 = icmp eq i64 %.4993, 0
  br i1 %.not787, label %.loopexit866, label %349

349:                                              ; preds = %348
  %350 = zext i32 %.4667990 to i64
  %351 = add nuw nsw i64 %.4676989, %350
  %.not788 = icmp slt i64 %.3693988, %351
  br i1 %.not788, label %396, label %352

352:                                              ; preds = %349
  %.not789 = icmp eq i32 %.4667990, 0
  br i1 %.not789, label %372, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %344, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef %0, ptr noundef %339, i32 noundef %.4667990, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.4676989, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %357 = load i32, ptr %324, align 8
  %.not790 = icmp eq i32 %357, 0
  br i1 %.not790, label %358, label %368

358:                                              ; preds = %353
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 52
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %344, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 216
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 %366(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.4676989, i32 noundef 0, i64 noundef %350) #5
  br label %368

368:                                              ; preds = %363, %358, %353
  %369 = load i32, ptr %7, align 4
  %.not791 = icmp eq i32 %369, 0
  br i1 %.not791, label %372, label %370

370:                                              ; preds = %368
  %371 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %369, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %371, ptr %7, align 4
  br label %717

372:                                              ; preds = %368, %352
  %373 = sub nsw i64 %.0685.lcssa, %.3693988
  %.not792 = icmp slt i64 %373, %338
  %374 = add nsw i64 %373, 1
  %375 = select i1 %.not792, i64 %374, i64 %338
  %376 = trunc i64 %375 to i32
  %377 = load i32, ptr %324, align 8
  %.not793 = icmp eq i32 %377, 0
  br i1 %.not793, label %378, label %389

378:                                              ; preds = %372
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 52
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %344, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 216
  %386 = load ptr, ptr %385, align 8
  %387 = and i64 %375, 4294967295
  %388 = call i32 %386(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.3693988, i32 noundef 0, i64 noundef %387) #5
  br label %389

389:                                              ; preds = %383, %378, %372
  %390 = load ptr, ptr %344, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull %0, ptr noundef %339, i32 noundef %376, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3693988, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %393 = load i32, ptr %7, align 4
  %.not794 = icmp eq i32 %393, 0
  br i1 %.not794, label %._crit_edge1128, label %394

._crit_edge1128:                                  ; preds = %389
  %.pre1132 = and i64 %375, 4294967295
  br label %396

394:                                              ; preds = %389
  %395 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %393, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %395, ptr %7, align 4
  br label %717

396:                                              ; preds = %._crit_edge1128, %349
  %.pre-phi1133 = phi i64 [ %.pre1132, %._crit_edge1128 ], [ %350, %349 ]
  %.5677 = phi i64 [ %.3693988, %._crit_edge1128 ], [ %.4676989, %349 ]
  %.5668 = phi i32 [ %376, %._crit_edge1128 ], [ %.4667990, %349 ]
  %397 = sub i64 %.5677, %.3693988
  %398 = add i64 %397, %.pre-phi1133
  %.4. = call i64 @llvm.smin.i64(i64 %.4993, i64 %398)
  %399 = getelementptr inbounds i8, ptr %339, i64 %.3693988
  %400 = sub nsw i64 0, %.5677
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  %402 = getelementptr inbounds i8, ptr %1, i64 %.1655991
  %403 = and i64 %.4., 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %402, i64 %403, i1 false)
  %.not795968 = icmp eq i64 %403, %.4993
  br i1 %.not795968, label %.loopexit866, label %.lr.ph974

.lr.ph974:                                        ; preds = %396, %452
  %404 = phi i64 [ %456, %452 ], [ %403, %396 ]
  %.1645972 = phi i64 [ %425, %452 ], [ %.4993, %396 ]
  %.6669971 = phi i32 [ %432, %452 ], [ %.5668, %396 ]
  %.6678970 = phi i64 [ %428, %452 ], [ %.5677, %396 ]
  %.1700969 = phi i64 [ %426, %452 ], [ %.1655991, %396 ]
  %405 = load ptr, ptr %344, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef %0, ptr noundef %339, i32 noundef %.6669971, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.6678970, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %408 = load i32, ptr %324, align 8
  %.not796 = icmp eq i32 %408, 0
  br i1 %.not796, label %409, label %420

409:                                              ; preds = %.lr.ph974
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 52
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %344, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 216
  %417 = load ptr, ptr %416, align 8
  %418 = zext i32 %.6669971 to i64
  %419 = call i32 %417(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.6678970, i32 noundef 0, i64 noundef %418) #5
  br label %420

420:                                              ; preds = %414, %409, %.lr.ph974
  %421 = load i32, ptr %7, align 4
  %.not797 = icmp eq i32 %421, 0
  br i1 %.not797, label %424, label %422

422:                                              ; preds = %420
  %423 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %421, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %423, ptr %7, align 4
  br label %717

424:                                              ; preds = %420
  %425 = sub nsw i64 %.1645972, %404
  %426 = add nsw i64 %404, %.1700969
  %427 = zext i32 %.6669971 to i64
  %428 = add nuw nsw i64 %.6678970, %427
  %429 = sub nsw i64 %.0685.lcssa, %428
  %.not798 = icmp slt i64 %429, %338
  %430 = add nsw i64 %429, 1
  %431 = select i1 %.not798, i64 %430, i64 %338
  %432 = trunc i64 %431 to i32
  %433 = load i32, ptr %324, align 8
  %.not799 = icmp eq i32 %433, 0
  br i1 %.not799, label %434, label %445

434:                                              ; preds = %424
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 52
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %344, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 216
  %442 = load ptr, ptr %441, align 8
  %443 = and i64 %431, 4294967295
  %444 = call i32 %442(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %428, i32 noundef 0, i64 noundef %443) #5
  br label %445

445:                                              ; preds = %439, %434, %424
  %446 = load ptr, ptr %344, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull %0, ptr noundef %339, i32 noundef %432, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %428, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %449 = load i32, ptr %7, align 4
  %.not800 = icmp eq i32 %449, 0
  br i1 %.not800, label %452, label %450

450:                                              ; preds = %445
  %451 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %449, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %451, ptr %7, align 4
  br label %717

452:                                              ; preds = %445
  %453 = and i64 %431, 4294967295
  %454 = call i64 @llvm.smin.i64(i64 %425, i64 %453)
  %455 = getelementptr inbounds i8, ptr %1, i64 %426
  %456 = and i64 %454, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %455, i64 %456, i1 false)
  %.not795 = icmp eq i64 %456, %425
  br i1 %.not795, label %.loopexit866, label %.lr.ph974, !llvm.loop !14

.loopexit866:                                     ; preds = %452, %396, %348
  %.7679 = phi i64 [ %.4676989, %348 ], [ %.5677, %396 ], [ %428, %452 ]
  %.7 = phi i32 [ %.4667990, %348 ], [ %.5668, %396 ], [ %432, %452 ]
  %457 = add nsw i64 %.4993, %.1655991
  %458 = add nsw i64 %.4993, %.3693988
  %459 = load ptr, ptr %345, align 8
  %460 = sext i32 %.3707987 to i64
  %461 = getelementptr inbounds i64, ptr %459, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = add nsw i64 %462, %171
  %464 = load ptr, ptr %346, align 8
  %465 = getelementptr inbounds i64, ptr %464, i64 %460
  %466 = load i64, ptr %465, align 8
  %467 = add nsw i64 %463, %466
  %468 = load i64, ptr %12, align 8
  %469 = mul nsw i64 %468, %.5726986
  %470 = add nsw i64 %467, %469
  %471 = icmp slt i64 %458, %470
  br i1 %471, label %500, label %472

472:                                              ; preds = %.loopexit866
  %473 = add nsw i32 %.3707987, 1
  %474 = sext i32 %473 to i64
  %475 = load i64, ptr %347, align 8
  %476 = srem i64 %474, %475
  %477 = trunc nsw i64 %476 to i32
  %478 = icmp eq i32 %477, 0
  %479 = zext i1 %478 to i64
  %480 = add nsw i64 %.5726986, %479
  %481 = getelementptr inbounds i64, ptr %464, i64 %476
  %482 = load i64, ptr %481, align 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %.lr.ph980, label %._crit_edge981

.lr.ph980:                                        ; preds = %472, %.lr.ph980
  %.4708978 = phi i64 [ %486, %.lr.ph980 ], [ %476, %472 ]
  %.6727977 = phi i64 [ %490, %.lr.ph980 ], [ %480, %472 ]
  %484 = shl nsw i64 %.4708978, 32
  %sext1063 = add i64 %484, 4294967296
  %485 = ashr exact i64 %sext1063, 32
  %486 = srem i64 %485, %475
  %487 = trunc nsw i64 %486 to i32
  %488 = icmp eq i32 %487, 0
  %489 = zext i1 %488 to i64
  %490 = add nsw i64 %.6727977, %489
  %491 = getelementptr inbounds i64, ptr %464, i64 %486
  %492 = load i64, ptr %491, align 8
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %.lr.ph980, label %._crit_edge981, !llvm.loop !15

._crit_edge981:                                   ; preds = %.lr.ph980, %472
  %.6727.lcssa = phi i64 [ %480, %472 ], [ %490, %.lr.ph980 ]
  %.4708.lcssa = phi i32 [ %477, %472 ], [ %487, %.lr.ph980 ]
  %.lcssa918 = phi i64 [ %476, %472 ], [ %486, %.lr.ph980 ]
  %.lcssa917 = phi i64 [ %482, %472 ], [ %492, %.lr.ph980 ]
  %494 = getelementptr inbounds i64, ptr %459, i64 %.lcssa918
  %495 = load i64, ptr %494, align 8
  %496 = mul nsw i64 %.6727.lcssa, %468
  %497 = add i64 %496, %171
  %498 = add i64 %497, %495
  %499 = sub nsw i64 %40, %457
  %.841 = call i64 @llvm.smin.i64(i64 %.lcssa917, i64 %499)
  br label %500

500:                                              ; preds = %.loopexit866, %._crit_edge981
  %.7728 = phi i64 [ %.6727.lcssa, %._crit_edge981 ], [ %.5726986, %.loopexit866 ]
  %.5709 = phi i32 [ %.4708.lcssa, %._crit_edge981 ], [ %.3707987, %.loopexit866 ]
  %.4694 = phi i64 [ %498, %._crit_edge981 ], [ %458, %.loopexit866 ]
  %.5 = phi i64 [ %.841, %._crit_edge981 ], [ %.4993, %.loopexit866 ]
  %501 = icmp slt i64 %457, %40
  br i1 %501, label %348, label %.loopexit865, !llvm.loop !16

502:                                              ; preds = %337
  %503 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = getelementptr inbounds i8, ptr %503, i64 16
  br i1 %287, label %.lr.ph1030, label %.loopexit865.thread

.lr.ph1030:                                       ; preds = %502
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr %504, align 8
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 56
  %511 = getelementptr inbounds i8, ptr %169, i64 8
  %512 = getelementptr inbounds i8, ptr %169, i64 16
  %513 = getelementptr inbounds i8, ptr %169, i64 24
  %514 = getelementptr inbounds i8, ptr %503, i64 8
  br label %515

515:                                              ; preds = %.lr.ph1030, %678
  %.06461028 = phi i64 [ %507, %.lr.ph1030 ], [ %.1653, %678 ]
  %.61027 = phi i64 [ %.2649, %.lr.ph1030 ], [ %.1651, %678 ]
  %.26561025 = phi i64 [ %509, %.lr.ph1030 ], [ %.4658, %678 ]
  %.81024 = phi i32 [ 0, %.lr.ph1030 ], [ %.11, %678 ]
  %.86801023 = phi i64 [ 0, %.lr.ph1030 ], [ %.11683, %678 ]
  %.56951022 = phi i64 [ %242, %.lr.ph1030 ], [ %.7697, %678 ]
  %.07021021 = phi i32 [ 0, %.lr.ph1030 ], [ %.1703, %678 ]
  %.67101020 = phi i32 [ %.1717, %.lr.ph1030 ], [ %.8712850, %678 ]
  %.07141019 = phi i32 [ 0, %.lr.ph1030 ], [ %.1715, %678 ]
  %.07201018 = phi i64 [ 0, %.lr.ph1030 ], [ %679, %678 ]
  %.87291017 = phi i64 [ %.0721, %.lr.ph1030 ], [ %.10731849, %678 ]
  %516 = icmp slt i64 %.61027, %.06461028
  %517 = call i64 @llvm.smin.i64(i64 %.61027, i64 %.06461028)
  %.not806 = icmp eq i64 %517, 0
  br i1 %.not806, label %.loopexit, label %518

518:                                              ; preds = %515
  %519 = zext i32 %.81024 to i64
  %520 = add nuw nsw i64 %.86801023, %519
  %.not807 = icmp slt i64 %.56951022, %520
  br i1 %.not807, label %565, label %521

521:                                              ; preds = %518
  %.not808 = icmp eq i32 %.81024, 0
  br i1 %.not808, label %541, label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %510, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef %0, ptr noundef %339, i32 noundef %.81024, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.86801023, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %526 = load i32, ptr %324, align 8
  %.not809 = icmp eq i32 %526, 0
  br i1 %.not809, label %527, label %537

527:                                              ; preds = %522
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 52
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %537

532:                                              ; preds = %527
  %533 = load ptr, ptr %510, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 216
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 %535(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.86801023, i32 noundef 0, i64 noundef %519) #5
  br label %537

537:                                              ; preds = %532, %527, %522
  %538 = load i32, ptr %7, align 4
  %.not810 = icmp eq i32 %538, 0
  br i1 %.not810, label %541, label %539

539:                                              ; preds = %537
  %540 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %538, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %540, ptr %7, align 4
  br label %717

541:                                              ; preds = %537, %521
  %542 = sub nsw i64 %.0685.lcssa, %.56951022
  %.not811 = icmp slt i64 %542, %338
  %543 = add nsw i64 %542, 1
  %544 = select i1 %.not811, i64 %543, i64 %338
  %545 = trunc i64 %544 to i32
  %546 = load i32, ptr %324, align 8
  %.not812 = icmp eq i32 %546, 0
  br i1 %.not812, label %547, label %558

547:                                              ; preds = %541
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 52
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %558

552:                                              ; preds = %547
  %553 = load ptr, ptr %510, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 216
  %555 = load ptr, ptr %554, align 8
  %556 = and i64 %544, 4294967295
  %557 = call i32 %555(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.56951022, i32 noundef 0, i64 noundef %556) #5
  br label %558

558:                                              ; preds = %552, %547, %541
  %559 = load ptr, ptr %510, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull %0, ptr noundef %339, i32 noundef %545, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.56951022, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %562 = load i32, ptr %7, align 4
  %.not813 = icmp eq i32 %562, 0
  br i1 %.not813, label %._crit_edge1129, label %563

._crit_edge1129:                                  ; preds = %558
  %.pre1130 = and i64 %544, 4294967295
  br label %565

563:                                              ; preds = %558
  %564 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %562, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %564, ptr %7, align 4
  br label %717

565:                                              ; preds = %._crit_edge1129, %518
  %.pre-phi1131 = phi i64 [ %.pre1130, %._crit_edge1129 ], [ %519, %518 ]
  %.9681 = phi i64 [ %.56951022, %._crit_edge1129 ], [ %.86801023, %518 ]
  %.9 = phi i32 [ %545, %._crit_edge1129 ], [ %.81024, %518 ]
  %566 = sub i64 %.9681, %.56951022
  %567 = add i64 %566, %.pre-phi1131
  %.842 = call i64 @llvm.smin.i64(i64 %517, i64 %567)
  %568 = getelementptr inbounds i8, ptr %339, i64 %.56951022
  %569 = sub nsw i64 0, %.9681
  %570 = getelementptr inbounds i8, ptr %568, i64 %569
  %571 = getelementptr inbounds i8, ptr %1, i64 %.26561025
  %572 = and i64 %.842, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %571, i64 %572, i1 false)
  %.not814999 = icmp eq i64 %572, %517
  br i1 %.not814999, label %.loopexit, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %565, %621
  %573 = phi i64 [ %625, %621 ], [ %572, %565 ]
  %.21003 = phi i64 [ %594, %621 ], [ %517, %565 ]
  %.101002 = phi i32 [ %601, %621 ], [ %.9, %565 ]
  %.106821001 = phi i64 [ %597, %621 ], [ %.9681, %565 ]
  %.27011000 = phi i64 [ %595, %621 ], [ %.26561025, %565 ]
  %574 = load ptr, ptr %510, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef %0, ptr noundef %339, i32 noundef %.101002, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.106821001, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %577 = load i32, ptr %324, align 8
  %.not818 = icmp eq i32 %577, 0
  br i1 %.not818, label %578, label %589

578:                                              ; preds = %.lr.ph1005
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 52
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %583, label %589

583:                                              ; preds = %578
  %584 = load ptr, ptr %510, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 216
  %586 = load ptr, ptr %585, align 8
  %587 = zext i32 %.101002 to i64
  %588 = call i32 %586(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.106821001, i32 noundef 0, i64 noundef %587) #5
  br label %589

589:                                              ; preds = %583, %578, %.lr.ph1005
  %590 = load i32, ptr %7, align 4
  %.not819 = icmp eq i32 %590, 0
  br i1 %.not819, label %593, label %591

591:                                              ; preds = %589
  %592 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %590, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %592, ptr %7, align 4
  br label %717

593:                                              ; preds = %589
  %594 = sub nsw i64 %.21003, %573
  %595 = add nsw i64 %573, %.27011000
  %596 = zext i32 %.101002 to i64
  %597 = add nuw nsw i64 %.106821001, %596
  %598 = sub nsw i64 %.0685.lcssa, %597
  %.not820 = icmp slt i64 %598, %338
  %599 = add nsw i64 %598, 1
  %600 = select i1 %.not820, i64 %599, i64 %338
  %601 = trunc i64 %600 to i32
  %602 = load i32, ptr %324, align 8
  %.not821 = icmp eq i32 %602, 0
  br i1 %.not821, label %603, label %614

603:                                              ; preds = %593
  %604 = load ptr, ptr %17, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 52
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = load ptr, ptr %510, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 216
  %611 = load ptr, ptr %610, align 8
  %612 = and i64 %600, 4294967295
  %613 = call i32 %611(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %597, i32 noundef 0, i64 noundef %612) #5
  br label %614

614:                                              ; preds = %608, %603, %593
  %615 = load ptr, ptr %510, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull %0, ptr noundef %339, i32 noundef %601, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %597, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %618 = load i32, ptr %7, align 4
  %.not822 = icmp eq i32 %618, 0
  br i1 %.not822, label %621, label %619

619:                                              ; preds = %614
  %620 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %618, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %620, ptr %7, align 4
  br label %717

621:                                              ; preds = %614
  %622 = and i64 %600, 4294967295
  %623 = call i64 @llvm.smin.i64(i64 %594, i64 %622)
  %624 = getelementptr inbounds i8, ptr %1, i64 %595
  %625 = and i64 %623, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %624, i64 %625, i1 false)
  %.not814 = icmp eq i64 %625, %594
  br i1 %.not814, label %.loopexit, label %.lr.ph1005, !llvm.loop !17

.loopexit:                                        ; preds = %621, %565, %515
  %.11683 = phi i64 [ %.86801023, %515 ], [ %.9681, %565 ], [ %597, %621 ]
  %.11 = phi i32 [ %.81024, %515 ], [ %.9, %565 ], [ %601, %621 ]
  %.not815 = icmp sgt i64 %.61027, %.06461028
  br i1 %.not815, label %.thread851, label %626

626:                                              ; preds = %.loopexit
  %627 = add nsw i32 %.67101020, 1
  %628 = sext i32 %627 to i64
  %629 = load i64, ptr %511, align 8
  %630 = srem i64 %628, %629
  %631 = trunc nsw i64 %630 to i32
  %632 = icmp eq i32 %631, 0
  %633 = zext i1 %632 to i64
  %634 = add nsw i64 %.87291017, %633
  %635 = load ptr, ptr %512, align 8
  %636 = getelementptr inbounds i64, ptr %635, i64 %630
  %637 = load i64, ptr %636, align 8
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %.lr.ph1011, label %._crit_edge1012

.lr.ph1011:                                       ; preds = %626, %.lr.ph1011
  %.77111009 = phi i64 [ %641, %.lr.ph1011 ], [ %630, %626 ]
  %.97301008 = phi i64 [ %645, %.lr.ph1011 ], [ %634, %626 ]
  %639 = shl nsw i64 %.77111009, 32
  %sext1064 = add i64 %639, 4294967296
  %640 = ashr exact i64 %sext1064, 32
  %641 = srem i64 %640, %629
  %642 = trunc nsw i64 %641 to i32
  %643 = icmp eq i32 %642, 0
  %644 = zext i1 %643 to i64
  %645 = add nsw i64 %.97301008, %644
  %646 = getelementptr inbounds i64, ptr %635, i64 %641
  %647 = load i64, ptr %646, align 8
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %.lr.ph1011, label %._crit_edge1012, !llvm.loop !18

._crit_edge1012:                                  ; preds = %.lr.ph1011, %626
  %.9730.lcssa = phi i64 [ %634, %626 ], [ %645, %.lr.ph1011 ]
  %.7711.lcssa = phi i32 [ %631, %626 ], [ %642, %.lr.ph1011 ]
  %.lcssa895 = phi i64 [ %630, %626 ], [ %641, %.lr.ph1011 ]
  %.lcssa894 = phi i64 [ %637, %626 ], [ %647, %.lr.ph1011 ]
  %649 = load ptr, ptr %513, align 8
  %650 = getelementptr inbounds i64, ptr %649, i64 %.lcssa895
  %651 = load i64, ptr %650, align 8
  %652 = add nsw i64 %651, %171
  %653 = load i64, ptr %12, align 8
  %654 = mul nsw i64 %653, %.9730.lcssa
  %655 = add nsw i64 %652, %654
  br i1 %516, label %.thread, label %.thread851

.thread:                                          ; preds = %._crit_edge1012
  %656 = add nsw i64 %517, %.26561025
  %657 = sub nsw i64 %.06461028, %517
  br label %678

.thread851:                                       ; preds = %._crit_edge1012, %.loopexit
  %.0650861 = phi i64 [ %.61027, %.loopexit ], [ %.lcssa894, %._crit_edge1012 ]
  %.6696860 = phi i64 [ %.56951022, %.loopexit ], [ %655, %._crit_edge1012 ]
  %.8712859 = phi i32 [ %.67101020, %.loopexit ], [ %.7711.lcssa, %._crit_edge1012 ]
  %.10731858 = phi i64 [ %.87291017, %.loopexit ], [ %.9730.lcssa, %._crit_edge1012 ]
  %658 = add nsw i32 %.07141019, 1
  %659 = sext i32 %658 to i64
  %660 = load i64, ptr %514, align 8
  %661 = srem i64 %659, %660
  %662 = trunc nsw i64 %661 to i32
  %663 = add nsw i32 %.07021021, 1
  %664 = load i64, ptr %13, align 8
  %665 = sext i32 %663 to i64
  %666 = sdiv i64 %665, %660
  %667 = mul nsw i64 %666, %664
  %668 = load ptr, ptr %504, align 8
  %669 = getelementptr inbounds i64, ptr %668, i64 %661
  %670 = load i64, ptr %669, align 8
  %671 = add nsw i64 %670, %667
  %672 = load ptr, ptr %505, align 8
  %673 = getelementptr inbounds i64, ptr %672, i64 %661
  %674 = load i64, ptr %673, align 8
  br i1 %.not815, label %675, label %678

675:                                              ; preds = %.thread851
  %676 = add nsw i64 %.6696860, %517
  %677 = sub nsw i64 %.0650861, %517
  br label %678

678:                                              ; preds = %.thread, %.thread851, %675
  %.8712850 = phi i32 [ %.8712859, %675 ], [ %.8712859, %.thread851 ], [ %.7711.lcssa, %.thread ]
  %.10731849 = phi i64 [ %.10731858, %675 ], [ %.10731858, %.thread851 ], [ %.9730.lcssa, %.thread ]
  %.1715 = phi i32 [ %662, %675 ], [ %662, %.thread851 ], [ %.07141019, %.thread ]
  %.1703 = phi i32 [ %663, %675 ], [ %663, %.thread851 ], [ %.07021021, %.thread ]
  %.7697 = phi i64 [ %676, %675 ], [ %.6696860, %.thread851 ], [ %655, %.thread ]
  %.4658 = phi i64 [ %671, %675 ], [ %671, %.thread851 ], [ %656, %.thread ]
  %.1653 = phi i64 [ %674, %675 ], [ %674, %.thread851 ], [ %657, %.thread ]
  %.1651 = phi i64 [ %677, %675 ], [ %.0650861, %.thread851 ], [ %.lcssa894, %.thread ]
  %679 = add nsw i64 %517, %.07201018
  %680 = icmp slt i64 %679, %40
  br i1 %680, label %515, label %.loopexit865, !llvm.loop !19

.loopexit865:                                     ; preds = %500, %678
  %.8698 = phi i64 [ %.7697, %678 ], [ %.4694, %500 ]
  %.12684 = phi i64 [ %.11683, %678 ], [ %.7679, %500 ]
  %.12 = phi i32 [ %.11, %678 ], [ %.7, %500 ]
  %.not801 = icmp eq i32 %.12, 0
  br i1 %.not801, label %.loopexit865.thread, label %681

681:                                              ; preds = %.loopexit865
  %682 = getelementptr inbounds i8, ptr %0, i64 56
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef %0, ptr noundef %339, i32 noundef %.12, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.12684, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %686 = load i32, ptr %324, align 8
  %.not802 = icmp eq i32 %686, 0
  br i1 %.not802, label %687, label %698

687:                                              ; preds = %681
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 52
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %692, label %698

692:                                              ; preds = %687
  %693 = load ptr, ptr %682, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 216
  %695 = load ptr, ptr %694, align 8
  %696 = zext i32 %.12 to i64
  %697 = call i32 %695(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.12684, i32 noundef 0, i64 noundef %696) #5
  br label %698

698:                                              ; preds = %692, %687, %681
  %699 = load i32, ptr %7, align 4
  %.not803 = icmp eq i32 %699, 0
  br i1 %.not803, label %.loopexit865.thread, label %717

.loopexit865.thread:                              ; preds = %.preheader867, %502, %698, %.loopexit865
  %.86981138 = phi i64 [ %.8698, %698 ], [ %.8698, %.loopexit865 ], [ %242, %502 ], [ %242, %.preheader867 ]
  %700 = load i32, ptr %324, align 8
  %.not804 = icmp eq i32 %700, 0
  br i1 %.not804, label %701, label %705

701:                                              ; preds = %.loopexit865.thread
  %702 = load ptr, ptr %17, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 52
  %704 = load i32, ptr %703, align 4
  %.not805 = icmp eq i32 %704, 2
  br i1 %.not805, label %712, label %705

705:                                              ; preds = %701, %.loopexit865.thread
  %706 = getelementptr inbounds i8, ptr %0, i64 56
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 216
  %709 = load ptr, ptr %708, align 8
  %reass.sub1065 = sub i64 %.0685.lcssa, %242
  %710 = add i64 %reass.sub1065, 1
  %711 = call i32 %709(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %242, i32 noundef 0, i64 noundef %710) #5
  br label %712

712:                                              ; preds = %705, %701
  br i1 %172, label %.sink.split, label %714

.sink.split:                                      ; preds = %712, %166
  %.86981138.sink = phi i64 [ %.0690.lcssa, %166 ], [ %.86981138, %712 ]
  %.0670.ph = phi ptr [ %64, %166 ], [ %339, %712 ]
  %713 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.86981138.sink, ptr %713, align 8
  br label %714

714:                                              ; preds = %.sink.split, %712, %166
  %.0670 = phi ptr [ %64, %166 ], [ %339, %712 ], [ %.0670.ph, %.sink.split ]
  %715 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %715, align 8
  %716 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %40) #5
  br label %717

717:                                              ; preds = %698, %164, %714, %619, %591, %563, %539, %450, %422, %394, %370, %125, %105
  %.1671 = phi ptr [ %64, %105 ], [ %64, %125 ], [ %64, %164 ], [ %.0670, %714 ], [ %339, %539 ], [ %339, %563 ], [ %339, %591 ], [ %339, %619 ], [ %339, %698 ], [ %339, %370 ], [ %339, %394 ], [ %339, %422 ], [ %339, %450 ]
  %.not836 = icmp eq ptr %.1671, null
  br i1 %.not836, label %719, label %718

718:                                              ; preds = %717
  call void @ADIOI_Free_fn(ptr noundef nonnull %.1671, i32 noundef 485, ptr noundef nonnull @.str) #5
  br label %719

719:                                              ; preds = %.thread862, %718, %717, %29, %22
  ret void
}

declare void @ADIOI_GEN_WriteStrided_naive(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
