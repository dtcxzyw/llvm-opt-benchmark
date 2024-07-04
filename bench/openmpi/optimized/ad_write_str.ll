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
  br label %713

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
  br label %713

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
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge1055

.preheader.lr.ph:                                 ; preds = %78
  %80 = getelementptr inbounds i8, ptr %49, i64 8
  %81 = getelementptr inbounds i8, ptr %49, i64 24
  %82 = getelementptr inbounds i8, ptr %49, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = load i64, ptr %80, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.preheader.preheader, label %._crit_edge1055

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1047
  %86 = phi i64 [ %84, %.preheader.preheader ], [ %146, %._crit_edge1047 ]
  %indvars.iv1116 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1117, %._crit_edge1047 ]
  %.06551054 = phi i32 [ %65, %.preheader.preheader ], [ %.1656.lcssa, %._crit_edge1047 ]
  %.06641053 = phi i64 [ %60, %.preheader.preheader ], [ %.1665.lcssa, %._crit_edge1047 ]
  %.06781052 = phi i64 [ %60, %.preheader.preheader ], [ %.1679.lcssa, %._crit_edge1047 ]
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph1046, label %._crit_edge1047

.lr.ph1046:                                       ; preds = %.preheader
  %.pre = load ptr, ptr %82, align 8
  br label %88

88:                                               ; preds = %.lr.ph1046, %._crit_edge1039
  %89 = phi ptr [ %.pre, %.lr.ph1046 ], [ %140, %._crit_edge1039 ]
  %indvars.iv1113 = phi i64 [ 0, %.lr.ph1046 ], [ %indvars.iv.next1114, %._crit_edge1039 ]
  %.16561045 = phi i32 [ %.06551054, %.lr.ph1046 ], [ %.3658.lcssa, %._crit_edge1039 ]
  %.16651044 = phi i64 [ %.06641053, %.lr.ph1046 ], [ %.3667.lcssa, %._crit_edge1039 ]
  %.16791043 = phi i64 [ %.06781052, %.lr.ph1046 ], [ %143, %._crit_edge1039 ]
  %90 = load i64, ptr %13, align 8
  %91 = mul nsw i64 %90, %indvars.iv1116
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv1113
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  %96 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv1113
  %97 = load i64, ptr %96, align 8
  %98 = zext i32 %.16561045 to i64
  %99 = add nsw i64 %.16651044, %98
  %.not830 = icmp slt i64 %.16791043, %99
  br i1 %.not830, label %112, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %0, ptr noundef %64, i32 noundef %.16561045, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.16651044, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %104 = load i32, ptr %7, align 4
  %.not831 = icmp eq i32 %104, 0
  br i1 %.not831, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %104, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %106, ptr %7, align 4
  br label %711

107:                                              ; preds = %100
  %108 = sub nsw i64 %62, %.16791043
  %.not832 = icmp slt i64 %108, %63
  %109 = add nsw i64 %108, 1
  %110 = select i1 %.not832, i64 %109, i64 %63
  %111 = trunc i64 %110 to i32
  %.pre1120 = and i64 %110, 4294967295
  br label %112

112:                                              ; preds = %107, %88
  %.pre-phi = phi i64 [ %.pre1120, %107 ], [ %98, %88 ]
  %.2666 = phi i64 [ %.16791043, %107 ], [ %.16651044, %88 ]
  %.2657 = phi i32 [ %111, %107 ], [ %.16561045, %88 ]
  %113 = sub i64 %.2666, %.16791043
  %114 = add i64 %113, %.pre-phi
  %.837 = call i64 @llvm.smin.i64(i64 %97, i64 %114)
  %115 = getelementptr inbounds i8, ptr %64, i64 %.16791043
  %116 = sub i64 0, %.2666
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %1, i64 %95
  %119 = and i64 %.837, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %.not8331032 = icmp eq i64 %119, %97
  br i1 %.not8331032, label %._crit_edge1039, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %112, %127
  %120 = phi i64 [ %139, %127 ], [ %119, %112 ]
  %.01036 = phi i64 [ %128, %127 ], [ %97, %112 ]
  %.36581035 = phi i32 [ %135, %127 ], [ %.2657, %112 ]
  %.36671034 = phi i64 [ %131, %127 ], [ %.2666, %112 ]
  %.06871033 = phi i64 [ %129, %127 ], [ %95, %112 ]
  %121 = load ptr, ptr %83, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef %0, ptr noundef %64, i32 noundef %.36581035, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.36671034, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %124 = load i32, ptr %7, align 4
  %.not834 = icmp eq i32 %124, 0
  br i1 %.not834, label %127, label %125

125:                                              ; preds = %.lr.ph1038
  %126 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %124, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %126, ptr %7, align 4
  br label %711

127:                                              ; preds = %.lr.ph1038
  %128 = sub nsw i64 %.01036, %120
  %129 = add nsw i64 %120, %.06871033
  %130 = zext i32 %.36581035 to i64
  %131 = add nsw i64 %.36671034, %130
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
  br i1 %.not833, label %._crit_edge1039, label %.lr.ph1038, !llvm.loop !4

._crit_edge1039:                                  ; preds = %127, %112
  %.3667.lcssa = phi i64 [ %.2666, %112 ], [ %131, %127 ]
  %.3658.lcssa = phi i32 [ %.2657, %112 ], [ %135, %127 ]
  %140 = load ptr, ptr %82, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 %indvars.iv1113
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %.16791043
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %144 = load i64, ptr %80, align 8
  %145 = icmp sgt i64 %144, %indvars.iv.next1114
  br i1 %145, label %88, label %._crit_edge1047, !llvm.loop !6

._crit_edge1047:                                  ; preds = %._crit_edge1039, %.preheader
  %146 = phi i64 [ %86, %.preheader ], [ %144, %._crit_edge1039 ]
  %.1679.lcssa = phi i64 [ %.06781052, %.preheader ], [ %143, %._crit_edge1039 ]
  %.1665.lcssa = phi i64 [ %.06641053, %.preheader ], [ %.3667.lcssa, %._crit_edge1039 ]
  %.1656.lcssa = phi i32 [ %.06551054, %.preheader ], [ %.3658.lcssa, %._crit_edge1039 ]
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count
  br i1 %exitcond1119.not, label %._crit_edge1055, label %.preheader, !llvm.loop !7

._crit_edge1055:                                  ; preds = %._crit_edge1047, %.preheader.lr.ph, %78
  %.0678.lcssa = phi i64 [ %60, %78 ], [ %60, %.preheader.lr.ph ], [ %.1679.lcssa, %._crit_edge1047 ]
  %.0664.lcssa = phi i64 [ %60, %78 ], [ %60, %.preheader.lr.ph ], [ %.1665.lcssa, %._crit_edge1047 ]
  %.0655.lcssa = phi i32 [ %65, %78 ], [ %65, %.preheader.lr.ph ], [ %.1656.lcssa, %._crit_edge1047 ]
  %.not826 = icmp eq i32 %.0655.lcssa, 0
  br i1 %.not826, label %152, label %147

147:                                              ; preds = %._crit_edge1055
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef %0, ptr noundef %64, i32 noundef %.0655.lcssa, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.0664.lcssa, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  br label %152

152:                                              ; preds = %147, %._crit_edge1055
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
  br i1 %.not829, label %166, label %711

166:                                              ; preds = %164
  br i1 %50, label %.sink.split, label %708

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
  br i1 %187, label %.lr.ph945, label %.loopexit872

.lr.ph945:                                        ; preds = %173
  %188 = getelementptr inbounds i8, ptr %169, i64 16
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %.lr.ph945, %210
  %indvars.iv1109 = phi i64 [ 0, %.lr.ph945 ], [ %indvars.iv.next1110, %210 ]
  %191 = getelementptr inbounds i64, ptr %189, i64 %indvars.iv1109
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i64, ptr %178, i64 %indvars.iv1109
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %192, %184
  %198 = add i64 %197, %196
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = trunc nuw nsw i64 %indvars.iv1109 to i32
  %202 = add nuw nsw i32 %201, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %178, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i64, ptr %189, i64 %203
  %207 = load i64, ptr %206, align 8
  br label %.loopexit872

208:                                              ; preds = %194
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %.loopexit872.loopexit, label %210

210:                                              ; preds = %208, %190
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1110, %186
  br i1 %exitcond1112.not, label %.loopexit872.loopexit, label %190, !llvm.loop !9

.loopexit872.loopexit:                            ; preds = %208, %210
  %.2724.ph.in = phi i64 [ %indvars.iv1109, %208 ], [ %186, %210 ]
  %.0645.ph = phi i64 [ %198, %208 ], [ 0, %210 ]
  %.2724.ph = trunc i64 %.2724.ph.in to i32
  br label %.loopexit872

211:                                              ; preds = %167
  %212 = load i64, ptr %9, align 8
  %213 = sdiv i64 %212, %37
  %214 = sdiv i64 %5, %213
  %215 = srem i64 %5, %213
  %216 = mul nsw i64 %215, %37
  %217 = getelementptr inbounds i8, ptr %169, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.lr.ph, label %.loopexit873

.lr.ph:                                           ; preds = %211
  %220 = getelementptr inbounds i8, ptr %169, i64 16
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.0726942 = phi i64 [ 0, %.lr.ph ], [ %225, %236 ]
  %223 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %224, %.0726942
  %226 = icmp sgt i64 %225, %216
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = trunc nuw nsw i64 %indvars.iv to i32
  %229 = sub nsw i64 %225, %216
  %230 = getelementptr inbounds i8, ptr %169, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv
  %233 = load i64, ptr %232, align 8
  %234 = sub i64 %216, %.0726942
  %235 = add i64 %234, %233
  br label %.loopexit873

236:                                              ; preds = %222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %218
  br i1 %exitcond.not, label %.loopexit873, label %222, !llvm.loop !10

.loopexit873:                                     ; preds = %236, %211, %227
  %.0707 = phi i32 [ %228, %227 ], [ 0, %211 ], [ 0, %236 ]
  %.0692 = phi i64 [ %235, %227 ], [ 0, %211 ], [ 0, %236 ]
  %.1646 = phi i64 [ %229, %227 ], [ 0, %211 ], [ 0, %236 ]
  %237 = load i64, ptr %12, align 8
  %238 = mul nsw i64 %237, %214
  br label %.loopexit872

.loopexit872:                                     ; preds = %200, %173, %.loopexit872.loopexit, %.loopexit873
  %.0692.sink = phi i64 [ %.0692, %.loopexit873 ], [ %183, %.loopexit872.loopexit ], [ %183, %173 ], [ %183, %200 ]
  %.sink1176 = phi i64 [ %238, %.loopexit873 ], [ %184, %.loopexit872.loopexit ], [ %184, %173 ], [ %205, %200 ]
  %239 = phi i64 [ %237, %.loopexit873 ], [ %181, %.loopexit872.loopexit ], [ %181, %173 ], [ %181, %200 ]
  %240 = phi i64 [ %218, %.loopexit873 ], [ %186, %.loopexit872.loopexit ], [ %186, %173 ], [ %186, %200 ]
  %.1708 = phi i32 [ %.0707, %.loopexit873 ], [ %.2724.ph, %.loopexit872.loopexit ], [ 0, %173 ], [ %202, %200 ]
  %.0695 = phi i64 [ %214, %.loopexit873 ], [ %182, %.loopexit872.loopexit ], [ %182, %173 ], [ %182, %200 ]
  %.2647 = phi i64 [ %.1646, %.loopexit873 ], [ %.0645.ph, %.loopexit872.loopexit ], [ 0, %173 ], [ %207, %200 ]
  %241 = add i64 %.0692.sink, %171
  %242 = add i64 %241, %.sink1176
  %243 = load i32, ptr %14, align 4
  %.not783 = icmp eq i32 %243, 0
  %.not784 = icmp sgt i64 %40, %.2647
  %or.cond838 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond838, label %285, label %244

244:                                              ; preds = %.loopexit872
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
  %260 = icmp eq i64 %40, %.2647
  br i1 %260, label %.preheader871, label %.thread862

.preheader871:                                    ; preds = %257
  %261 = getelementptr inbounds i8, ptr %169, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %169, i64 16
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %.preheader871, %265
  %.2709 = phi i32 [ %spec.select, %265 ], [ %.1708, %.preheader871 ]
  %.1696 = phi i64 [ %spec.select839, %265 ], [ %.0695, %.preheader871 ]
  %266 = add nsw i32 %.2709, 1
  %267 = sext i32 %266 to i64
  %268 = icmp eq i64 %262, %267
  %spec.select = select i1 %268, i32 0, i32 %266
  %269 = zext i1 %268 to i64
  %spec.select839 = add nsw i64 %.1696, %269
  %270 = sext i32 %spec.select to i64
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
  %281 = mul nsw i64 %280, %spec.select839
  %282 = add nsw i64 %279, %281
  store i64 %282, ptr %259, align 8
  br label %.thread862

.thread862:                                       ; preds = %244, %274, %257
  %283 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %283, align 8
  %284 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %40) #5
  br label %713

285:                                              ; preds = %.loopexit872
  %286 = call i64 @llvm.smin.i64(i64 %.2647, i64 %40)
  %287 = icmp sgt i64 %40, 0
  br i1 %287, label %.lr.ph962, label %321

.lr.ph962:                                        ; preds = %285
  %288 = getelementptr inbounds i8, ptr %169, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %169, i64 24
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %.lr.ph962, %._crit_edge
  %.3960 = phi i64 [ %286, %.lr.ph962 ], [ %.840, %._crit_edge ]
  %.2680959 = phi i64 [ %242, %.lr.ph962 ], [ %316, %._crit_edge ]
  %.3698958 = phi i64 [ %.0695, %.lr.ph962 ], [ %.4699.lcssa, %._crit_edge ]
  %.1714957 = phi i32 [ %.1708, %.lr.ph962 ], [ %.2715, %._crit_edge ]
  %.0727956 = phi i64 [ 0, %.lr.ph962 ], [ %293, %._crit_edge ]
  %293 = add nsw i64 %.3960, %.0727956
  %294 = add nsw i32 %.1714957, 1
  %295 = sext i32 %294 to i64
  %296 = srem i64 %295, %240
  %297 = icmp eq i64 %296, 0
  %298 = zext i1 %297 to i64
  %299 = add nsw i64 %.3698958, %298
  %300 = getelementptr inbounds i64, ptr %289, i64 %296
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.lr.ph952, label %._crit_edge

.lr.ph952:                                        ; preds = %292, %.lr.ph952
  %.4699951 = phi i64 [ %308, %.lr.ph952 ], [ %299, %292 ]
  %.2715.in950 = phi i64 [ %305, %.lr.ph952 ], [ %296, %292 ]
  %303 = shl nsw i64 %.2715.in950, 32
  %sext866 = add i64 %303, 4294967296
  %304 = ashr exact i64 %sext866, 32
  %305 = srem i64 %304, %240
  %306 = icmp eq i64 %305, 0
  %307 = zext i1 %306 to i64
  %308 = add nsw i64 %.4699951, %307
  %309 = getelementptr inbounds i64, ptr %289, i64 %305
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %.lr.ph952, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph952, %292
  %.2715.in.lcssa = phi i64 [ %296, %292 ], [ %305, %.lr.ph952 ]
  %.4699.lcssa = phi i64 [ %299, %292 ], [ %308, %.lr.ph952 ]
  %.lcssa933 = phi i64 [ %301, %292 ], [ %310, %.lr.ph952 ]
  %.2715 = trunc nsw i64 %.2715.in.lcssa to i32
  %312 = getelementptr inbounds i64, ptr %291, i64 %.2715.in.lcssa
  %313 = load i64, ptr %312, align 8
  %314 = add nsw i64 %313, %171
  %315 = mul nsw i64 %239, %.4699.lcssa
  %316 = add nsw i64 %314, %315
  %317 = sub nsw i64 %40, %293
  %.840 = call i64 @llvm.smin.i64(i64 %.lcssa933, i64 %317)
  %318 = icmp slt i64 %293, %40
  br i1 %318, label %292, label %._crit_edge963, !llvm.loop !13

._crit_edge963:                                   ; preds = %._crit_edge
  %319 = add i64 %.2680959, -1
  %320 = add i64 %319, %.3960
  br label %321

321:                                              ; preds = %._crit_edge963, %285
  %.0677.lcssa = phi i64 [ %320, %._crit_edge963 ], [ 0, %285 ]
  %322 = getelementptr inbounds i8, ptr %0, i64 216
  %323 = load i32, ptr %322, align 8
  %.not785 = icmp eq i32 %323, 0
  br i1 %.not785, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 52
  %327 = load i32, ptr %326, align 4
  %.not786 = icmp eq i32 %327, 2
  br i1 %.not786, label %335, label %328

328:                                              ; preds = %324, %321
  %329 = getelementptr inbounds i8, ptr %0, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 216
  %332 = load ptr, ptr %331, align 8
  %reass.sub = sub i64 %.0677.lcssa, %242
  %333 = add i64 %reass.sub, 1
  %334 = call i32 %332(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %242, i32 noundef 0, i64 noundef %333) #5
  br label %335

335:                                              ; preds = %328, %324
  %336 = zext i32 %43 to i64
  %337 = call ptr @ADIOI_Malloc_fn(i64 noundef %336, i32 noundef 347, ptr noundef nonnull @.str) #5
  call void @llvm.memset.p0.i64(ptr align 1 %337, i8 -1, i64 %336, i1 false)
  %338 = load i32, ptr %14, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load i32, ptr %15, align 4
  %341 = icmp ne i32 %340, 0
  %or.cond3 = select i1 %339, i1 true, i1 %341
  br i1 %or.cond3, label %498, label %.preheader869

.preheader869:                                    ; preds = %335
  br i1 %287, label %.lr.ph992, label %.loopexit867.thread

.lr.ph992:                                        ; preds = %.preheader869
  %342 = getelementptr inbounds i8, ptr %0, i64 56
  %343 = getelementptr inbounds i8, ptr %169, i64 24
  %344 = getelementptr inbounds i8, ptr %169, i64 16
  %345 = getelementptr inbounds i8, ptr %169, i64 8
  br label %346

346:                                              ; preds = %.lr.ph992, %496
  %.4990 = phi i64 [ %286, %.lr.ph992 ], [ %.5, %496 ]
  %.4659989 = phi i32 [ 0, %.lr.ph992 ], [ %.7, %496 ]
  %.4668988 = phi i64 [ 0, %.lr.ph992 ], [ %.7671, %496 ]
  %.3681987 = phi i64 [ %242, %.lr.ph992 ], [ %.4682, %496 ]
  %.5700986 = phi i64 [ %.0695, %.lr.ph992 ], [ %.7702, %496 ]
  %.3716985 = phi i32 [ %.1708, %.lr.ph992 ], [ %.5718, %496 ]
  %.1728983 = phi i64 [ 0, %.lr.ph992 ], [ %455, %496 ]
  %.not787 = icmp eq i64 %.4990, 0
  br i1 %.not787, label %.loopexit868, label %347

347:                                              ; preds = %346
  %348 = zext i32 %.4659989 to i64
  %349 = add nuw nsw i64 %.4668988, %348
  %.not788 = icmp slt i64 %.3681987, %349
  br i1 %.not788, label %394, label %350

350:                                              ; preds = %347
  %.not789 = icmp eq i32 %.4659989, 0
  br i1 %.not789, label %370, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %342, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef %0, ptr noundef %337, i32 noundef %.4659989, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.4668988, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %355 = load i32, ptr %322, align 8
  %.not790 = icmp eq i32 %355, 0
  br i1 %.not790, label %356, label %366

356:                                              ; preds = %351
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 52
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load ptr, ptr %342, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 216
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %364(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.4668988, i32 noundef 0, i64 noundef %348) #5
  br label %366

366:                                              ; preds = %361, %356, %351
  %367 = load i32, ptr %7, align 4
  %.not791 = icmp eq i32 %367, 0
  br i1 %.not791, label %370, label %368

368:                                              ; preds = %366
  %369 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %367, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %369, ptr %7, align 4
  br label %711

370:                                              ; preds = %366, %350
  %371 = sub nsw i64 %.0677.lcssa, %.3681987
  %.not792 = icmp slt i64 %371, %336
  %372 = add nsw i64 %371, 1
  %373 = select i1 %.not792, i64 %372, i64 %336
  %374 = trunc i64 %373 to i32
  %375 = load i32, ptr %322, align 8
  %.not793 = icmp eq i32 %375, 0
  br i1 %.not793, label %376, label %387

376:                                              ; preds = %370
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 52
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = load ptr, ptr %342, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 216
  %384 = load ptr, ptr %383, align 8
  %385 = and i64 %373, 4294967295
  %386 = call i32 %384(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.3681987, i32 noundef 0, i64 noundef %385) #5
  br label %387

387:                                              ; preds = %381, %376, %370
  %388 = load ptr, ptr %342, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull %0, ptr noundef %337, i32 noundef %374, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3681987, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %391 = load i32, ptr %7, align 4
  %.not794 = icmp eq i32 %391, 0
  br i1 %.not794, label %._crit_edge1121, label %392

._crit_edge1121:                                  ; preds = %387
  %.pre1125 = and i64 %373, 4294967295
  br label %394

392:                                              ; preds = %387
  %393 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %391, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %393, ptr %7, align 4
  br label %711

394:                                              ; preds = %._crit_edge1121, %347
  %.pre-phi1126 = phi i64 [ %.pre1125, %._crit_edge1121 ], [ %348, %347 ]
  %.5669 = phi i64 [ %.3681987, %._crit_edge1121 ], [ %.4668988, %347 ]
  %.5660 = phi i32 [ %374, %._crit_edge1121 ], [ %.4659989, %347 ]
  %395 = sub i64 %.5669, %.3681987
  %396 = add i64 %395, %.pre-phi1126
  %.4. = call i64 @llvm.smin.i64(i64 %.4990, i64 %396)
  %397 = getelementptr inbounds i8, ptr %337, i64 %.3681987
  %398 = sub nsw i64 0, %.5669
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  %400 = getelementptr inbounds i8, ptr %1, i64 %.1728983
  %401 = and i64 %.4., 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %400, i64 %401, i1 false)
  %.not795966 = icmp eq i64 %401, %.4990
  br i1 %.not795966, label %.loopexit868, label %.lr.ph972

.lr.ph972:                                        ; preds = %394, %450
  %402 = phi i64 [ %454, %450 ], [ %401, %394 ]
  %.1970 = phi i64 [ %423, %450 ], [ %.4990, %394 ]
  %.6661969 = phi i32 [ %430, %450 ], [ %.5660, %394 ]
  %.6670968 = phi i64 [ %426, %450 ], [ %.5669, %394 ]
  %.1688967 = phi i64 [ %424, %450 ], [ %.1728983, %394 ]
  %403 = load ptr, ptr %342, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef %0, ptr noundef %337, i32 noundef %.6661969, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.6670968, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %406 = load i32, ptr %322, align 8
  %.not796 = icmp eq i32 %406, 0
  br i1 %.not796, label %407, label %418

407:                                              ; preds = %.lr.ph972
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 52
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %342, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 216
  %415 = load ptr, ptr %414, align 8
  %416 = zext i32 %.6661969 to i64
  %417 = call i32 %415(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.6670968, i32 noundef 0, i64 noundef %416) #5
  br label %418

418:                                              ; preds = %412, %407, %.lr.ph972
  %419 = load i32, ptr %7, align 4
  %.not797 = icmp eq i32 %419, 0
  br i1 %.not797, label %422, label %420

420:                                              ; preds = %418
  %421 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %419, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %421, ptr %7, align 4
  br label %711

422:                                              ; preds = %418
  %423 = sub nsw i64 %.1970, %402
  %424 = add nsw i64 %402, %.1688967
  %425 = zext i32 %.6661969 to i64
  %426 = add nuw nsw i64 %.6670968, %425
  %427 = sub nsw i64 %.0677.lcssa, %426
  %.not798 = icmp slt i64 %427, %336
  %428 = add nsw i64 %427, 1
  %429 = select i1 %.not798, i64 %428, i64 %336
  %430 = trunc i64 %429 to i32
  %431 = load i32, ptr %322, align 8
  %.not799 = icmp eq i32 %431, 0
  br i1 %.not799, label %432, label %443

432:                                              ; preds = %422
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 52
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load ptr, ptr %342, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 216
  %440 = load ptr, ptr %439, align 8
  %441 = and i64 %429, 4294967295
  %442 = call i32 %440(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %426, i32 noundef 0, i64 noundef %441) #5
  br label %443

443:                                              ; preds = %437, %432, %422
  %444 = load ptr, ptr %342, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull %0, ptr noundef %337, i32 noundef %430, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %426, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %447 = load i32, ptr %7, align 4
  %.not800 = icmp eq i32 %447, 0
  br i1 %.not800, label %450, label %448

448:                                              ; preds = %443
  %449 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %447, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %449, ptr %7, align 4
  br label %711

450:                                              ; preds = %443
  %451 = and i64 %429, 4294967295
  %452 = call i64 @llvm.smin.i64(i64 %423, i64 %451)
  %453 = getelementptr inbounds i8, ptr %1, i64 %424
  %454 = and i64 %452, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %453, i64 %454, i1 false)
  %.not795 = icmp eq i64 %454, %423
  br i1 %.not795, label %.loopexit868, label %.lr.ph972, !llvm.loop !14

.loopexit868:                                     ; preds = %450, %394, %346
  %.7671 = phi i64 [ %.4668988, %346 ], [ %.5669, %394 ], [ %426, %450 ]
  %.7 = phi i32 [ %.4659989, %346 ], [ %.5660, %394 ], [ %430, %450 ]
  %455 = add nsw i64 %.4990, %.1728983
  %456 = add nsw i64 %.4990, %.3681987
  %457 = load ptr, ptr %343, align 8
  %458 = sext i32 %.3716985 to i64
  %459 = getelementptr inbounds i64, ptr %457, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = add nsw i64 %460, %171
  %462 = load ptr, ptr %344, align 8
  %463 = getelementptr inbounds i64, ptr %462, i64 %458
  %464 = load i64, ptr %463, align 8
  %465 = add nsw i64 %461, %464
  %466 = load i64, ptr %12, align 8
  %467 = mul nsw i64 %466, %.5700986
  %468 = add nsw i64 %465, %467
  %469 = icmp slt i64 %456, %468
  br i1 %469, label %496, label %470

470:                                              ; preds = %.loopexit868
  %471 = add nsw i32 %.3716985, 1
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %345, align 8
  %474 = srem i64 %472, %473
  %475 = icmp eq i64 %474, 0
  %476 = zext i1 %475 to i64
  %477 = add nsw i64 %.5700986, %476
  %478 = getelementptr inbounds i64, ptr %462, i64 %474
  %479 = load i64, ptr %478, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %.lr.ph978, label %._crit_edge979

.lr.ph978:                                        ; preds = %470, %.lr.ph978
  %.6701976 = phi i64 [ %486, %.lr.ph978 ], [ %477, %470 ]
  %.4717.in975 = phi i64 [ %483, %.lr.ph978 ], [ %474, %470 ]
  %481 = shl nsw i64 %.4717.in975, 32
  %sext = add i64 %481, 4294967296
  %482 = ashr exact i64 %sext, 32
  %483 = srem i64 %482, %473
  %484 = icmp eq i64 %483, 0
  %485 = zext i1 %484 to i64
  %486 = add nsw i64 %.6701976, %485
  %487 = getelementptr inbounds i64, ptr %462, i64 %483
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %.lr.ph978, label %._crit_edge979, !llvm.loop !15

._crit_edge979:                                   ; preds = %.lr.ph978, %470
  %.4717.in.lcssa = phi i64 [ %474, %470 ], [ %483, %.lr.ph978 ]
  %.6701.lcssa = phi i64 [ %477, %470 ], [ %486, %.lr.ph978 ]
  %.lcssa918 = phi i64 [ %479, %470 ], [ %488, %.lr.ph978 ]
  %.4717 = trunc nsw i64 %.4717.in.lcssa to i32
  %490 = getelementptr inbounds i64, ptr %457, i64 %.4717.in.lcssa
  %491 = load i64, ptr %490, align 8
  %492 = mul nsw i64 %.6701.lcssa, %466
  %493 = add i64 %492, %171
  %494 = add i64 %493, %491
  %495 = sub nsw i64 %40, %455
  %.841 = call i64 @llvm.smin.i64(i64 %.lcssa918, i64 %495)
  br label %496

496:                                              ; preds = %.loopexit868, %._crit_edge979
  %.5718 = phi i32 [ %.4717, %._crit_edge979 ], [ %.3716985, %.loopexit868 ]
  %.7702 = phi i64 [ %.6701.lcssa, %._crit_edge979 ], [ %.5700986, %.loopexit868 ]
  %.4682 = phi i64 [ %494, %._crit_edge979 ], [ %456, %.loopexit868 ]
  %.5 = phi i64 [ %.841, %._crit_edge979 ], [ %.4990, %.loopexit868 ]
  %497 = icmp slt i64 %455, %40
  br i1 %497, label %346, label %.loopexit867, !llvm.loop !16

498:                                              ; preds = %335
  %499 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #5
  %500 = getelementptr inbounds i8, ptr %499, i64 24
  %501 = getelementptr inbounds i8, ptr %499, i64 16
  br i1 %287, label %.lr.ph1028, label %.loopexit867.thread

.lr.ph1028:                                       ; preds = %498
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %502, align 8
  %504 = load ptr, ptr %500, align 8
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %0, i64 56
  %507 = getelementptr inbounds i8, ptr %169, i64 8
  %508 = getelementptr inbounds i8, ptr %169, i64 16
  %509 = getelementptr inbounds i8, ptr %169, i64 24
  %510 = getelementptr inbounds i8, ptr %499, i64 8
  br label %511

511:                                              ; preds = %.lr.ph1028, %672
  %.06441026 = phi i64 [ %503, %.lr.ph1028 ], [ %.1651, %672 ]
  %.61025 = phi i64 [ %.2647, %.lr.ph1028 ], [ %.1649, %672 ]
  %.81024 = phi i32 [ 0, %.lr.ph1028 ], [ %.11, %672 ]
  %.86721023 = phi i64 [ 0, %.lr.ph1028 ], [ %.11675, %672 ]
  %.56831022 = phi i64 [ %242, %.lr.ph1028 ], [ %.7685, %672 ]
  %.06901021 = phi i32 [ 0, %.lr.ph1028 ], [ %.1691, %672 ]
  %.87031020 = phi i64 [ %.0695, %.lr.ph1028 ], [ %.10705850, %672 ]
  %.07061019 = phi i64 [ 0, %.lr.ph1028 ], [ %673, %672 ]
  %.07111018 = phi i32 [ 0, %.lr.ph1028 ], [ %.1712, %672 ]
  %.67191017 = phi i32 [ %.1708, %.lr.ph1028 ], [ %.8721849, %672 ]
  %.27291015 = phi i64 [ %505, %.lr.ph1028 ], [ %.4731, %672 ]
  %512 = icmp slt i64 %.61025, %.06441026
  %513 = call i64 @llvm.smin.i64(i64 %.61025, i64 %.06441026)
  %.not806 = icmp eq i64 %513, 0
  br i1 %.not806, label %.loopexit, label %514

514:                                              ; preds = %511
  %515 = zext i32 %.81024 to i64
  %516 = add nuw nsw i64 %.86721023, %515
  %.not807 = icmp slt i64 %.56831022, %516
  br i1 %.not807, label %561, label %517

517:                                              ; preds = %514
  %.not808 = icmp eq i32 %.81024, 0
  br i1 %.not808, label %537, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %506, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef %0, ptr noundef %337, i32 noundef %.81024, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.86721023, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %522 = load i32, ptr %322, align 8
  %.not809 = icmp eq i32 %522, 0
  br i1 %.not809, label %523, label %533

523:                                              ; preds = %518
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 52
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  %529 = load ptr, ptr %506, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 216
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 %531(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.86721023, i32 noundef 0, i64 noundef %515) #5
  br label %533

533:                                              ; preds = %528, %523, %518
  %534 = load i32, ptr %7, align 4
  %.not810 = icmp eq i32 %534, 0
  br i1 %.not810, label %537, label %535

535:                                              ; preds = %533
  %536 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %534, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %536, ptr %7, align 4
  br label %711

537:                                              ; preds = %533, %517
  %538 = sub nsw i64 %.0677.lcssa, %.56831022
  %.not811 = icmp slt i64 %538, %336
  %539 = add nsw i64 %538, 1
  %540 = select i1 %.not811, i64 %539, i64 %336
  %541 = trunc i64 %540 to i32
  %542 = load i32, ptr %322, align 8
  %.not812 = icmp eq i32 %542, 0
  br i1 %.not812, label %543, label %554

543:                                              ; preds = %537
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 52
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = load ptr, ptr %506, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 216
  %551 = load ptr, ptr %550, align 8
  %552 = and i64 %540, 4294967295
  %553 = call i32 %551(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.56831022, i32 noundef 0, i64 noundef %552) #5
  br label %554

554:                                              ; preds = %548, %543, %537
  %555 = load ptr, ptr %506, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull %0, ptr noundef %337, i32 noundef %541, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.56831022, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %558 = load i32, ptr %7, align 4
  %.not813 = icmp eq i32 %558, 0
  br i1 %.not813, label %._crit_edge1122, label %559

._crit_edge1122:                                  ; preds = %554
  %.pre1123 = and i64 %540, 4294967295
  br label %561

559:                                              ; preds = %554
  %560 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %558, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %560, ptr %7, align 4
  br label %711

561:                                              ; preds = %._crit_edge1122, %514
  %.pre-phi1124 = phi i64 [ %.pre1123, %._crit_edge1122 ], [ %515, %514 ]
  %.9673 = phi i64 [ %.56831022, %._crit_edge1122 ], [ %.86721023, %514 ]
  %.9 = phi i32 [ %541, %._crit_edge1122 ], [ %.81024, %514 ]
  %562 = sub i64 %.9673, %.56831022
  %563 = add i64 %562, %.pre-phi1124
  %.842 = call i64 @llvm.smin.i64(i64 %513, i64 %563)
  %564 = getelementptr inbounds i8, ptr %337, i64 %.56831022
  %565 = sub nsw i64 0, %.9673
  %566 = getelementptr inbounds i8, ptr %564, i64 %565
  %567 = getelementptr inbounds i8, ptr %1, i64 %.27291015
  %568 = and i64 %.842, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %567, i64 %568, i1 false)
  %.not814996 = icmp eq i64 %568, %513
  br i1 %.not814996, label %.loopexit, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %561, %617
  %569 = phi i64 [ %621, %617 ], [ %568, %561 ]
  %.21000 = phi i64 [ %590, %617 ], [ %513, %561 ]
  %.10999 = phi i32 [ %597, %617 ], [ %.9, %561 ]
  %.10674998 = phi i64 [ %593, %617 ], [ %.9673, %561 ]
  %.2689997 = phi i64 [ %591, %617 ], [ %.27291015, %561 ]
  %570 = load ptr, ptr %506, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef %0, ptr noundef %337, i32 noundef %.10999, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.10674998, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %573 = load i32, ptr %322, align 8
  %.not818 = icmp eq i32 %573, 0
  br i1 %.not818, label %574, label %585

574:                                              ; preds = %.lr.ph1002
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 52
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %585

579:                                              ; preds = %574
  %580 = load ptr, ptr %506, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 216
  %582 = load ptr, ptr %581, align 8
  %583 = zext i32 %.10999 to i64
  %584 = call i32 %582(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.10674998, i32 noundef 0, i64 noundef %583) #5
  br label %585

585:                                              ; preds = %579, %574, %.lr.ph1002
  %586 = load i32, ptr %7, align 4
  %.not819 = icmp eq i32 %586, 0
  br i1 %.not819, label %589, label %587

587:                                              ; preds = %585
  %588 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %586, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #5
  store i32 %588, ptr %7, align 4
  br label %711

589:                                              ; preds = %585
  %590 = sub nsw i64 %.21000, %569
  %591 = add nsw i64 %569, %.2689997
  %592 = zext i32 %.10999 to i64
  %593 = add nuw nsw i64 %.10674998, %592
  %594 = sub nsw i64 %.0677.lcssa, %593
  %.not820 = icmp slt i64 %594, %336
  %595 = add nsw i64 %594, 1
  %596 = select i1 %.not820, i64 %595, i64 %336
  %597 = trunc i64 %596 to i32
  %598 = load i32, ptr %322, align 8
  %.not821 = icmp eq i32 %598, 0
  br i1 %.not821, label %599, label %610

599:                                              ; preds = %589
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 52
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %610

604:                                              ; preds = %599
  %605 = load ptr, ptr %506, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 216
  %607 = load ptr, ptr %606, align 8
  %608 = and i64 %596, 4294967295
  %609 = call i32 %607(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %593, i32 noundef 0, i64 noundef %608) #5
  br label %610

610:                                              ; preds = %604, %599, %589
  %611 = load ptr, ptr %506, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull %0, ptr noundef %337, i32 noundef %597, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %593, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %614 = load i32, ptr %7, align 4
  %.not822 = icmp eq i32 %614, 0
  br i1 %.not822, label %617, label %615

615:                                              ; preds = %610
  %616 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %614, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef null) #5
  store i32 %616, ptr %7, align 4
  br label %711

617:                                              ; preds = %610
  %618 = and i64 %596, 4294967295
  %619 = call i64 @llvm.smin.i64(i64 %590, i64 %618)
  %620 = getelementptr inbounds i8, ptr %1, i64 %591
  %621 = and i64 %619, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %620, i64 %621, i1 false)
  %.not814 = icmp eq i64 %621, %590
  br i1 %.not814, label %.loopexit, label %.lr.ph1002, !llvm.loop !17

.loopexit:                                        ; preds = %617, %561, %511
  %.11675 = phi i64 [ %.86721023, %511 ], [ %.9673, %561 ], [ %593, %617 ]
  %.11 = phi i32 [ %.81024, %511 ], [ %.9, %561 ], [ %597, %617 ]
  %.not815 = icmp sgt i64 %.61025, %.06441026
  br i1 %.not815, label %.thread851, label %622

622:                                              ; preds = %.loopexit
  %623 = add nsw i32 %.67191017, 1
  %624 = sext i32 %623 to i64
  %625 = load i64, ptr %507, align 8
  %626 = srem i64 %624, %625
  %627 = icmp eq i64 %626, 0
  %628 = zext i1 %627 to i64
  %629 = add nsw i64 %.87031020, %628
  %630 = load ptr, ptr %508, align 8
  %631 = getelementptr inbounds i64, ptr %630, i64 %626
  %632 = load i64, ptr %631, align 8
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %622, %.lr.ph1009
  %.97041007 = phi i64 [ %639, %.lr.ph1009 ], [ %629, %622 ]
  %.7720.in1006 = phi i64 [ %636, %.lr.ph1009 ], [ %626, %622 ]
  %634 = shl nsw i64 %.7720.in1006, 32
  %sext865 = add i64 %634, 4294967296
  %635 = ashr exact i64 %sext865, 32
  %636 = srem i64 %635, %625
  %637 = icmp eq i64 %636, 0
  %638 = zext i1 %637 to i64
  %639 = add nsw i64 %.97041007, %638
  %640 = getelementptr inbounds i64, ptr %630, i64 %636
  %641 = load i64, ptr %640, align 8
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %.lr.ph1009, label %._crit_edge1010, !llvm.loop !18

._crit_edge1010:                                  ; preds = %.lr.ph1009, %622
  %.7720.in.lcssa1005 = phi i64 [ %626, %622 ], [ %636, %.lr.ph1009 ]
  %.9704.lcssa = phi i64 [ %629, %622 ], [ %639, %.lr.ph1009 ]
  %.lcssa896 = phi i64 [ %632, %622 ], [ %641, %.lr.ph1009 ]
  %.7720.le = trunc nsw i64 %.7720.in.lcssa1005 to i32
  %643 = load ptr, ptr %509, align 8
  %644 = getelementptr inbounds i64, ptr %643, i64 %.7720.in.lcssa1005
  %645 = load i64, ptr %644, align 8
  %646 = add nsw i64 %645, %171
  %647 = load i64, ptr %12, align 8
  %648 = mul nsw i64 %647, %.9704.lcssa
  %649 = add nsw i64 %646, %648
  br i1 %512, label %.thread, label %.thread851

.thread:                                          ; preds = %._crit_edge1010
  %650 = add nsw i64 %513, %.27291015
  %651 = sub nsw i64 %.06441026, %513
  br label %672

.thread851:                                       ; preds = %._crit_edge1010, %.loopexit
  %.0648861 = phi i64 [ %.61025, %.loopexit ], [ %.lcssa896, %._crit_edge1010 ]
  %.6684860 = phi i64 [ %.56831022, %.loopexit ], [ %649, %._crit_edge1010 ]
  %.10705859 = phi i64 [ %.87031020, %.loopexit ], [ %.9704.lcssa, %._crit_edge1010 ]
  %.8721858 = phi i32 [ %.67191017, %.loopexit ], [ %.7720.le, %._crit_edge1010 ]
  %652 = add nsw i32 %.07111018, 1
  %653 = sext i32 %652 to i64
  %654 = load i64, ptr %510, align 8
  %655 = srem i64 %653, %654
  %656 = trunc nsw i64 %655 to i32
  %657 = add nsw i32 %.06901021, 1
  %658 = load i64, ptr %13, align 8
  %659 = sext i32 %657 to i64
  %660 = sdiv i64 %659, %654
  %661 = mul nsw i64 %660, %658
  %662 = load ptr, ptr %500, align 8
  %663 = getelementptr inbounds i64, ptr %662, i64 %655
  %664 = load i64, ptr %663, align 8
  %665 = add nsw i64 %664, %661
  %666 = load ptr, ptr %501, align 8
  %667 = getelementptr inbounds i64, ptr %666, i64 %655
  %668 = load i64, ptr %667, align 8
  br i1 %.not815, label %669, label %672

669:                                              ; preds = %.thread851
  %670 = add nsw i64 %.6684860, %513
  %671 = sub nsw i64 %.0648861, %513
  br label %672

672:                                              ; preds = %.thread, %.thread851, %669
  %.10705850 = phi i64 [ %.10705859, %669 ], [ %.10705859, %.thread851 ], [ %.9704.lcssa, %.thread ]
  %.8721849 = phi i32 [ %.8721858, %669 ], [ %.8721858, %.thread851 ], [ %.7720.le, %.thread ]
  %.4731 = phi i64 [ %665, %669 ], [ %665, %.thread851 ], [ %650, %.thread ]
  %.1712 = phi i32 [ %656, %669 ], [ %656, %.thread851 ], [ %.07111018, %.thread ]
  %.1691 = phi i32 [ %657, %669 ], [ %657, %.thread851 ], [ %.06901021, %.thread ]
  %.7685 = phi i64 [ %670, %669 ], [ %.6684860, %.thread851 ], [ %649, %.thread ]
  %.1651 = phi i64 [ %668, %669 ], [ %668, %.thread851 ], [ %651, %.thread ]
  %.1649 = phi i64 [ %671, %669 ], [ %.0648861, %.thread851 ], [ %.lcssa896, %.thread ]
  %673 = add nsw i64 %513, %.07061019
  %674 = icmp slt i64 %673, %40
  br i1 %674, label %511, label %.loopexit867, !llvm.loop !19

.loopexit867:                                     ; preds = %496, %672
  %.8686 = phi i64 [ %.7685, %672 ], [ %.4682, %496 ]
  %.12676 = phi i64 [ %.11675, %672 ], [ %.7671, %496 ]
  %.12 = phi i32 [ %.11, %672 ], [ %.7, %496 ]
  %.not801 = icmp eq i32 %.12, 0
  br i1 %.not801, label %.loopexit867.thread, label %675

675:                                              ; preds = %.loopexit867
  %676 = getelementptr inbounds i8, ptr %0, i64 56
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef %0, ptr noundef %337, i32 noundef %.12, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.12676, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %680 = load i32, ptr %322, align 8
  %.not802 = icmp eq i32 %680, 0
  br i1 %.not802, label %681, label %692

681:                                              ; preds = %675
  %682 = load ptr, ptr %17, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 52
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = load ptr, ptr %676, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 216
  %689 = load ptr, ptr %688, align 8
  %690 = zext i32 %.12 to i64
  %691 = call i32 %689(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.12676, i32 noundef 0, i64 noundef %690) #5
  br label %692

692:                                              ; preds = %686, %681, %675
  %693 = load i32, ptr %7, align 4
  %.not803 = icmp eq i32 %693, 0
  br i1 %.not803, label %.loopexit867.thread, label %711

.loopexit867.thread:                              ; preds = %.preheader869, %498, %692, %.loopexit867
  %.86861131 = phi i64 [ %.8686, %692 ], [ %.8686, %.loopexit867 ], [ %242, %498 ], [ %242, %.preheader869 ]
  %694 = load i32, ptr %322, align 8
  %.not804 = icmp eq i32 %694, 0
  br i1 %.not804, label %695, label %699

695:                                              ; preds = %.loopexit867.thread
  %696 = load ptr, ptr %17, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 52
  %698 = load i32, ptr %697, align 4
  %.not805 = icmp eq i32 %698, 2
  br i1 %.not805, label %706, label %699

699:                                              ; preds = %695, %.loopexit867.thread
  %700 = getelementptr inbounds i8, ptr %0, i64 56
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 216
  %703 = load ptr, ptr %702, align 8
  %reass.sub1061 = sub i64 %.0677.lcssa, %242
  %704 = add i64 %reass.sub1061, 1
  %705 = call i32 %703(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %242, i32 noundef 0, i64 noundef %704) #5
  br label %706

706:                                              ; preds = %699, %695
  br i1 %172, label %.sink.split, label %708

.sink.split:                                      ; preds = %706, %166
  %.86861131.sink = phi i64 [ %.0678.lcssa, %166 ], [ %.86861131, %706 ]
  %.0662.ph = phi ptr [ %64, %166 ], [ %337, %706 ]
  %707 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.86861131.sink, ptr %707, align 8
  br label %708

708:                                              ; preds = %.sink.split, %706, %166
  %.0662 = phi ptr [ %64, %166 ], [ %337, %706 ], [ %.0662.ph, %.sink.split ]
  %709 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %709, align 8
  %710 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %40) #5
  br label %711

711:                                              ; preds = %692, %164, %708, %615, %587, %559, %535, %448, %420, %392, %368, %125, %105
  %.1663 = phi ptr [ %64, %105 ], [ %64, %125 ], [ %64, %164 ], [ %.0662, %708 ], [ %337, %535 ], [ %337, %559 ], [ %337, %587 ], [ %337, %615 ], [ %337, %692 ], [ %337, %368 ], [ %337, %392 ], [ %337, %420 ], [ %337, %448 ]
  %.not836 = icmp eq ptr %.1663, null
  br i1 %.not836, label %713, label %712

712:                                              ; preds = %711
  call void @ADIOI_Free_fn(ptr noundef nonnull %.1663, i32 noundef 485, ptr noundef nonnull @.str) #5
  br label %713

713:                                              ; preds = %.thread862, %712, %711, %29, %22
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
