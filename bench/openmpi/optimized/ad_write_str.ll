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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @ADIOI_GEN_WriteStrided_naive(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %714

23:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br label %714

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8
  %33 = call i32 @PMPI_Type_get_extent(ptr noundef %32, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %34 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #5
  %35 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %10, align 8
  %39 = sext i32 %2 to i64
  %40 = mul nsw i64 %38, %39
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %168

48:                                               ; preds = %31
  %49 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %50 = icmp eq i32 %4, 101
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %65 = trunc i64 %40 to i32
  %66 = select i1 %.not823, i32 %65, i32 %43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load i32, ptr %67, align 8
  %.not824 = icmp eq i32 %68, 0
  br i1 %.not824, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %.not825 = icmp eq i32 %72, 2
  br i1 %.not825, label %79, label %73

73:                                               ; preds = %69, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %60, i32 noundef 0, i64 noundef %40) #5
  br label %79

79:                                               ; preds = %73, %69
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %.preheader.lr.ph, label %._crit_edge1054

.preheader.lr.ph:                                 ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i64, ptr %81, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader.preheader, label %._crit_edge1054

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1046
  %87 = phi i64 [ %85, %.preheader.preheader ], [ %147, %._crit_edge1046 ]
  %indvars.iv1115 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1116, %._crit_edge1046 ]
  %.06631053 = phi i32 [ %66, %.preheader.preheader ], [ %.1664.lcssa, %._crit_edge1046 ]
  %.06721052 = phi i64 [ %60, %.preheader.preheader ], [ %.1673.lcssa, %._crit_edge1046 ]
  %.06901051 = phi i64 [ %60, %.preheader.preheader ], [ %.1691.lcssa, %._crit_edge1046 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph1045, label %._crit_edge1046

.lr.ph1045:                                       ; preds = %.preheader
  %.pre = load ptr, ptr %83, align 8
  br label %89

89:                                               ; preds = %.lr.ph1045, %._crit_edge1038
  %90 = phi ptr [ %.pre, %.lr.ph1045 ], [ %141, %._crit_edge1038 ]
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph1045 ], [ %indvars.iv.next1113, %._crit_edge1038 ]
  %.16641044 = phi i32 [ %.06631053, %.lr.ph1045 ], [ %.3666.lcssa, %._crit_edge1038 ]
  %.16731043 = phi i64 [ %.06721052, %.lr.ph1045 ], [ %.3675.lcssa, %._crit_edge1038 ]
  %.16911041 = phi i64 [ %.06901051, %.lr.ph1045 ], [ %144, %._crit_edge1038 ]
  %91 = load i64, ptr %13, align 8
  %92 = mul nsw i64 %91, %indvars.iv1115
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv1112
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %92
  %97 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv1112
  %98 = load i64, ptr %97, align 8
  %99 = zext i32 %.16641044 to i64
  %100 = add nsw i64 %.16731043, %99
  %.not830 = icmp slt i64 %.16911041, %100
  br i1 %.not830, label %113, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %84, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef %0, ptr noundef %64, i32 noundef %.16641044, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.16731043, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %105 = load i32, ptr %7, align 4
  %.not831 = icmp eq i32 %105, 0
  br i1 %.not831, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %105, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %107, ptr %7, align 4
  br label %712

108:                                              ; preds = %101
  %109 = sub nsw i64 %62, %.16911041
  %.not832 = icmp slt i64 %109, %63
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  %112 = select i1 %.not832, i32 %111, i32 %43
  %.pre1119 = zext i32 %112 to i64
  br label %113

113:                                              ; preds = %108, %89
  %.pre-phi = phi i64 [ %.pre1119, %108 ], [ %99, %89 ]
  %.2674 = phi i64 [ %.16911041, %108 ], [ %.16731043, %89 ]
  %.2665 = phi i32 [ %112, %108 ], [ %.16641044, %89 ]
  %114 = sub i64 %.2674, %.16911041
  %115 = add i64 %114, %.pre-phi
  %. = call i64 @llvm.smin.i64(i64 %98, i64 %115)
  %116 = getelementptr inbounds i8, ptr %64, i64 %.16911041
  %117 = sub i64 0, %.2674
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %1, i64 %96
  %120 = and i64 %., 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %120, i1 false)
  %.not8331031 = icmp eq i64 %120, %98
  br i1 %.not8331031, label %._crit_edge1038, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %113, %128
  %121 = phi i64 [ %140, %128 ], [ %120, %113 ]
  %.06441035 = phi i64 [ %129, %128 ], [ %98, %113 ]
  %.36661034 = phi i32 [ %136, %128 ], [ %.2665, %113 ]
  %.36751033 = phi i64 [ %132, %128 ], [ %.2674, %113 ]
  %.06991032 = phi i64 [ %130, %128 ], [ %96, %113 ]
  %122 = load ptr, ptr %84, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef %0, ptr noundef %64, i32 noundef %.36661034, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.36751033, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %125 = load i32, ptr %7, align 4
  %.not834 = icmp eq i32 %125, 0
  br i1 %.not834, label %128, label %126

126:                                              ; preds = %.lr.ph1037
  %127 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %125, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %127, ptr %7, align 4
  br label %712

128:                                              ; preds = %.lr.ph1037
  %129 = sub nsw i64 %.06441035, %121
  %130 = add nsw i64 %121, %.06991032
  %131 = zext i32 %.36661034 to i64
  %132 = add nsw i64 %.36751033, %131
  %133 = sub nsw i64 %62, %132
  %.not835 = icmp slt i64 %133, %63
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  %136 = select i1 %.not835, i32 %135, i32 %43
  %137 = zext i32 %136 to i64
  %138 = call i64 @llvm.smin.i64(i64 %129, i64 %137)
  %139 = getelementptr inbounds i8, ptr %1, i64 %130
  %140 = and i64 %138, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %139, i64 %140, i1 false)
  %.not833 = icmp eq i64 %140, %129
  br i1 %.not833, label %._crit_edge1038, label %.lr.ph1037, !llvm.loop !4

._crit_edge1038:                                  ; preds = %128, %113
  %.3675.lcssa = phi i64 [ %.2674, %113 ], [ %132, %128 ]
  %.3666.lcssa = phi i32 [ %.2665, %113 ], [ %136, %128 ]
  %141 = load ptr, ptr %83, align 8
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv1112
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %.16911041
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %145 = load i64, ptr %81, align 8
  %146 = icmp sgt i64 %145, %indvars.iv.next1113
  br i1 %146, label %89, label %._crit_edge1046, !llvm.loop !6

._crit_edge1046:                                  ; preds = %._crit_edge1038, %.preheader
  %147 = phi i64 [ %87, %.preheader ], [ %145, %._crit_edge1038 ]
  %.1691.lcssa = phi i64 [ %.06901051, %.preheader ], [ %144, %._crit_edge1038 ]
  %.1673.lcssa = phi i64 [ %.06721052, %.preheader ], [ %.3675.lcssa, %._crit_edge1038 ]
  %.1664.lcssa = phi i32 [ %.06631053, %.preheader ], [ %.3666.lcssa, %._crit_edge1038 ]
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count
  br i1 %exitcond1118.not, label %._crit_edge1054, label %.preheader, !llvm.loop !7

._crit_edge1054:                                  ; preds = %._crit_edge1046, %.preheader.lr.ph, %79
  %.0690.lcssa = phi i64 [ %60, %79 ], [ %60, %.preheader.lr.ph ], [ %.1691.lcssa, %._crit_edge1046 ]
  %.0672.lcssa = phi i64 [ %60, %79 ], [ %60, %.preheader.lr.ph ], [ %.1673.lcssa, %._crit_edge1046 ]
  %.0663.lcssa = phi i32 [ %66, %79 ], [ %66, %.preheader.lr.ph ], [ %.1664.lcssa, %._crit_edge1046 ]
  %.not826 = icmp eq i32 %.0663.lcssa, 0
  br i1 %.not826, label %153, label %148

148:                                              ; preds = %._crit_edge1054
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %0, ptr noundef %64, i32 noundef %.0663.lcssa, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0672.lcssa, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  br label %153

153:                                              ; preds = %148, %._crit_edge1054
  %154 = load i32, ptr %67, align 8
  %.not827 = icmp eq i32 %154, 0
  br i1 %.not827, label %155, label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 52
  %158 = load i32, ptr %157, align 4
  %.not828 = icmp eq i32 %158, 2
  br i1 %.not828, label %165, label %159

159:                                              ; preds = %155, %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %60, i32 noundef 0, i64 noundef %40) #5
  br label %165

165:                                              ; preds = %159, %155
  %166 = load i32, ptr %7, align 4
  %.not829 = icmp eq i32 %166, 0
  br i1 %.not829, label %167, label %712

167:                                              ; preds = %165
  br i1 %50, label %.sink.split, label %709

168:                                              ; preds = %31
  %169 = load ptr, ptr %24, align 8
  %170 = call ptr @ADIOI_Flatten_and_find(ptr noundef %169) #5
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i32 %4, 101
  br i1 %173, label %174, label %212

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = sub nsw i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8
  %181 = sub nsw i64 %177, %180
  %182 = load i64, ptr %12, align 8
  %183 = sdiv i64 %181, %182
  %184 = mul nsw i64 %183, %182
  %185 = sub nsw i64 %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph944, label %.loopexit871

.lr.ph944:                                        ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %.lr.ph944, %211
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph944 ], [ %indvars.iv.next1109, %211 ]
  %192 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv1108
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv1108
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %193, %185
  %199 = add i64 %198, %197
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = trunc nuw nsw i64 %indvars.iv1108 to i32
  %203 = add nuw nsw i32 %202, 1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %179, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i64, ptr %190, i64 %204
  %208 = load i64, ptr %207, align 8
  br label %.loopexit871

209:                                              ; preds = %195
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %.loopexit871.loopexit, label %211

211:                                              ; preds = %209, %191
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1109, %187
  br i1 %exitcond1111.not, label %.loopexit871.loopexit, label %191, !llvm.loop !9

.loopexit871.loopexit:                            ; preds = %209, %211
  %.2688.ph.in = phi i64 [ %indvars.iv1108, %209 ], [ %187, %211 ]
  %.0647.ph = phi i64 [ %199, %209 ], [ 0, %211 ]
  %.2688.ph = trunc i64 %.2688.ph.in to i32
  br label %.loopexit871

212:                                              ; preds = %168
  %213 = load i64, ptr %9, align 8
  %214 = sdiv i64 %213, %37
  %215 = sdiv i64 %5, %214
  %216 = srem i64 %5, %214
  %217 = mul nsw i64 %216, %37
  %218 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %.lr.ph, label %.loopexit872

.lr.ph:                                           ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %.0662942 = phi i64 [ 0, %.lr.ph ], [ %226, %237 ]
  %224 = getelementptr inbounds nuw i64, ptr %222, i64 %indvars.iv
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i64 %225, %.0662942
  %227 = icmp sgt i64 %226, %217
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  %230 = sub nsw i64 %226, %217
  %231 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %indvars.iv
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %217, %.0662942
  %236 = add i64 %235, %234
  br label %.loopexit872

237:                                              ; preds = %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %219
  br i1 %exitcond.not, label %.loopexit872, label %223, !llvm.loop !10

.loopexit872:                                     ; preds = %237, %212, %228
  %.1717 = phi i32 [ %229, %228 ], [ 0, %212 ], [ 0, %237 ]
  %.0713 = phi i64 [ %236, %228 ], [ 0, %212 ], [ 0, %237 ]
  %.2649 = phi i64 [ %230, %228 ], [ 0, %212 ], [ 0, %237 ]
  %238 = load i64, ptr %12, align 8
  %239 = mul nsw i64 %238, %215
  br label %.loopexit871

.loopexit871:                                     ; preds = %201, %174, %.loopexit871.loopexit, %.loopexit872
  %.0713.sink = phi i64 [ %.0713, %.loopexit872 ], [ %184, %.loopexit871.loopexit ], [ %184, %174 ], [ %184, %201 ]
  %.sink1175 = phi i64 [ %239, %.loopexit872 ], [ %185, %.loopexit871.loopexit ], [ %185, %174 ], [ %206, %201 ]
  %240 = phi i64 [ %238, %.loopexit872 ], [ %182, %.loopexit871.loopexit ], [ %182, %174 ], [ %182, %201 ]
  %241 = phi i64 [ %219, %.loopexit872 ], [ %187, %.loopexit871.loopexit ], [ %187, %174 ], [ %187, %201 ]
  %.0721 = phi i64 [ %215, %.loopexit872 ], [ %183, %.loopexit871.loopexit ], [ %183, %174 ], [ %183, %201 ]
  %.0716 = phi i32 [ %.1717, %.loopexit872 ], [ %.2688.ph, %.loopexit871.loopexit ], [ 0, %174 ], [ %203, %201 ]
  %.1648 = phi i64 [ %.2649, %.loopexit872 ], [ %.0647.ph, %.loopexit871.loopexit ], [ 0, %174 ], [ %208, %201 ]
  %242 = add i64 %.0713.sink, %172
  %243 = add i64 %242, %.sink1175
  %244 = load i32, ptr %14, align 4
  %.not783 = icmp eq i32 %244, 0
  %.not784 = icmp sgt i64 %40, %.1648
  %or.cond837 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond837, label %286, label %245

245:                                              ; preds = %.loopexit871
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 216
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %249(ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %243, i32 noundef 0, i64 noundef %40) #5
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %243, ptr noundef %6, ptr noundef nonnull %7) #5
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 216
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %256(ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef %243, i32 noundef 0, i64 noundef %40) #5
  br i1 %173, label %258, label %.thread861

258:                                              ; preds = %245
  %259 = add nsw i64 %243, %40
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %259, ptr %260, align 8
  %261 = icmp eq i64 %40, %.1648
  br i1 %261, label %.preheader870, label %.thread861

.preheader870:                                    ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %.preheader870, %266
  %.1722 = phi i64 [ %spec.select, %266 ], [ %.0721, %.preheader870 ]
  %.2718 = phi i32 [ %spec.select838, %266 ], [ %.0716, %.preheader870 ]
  %267 = add nsw i32 %.2718, 1
  %268 = sext i32 %267 to i64
  %269 = icmp eq i64 %263, %268
  %270 = zext i1 %269 to i64
  %spec.select = add nsw i64 %.1722, %270
  %spec.select838 = select i1 %269, i32 0, i32 %267
  %271 = sext i32 %spec.select838 to i64
  %272 = getelementptr inbounds i64, ptr %265, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %266, label %275, !llvm.loop !11

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i64, ptr %277, i64 %271
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %172
  %281 = load i64, ptr %12, align 8
  %282 = mul nsw i64 %281, %spec.select
  %283 = add nsw i64 %280, %282
  store i64 %283, ptr %260, align 8
  br label %.thread861

.thread861:                                       ; preds = %245, %275, %258
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %284, align 8
  %285 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %40) #5
  br label %714

286:                                              ; preds = %.loopexit871
  %287 = call i64 @llvm.smin.i64(i64 %.1648, i64 %40)
  %288 = icmp sgt i64 %40, 0
  br i1 %288, label %.lr.ph961, label %322

.lr.ph961:                                        ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %.lr.ph961, %._crit_edge
  %.3959 = phi i64 [ %287, %.lr.ph961 ], [ %.839, %._crit_edge ]
  %.0654958 = phi i64 [ 0, %.lr.ph961 ], [ %294, %._crit_edge ]
  %.2692957 = phi i64 [ %243, %.lr.ph961 ], [ %317, %._crit_edge ]
  %.1705956 = phi i32 [ %.0716, %.lr.ph961 ], [ %.2706, %._crit_edge ]
  %.3724955 = phi i64 [ %.0721, %.lr.ph961 ], [ %.4725.lcssa, %._crit_edge ]
  %294 = add nsw i64 %.3959, %.0654958
  %295 = add nsw i32 %.1705956, 1
  %296 = sext i32 %295 to i64
  %297 = srem i64 %296, %241
  %298 = icmp eq i64 %297, 0
  %299 = zext i1 %298 to i64
  %300 = add nsw i64 %.3724955, %299
  %301 = getelementptr inbounds i64, ptr %290, i64 %297
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.lr.ph951, label %._crit_edge

.lr.ph951:                                        ; preds = %293, %.lr.ph951
  %.2706.in950 = phi i64 [ %306, %.lr.ph951 ], [ %297, %293 ]
  %.4725949 = phi i64 [ %309, %.lr.ph951 ], [ %300, %293 ]
  %304 = shl nsw i64 %.2706.in950, 32
  %sext865 = add i64 %304, 4294967296
  %305 = ashr exact i64 %sext865, 32
  %306 = srem i64 %305, %241
  %307 = icmp eq i64 %306, 0
  %308 = zext i1 %307 to i64
  %309 = add nsw i64 %.4725949, %308
  %310 = getelementptr inbounds i64, ptr %290, i64 %306
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.lr.ph951, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph951, %293
  %.4725.lcssa = phi i64 [ %300, %293 ], [ %309, %.lr.ph951 ]
  %.2706.in.lcssa = phi i64 [ %297, %293 ], [ %306, %.lr.ph951 ]
  %.lcssa932 = phi i64 [ %302, %293 ], [ %311, %.lr.ph951 ]
  %.2706 = trunc nsw i64 %.2706.in.lcssa to i32
  %313 = getelementptr inbounds i64, ptr %292, i64 %.2706.in.lcssa
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, %172
  %316 = mul nsw i64 %240, %.4725.lcssa
  %317 = add nsw i64 %315, %316
  %318 = sub nsw i64 %40, %294
  %.839 = call i64 @llvm.smin.i64(i64 %.lcssa932, i64 %318)
  %319 = icmp slt i64 %294, %40
  br i1 %319, label %293, label %._crit_edge962, !llvm.loop !13

._crit_edge962:                                   ; preds = %._crit_edge
  %320 = add i64 %.2692957, -1
  %321 = add i64 %320, %.3959
  br label %322

322:                                              ; preds = %._crit_edge962, %286
  %.0685.lcssa = phi i64 [ %321, %._crit_edge962 ], [ 0, %286 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %324 = load i32, ptr %323, align 8
  %.not785 = icmp eq i32 %324, 0
  br i1 %.not785, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 52
  %328 = load i32, ptr %327, align 4
  %.not786 = icmp eq i32 %328, 2
  br i1 %.not786, label %336, label %329

329:                                              ; preds = %325, %322
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 216
  %333 = load ptr, ptr %332, align 8
  %reass.sub = sub i64 %.0685.lcssa, %243
  %334 = add i64 %reass.sub, 1
  %335 = call i32 %333(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %243, i32 noundef 0, i64 noundef %334) #5
  br label %336

336:                                              ; preds = %329, %325
  %337 = zext i32 %43 to i64
  %338 = call ptr @ADIOI_Malloc_fn(i64 noundef %337, i32 noundef 347, ptr noundef nonnull @.str) #5
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 -1, i64 %337, i1 false)
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, ptr %15, align 4
  %342 = icmp ne i32 %341, 0
  %or.cond3 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond3, label %499, label %.preheader868

.preheader868:                                    ; preds = %336
  br i1 %288, label %.lr.ph991, label %.loopexit866.thread

.lr.ph991:                                        ; preds = %.preheader868
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %347

347:                                              ; preds = %.lr.ph991, %497
  %.4989 = phi i64 [ %287, %.lr.ph991 ], [ %.5, %497 ]
  %.1655987 = phi i64 [ 0, %.lr.ph991 ], [ %456, %497 ]
  %.4667986 = phi i32 [ 0, %.lr.ph991 ], [ %.5668, %497 ]
  %.4676985 = phi i64 [ 0, %.lr.ph991 ], [ %.5677, %497 ]
  %.3693984 = phi i64 [ %243, %.lr.ph991 ], [ %.4694, %497 ]
  %.3707983 = phi i32 [ %.0716, %.lr.ph991 ], [ %.4708, %497 ]
  %.5726982 = phi i64 [ %.0721, %.lr.ph991 ], [ %.6727, %497 ]
  %.not787 = icmp eq i64 %.4989, 0
  br i1 %.not787, label %.loopexit867, label %348

348:                                              ; preds = %347
  %349 = zext i32 %.4667986 to i64
  %350 = add nuw nsw i64 %.4676985, %349
  %.not788 = icmp slt i64 %.3693984, %350
  br i1 %.not788, label %395, label %351

351:                                              ; preds = %348
  %.not789 = icmp eq i32 %.4667986, 0
  br i1 %.not789, label %371, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %343, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef %0, ptr noundef %338, i32 noundef %.4667986, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.4676985, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %356 = load i32, ptr %323, align 8
  %.not790 = icmp eq i32 %356, 0
  br i1 %.not790, label %357, label %367

357:                                              ; preds = %352
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 52
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %367

362:                                              ; preds = %357
  %363 = load ptr, ptr %343, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 216
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 %365(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.4676985, i32 noundef 0, i64 noundef %349) #5
  br label %367

367:                                              ; preds = %362, %357, %352
  %368 = load i32, ptr %7, align 4
  %.not791 = icmp eq i32 %368, 0
  br i1 %.not791, label %371, label %369

369:                                              ; preds = %367
  %370 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %368, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %370, ptr %7, align 4
  br label %712

371:                                              ; preds = %367, %351
  %372 = sub nsw i64 %.0685.lcssa, %.3693984
  %.not792 = icmp slt i64 %372, %337
  %373 = trunc i64 %372 to i32
  %374 = add i32 %373, 1
  %375 = select i1 %.not792, i32 %374, i32 %43
  %376 = load i32, ptr %323, align 8
  %.not793 = icmp eq i32 %376, 0
  br i1 %.not793, label %377, label %388

377:                                              ; preds = %371
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 52
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %343, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 216
  %385 = load ptr, ptr %384, align 8
  %386 = zext i32 %375 to i64
  %387 = call i32 %385(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.3693984, i32 noundef 0, i64 noundef %386) #5
  br label %388

388:                                              ; preds = %382, %377, %371
  %389 = load ptr, ptr %343, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull %0, ptr noundef %338, i32 noundef %375, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3693984, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %392 = load i32, ptr %7, align 4
  %.not794 = icmp eq i32 %392, 0
  br i1 %.not794, label %._crit_edge1120, label %393

._crit_edge1120:                                  ; preds = %388
  %.pre1124 = zext i32 %375 to i64
  br label %395

393:                                              ; preds = %388
  %394 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %392, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %394, ptr %7, align 4
  br label %712

395:                                              ; preds = %._crit_edge1120, %348
  %.pre-phi1125 = phi i64 [ %.pre1124, %._crit_edge1120 ], [ %349, %348 ]
  %.6678 = phi i64 [ %.3693984, %._crit_edge1120 ], [ %.4676985, %348 ]
  %.6669 = phi i32 [ %375, %._crit_edge1120 ], [ %.4667986, %348 ]
  %396 = sub i64 %.6678, %.3693984
  %397 = add i64 %396, %.pre-phi1125
  %.4. = call i64 @llvm.smin.i64(i64 %.4989, i64 %397)
  %398 = getelementptr inbounds i8, ptr %338, i64 %.3693984
  %399 = sub nsw i64 0, %.6678
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  %401 = getelementptr inbounds i8, ptr %1, i64 %.1655987
  %402 = and i64 %.4., 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %401, i64 %402, i1 false)
  %.not795965 = icmp eq i64 %402, %.4989
  br i1 %.not795965, label %.loopexit867, label %.lr.ph971

.lr.ph971:                                        ; preds = %395, %451
  %403 = phi i64 [ %455, %451 ], [ %402, %395 ]
  %.1645969 = phi i64 [ %424, %451 ], [ %.4989, %395 ]
  %.7968 = phi i32 [ %431, %451 ], [ %.6669, %395 ]
  %.7679967 = phi i64 [ %427, %451 ], [ %.6678, %395 ]
  %.1700966 = phi i64 [ %425, %451 ], [ %.1655987, %395 ]
  %404 = load ptr, ptr %343, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef %0, ptr noundef %338, i32 noundef %.7968, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.7679967, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %407 = load i32, ptr %323, align 8
  %.not796 = icmp eq i32 %407, 0
  br i1 %.not796, label %408, label %419

408:                                              ; preds = %.lr.ph971
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 52
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = load ptr, ptr %343, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 216
  %416 = load ptr, ptr %415, align 8
  %417 = zext i32 %.7968 to i64
  %418 = call i32 %416(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.7679967, i32 noundef 0, i64 noundef %417) #5
  br label %419

419:                                              ; preds = %413, %408, %.lr.ph971
  %420 = load i32, ptr %7, align 4
  %.not797 = icmp eq i32 %420, 0
  br i1 %.not797, label %423, label %421

421:                                              ; preds = %419
  %422 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %420, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %422, ptr %7, align 4
  br label %712

423:                                              ; preds = %419
  %424 = sub nsw i64 %.1645969, %403
  %425 = add nsw i64 %403, %.1700966
  %426 = zext i32 %.7968 to i64
  %427 = add nuw nsw i64 %.7679967, %426
  %428 = sub nsw i64 %.0685.lcssa, %427
  %.not798 = icmp slt i64 %428, %337
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, 1
  %431 = select i1 %.not798, i32 %430, i32 %43
  %432 = load i32, ptr %323, align 8
  %.not799 = icmp eq i32 %432, 0
  br i1 %.not799, label %433, label %444

433:                                              ; preds = %423
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 52
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load ptr, ptr %343, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 216
  %441 = load ptr, ptr %440, align 8
  %442 = zext i32 %431 to i64
  %443 = call i32 %441(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %427, i32 noundef 0, i64 noundef %442) #5
  br label %444

444:                                              ; preds = %438, %433, %423
  %445 = load ptr, ptr %343, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull %0, ptr noundef %338, i32 noundef %431, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %427, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %448 = load i32, ptr %7, align 4
  %.not800 = icmp eq i32 %448, 0
  br i1 %.not800, label %451, label %449

449:                                              ; preds = %444
  %450 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %448, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %450, ptr %7, align 4
  br label %712

451:                                              ; preds = %444
  %452 = zext i32 %431 to i64
  %453 = call i64 @llvm.smin.i64(i64 %424, i64 %452)
  %454 = getelementptr inbounds i8, ptr %1, i64 %425
  %455 = and i64 %453, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %454, i64 %455, i1 false)
  %.not795 = icmp eq i64 %455, %424
  br i1 %.not795, label %.loopexit867, label %.lr.ph971, !llvm.loop !14

.loopexit867:                                     ; preds = %451, %395, %347
  %.5677 = phi i64 [ %.4676985, %347 ], [ %.6678, %395 ], [ %427, %451 ]
  %.5668 = phi i32 [ %.4667986, %347 ], [ %.6669, %395 ], [ %431, %451 ]
  %456 = add nsw i64 %.4989, %.1655987
  %457 = add nsw i64 %.4989, %.3693984
  %458 = load ptr, ptr %344, align 8
  %459 = sext i32 %.3707983 to i64
  %460 = getelementptr inbounds i64, ptr %458, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = add nsw i64 %461, %172
  %463 = load ptr, ptr %345, align 8
  %464 = getelementptr inbounds i64, ptr %463, i64 %459
  %465 = load i64, ptr %464, align 8
  %466 = add nsw i64 %462, %465
  %467 = load i64, ptr %12, align 8
  %468 = mul nsw i64 %467, %.5726982
  %469 = add nsw i64 %466, %468
  %470 = icmp slt i64 %457, %469
  br i1 %470, label %497, label %471

471:                                              ; preds = %.loopexit867
  %472 = add nsw i32 %.3707983, 1
  %473 = sext i32 %472 to i64
  %474 = load i64, ptr %346, align 8
  %475 = srem i64 %473, %474
  %476 = icmp eq i64 %475, 0
  %477 = zext i1 %476 to i64
  %478 = add nsw i64 %.5726982, %477
  %479 = getelementptr inbounds i64, ptr %463, i64 %475
  %480 = load i64, ptr %479, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %471, %.lr.ph977
  %.5709.in975 = phi i64 [ %484, %.lr.ph977 ], [ %475, %471 ]
  %.7728974 = phi i64 [ %487, %.lr.ph977 ], [ %478, %471 ]
  %482 = shl nsw i64 %.5709.in975, 32
  %sext = add i64 %482, 4294967296
  %483 = ashr exact i64 %sext, 32
  %484 = srem i64 %483, %474
  %485 = icmp eq i64 %484, 0
  %486 = zext i1 %485 to i64
  %487 = add nsw i64 %.7728974, %486
  %488 = getelementptr inbounds i64, ptr %463, i64 %484
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %.lr.ph977, label %._crit_edge978, !llvm.loop !15

._crit_edge978:                                   ; preds = %.lr.ph977, %471
  %.7728.lcssa = phi i64 [ %478, %471 ], [ %487, %.lr.ph977 ]
  %.5709.in.lcssa = phi i64 [ %475, %471 ], [ %484, %.lr.ph977 ]
  %.lcssa917 = phi i64 [ %480, %471 ], [ %489, %.lr.ph977 ]
  %.5709 = trunc nsw i64 %.5709.in.lcssa to i32
  %491 = getelementptr inbounds i64, ptr %458, i64 %.5709.in.lcssa
  %492 = load i64, ptr %491, align 8
  %493 = mul nsw i64 %.7728.lcssa, %467
  %494 = add i64 %493, %172
  %495 = add i64 %494, %492
  %496 = sub nsw i64 %40, %456
  %.840 = call i64 @llvm.smin.i64(i64 %.lcssa917, i64 %496)
  br label %497

497:                                              ; preds = %.loopexit867, %._crit_edge978
  %.6727 = phi i64 [ %.7728.lcssa, %._crit_edge978 ], [ %.5726982, %.loopexit867 ]
  %.4708 = phi i32 [ %.5709, %._crit_edge978 ], [ %.3707983, %.loopexit867 ]
  %.4694 = phi i64 [ %495, %._crit_edge978 ], [ %457, %.loopexit867 ]
  %.5 = phi i64 [ %.840, %._crit_edge978 ], [ %.4989, %.loopexit867 ]
  %498 = icmp slt i64 %456, %40
  br i1 %498, label %347, label %.loopexit866, !llvm.loop !16

499:                                              ; preds = %336
  %500 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br i1 %288, label %.lr.ph1027, label %.loopexit866.thread

.lr.ph1027:                                       ; preds = %499
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %501, align 8
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %508 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 8
  br label %512

512:                                              ; preds = %.lr.ph1027, %673
  %.06461025 = phi i64 [ %504, %.lr.ph1027 ], [ %.1653, %673 ]
  %.61024 = phi i64 [ %.1648, %.lr.ph1027 ], [ %.1651, %673 ]
  %.26561022 = phi i64 [ %506, %.lr.ph1027 ], [ %.4658, %673 ]
  %.91021 = phi i32 [ 0, %.lr.ph1027 ], [ %.10, %673 ]
  %.96811020 = phi i64 [ 0, %.lr.ph1027 ], [ %.10682, %673 ]
  %.66961019 = phi i64 [ %243, %.lr.ph1027 ], [ %.8698, %673 ]
  %.07021018 = phi i32 [ 0, %.lr.ph1027 ], [ %.1703, %673 ]
  %.67101017 = phi i32 [ %.0716, %.lr.ph1027 ], [ %.7711849, %673 ]
  %.07141016 = phi i32 [ 0, %.lr.ph1027 ], [ %.1715, %673 ]
  %.07201015 = phi i64 [ 0, %.lr.ph1027 ], [ %674, %673 ]
  %.87291014 = phi i64 [ %.0721, %.lr.ph1027 ], [ %.9730848, %673 ]
  %513 = icmp slt i64 %.61024, %.06461025
  %514 = call i64 @llvm.smin.i64(i64 %.61024, i64 %.06461025)
  %.not806 = icmp eq i64 %514, 0
  br i1 %.not806, label %.loopexit, label %515

515:                                              ; preds = %512
  %516 = zext i32 %.91021 to i64
  %517 = add nuw nsw i64 %.96811020, %516
  %.not807 = icmp slt i64 %.66961019, %517
  br i1 %.not807, label %562, label %518

518:                                              ; preds = %515
  %.not808 = icmp eq i32 %.91021, 0
  br i1 %.not808, label %538, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %507, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef %0, ptr noundef %338, i32 noundef %.91021, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.96811020, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %523 = load i32, ptr %323, align 8
  %.not809 = icmp eq i32 %523, 0
  br i1 %.not809, label %524, label %534

524:                                              ; preds = %519
  %525 = load ptr, ptr %17, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 52
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %534

529:                                              ; preds = %524
  %530 = load ptr, ptr %507, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 216
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 %532(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.96811020, i32 noundef 0, i64 noundef %516) #5
  br label %534

534:                                              ; preds = %529, %524, %519
  %535 = load i32, ptr %7, align 4
  %.not810 = icmp eq i32 %535, 0
  br i1 %.not810, label %538, label %536

536:                                              ; preds = %534
  %537 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %535, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %537, ptr %7, align 4
  br label %712

538:                                              ; preds = %534, %518
  %539 = sub nsw i64 %.0685.lcssa, %.66961019
  %.not811 = icmp slt i64 %539, %337
  %540 = trunc i64 %539 to i32
  %541 = add i32 %540, 1
  %542 = select i1 %.not811, i32 %541, i32 %43
  %543 = load i32, ptr %323, align 8
  %.not812 = icmp eq i32 %543, 0
  br i1 %.not812, label %544, label %555

544:                                              ; preds = %538
  %545 = load ptr, ptr %17, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 52
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %555

549:                                              ; preds = %544
  %550 = load ptr, ptr %507, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 216
  %552 = load ptr, ptr %551, align 8
  %553 = zext i32 %542 to i64
  %554 = call i32 %552(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.66961019, i32 noundef 0, i64 noundef %553) #5
  br label %555

555:                                              ; preds = %549, %544, %538
  %556 = load ptr, ptr %507, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull %0, ptr noundef %338, i32 noundef %542, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.66961019, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %559 = load i32, ptr %7, align 4
  %.not813 = icmp eq i32 %559, 0
  br i1 %.not813, label %._crit_edge1121, label %560

._crit_edge1121:                                  ; preds = %555
  %.pre1122 = zext i32 %542 to i64
  br label %562

560:                                              ; preds = %555
  %561 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %559, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %561, ptr %7, align 4
  br label %712

562:                                              ; preds = %._crit_edge1121, %515
  %.pre-phi1123 = phi i64 [ %.pre1122, %._crit_edge1121 ], [ %516, %515 ]
  %.11683 = phi i64 [ %.66961019, %._crit_edge1121 ], [ %.96811020, %515 ]
  %.11 = phi i32 [ %542, %._crit_edge1121 ], [ %.91021, %515 ]
  %563 = sub i64 %.11683, %.66961019
  %564 = add i64 %563, %.pre-phi1123
  %.841 = call i64 @llvm.smin.i64(i64 %514, i64 %564)
  %565 = getelementptr inbounds i8, ptr %338, i64 %.66961019
  %566 = sub nsw i64 0, %.11683
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  %568 = getelementptr inbounds i8, ptr %1, i64 %.26561022
  %569 = and i64 %.841, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %568, i64 %569, i1 false)
  %.not814995 = icmp eq i64 %569, %514
  br i1 %.not814995, label %.loopexit, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %562, %618
  %570 = phi i64 [ %622, %618 ], [ %569, %562 ]
  %.2999 = phi i64 [ %591, %618 ], [ %514, %562 ]
  %.12998 = phi i32 [ %598, %618 ], [ %.11, %562 ]
  %.12684997 = phi i64 [ %594, %618 ], [ %.11683, %562 ]
  %.2701996 = phi i64 [ %592, %618 ], [ %.26561022, %562 ]
  %571 = load ptr, ptr %507, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef %0, ptr noundef %338, i32 noundef %.12998, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.12684997, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %574 = load i32, ptr %323, align 8
  %.not818 = icmp eq i32 %574, 0
  br i1 %.not818, label %575, label %586

575:                                              ; preds = %.lr.ph1001
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 52
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  %581 = load ptr, ptr %507, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 216
  %583 = load ptr, ptr %582, align 8
  %584 = zext i32 %.12998 to i64
  %585 = call i32 %583(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.12684997, i32 noundef 0, i64 noundef %584) #5
  br label %586

586:                                              ; preds = %580, %575, %.lr.ph1001
  %587 = load i32, ptr %7, align 4
  %.not819 = icmp eq i32 %587, 0
  br i1 %.not819, label %590, label %588

588:                                              ; preds = %586
  %589 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %587, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %589, ptr %7, align 4
  br label %712

590:                                              ; preds = %586
  %591 = sub nsw i64 %.2999, %570
  %592 = add nsw i64 %570, %.2701996
  %593 = zext i32 %.12998 to i64
  %594 = add nuw nsw i64 %.12684997, %593
  %595 = sub nsw i64 %.0685.lcssa, %594
  %.not820 = icmp slt i64 %595, %337
  %596 = trunc i64 %595 to i32
  %597 = add i32 %596, 1
  %598 = select i1 %.not820, i32 %597, i32 %43
  %599 = load i32, ptr %323, align 8
  %.not821 = icmp eq i32 %599, 0
  br i1 %.not821, label %600, label %611

600:                                              ; preds = %590
  %601 = load ptr, ptr %17, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 52
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %611

605:                                              ; preds = %600
  %606 = load ptr, ptr %507, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 216
  %608 = load ptr, ptr %607, align 8
  %609 = zext i32 %598 to i64
  %610 = call i32 %608(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %594, i32 noundef 0, i64 noundef %609) #5
  br label %611

611:                                              ; preds = %605, %600, %590
  %612 = load ptr, ptr %507, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull %0, ptr noundef %338, i32 noundef %598, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %594, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %615 = load i32, ptr %7, align 4
  %.not822 = icmp eq i32 %615, 0
  br i1 %.not822, label %618, label %616

616:                                              ; preds = %611
  %617 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %615, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %617, ptr %7, align 4
  br label %712

618:                                              ; preds = %611
  %619 = zext i32 %598 to i64
  %620 = call i64 @llvm.smin.i64(i64 %591, i64 %619)
  %621 = getelementptr inbounds i8, ptr %1, i64 %592
  %622 = and i64 %620, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %621, i64 %622, i1 false)
  %.not814 = icmp eq i64 %622, %591
  br i1 %.not814, label %.loopexit, label %.lr.ph1001, !llvm.loop !17

.loopexit:                                        ; preds = %618, %562, %512
  %.10682 = phi i64 [ %.96811020, %512 ], [ %.11683, %562 ], [ %594, %618 ]
  %.10 = phi i32 [ %.91021, %512 ], [ %.11, %562 ], [ %598, %618 ]
  %.not815 = icmp sgt i64 %.61024, %.06461025
  br i1 %.not815, label %.thread850, label %623

623:                                              ; preds = %.loopexit
  %624 = add nsw i32 %.67101017, 1
  %625 = sext i32 %624 to i64
  %626 = load i64, ptr %508, align 8
  %627 = srem i64 %625, %626
  %628 = icmp eq i64 %627, 0
  %629 = zext i1 %628 to i64
  %630 = add nsw i64 %.87291014, %629
  %631 = load ptr, ptr %509, align 8
  %632 = getelementptr inbounds i64, ptr %631, i64 %627
  %633 = load i64, ptr %632, align 8
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %.lr.ph1008, label %._crit_edge1009

.lr.ph1008:                                       ; preds = %623, %.lr.ph1008
  %.8712.in1006 = phi i64 [ %637, %.lr.ph1008 ], [ %627, %623 ]
  %.107311005 = phi i64 [ %640, %.lr.ph1008 ], [ %630, %623 ]
  %635 = shl nsw i64 %.8712.in1006, 32
  %sext864 = add i64 %635, 4294967296
  %636 = ashr exact i64 %sext864, 32
  %637 = srem i64 %636, %626
  %638 = icmp eq i64 %637, 0
  %639 = zext i1 %638 to i64
  %640 = add nsw i64 %.107311005, %639
  %641 = getelementptr inbounds i64, ptr %631, i64 %637
  %642 = load i64, ptr %641, align 8
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %.lr.ph1008, label %._crit_edge1009, !llvm.loop !18

._crit_edge1009:                                  ; preds = %.lr.ph1008, %623
  %.8712.in.lcssa1004 = phi i64 [ %627, %623 ], [ %637, %.lr.ph1008 ]
  %.10731.lcssa = phi i64 [ %630, %623 ], [ %640, %.lr.ph1008 ]
  %.lcssa895 = phi i64 [ %633, %623 ], [ %642, %.lr.ph1008 ]
  %.8712.le = trunc nsw i64 %.8712.in.lcssa1004 to i32
  %644 = load ptr, ptr %510, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 %.8712.in.lcssa1004
  %646 = load i64, ptr %645, align 8
  %647 = add nsw i64 %646, %172
  %648 = load i64, ptr %12, align 8
  %649 = mul nsw i64 %648, %.10731.lcssa
  %650 = add nsw i64 %647, %649
  br i1 %513, label %.thread, label %.thread850

.thread:                                          ; preds = %._crit_edge1009
  %651 = add nsw i64 %514, %.26561022
  %652 = sub nsw i64 %.06461025, %514
  br label %673

.thread850:                                       ; preds = %._crit_edge1009, %.loopexit
  %.0650860 = phi i64 [ %.61024, %.loopexit ], [ %.lcssa895, %._crit_edge1009 ]
  %.7697859 = phi i64 [ %.66961019, %.loopexit ], [ %650, %._crit_edge1009 ]
  %.7711858 = phi i32 [ %.67101017, %.loopexit ], [ %.8712.le, %._crit_edge1009 ]
  %.9730857 = phi i64 [ %.87291014, %.loopexit ], [ %.10731.lcssa, %._crit_edge1009 ]
  %653 = add nsw i32 %.07141016, 1
  %654 = sext i32 %653 to i64
  %655 = load i64, ptr %511, align 8
  %656 = srem i64 %654, %655
  %657 = trunc nsw i64 %656 to i32
  %658 = add nsw i32 %.07021018, 1
  %659 = load i64, ptr %13, align 8
  %660 = sext i32 %658 to i64
  %661 = sdiv i64 %660, %655
  %662 = mul nsw i64 %661, %659
  %663 = load ptr, ptr %501, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %656
  %665 = load i64, ptr %664, align 8
  %666 = add nsw i64 %665, %662
  %667 = load ptr, ptr %502, align 8
  %668 = getelementptr inbounds i64, ptr %667, i64 %656
  %669 = load i64, ptr %668, align 8
  br i1 %.not815, label %670, label %673

670:                                              ; preds = %.thread850
  %671 = add nsw i64 %.7697859, %514
  %672 = sub nsw i64 %.0650860, %514
  br label %673

673:                                              ; preds = %.thread, %.thread850, %670
  %.7711849 = phi i32 [ %.7711858, %670 ], [ %.7711858, %.thread850 ], [ %.8712.le, %.thread ]
  %.9730848 = phi i64 [ %.9730857, %670 ], [ %.9730857, %.thread850 ], [ %.10731.lcssa, %.thread ]
  %.1715 = phi i32 [ %657, %670 ], [ %657, %.thread850 ], [ %.07141016, %.thread ]
  %.1703 = phi i32 [ %658, %670 ], [ %658, %.thread850 ], [ %.07021018, %.thread ]
  %.8698 = phi i64 [ %671, %670 ], [ %.7697859, %.thread850 ], [ %650, %.thread ]
  %.4658 = phi i64 [ %666, %670 ], [ %666, %.thread850 ], [ %651, %.thread ]
  %.1653 = phi i64 [ %669, %670 ], [ %669, %.thread850 ], [ %652, %.thread ]
  %.1651 = phi i64 [ %672, %670 ], [ %.0650860, %.thread850 ], [ %.lcssa895, %.thread ]
  %674 = add nsw i64 %514, %.07201015
  %675 = icmp slt i64 %674, %40
  br i1 %675, label %512, label %.loopexit866, !llvm.loop !19

.loopexit866:                                     ; preds = %497, %673
  %.5695 = phi i64 [ %.8698, %673 ], [ %.4694, %497 ]
  %.8680 = phi i64 [ %.10682, %673 ], [ %.5677, %497 ]
  %.8 = phi i32 [ %.10, %673 ], [ %.5668, %497 ]
  %.not801 = icmp eq i32 %.8, 0
  br i1 %.not801, label %.loopexit866.thread, label %676

676:                                              ; preds = %.loopexit866
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef %0, ptr noundef %338, i32 noundef %.8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.8680, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %681 = load i32, ptr %323, align 8
  %.not802 = icmp eq i32 %681, 0
  br i1 %.not802, label %682, label %693

682:                                              ; preds = %676
  %683 = load ptr, ptr %17, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 52
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 2
  br i1 %686, label %687, label %693

687:                                              ; preds = %682
  %688 = load ptr, ptr %677, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 216
  %690 = load ptr, ptr %689, align 8
  %691 = zext i32 %.8 to i64
  %692 = call i32 %690(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.8680, i32 noundef 0, i64 noundef %691) #5
  br label %693

693:                                              ; preds = %687, %682, %676
  %694 = load i32, ptr %7, align 4
  %.not803 = icmp eq i32 %694, 0
  br i1 %.not803, label %.loopexit866.thread, label %712

.loopexit866.thread:                              ; preds = %.preheader868, %499, %693, %.loopexit866
  %.56951130 = phi i64 [ %.5695, %693 ], [ %.5695, %.loopexit866 ], [ %243, %499 ], [ %243, %.preheader868 ]
  %695 = load i32, ptr %323, align 8
  %.not804 = icmp eq i32 %695, 0
  br i1 %.not804, label %696, label %700

696:                                              ; preds = %.loopexit866.thread
  %697 = load ptr, ptr %17, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 52
  %699 = load i32, ptr %698, align 4
  %.not805 = icmp eq i32 %699, 2
  br i1 %.not805, label %707, label %700

700:                                              ; preds = %696, %.loopexit866.thread
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 216
  %704 = load ptr, ptr %703, align 8
  %reass.sub1060 = sub i64 %.0685.lcssa, %243
  %705 = add i64 %reass.sub1060, 1
  %706 = call i32 %704(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %243, i32 noundef 0, i64 noundef %705) #5
  br label %707

707:                                              ; preds = %700, %696
  br i1 %173, label %.sink.split, label %709

.sink.split:                                      ; preds = %707, %167
  %.56951130.sink = phi i64 [ %.0690.lcssa, %167 ], [ %.56951130, %707 ]
  %.1671.ph = phi ptr [ %64, %167 ], [ %338, %707 ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.56951130.sink, ptr %708, align 8
  br label %709

709:                                              ; preds = %.sink.split, %707, %167
  %.1671 = phi ptr [ %64, %167 ], [ %338, %707 ], [ %.1671.ph, %.sink.split ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %710, align 8
  %711 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %40) #5
  br label %712

712:                                              ; preds = %693, %165, %709, %616, %588, %560, %536, %449, %421, %393, %369, %126, %106
  %.0670 = phi ptr [ %64, %106 ], [ %64, %126 ], [ %64, %165 ], [ %.1671, %709 ], [ %338, %536 ], [ %338, %560 ], [ %338, %588 ], [ %338, %616 ], [ %338, %693 ], [ %338, %369 ], [ %338, %393 ], [ %338, %421 ], [ %338, %449 ]
  %.not836 = icmp eq ptr %.0670, null
  br i1 %.not836, label %714, label %713

713:                                              ; preds = %712
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0670, i32 noundef 485, ptr noundef nonnull @.str) #5
  br label %714

714:                                              ; preds = %.thread861, %713, %712, %29, %22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
