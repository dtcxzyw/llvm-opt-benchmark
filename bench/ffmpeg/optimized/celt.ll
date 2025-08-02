; ModuleID = 'bench/ffmpeg/original/celt.ll'
source_filename = "bench/ffmpeg/original/celt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_celt_freq_bands = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_freq_range = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_model_spread = external hidden constant [0 x i16], align 2
@ff_celt_static_caps = external hidden local_unnamed_addr constant [4 x [2 x [21 x i8]]], align 16
@ff_celt_model_alloc_trim = external hidden constant [0 x i16], align 2
@ff_celt_log2_frac = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_static_alloc = external hidden local_unnamed_addr constant [11 x [21 x i8]], align 16
@ff_celt_log_freq_range = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_celt_quant_bands(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [176 x float], align 16
  %4 = alloca [1600 x float], align 16
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 6400, ptr nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34084
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = shl i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34040
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33912
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33916
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph215, label %._crit_edge

.lr.ph215:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 34028
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33908
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33896
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34088
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34092
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33920
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 33872
  %34 = sext i32 %12 to i64
  br label %35

35:                                               ; preds = %.lr.ph215, %214
  %indvars.iv233 = phi i64 [ %34, %.lr.ph215 ], [ %indvars.iv.next234, %214 ]
  %.0171214 = phi i1 [ true, %.lr.ph215 ], [ %230, %214 ]
  %.0172213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %214 ]
  %36 = load i32, ptr %16, align 4, !tbaa !18
  %37 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv233
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = load i32, ptr %17, align 4, !tbaa !20
  %40 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv233
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = load i32, ptr %20, align 8, !tbaa !21
  %43 = load i32, ptr %22, align 8, !tbaa !22
  %44 = load i32, ptr %23, align 8, !tbaa !27
  %.not.i199 = icmp ult i32 %44, 65536
  %45 = lshr i32 %44, 16
  %spec.select.i = select i1 %.not.i199, i32 %44, i32 %45
  %spec.select12.i = select i1 %.not.i199, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %46 = lshr i32 %spec.select.i, 8
  %47 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %46
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %47
  %48 = zext nneg i32 %.110.i to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %.1.i, %51
  %53 = add nuw nsw i32 %52, 1
  %54 = add nsw i32 %52, -15
  %55 = lshr i32 %44, %54
  br label %56

56:                                               ; preds = %35, %56
  %.0.i203 = phi i32 [ 0, %35 ], [ %63, %56 ]
  %.014.i202 = phi i32 [ %55, %35 ], [ %62, %56 ]
  %.015.i201 = phi i32 [ %53, %35 ], [ %61, %56 ]
  %57 = mul i32 %.014.i202, %.014.i202
  %58 = lshr i32 %57, 15
  %59 = lshr i32 %57, 31
  %60 = shl i32 %.015.i201, 1
  %61 = or disjoint i32 %59, %60
  %62 = lshr i32 %58, %59
  %63 = add nuw nsw i32 %.0.i203, 1
  %exitcond.not = icmp eq i32 %63, 3
  br i1 %exitcond.not, label %opus_rc_tell_frac.exit, label %56, !llvm.loop !28

opus_rc_tell_frac.exit:                           ; preds = %56
  %notmask = shl nsw i32 -1, %36
  %64 = xor i32 %notmask, -1
  %65 = zext i8 %38 to i32
  %66 = shl i32 %65, %39
  %67 = zext i8 %41 to i32
  %68 = shl i32 %67, %39
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds float, ptr %19, i64 %69
  %71 = icmp eq i32 %42, 2
  %72 = getelementptr inbounds float, ptr %21, i64 %69
  %73 = select i1 %71, ptr %72, ptr null
  %74 = shl i32 %43, 3
  %75 = sub i32 %74, %61
  %76 = load i32, ptr %11, align 8, !tbaa !16
  %77 = trunc nsw i64 %indvars.iv233 to i32
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %81, label %78

78:                                               ; preds = %opus_rc_tell_frac.exit
  %79 = load i32, ptr %24, align 8, !tbaa !30
  %80 = sub nsw i32 %79, %75
  store i32 %80, ptr %24, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %78, %opus_rc_tell_frac.exit
  %82 = add i32 %75, %10
  %83 = xor i32 %82, -1
  %84 = add i32 %8, %83
  store i32 %84, ptr %25, align 4, !tbaa !31
  %85 = load i32, ptr %26, align 16, !tbaa !32
  %86 = sext i32 %85 to i64
  %.not185.not = icmp slt i64 %indvars.iv233, %86
  br i1 %.not185.not, label %87, label %98

87:                                               ; preds = %81
  %88 = load i32, ptr %24, align 8, !tbaa !30
  %89 = sub nsw i32 %85, %77
  %spec.select = call i32 @llvm.smin.i32(i32 %89, i32 3)
  %90 = sdiv i32 %88, %spec.select
  %91 = getelementptr inbounds [21 x i32], ptr %27, i64 0, i64 %indvars.iv233
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = add nsw i32 %92, %90
  %.not186 = icmp slt i32 %84, %93
  %94 = sub i32 %8, %82
  %95 = select i1 %.not186, i32 %94, i32 %93
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 16383)
  br label %98

98:                                               ; preds = %87, %81
  %.0173 = phi i32 [ %97, %87 ], [ 0, %81 ]
  %99 = sub nsw i32 %65, %67
  %100 = sext i32 %76 to i64
  %101 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i32
  %.not187 = icmp sge i32 %99, %103
  %104 = add nsw i32 %76, 1
  %105 = icmp eq i32 %104, %77
  %or.cond196 = or i1 %105, %.not187
  %106 = icmp eq i32 %.0172213, 0
  %or.cond = select i1 %.0171214, i1 true, i1 %106
  %or.cond197 = select i1 %or.cond196, i1 %or.cond, i1 false
  %.1 = select i1 %or.cond197, i32 %77, i32 %.0172213
  br i1 %105, label %107, label %123

107:                                              ; preds = %98
  %108 = add nsw i64 %indvars.iv233, -1
  %109 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %67, %111
  %113 = shl i32 %112, %39
  %114 = getelementptr inbounds [1600 x float], ptr %4, i64 0, i64 %69
  %115 = sub nsw i32 %66, %113
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1600 x float], ptr %4, i64 0, i64 %116
  %118 = sext i32 %113 to i64
  %119 = shl nsw i64 %118, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %117, i64 %119, i1 false)
  br i1 %71, label %120, label %123

120:                                              ; preds = %107
  %121 = getelementptr inbounds float, ptr %5, i64 %69
  %122 = getelementptr inbounds float, ptr %5, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %122, i64 %119, i1 false)
  br label %123

123:                                              ; preds = %107, %120, %98
  %.not188 = icmp eq i32 %.1, 0
  br i1 %.not188, label %.loopexit, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %28, align 16, !tbaa !34
  %.not189 = icmp ne i32 %125, 3
  %126 = icmp sgt i32 %36, 1
  %or.cond200 = select i1 %.not189, i1 true, i1 %126
  br i1 %or.cond200, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [21 x i32], ptr %29, i64 0, i64 %indvars.iv233
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %127, %124
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, %67
  %. = call i32 @llvm.smax.i32(i32 %136, i32 %103)
  %137 = trunc nuw i32 %. to i8
  %138 = add i32 %.1, -1
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %140, %131
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %140 ], [ %139, %131 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ %132, %131 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %141 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv.next
  %142 = load i8, ptr %141, align 1, !tbaa !19
  %143 = icmp ugt i8 %142, %137
  %indvars.iv.next224 = add i64 %indvars.iv223, -1
  br i1 %143, label %140, label %144, !llvm.loop !35

144:                                              ; preds = %140
  %145 = trunc nsw i64 %indvars.iv.next to i32
  %146 = add nuw nsw i32 %., %67
  %smax = call i32 @llvm.smax.i32(i32 %.1, i32 %77)
  %147 = add i32 %smax, -1
  br label %148

148:                                              ; preds = %150, %144
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %150 ], [ %139, %144 ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %149 = icmp slt i64 %indvars.iv.next221, %indvars.iv233
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %148
  %151 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv.next221
  %152 = load i8, ptr %151, align 1, !tbaa !19
  %153 = zext i8 %152 to i32
  %154 = icmp samesign ugt i32 %146, %153
  br i1 %154, label %148, label %.critedge.split.loop.exit240, !llvm.loop !36

.critedge.split.loop.exit240:                     ; preds = %150
  %155 = trunc nsw i64 %indvars.iv220 to i32
  br label %.critedge

.critedge:                                        ; preds = %148, %.critedge.split.loop.exit240
  %.0.lcssa = phi i32 [ %155, %.critedge.split.loop.exit240 ], [ %147, %148 ]
  %.not190204 = icmp slt i32 %.0.lcssa, %145
  br i1 %.not190204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %156 = add nsw i32 %42, -1
  %157 = sext i32 %156 to i64
  %.idx194 = mul nsw i64 %157, 16896
  %158 = getelementptr i8, ptr %18, i64 %.idx194
  %159 = getelementptr i8, ptr %158, i64 420
  %160 = add i32 %.0.lcssa, 1
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %indvars.iv225 = phi i64 [ %indvars.iv223, %.lr.ph ], [ %indvars.iv.next226, %161 ]
  %.sroa.12.1206 = phi i32 [ 0, %.lr.ph ], [ %169, %161 ]
  %.sroa.0.1205 = phi i32 [ 0, %.lr.ph ], [ %165, %161 ]
  %162 = getelementptr inbounds [21 x i8], ptr %30, i64 0, i64 %indvars.iv225
  %163 = load i8, ptr %162, align 1, !tbaa !19
  %164 = zext i8 %163 to i32
  %165 = or i32 %.sroa.0.1205, %164
  %166 = getelementptr inbounds [21 x i8], ptr %159, i64 0, i64 %indvars.iv225
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = zext i8 %167 to i32
  %169 = or i32 %.sroa.12.1206, %168
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next226 to i32
  %exitcond228.not = icmp eq i32 %160, %lftr.wideiv
  br i1 %exitcond228.not, label %.loopexit, label %161, !llvm.loop !37

.loopexit:                                        ; preds = %161, %.critedge, %127, %123
  %.sroa.0.0 = phi i32 [ %64, %127 ], [ %64, %123 ], [ 0, %.critedge ], [ %165, %161 ]
  %.sroa.12.0 = phi i32 [ %64, %127 ], [ %64, %123 ], [ 0, %.critedge ], [ %169, %161 ]
  %.0174 = phi i32 [ -1, %127 ], [ -1, %123 ], [ %., %.critedge ], [ %., %161 ]
  %170 = load i32, ptr %31, align 4, !tbaa !38
  %.not191 = icmp eq i32 %170, 0
  br i1 %.not191, label %.loopexit237, label %171

171:                                              ; preds = %.loopexit
  %172 = load i32, ptr %32, align 16, !tbaa !39
  %173 = icmp eq i32 %172, %77
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  store i32 0, ptr %31, align 4, !tbaa !38
  %175 = shl i32 %103, %39
  %176 = icmp slt i32 %175, %66
  br i1 %176, label %.lr.ph210.preheader, label %.loopexit237

.lr.ph210.preheader:                              ; preds = %174
  %177 = sext i32 %175 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv229 = phi i64 [ %177, %.lr.ph210.preheader ], [ %indvars.iv.next230, %.lr.ph210 ]
  %178 = getelementptr inbounds [1600 x float], ptr %4, i64 0, i64 %indvars.iv229
  %179 = load float, ptr %178, align 4, !tbaa !40
  %180 = getelementptr inbounds float, ptr %5, i64 %indvars.iv229
  %181 = load float, ptr %180, align 4, !tbaa !40
  %182 = fadd nsz float %179, %181
  %183 = fmul nsz float %182, 5.000000e-01
  store float %183, ptr %178, align 4, !tbaa !40
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, %69
  br i1 %exitcond232.not, label %.loopexit237, label %.lr.ph210, !llvm.loop !41

184:                                              ; preds = %171
  %.not192 = icmp eq i32 %.0174, -1
  %185 = shl i32 %.0174, %39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %4, i64 %186
  %188 = select i1 %.not192, ptr null, ptr %187
  %189 = getelementptr inbounds float, ptr %5, i64 %186
  %190 = select i1 %.not192, ptr null, ptr %189
  %191 = load ptr, ptr %33, align 16, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2056
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = lshr i32 %.0173, 1
  %195 = getelementptr inbounds float, ptr %4, i64 %69
  %196 = call i32 %193(ptr noundef %191, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %77, ptr noundef nonnull %70, ptr noundef null, i32 noundef %68, i32 noundef %194, i32 noundef %36, ptr noundef %188, i32 noundef %39, ptr noundef nonnull %195, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef %.sroa.0.0) #6
  %197 = load ptr, ptr %33, align 16, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2056
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = load i32, ptr %16, align 4, !tbaa !18
  %201 = load i32, ptr %17, align 4, !tbaa !20
  %202 = getelementptr inbounds float, ptr %5, i64 %69
  %203 = call i32 %199(ptr noundef %197, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %77, ptr noundef %73, ptr noundef null, i32 noundef %68, i32 noundef %194, i32 noundef %200, ptr noundef %190, i32 noundef %201, ptr noundef nonnull %202, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef %.sroa.12.0) #6
  br label %214

.loopexit237:                                     ; preds = %.lr.ph210, %174, %.loopexit
  %.not192236 = icmp eq i32 %.0174, -1
  %204 = shl i32 %.0174, %39
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %4, i64 %205
  %207 = select i1 %.not192236, ptr null, ptr %206
  %208 = load ptr, ptr %33, align 16, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2056
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = getelementptr inbounds float, ptr %4, i64 %69
  %212 = or i32 %.sroa.12.0, %.sroa.0.0
  %213 = call i32 %210(ptr noundef %208, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %77, ptr noundef nonnull %70, ptr noundef %73, i32 noundef %68, i32 noundef %.0173, i32 noundef %36, ptr noundef %207, i32 noundef %39, ptr noundef nonnull %211, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef %212) #6
  br label %214

214:                                              ; preds = %.loopexit237, %184
  %.sroa.0.2 = phi i32 [ %196, %184 ], [ %213, %.loopexit237 ]
  %.sroa.12.2 = phi i32 [ %203, %184 ], [ %213, %.loopexit237 ]
  %215 = trunc i32 %.sroa.0.2 to i8
  %216 = getelementptr inbounds [21 x i8], ptr %30, i64 0, i64 %indvars.iv233
  store i8 %215, ptr %216, align 1, !tbaa !19
  %217 = trunc i32 %.sroa.12.2 to i8
  %218 = load i32, ptr %20, align 8, !tbaa !21
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %.idx = mul nsw i64 %220, 16896
  %221 = getelementptr i8, ptr %18, i64 %.idx
  %222 = getelementptr i8, ptr %221, i64 420
  %223 = getelementptr inbounds [21 x i8], ptr %222, i64 0, i64 %indvars.iv233
  store i8 %217, ptr %223, align 1, !tbaa !19
  %224 = getelementptr inbounds [21 x i32], ptr %27, i64 0, i64 %indvars.iv233
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = add nsw i32 %225, %75
  %227 = load i32, ptr %24, align 8, !tbaa !30
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %24, align 8, !tbaa !30
  %229 = shl i32 %68, 3
  %230 = icmp sgt i32 %.0173, %229
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %231 = load i32, ptr %13, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next234, %232
  br i1 %233, label %35, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %214, %2
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ff_celt_bitalloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [21 x i32], align 16
  %5 = alloca [21 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = alloca [21 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33912
  %10 = load i32, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %8) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i = icmp ult i32 %14, 65536
  %15 = lshr i32 %14, 16
  %spec.select.i = select i1 %.not.i, i32 %14, i32 %15
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %16 = lshr i32 %spec.select.i, 8
  %17 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %16
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %17
  %18 = zext nneg i32 %.110.i to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.1.i, %21
  %23 = xor i32 %22, -1
  %24 = add i32 %12, 4
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34084
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %.not = icmp ugt i32 %25, %27
  br i1 %.not, label %35, label %28

28:                                               ; preds = %3
  %.not608 = icmp eq i32 %2, 0
  br i1 %.not608, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %31 = load i32, ptr %30, align 16, !tbaa !34
  tail call void @ff_opus_rc_enc_cdf(ptr noundef nonnull %1, i32 noundef %31, ptr noundef nonnull @ff_celt_model_spread) #6
  br label %37

32:                                               ; preds = %28
  %33 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_spread) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  store i32 %33, ptr %34, align 16, !tbaa !34
  br label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  store i32 2, ptr %36, align 16, !tbaa !34
  br label %37

37:                                               ; preds = %29, %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33908
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x [2 x [21 x i8]]], ptr @ff_celt_static_caps, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33896
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [21 x i8]], ptr %41, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 34096
  br label %48

48:                                               ; preds = %37, %48
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [21 x i8], ptr %46, i64 0, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 64
  %53 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %52, %55
  %57 = shl i32 %56, %44
  %58 = shl i32 %57, %39
  %59 = ashr i32 %58, 2
  %60 = getelementptr inbounds nuw [21 x i32], ptr %47, i64 0, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %61, label %48, !llvm.loop !46

61:                                               ; preds = %48
  %62 = load i32, ptr %26, align 4, !tbaa !4
  %63 = shl i32 %62, 3
  %64 = load i32, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 33916
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 33944
  %.not636 = icmp eq i32 %2, 0
  %69 = sext i32 %64 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv810 = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next811, %.critedge ]
  %.0532726 = phi i32 [ %63, %.lr.ph ], [ %.us-phi, %.critedge ]
  %.0548725 = phi i32 [ 6, %.lr.ph ], [ %.1549, %.critedge ]
  %71 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv810
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %42, align 8, !tbaa !21
  %75 = add nsw i32 %74, -1
  %76 = shl i32 %73, %75
  %77 = load i32, ptr %38, align 4, !tbaa !20
  %78 = shl i32 %76, %77
  %79 = shl i32 %78, 3
  %80 = tail call i32 @llvm.smax.i32(i32 %78, i32 48)
  %. = tail call i32 @llvm.smin.i32(i32 %79, i32 %80)
  %81 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv810
  %82 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv810
  br i1 %.not636, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %70
  %83 = getelementptr inbounds [21 x i32], ptr %68, i64 0, i64 %indvars.iv810
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = mul i32 %84, %.
  %86 = sub i32 %.0532726, %85
  br label %.split

.split.us:                                        ; preds = %70, %110
  %.0556.us = phi i32 [ 1, %110 ], [ %.0548725, %70 ]
  %.1533.us = phi i32 [ %112, %110 ], [ %.0532726, %70 ]
  %87 = load i32, ptr %11, align 8, !tbaa !22
  %88 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i666.us = icmp ult i32 %88, 65536
  %89 = lshr i32 %88, 16
  %spec.select.i667.us = select i1 %.not.i666.us, i32 %88, i32 %89
  %spec.select12.i668.us = select i1 %.not.i666.us, i32 0, i32 16
  %.not11.i669.us = icmp samesign ult i32 %spec.select.i667.us, 256
  %90 = lshr i32 %spec.select.i667.us, 8
  %91 = or disjoint i32 %spec.select12.i668.us, 8
  %.110.i670.us = select i1 %.not11.i669.us, i32 %spec.select.i667.us, i32 %90
  %.1.i671.us = select i1 %.not11.i669.us, i32 %spec.select12.i668.us, i32 %91
  %92 = zext nneg i32 %.110.i670.us to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %.1.i671.us, %95
  %97 = add nuw nsw i32 %96, 1
  %98 = add nsw i32 %96, -15
  %99 = lshr i32 %88, %98
  br label %113

opus_rc_tell_frac.exit664.us:                     ; preds = %113
  %100 = add i32 %87, %.0556.us
  %101 = shl i32 %100, 3
  %102 = sub i32 %101, %118
  %103 = icmp ult i32 %102, %.1533.us
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %opus_rc_tell_frac.exit664.us
  %105 = load i32, ptr %81, align 4, !tbaa !33
  %106 = load i32, ptr %82, align 4, !tbaa !33
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %104
  %109 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef %.0556.us) #6
  %.not637.us = icmp eq i32 %109, 0
  br i1 %.not637.us, label %.critedge, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %105, %.
  store i32 %111, ptr %81, align 4, !tbaa !33
  %112 = sub nsw i32 %.1533.us, %.
  br label %.split.us, !llvm.loop !47

113:                                              ; preds = %113, %.split.us
  %.0.i663724.us = phi i32 [ 0, %.split.us ], [ %120, %113 ]
  %.014.i662723.us = phi i32 [ %99, %.split.us ], [ %119, %113 ]
  %.015.i661722.us = phi i32 [ %97, %.split.us ], [ %118, %113 ]
  %114 = mul i32 %.014.i662723.us, %.014.i662723.us
  %115 = lshr i32 %114, 15
  %116 = lshr i32 %114, 31
  %117 = shl i32 %.015.i661722.us, 1
  %118 = or disjoint i32 %116, %117
  %119 = lshr i32 %115, %116
  %120 = add nuw nsw i32 %.0.i663724.us, 1
  %exitcond809.not = icmp eq i32 %120, 3
  br i1 %exitcond809.not, label %opus_rc_tell_frac.exit664.us, label %113, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %151
  %.0556 = phi i32 [ 1, %151 ], [ %.0548725, %.split.preheader ]
  %.0554 = phi i32 [ %152, %151 ], [ %84, %.split.preheader ]
  %.1533 = phi i32 [ %154, %151 ], [ %.0532726, %.split.preheader ]
  %121 = load i32, ptr %11, align 8, !tbaa !22
  %122 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i666 = icmp ult i32 %122, 65536
  %123 = lshr i32 %122, 16
  %spec.select.i667 = select i1 %.not.i666, i32 %122, i32 %123
  %spec.select12.i668 = select i1 %.not.i666, i32 0, i32 16
  %.not11.i669 = icmp samesign ult i32 %spec.select.i667, 256
  %124 = lshr i32 %spec.select.i667, 8
  %125 = or disjoint i32 %spec.select12.i668, 8
  %.110.i670 = select i1 %.not11.i669, i32 %spec.select.i667, i32 %124
  %.1.i671 = select i1 %.not11.i669, i32 %spec.select12.i668, i32 %125
  %126 = zext nneg i32 %.110.i670 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.1.i671, %129
  %131 = add nuw nsw i32 %130, 1
  %132 = add nsw i32 %130, -15
  %133 = lshr i32 %122, %132
  br label %134

134:                                              ; preds = %.split, %134
  %.0.i663724 = phi i32 [ 0, %.split ], [ %141, %134 ]
  %.014.i662723 = phi i32 [ %133, %.split ], [ %140, %134 ]
  %.015.i661722 = phi i32 [ %131, %.split ], [ %139, %134 ]
  %135 = mul i32 %.014.i662723, %.014.i662723
  %136 = lshr i32 %135, 15
  %137 = lshr i32 %135, 31
  %138 = shl i32 %.015.i661722, 1
  %139 = or disjoint i32 %137, %138
  %140 = lshr i32 %136, %137
  %141 = add nuw nsw i32 %.0.i663724, 1
  %exitcond808.not = icmp eq i32 %141, 3
  br i1 %exitcond808.not, label %opus_rc_tell_frac.exit664, label %134, !llvm.loop !28

opus_rc_tell_frac.exit664:                        ; preds = %134
  %142 = add i32 %121, %.0556
  %143 = shl i32 %142, 3
  %144 = sub i32 %143, %139
  %145 = icmp ult i32 %144, %.1533
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %opus_rc_tell_frac.exit664
  %147 = load i32, ptr %81, align 4, !tbaa !33
  %148 = load i32, ptr %82, align 4, !tbaa !33
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146
  tail call void @ff_opus_rc_enc_log(ptr noundef nonnull %1, i32 noundef %.0554, i32 noundef %.0556) #6
  %.not637 = icmp eq i32 %.0554, 0
  br i1 %.not637, label %.critedge, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.0554, -1
  %153 = add nsw i32 %147, %.
  store i32 %153, ptr %81, align 4, !tbaa !33
  %154 = sub nsw i32 %.1533, %.
  br label %.split

.critedge:                                        ; preds = %146, %opus_rc_tell_frac.exit664, %150, %opus_rc_tell_frac.exit664.us, %104, %108
  %.us-phi = phi i32 [ %.1533.us, %108 ], [ %.1533.us, %104 ], [ %.1533.us, %opus_rc_tell_frac.exit664.us ], [ %.1533, %146 ], [ %.1533, %opus_rc_tell_frac.exit664 ], [ %86, %150 ]
  %155 = load i32, ptr %81, align 4, !tbaa !33
  %.not638 = icmp eq i32 %155, 0
  %156 = tail call i32 @llvm.smax.i32(i32 %.0548725, i32 3)
  %157 = add nsw i32 %156, -1
  %.1549 = select i1 %.not638, i32 %.0548725, i32 %157
  %indvars.iv.next811 = add nsw i64 %indvars.iv810, 1
  %158 = load i32, ptr %65, align 4, !tbaa !17
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next811, %159
  br i1 %160, label %70, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.critedge, %61
  %.0532.lcssa = phi i32 [ %63, %61 ], [ %.us-phi, %.critedge ]
  %.not609 = icmp eq i32 %2, 0
  br i1 %.not609, label %161, label %163

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  store i32 5, ptr %162, align 4, !tbaa !50
  br label %163

163:                                              ; preds = %161, %._crit_edge
  %164 = load i32, ptr %11, align 8, !tbaa !22
  %165 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i672 = icmp ult i32 %165, 65536
  %166 = lshr i32 %165, 16
  %spec.select.i673 = select i1 %.not.i672, i32 %165, i32 %166
  %spec.select12.i674 = select i1 %.not.i672, i32 0, i32 16
  %.not11.i675 = icmp samesign ult i32 %spec.select.i673, 256
  %167 = lshr i32 %spec.select.i673, 8
  %168 = or disjoint i32 %spec.select12.i674, 8
  %.110.i676 = select i1 %.not11.i675, i32 %spec.select.i673, i32 %167
  %.1.i677 = select i1 %.not11.i675, i32 %spec.select12.i674, i32 %168
  %169 = zext nneg i32 %.110.i676 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %.1.i677, %172
  %174 = add nuw nsw i32 %173, 1
  %175 = add nsw i32 %173, -15
  %176 = lshr i32 %165, %175
  br label %177

177:                                              ; preds = %163, %177
  %.0.i659730 = phi i32 [ 0, %163 ], [ %184, %177 ]
  %.014.i658729 = phi i32 [ %176, %163 ], [ %183, %177 ]
  %.015.i657728 = phi i32 [ %174, %163 ], [ %182, %177 ]
  %178 = mul i32 %.014.i658729, %.014.i658729
  %179 = lshr i32 %178, 15
  %180 = lshr i32 %178, 31
  %181 = shl i32 %.015.i657728, 1
  %182 = or disjoint i32 %180, %181
  %183 = lshr i32 %179, %180
  %184 = add nuw nsw i32 %.0.i659730, 1
  %exitcond813.not = icmp eq i32 %184, 3
  br i1 %exitcond813.not, label %opus_rc_tell_frac.exit660, label %177, !llvm.loop !28

opus_rc_tell_frac.exit660:                        ; preds = %177
  %185 = shl i32 %164, 3
  %186 = add i32 %185, 48
  %187 = sub i32 %186, %182
  %.not610 = icmp ugt i32 %187, %.0532.lcssa
  br i1 %.not610, label %195, label %188

188:                                              ; preds = %opus_rc_tell_frac.exit660
  br i1 %.not609, label %192, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  %191 = load i32, ptr %190, align 4, !tbaa !50
  tail call void @ff_opus_rc_enc_cdf(ptr noundef nonnull %1, i32 noundef %191, ptr noundef nonnull @ff_celt_model_alloc_trim) #6
  br label %195

192:                                              ; preds = %188
  %193 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_alloc_trim) #6
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  store i32 %193, ptr %194, align 4, !tbaa !50
  br label %195

195:                                              ; preds = %189, %192, %opus_rc_tell_frac.exit660
  %196 = load i32, ptr %26, align 4, !tbaa !4
  %197 = load i32, ptr %11, align 8, !tbaa !22
  %198 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i678 = icmp ult i32 %198, 65536
  %199 = lshr i32 %198, 16
  %spec.select.i679 = select i1 %.not.i678, i32 %198, i32 %199
  %spec.select12.i680 = select i1 %.not.i678, i32 0, i32 16
  %.not11.i681 = icmp samesign ult i32 %spec.select.i679, 256
  %200 = lshr i32 %spec.select.i679, 8
  %201 = or disjoint i32 %spec.select12.i680, 8
  %.110.i682 = select i1 %.not11.i681, i32 %spec.select.i679, i32 %200
  %.1.i683 = select i1 %.not11.i681, i32 %spec.select12.i680, i32 %201
  %202 = zext nneg i32 %.110.i682 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %.1.i683, %205
  %207 = add nuw nsw i32 %206, 1
  %208 = add nsw i32 %206, -15
  %209 = lshr i32 %198, %208
  br label %210

210:                                              ; preds = %195, %210
  %.0.i733 = phi i32 [ 0, %195 ], [ %217, %210 ]
  %.014.i732 = phi i32 [ %209, %195 ], [ %216, %210 ]
  %.015.i731 = phi i32 [ %207, %195 ], [ %215, %210 ]
  %211 = mul i32 %.014.i732, %.014.i732
  %212 = lshr i32 %211, 15
  %213 = lshr i32 %211, 31
  %214 = shl i32 %.015.i731, 1
  %215 = or disjoint i32 %213, %214
  %216 = lshr i32 %212, %213
  %217 = add nuw nsw i32 %.0.i733, 1
  %exitcond814.not = icmp eq i32 %217, 3
  br i1 %exitcond814.not, label %opus_rc_tell_frac.exit, label %210, !llvm.loop !28

opus_rc_tell_frac.exit:                           ; preds = %210
  %218 = shl i32 %196, 3
  %219 = shl i32 %197, 3
  %220 = xor i32 %219, -1
  %221 = add i32 %218, %220
  %222 = add i32 %221, %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 34040
  store i32 0, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 33924
  %225 = load i32, ptr %224, align 4, !tbaa !51
  %.not611 = icmp eq i32 %225, 0
  br i1 %.not611, label %233, label %226

226:                                              ; preds = %opus_rc_tell_frac.exit
  %227 = load i32, ptr %38, align 4, !tbaa !20
  %228 = icmp ugt i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = shl i32 %227, 3
  %231 = add i32 %230, 16
  %.not612 = icmp ult i32 %222, %231
  br i1 %.not612, label %233, label %232

232:                                              ; preds = %229
  store i32 8, ptr %223, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %232, %229, %226, %opus_rc_tell_frac.exit
  %.neg857 = phi i32 [ -8, %232 ], [ 0, %229 ], [ 0, %226 ], [ 0, %opus_rc_tell_frac.exit ]
  %234 = add i32 %.neg857, %222
  %.inv = icmp slt i32 %234, 8
  %spec.select = select i1 %.inv, i32 0, i32 8
  %235 = sub nsw i32 %234, %spec.select
  %236 = load i32, ptr %42, align 8, !tbaa !21
  %237 = icmp eq i32 %236, 2
  %.pre = load i32, ptr %9, align 8, !tbaa !16
  %.pre843 = load i32, ptr %65, align 4, !tbaa !17
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = sub nsw i32 %.pre843, %.pre
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !19
  %243 = zext i8 %242 to i32
  %.not613 = icmp slt i32 %235, %243
  br i1 %.not613, label %249, label %244

244:                                              ; preds = %238
  %245 = sub nsw i32 %235, %243
  %246 = icmp sgt i32 %245, 7
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -8
  br label %249

249:                                              ; preds = %238, %247, %244, %233
  %.not623 = phi i1 [ false, %247 ], [ true, %244 ], [ true, %233 ], [ true, %238 ]
  %.0547 = phi i32 [ 8, %247 ], [ 0, %244 ], [ 0, %233 ], [ 0, %238 ]
  %.0543 = phi i32 [ %243, %247 ], [ %243, %244 ], [ 0, %233 ], [ 0, %238 ]
  %.4536 = phi i32 [ %248, %247 ], [ %245, %244 ], [ %235, %233 ], [ %235, %238 ]
  %250 = icmp slt i32 %.pre, %.pre843
  br i1 %250, label %.lr.ph736, label %..preheader715_crit_edge

..preheader715_crit_edge:                         ; preds = %249
  %.pre850 = add nsw i32 %236, -1
  %.pre851 = shl i32 %236, 3
  %.pre853 = sext i32 %.pre843 to i64
  %.pre855 = sext i32 %.pre to i64
  br label %.preheader715

.lr.ph736:                                        ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  %252 = load i32, ptr %251, align 4, !tbaa !50
  %253 = add nsw i32 %252, -5
  %254 = load i32, ptr %38, align 4, !tbaa !20
  %255 = sub i32 %253, %254
  %256 = add i32 %254, 3
  %257 = add i32 %236, -1
  %258 = add i32 %257, %256
  %259 = shl i32 %236, 3
  %260 = sext i32 %.pre to i64
  %wide.trip.count = sext i32 %.pre843 to i64
  br label %262

.preheader715:                                    ; preds = %262, %..preheader715_crit_edge
  %.pre-phi856 = phi i64 [ %.pre855, %..preheader715_crit_edge ], [ %260, %262 ]
  %.pre-phi854 = phi i64 [ %.pre853, %..preheader715_crit_edge ], [ %wide.trip.count, %262 ]
  %.pre-phi852 = phi i32 [ %.pre851, %..preheader715_crit_edge ], [ %259, %262 ]
  %.pre-phi = phi i32 [ %.pre850, %..preheader715_crit_edge ], [ %257, %262 ]
  %261 = icmp slt i32 %.4536, 0
  br label %.backedge872

262:                                              ; preds = %.lr.ph736, %262
  %indvars.iv815 = phi i64 [ %260, %.lr.ph736 ], [ %indvars.iv.next816, %262 ]
  %263 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv815
  %264 = load i8, ptr %263, align 1, !tbaa !19
  %265 = zext i8 %264 to i32
  %266 = trunc nsw i64 %indvars.iv815 to i32
  %267 = xor i32 %266, -1
  %268 = add i32 %.pre843, %267
  %269 = mul nsw i32 %268, %265
  %270 = mul nuw nsw i32 %265, 3
  %271 = shl i32 %270, %256
  %272 = ashr i32 %271, 4
  %.639 = tail call i32 @llvm.smax.i32(i32 %272, i32 %259)
  %273 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv815
  store i32 %.639, ptr %273, align 4, !tbaa !33
  %274 = shl i32 %269, %258
  %275 = mul nsw i32 %274, %255
  %276 = ashr i32 %275, 6
  %277 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv815
  %278 = shl i32 %265, %254
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 %259, i32 0
  %spec.select708 = sub nsw i32 %276, %280
  store i32 %spec.select708, ptr %277, align 4, !tbaa !33
  %indvars.iv.next816 = add nsw i64 %indvars.iv815, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count
  br i1 %exitcond818.not, label %.preheader715, label %262, !llvm.loop !52

.backedge872:                                     ; preds = %.backedge872.backedge, %.preheader715
  %.0502748 = phi i32 [ 1, %.preheader715 ], [ %.0502748.be, %.backedge872.backedge ]
  %.0506747 = phi i32 [ 10, %.preheader715 ], [ %.0506747.be, %.backedge872.backedge ]
  %281 = add nsw i32 %.0502748, %.0506747
  %282 = ashr i32 %281, 1
  br i1 %250, label %.lr.ph744, label %._crit_edge745.thread

.lr.ph744:                                        ; preds = %.backedge872
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %283
  %285 = load i32, ptr %38, align 4, !tbaa !20
  br label %286

286:                                              ; preds = %.lr.ph744, %314
  %indvars.iv819 = phi i64 [ %.pre-phi854, %.lr.ph744 ], [ %indvars.iv.next820, %314 ]
  %.0510741 = phi i32 [ 0, %.lr.ph744 ], [ %.1511, %314 ]
  %.0520740 = phi i32 [ 0, %.lr.ph744 ], [ %.1521, %314 ]
  %indvars.iv.next820 = add nsw i64 %indvars.iv819, -1
  %287 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv.next820
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds [21 x i8], ptr %284, i64 0, i64 %indvars.iv.next820
  %291 = load i8, ptr %290, align 1, !tbaa !19
  %292 = zext i8 %291 to i32
  %293 = mul nuw nsw i32 %292, %289
  %294 = shl i32 %293, %.pre-phi
  %295 = shl i32 %294, %285
  %.not634 = icmp ult i32 %295, 4
  br i1 %.not634, label %301, label %296

296:                                              ; preds = %286
  %297 = ashr i32 %295, 2
  %298 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv.next820
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = add nsw i32 %299, %297
  %spec.select640 = tail call i32 @llvm.smax.i32(i32 %300, i32 0)
  br label %301

301:                                              ; preds = %296, %286
  %.0526 = phi i32 [ %spec.select640, %296 ], [ 0, %286 ]
  %302 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv.next820
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = add nsw i32 %303, %.0526
  %305 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next820
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = icmp sge i32 %304, %306
  %308 = icmp ne i32 %.0520740, 0
  %or.cond = or i1 %308, %307
  br i1 %or.cond, label %309, label %312

309:                                              ; preds = %301
  %310 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv.next820
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %.641 = tail call i32 @llvm.smin.i32(i32 %304, i32 %311)
  br label %314

312:                                              ; preds = %301
  %.not635 = icmp slt i32 %304, %.pre-phi852
  %313 = select i1 %.not635, i32 0, i32 %.pre-phi852
  br label %314

314:                                              ; preds = %312, %309
  %.1521 = phi i32 [ 1, %309 ], [ 0, %312 ]
  %.641.pn = phi i32 [ %.641, %309 ], [ %313, %312 ]
  %.1511 = add nsw i32 %.641.pn, %.0510741
  %.not633.not = icmp sgt i64 %indvars.iv.next820, %.pre-phi856
  br i1 %.not633.not, label %286, label %._crit_edge745, !llvm.loop !53

._crit_edge745:                                   ; preds = %314
  %315 = icmp sgt i32 %.1511, %.4536
  %316 = add nsw i32 %282, -1
  %317 = add nsw i32 %282, 1
  %.1507 = select i1 %315, i32 %316, i32 %.0506747
  %.1503 = select i1 %315, i32 %.0502748, i32 %317
  %.not614 = icmp sgt i32 %.1503, %.1507
  br i1 %.not614, label %.lr.ph752, label %.backedge872.backedge

.backedge872.backedge:                            ; preds = %._crit_edge745, %._crit_edge745.thread
  %.0502748.be = phi i32 [ %.1503, %._crit_edge745 ], [ %.1503860, %._crit_edge745.thread ]
  %.0506747.be = phi i32 [ %.1507, %._crit_edge745 ], [ %.1507859, %._crit_edge745.thread ]
  br label %.backedge872, !llvm.loop !54

._crit_edge745.thread:                            ; preds = %.backedge872
  %318 = add nsw i32 %282, -1
  %319 = add nsw i32 %282, 1
  %.1507859 = select i1 %261, i32 %318, i32 %.0506747
  %.1503860 = select i1 %261, i32 %.0502748, i32 %319
  %.not614861 = icmp sgt i32 %.1503860, %.1507859
  br i1 %.not614861, label %.preheader714, label %.backedge872.backedge

.lr.ph752:                                        ; preds = %._crit_edge745
  %320 = add nsw i32 %.1503, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %321
  %323 = load i32, ptr %38, align 4, !tbaa !20
  %324 = icmp sgt i32 %.1503, 10
  %325 = sext i32 %.1503 to i64
  %326 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %325
  %.not631 = icmp eq i32 %320, 0
  br label %328

.preheader714:                                    ; preds = %._crit_edge745.thread, %._crit_edge844
  %.0540.lcssa = phi i32 [ %spec.select645, %._crit_edge844 ], [ %10, %._crit_edge745.thread ]
  %327 = icmp slt i32 %.4536, 0
  br label %.backedge

328:                                              ; preds = %.lr.ph752, %._crit_edge844
  %indvars.iv822 = phi i64 [ %.pre-phi856, %.lr.ph752 ], [ %indvars.iv.next823, %._crit_edge844 ]
  %.0540749 = phi i32 [ %10, %.lr.ph752 ], [ %spec.select645, %._crit_edge844 ]
  %329 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv822
  %330 = load i8, ptr %329, align 1, !tbaa !19
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds [21 x i8], ptr %322, i64 0, i64 %indvars.iv822
  %333 = load i8, ptr %332, align 1, !tbaa !19
  %334 = zext i8 %333 to i32
  %335 = mul nuw nsw i32 %334, %331
  %336 = shl i32 %335, %.pre-phi
  %337 = shl i32 %336, %323
  %338 = ashr i32 %337, 2
  %339 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv822
  store i32 %338, ptr %339, align 4, !tbaa !33
  br i1 %324, label %340, label %343

340:                                              ; preds = %328
  %341 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv822
  %342 = load i32, ptr %341, align 4, !tbaa !33
  br label %351

343:                                              ; preds = %328
  %344 = getelementptr inbounds [21 x i8], ptr %326, i64 0, i64 %indvars.iv822
  %345 = load i8, ptr %344, align 1, !tbaa !19
  %346 = zext i8 %345 to i32
  %347 = mul nuw nsw i32 %346, %331
  %348 = shl i32 %347, %.pre-phi
  %349 = shl i32 %348, %323
  %350 = ashr i32 %349, 2
  br label %351

351:                                              ; preds = %343, %340
  %352 = phi i32 [ %342, %340 ], [ %350, %343 ]
  %353 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv822
  %.not629 = icmp ult i32 %337, 4
  br i1 %.not629, label %358, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv822
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = add nsw i32 %356, %338
  %spec.select643 = tail call i32 @llvm.smax.i32(i32 %357, i32 0)
  store i32 %spec.select643, ptr %339, align 4, !tbaa !33
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi i32 [ %spec.select643, %354 ], [ %338, %351 ]
  %.not630 = icmp eq i32 %352, 0
  br i1 %.not630, label %364, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv822
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = add nsw i32 %362, %352
  %spec.select644 = tail call i32 @llvm.smax.i32(i32 %363, i32 0)
  br label %364

364:                                              ; preds = %360, %358
  %365 = phi i32 [ %spec.select644, %360 ], [ 0, %358 ]
  %.phi.trans.insert = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv822
  %.pre845 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br i1 %.not631, label %._crit_edge844, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %359, %.pre845
  store i32 %367, ptr %339, align 4, !tbaa !33
  br label %._crit_edge844

._crit_edge844:                                   ; preds = %364, %366
  %368 = phi i32 [ %367, %366 ], [ %359, %364 ]
  %369 = add nsw i32 %365, %.pre845
  %.not632 = icmp eq i32 %.pre845, 0
  %370 = trunc nsw i64 %indvars.iv822 to i32
  %spec.select645 = select i1 %.not632, i32 %.0540749, i32 %370
  %371 = sub nsw i32 %369, %368
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 0)
  store i32 %372, ptr %353, align 4, !tbaa !33
  %indvars.iv.next823 = add nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %.pre-phi854
  br i1 %exitcond826.not, label %.preheader714, label %328, !llvm.loop !55

.lr.ph771:                                        ; preds = %._crit_edge761
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  br label %396

.backedge:                                        ; preds = %.backedge.backedge, %.preheader714
  %.5765 = phi i32 [ 0, %.preheader714 ], [ %.5765.be, %.backedge.backedge ]
  %.2504764 = phi i32 [ 0, %.preheader714 ], [ %.2504764.be, %.backedge.backedge ]
  %.2508763 = phi i32 [ 64, %.preheader714 ], [ %.2508763.be, %.backedge.backedge ]
  %374 = add nsw i32 %.2504764, %.2508763
  %375 = ashr i32 %374, 1
  br i1 %250, label %.lr.ph760, label %._crit_edge761.thread

.lr.ph760:                                        ; preds = %.backedge, %392
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %392 ], [ %.pre-phi854, %.backedge ]
  %.2512757 = phi i32 [ %.3513, %392 ], [ 0, %.backedge ]
  %.2522756 = phi i32 [ %.3523, %392 ], [ 0, %.backedge ]
  %indvars.iv.next828 = add nsw i64 %indvars.iv827, -1
  %376 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv.next828
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv.next828
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = mul nsw i32 %379, %375
  %381 = ashr i32 %380, 6
  %382 = add nsw i32 %381, %377
  %383 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next828
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %385 = icmp sge i32 %382, %384
  %386 = icmp ne i32 %.2522756, 0
  %or.cond3 = or i1 %386, %385
  br i1 %or.cond3, label %387, label %390

387:                                              ; preds = %.lr.ph760
  %388 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv.next828
  %389 = load i32, ptr %388, align 4, !tbaa !33
  %.646 = tail call i32 @llvm.smin.i32(i32 %382, i32 %389)
  br label %392

390:                                              ; preds = %.lr.ph760
  %.not628 = icmp slt i32 %382, %.pre-phi852
  %391 = select i1 %.not628, i32 0, i32 %.pre-phi852
  br label %392

392:                                              ; preds = %390, %387
  %.3523 = phi i32 [ 1, %387 ], [ 0, %390 ]
  %.646.pn = phi i32 [ %.646, %387 ], [ %391, %390 ]
  %.3513 = add nsw i32 %.646.pn, %.2512757
  %.not627.not = icmp sgt i64 %indvars.iv.next828, %.pre-phi856
  br i1 %.not627.not, label %.lr.ph760, label %._crit_edge761, !llvm.loop !56

._crit_edge761:                                   ; preds = %392
  %393 = icmp sgt i32 %.3513, %.4536
  %..2508 = select i1 %393, i32 %375, i32 %.2508763
  %.2504. = select i1 %393, i32 %.2504764, i32 %375
  %394 = add nuw nsw i32 %.5765, 1
  %exitcond830.not = icmp eq i32 %394, 6
  br i1 %exitcond830.not, label %.lr.ph771, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge761, %._crit_edge761.thread
  %.5765.be = phi i32 [ %394, %._crit_edge761 ], [ %395, %._crit_edge761.thread ]
  %.2504764.be = phi i32 [ %.2504., %._crit_edge761 ], [ %.2504.866, %._crit_edge761.thread ]
  %.2508763.be = phi i32 [ %..2508, %._crit_edge761 ], [ %..2508865, %._crit_edge761.thread ]
  br label %.backedge, !llvm.loop !57

._crit_edge761.thread:                            ; preds = %.backedge
  %..2508865 = select i1 %327, i32 %375, i32 %.2508763
  %.2504.866 = select i1 %327, i32 %.2504764, i32 %375
  %395 = add nuw nsw i32 %.5765, 1
  %exitcond830.not867 = icmp eq i32 %395, 6
  br i1 %exitcond830.not867, label %._crit_edge772, label %.backedge.backedge

396:                                              ; preds = %.lr.ph771, %411
  %indvars.iv831 = phi i64 [ %.pre-phi854, %.lr.ph771 ], [ %indvars.iv.next832, %411 ]
  %.4514769 = phi i32 [ 0, %.lr.ph771 ], [ %415, %411 ]
  %.4524768 = phi i32 [ 0, %.lr.ph771 ], [ %.5525, %411 ]
  %indvars.iv.next832 = add nsw i64 %indvars.iv831, -1
  %397 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv.next832
  %398 = load i32, ptr %397, align 4, !tbaa !33
  %399 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv.next832
  %400 = load i32, ptr %399, align 4, !tbaa !33
  %401 = mul nsw i32 %400, %.2504.
  %402 = ashr i32 %401, 6
  %403 = add nsw i32 %402, %398
  %404 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next832
  %405 = load i32, ptr %404, align 4, !tbaa !33
  %406 = icmp sge i32 %403, %405
  %407 = icmp ne i32 %.4524768, 0
  %or.cond5 = or i1 %407, %406
  br i1 %or.cond5, label %411, label %408

408:                                              ; preds = %396
  %409 = load i32, ptr %42, align 8, !tbaa !21
  %410 = shl i32 %409, 3
  %.not626 = icmp slt i32 %403, %410
  %spec.select648 = select i1 %.not626, i32 0, i32 %410
  br label %411

411:                                              ; preds = %396, %408
  %.1527 = phi i32 [ %spec.select648, %408 ], [ %403, %396 ]
  %.5525 = phi i32 [ 0, %408 ], [ 1, %396 ]
  %412 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv.next832
  %413 = load i32, ptr %412, align 4, !tbaa !33
  %..1527 = tail call i32 @llvm.smin.i32(i32 %.1527, i32 %413)
  %414 = getelementptr inbounds [21 x i32], ptr %373, i64 0, i64 %indvars.iv.next832
  store i32 %..1527, ptr %414, align 4, !tbaa !33
  %415 = add nsw i32 %..1527, %.4514769
  %416 = load i32, ptr %9, align 8, !tbaa !16
  %417 = sext i32 %416 to i64
  %.not615.not = icmp sgt i64 %indvars.iv.next832, %417
  br i1 %.not615.not, label %396, label %._crit_edge772.loopexit, !llvm.loop !58

._crit_edge772.loopexit:                          ; preds = %411
  %.pre846 = load i32, ptr %65, align 4, !tbaa !17
  br label %._crit_edge772

._crit_edge772:                                   ; preds = %._crit_edge761.thread, %._crit_edge772.loopexit
  %418 = phi i32 [ %.pre846, %._crit_edge772.loopexit ], [ %.pre843, %._crit_edge761.thread ]
  %.4514.lcssa = phi i32 [ %415, %._crit_edge772.loopexit ], [ 0, %._crit_edge761.thread ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 33920
  store i32 %418, ptr %419, align 16, !tbaa !32
  %420 = add nsw i32 %418, -1
  %421 = icmp eq i32 %420, %.0540.lcssa
  br i1 %421, label %.thread697, label %.lr.ph778

.lr.ph778:                                        ; preds = %._crit_edge772
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 33932
  br label %425

.thread697:                                       ; preds = %.thread688, %._crit_edge772
  %.1544.lcssa = phi i32 [ %.0543, %._crit_edge772 ], [ %.3546, %.thread688 ]
  %.5515.lcssa = phi i32 [ %.4514.lcssa, %._crit_edge772 ], [ %484, %.thread688 ]
  %424 = add nsw i32 %.4536, %spec.select
  br label %.loopexit

425:                                              ; preds = %.lr.ph778, %.thread688
  %426 = phi i32 [ %420, %.lr.ph778 ], [ %487, %.thread688 ]
  %.5515776 = phi i32 [ %.4514.lcssa, %.lr.ph778 ], [ %484, %.thread688 ]
  %.1544775 = phi i32 [ %.0543, %.lr.ph778 ], [ %.3546, %.thread688 ]
  %storemerge774 = phi i32 [ %418, %.lr.ph778 ], [ %486, %.thread688 ]
  %427 = sub nsw i32 %.4536, %.5515776
  %428 = sext i32 %storemerge774 to i64
  %429 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !19
  %431 = zext i8 %430 to i32
  %432 = load i32, ptr %9, align 8, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !19
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %431, %436
  %438 = sdiv i32 %427, %437
  %439 = mul nsw i32 %437, %438
  %440 = sext i32 %426 to i64
  %441 = getelementptr inbounds [21 x i32], ptr %422, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !33
  %443 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %440
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = zext i8 %444 to i32
  %446 = mul nsw i32 %438, %445
  %447 = add nsw i32 %446, %442
  %448 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %440
  %449 = load i8, ptr %448, align 1, !tbaa !19
  %450 = zext i8 %449 to i32
  %.neg = add i32 %427, %436
  %451 = add i32 %439, %450
  %452 = sub i32 %.neg, %451
  %spec.select649 = tail call i32 @llvm.smax.i32(i32 %452, i32 0)
  %453 = add nsw i32 %447, %spec.select649
  %454 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %440
  %455 = load i32, ptr %454, align 4, !tbaa !33
  %456 = load i32, ptr %42, align 8, !tbaa !21
  %457 = shl i32 %456, 3
  %458 = add i32 %457, 8
  %459 = tail call i32 @llvm.smax.i32(i32 %455, i32 %458)
  %.not616 = icmp slt i32 %453, %459
  br i1 %.not616, label %470, label %460

460:                                              ; preds = %425
  br i1 %.not609, label %465, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %423, align 4, !tbaa !59
  %463 = icmp sle i32 %storemerge774, %462
  %464 = zext i1 %463 to i32
  tail call void @ff_opus_rc_enc_log(ptr noundef %1, i32 noundef %464, i32 noundef 1) #6
  br label %467

465:                                              ; preds = %460
  %466 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #6
  br label %467

467:                                              ; preds = %465, %461
  %.0529 = phi i32 [ %464, %461 ], [ %466, %465 ]
  %.not617 = icmp eq i32 %.0529, 0
  br i1 %.not617, label %._crit_edge847, label %.loopexit

._crit_edge847:                                   ; preds = %467
  %468 = add nsw i32 %453, -8
  %469 = add nsw i32 %.5515776, 8
  %.pre848 = load i32, ptr %441, align 4, !tbaa !33
  br label %470

470:                                              ; preds = %._crit_edge847, %425
  %471 = phi i32 [ %.pre848, %._crit_edge847 ], [ %442, %425 ]
  %.0530 = phi i32 [ %468, %._crit_edge847 ], [ %453, %425 ]
  %.7517 = phi i32 [ %469, %._crit_edge847 ], [ %.5515776, %425 ]
  %472 = sub nsw i32 %.7517, %471
  %.not618 = icmp eq i32 %.1544775, 0
  br i1 %.not618, label %.thread688, label %473

473:                                              ; preds = %470
  %474 = sub i32 %472, %.1544775
  %475 = load i32, ptr %9, align 8, !tbaa !16
  %476 = sub nsw i32 %426, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !19
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %474, %480
  br label %.thread688

.thread688:                                       ; preds = %470, %473
  %.3546 = phi i32 [ %480, %473 ], [ 0, %470 ]
  %.9519 = phi i32 [ %481, %473 ], [ %472, %470 ]
  %482 = load i32, ptr %42, align 8, !tbaa !21
  %483 = shl i32 %482, 3
  %.not619 = icmp slt i32 %.0530, %483
  %spec.select650 = select i1 %.not619, i32 0, i32 %483
  store i32 %spec.select650, ptr %441, align 4, !tbaa !33
  %484 = add nsw i32 %spec.select650, %.9519
  %485 = load i32, ptr %419, align 16, !tbaa !32
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %419, align 16, !tbaa !32
  %487 = add nsw i32 %485, -2
  %488 = icmp eq i32 %487, %.0540.lcssa
  br i1 %488, label %.thread697, label %425

.loopexit:                                        ; preds = %467, %.thread697
  %.1544719 = phi i32 [ %.1544.lcssa, %.thread697 ], [ %.1544775, %467 ]
  %.5515717 = phi i32 [ %.5515.lcssa, %.thread697 ], [ %.5515776, %467 ]
  %.6538704 = phi i32 [ %424, %.thread697 ], [ %.4536, %467 ]
  br i1 %.not609, label %497, label %489

489:                                              ; preds = %.loopexit
  %.not621 = icmp eq i32 %.1544719, 0
  br i1 %.not621, label %506, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  %492 = load i32, ptr %491, align 16, !tbaa !39
  %493 = load i32, ptr %419, align 16, !tbaa !32
  %.653 = tail call i32 @llvm.smin.i32(i32 %492, i32 %493)
  store i32 %.653, ptr %491, align 16, !tbaa !39
  %494 = add nsw i32 %493, 1
  %495 = load i32, ptr %9, align 8, !tbaa !16
  %496 = sub i32 %494, %495
  tail call void @ff_opus_rc_enc_uint(ptr noundef %1, i32 noundef %.653, i32 noundef %496) #6
  br label %506

497:                                              ; preds = %.loopexit
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  store i32 0, ptr %498, align 4, !tbaa !38
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  store i32 0, ptr %499, align 16, !tbaa !39
  %.not620 = icmp eq i32 %.1544719, 0
  br i1 %.not620, label %506, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %9, align 8, !tbaa !16
  %502 = load i32, ptr %419, align 16, !tbaa !32
  %reass.sub = sub i32 %502, %501
  %503 = add i32 %reass.sub, 1
  %504 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef %1, i32 noundef %503) #6
  %505 = add i32 %504, %501
  store i32 %505, ptr %499, align 16, !tbaa !39
  br label %506

506:                                              ; preds = %497, %500, %489, %490
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  %508 = load i32, ptr %507, align 16, !tbaa !39
  %509 = load i32, ptr %9, align 8, !tbaa !16
  %.not622 = icmp sgt i32 %508, %509
  br i1 %.not622, label %512, label %510

510:                                              ; preds = %506
  %511 = add nsw i32 %.6538704, %.0547
  br label %520

512:                                              ; preds = %506
  br i1 %.not623, label %520, label %513

513:                                              ; preds = %512
  br i1 %.not609, label %517, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %516 = load i32, ptr %515, align 4, !tbaa !38
  tail call void @ff_opus_rc_enc_log(ptr noundef %1, i32 noundef %516, i32 noundef 1) #6
  br label %520

517:                                              ; preds = %513
  %518 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #6
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  store i32 %518, ptr %519, align 4, !tbaa !38
  br label %520

520:                                              ; preds = %512, %517, %514, %510
  %.7539 = phi i32 [ %511, %510 ], [ %.6538704, %514 ], [ %.6538704, %517 ], [ %.6538704, %512 ]
  %521 = sub nsw i32 %.7539, %.5515717
  %522 = load i32, ptr %419, align 16, !tbaa !32
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !19
  %526 = zext i8 %525 to i32
  %527 = load i32, ptr %9, align 8, !tbaa !16
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !19
  %531 = zext i8 %530 to i32
  %532 = sub nsw i32 %526, %531
  %533 = sdiv i32 %521, %532
  %.recomposed = srem i32 %521, %532
  %534 = icmp slt i32 %527, %522
  br i1 %534, label %.lr.ph784, label %._crit_edge791

.lr.ph784:                                        ; preds = %520
  %535 = mul nsw i32 %532, %533
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  br label %537

537:                                              ; preds = %.lr.ph784, %537
  %indvars.iv834 = phi i64 [ %528, %.lr.ph784 ], [ %indvars.iv.next835, %537 ]
  %.0528781 = phi i32 [ %.recomposed, %.lr.ph784 ], [ %546, %537 ]
  %538 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv834
  %539 = load i8, ptr %538, align 1, !tbaa !19
  %540 = zext i8 %539 to i32
  %..0528 = tail call i32 @llvm.smin.i32(i32 %.0528781, i32 %540)
  %541 = mul nsw i32 %533, %540
  %542 = getelementptr inbounds [21 x i32], ptr %536, i64 0, i64 %indvars.iv834
  %543 = load i32, ptr %542, align 4, !tbaa !33
  %544 = add i32 %541, %543
  %545 = add i32 %544, %..0528
  store i32 %545, ptr %542, align 4, !tbaa !33
  %546 = sub nsw i32 %.0528781, %..0528
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %547 = load i32, ptr %419, align 16, !tbaa !32
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next835, %548
  br i1 %549, label %537, label %._crit_edge785, !llvm.loop !60

._crit_edge785:                                   ; preds = %537
  %.pre849 = load i32, ptr %9, align 8, !tbaa !16
  %550 = icmp slt i32 %.pre849, %547
  br i1 %550, label %.lr.ph790, label %._crit_edge791

.lr.ph790:                                        ; preds = %._crit_edge785
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %555 = sext i32 %.pre849 to i64
  br label %556

556:                                              ; preds = %.lr.ph790, %655
  %indvars.iv837 = phi i64 [ %555, %.lr.ph790 ], [ %indvars.iv.next838, %655 ]
  %.0558786 = phi i32 [ 0, %.lr.ph790 ], [ %.2560, %655 ]
  %557 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv837
  %558 = load i8, ptr %557, align 1, !tbaa !19
  %559 = zext i8 %558 to i32
  %560 = load i32, ptr %38, align 4, !tbaa !20
  %561 = shl i32 %559, %560
  %562 = getelementptr inbounds [21 x i32], ptr %551, i64 0, i64 %indvars.iv837
  %563 = load i32, ptr %562, align 4, !tbaa !33
  %564 = add nsw i32 %563, %.0558786
  store i32 %564, ptr %562, align 4, !tbaa !33
  %565 = icmp sgt i32 %561, 1
  br i1 %565, label %566, label %631

566:                                              ; preds = %556
  %567 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv837
  %568 = load i32, ptr %567, align 4, !tbaa !33
  %569 = sub nsw i32 %564, %568
  %spec.select654 = tail call i32 @llvm.smax.i32(i32 %569, i32 0)
  %570 = tail call i32 @llvm.smin.i32(i32 %564, i32 %568)
  store i32 %570, ptr %562, align 4, !tbaa !33
  %571 = load i32, ptr %42, align 8, !tbaa !21
  %572 = mul nsw i32 %571, %561
  %573 = icmp eq i32 %571, 2
  %574 = icmp ne i32 %561, 2
  %or.cond7 = and i1 %574, %573
  br i1 %or.cond7, label %575, label %582

575:                                              ; preds = %566
  %576 = load i32, ptr %554, align 4, !tbaa !38
  %.not624 = icmp eq i32 %576, 0
  br i1 %.not624, label %577, label %582

577:                                              ; preds = %575
  %578 = load i32, ptr %507, align 16, !tbaa !39
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv837, %579
  %581 = zext i1 %580 to i32
  br label %582

582:                                              ; preds = %577, %575, %566
  %583 = phi i32 [ 0, %575 ], [ 0, %566 ], [ %581, %577 ]
  %584 = add nsw i32 %583, %572
  %585 = getelementptr inbounds [0 x i8], ptr @ff_celt_log_freq_range, i64 0, i64 %indvars.iv837
  %586 = load i8, ptr %585, align 1, !tbaa !19
  %587 = zext i8 %586 to i32
  %588 = load i32, ptr %38, align 4, !tbaa !20
  %589 = shl i32 %588, 3
  %590 = add i32 %589, %587
  %591 = mul i32 %590, %584
  %592 = ashr i32 %591, 1
  %.neg625 = mul i32 %584, -21
  %593 = icmp eq i32 %561, 2
  %594 = shl i32 %584, 1
  %595 = select i1 %593, i32 %594, i32 0
  %596 = add i32 %595, %.neg625
  %.0499 = add i32 %596, %592
  %597 = add nsw i32 %.0499, %570
  %598 = shl i32 %584, 3
  %599 = shl i32 %584, 4
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %582
  %602 = ashr i32 %591, 2
  %603 = add nsw i32 %.0499, %602
  br label %610

604:                                              ; preds = %582
  %605 = mul i32 %584, 24
  %606 = icmp slt i32 %597, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = ashr i32 %591, 3
  %609 = add nsw i32 %.0499, %608
  br label %610

610:                                              ; preds = %604, %607, %601
  %.1500 = phi i32 [ %603, %601 ], [ %609, %607 ], [ %.0499, %604 ]
  %611 = add nsw i32 %.1500, %570
  %612 = shl i32 %584, 2
  %613 = add nsw i32 %611, %612
  %614 = sdiv i32 %613, %598
  %615 = ashr i32 %570, 3
  %616 = add nsw i32 %571, -1
  %617 = ashr i32 %615, %616
  %618 = tail call i32 @llvm.smax.i32(i32 %617, i32 0)
  %619 = icmp slt i32 %614, 0
  %620 = tail call i32 @llvm.smin.i32(i32 %618, i32 %614)
  %..i = tail call i32 @llvm.smin.i32(i32 %620, i32 8)
  %.0.i665 = select i1 %619, i32 0, i32 %..i
  %621 = getelementptr inbounds [21 x i32], ptr %552, i64 0, i64 %indvars.iv837
  store i32 %.0.i665, ptr %621, align 4, !tbaa !33
  %622 = mul nsw i32 %.0.i665, %598
  %623 = icmp sge i32 %622, %611
  %624 = zext i1 %623 to i32
  %625 = getelementptr inbounds [21 x i32], ptr %553, i64 0, i64 %indvars.iv837
  store i32 %624, ptr %625, align 4, !tbaa !33
  %626 = load i32, ptr %42, align 8, !tbaa !21
  %627 = add nsw i32 %626, -1
  %628 = shl i32 %.0.i665, %627
  %629 = shl i32 %628, 3
  %630 = sub nsw i32 %570, %629
  store i32 %630, ptr %562, align 4, !tbaa !33
  br label %638

631:                                              ; preds = %556
  %632 = load i32, ptr %42, align 8, !tbaa !21
  %633 = shl i32 %632, 3
  %634 = sub nsw i32 %564, %633
  %spec.select655 = tail call i32 @llvm.smax.i32(i32 %634, i32 0)
  %635 = tail call i32 @llvm.smin.i32(i32 %564, i32 %633)
  store i32 %635, ptr %562, align 4, !tbaa !33
  %636 = getelementptr inbounds [21 x i32], ptr %552, i64 0, i64 %indvars.iv837
  store i32 0, ptr %636, align 4, !tbaa !33
  %637 = getelementptr inbounds [21 x i32], ptr %553, i64 0, i64 %indvars.iv837
  store i32 1, ptr %637, align 4, !tbaa !33
  br label %638

638:                                              ; preds = %631, %610
  %639 = phi i32 [ %.0.i665, %610 ], [ 0, %631 ]
  %.1559 = phi i32 [ %spec.select654, %610 ], [ %spec.select655, %631 ]
  %.not706 = icmp eq i32 %.1559, 0
  br i1 %.not706, label %655, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %42, align 8, !tbaa !21
  %642 = add nsw i32 %641, 2
  %643 = lshr i32 %.1559, %642
  %644 = getelementptr inbounds [21 x i32], ptr %552, i64 0, i64 %indvars.iv837
  %645 = sub nsw i32 8, %639
  %.656 = tail call i32 @llvm.smin.i32(i32 %643, i32 %645)
  %646 = add nsw i32 %.656, %639
  store i32 %646, ptr %644, align 4, !tbaa !33
  %647 = load i32, ptr %42, align 8, !tbaa !21
  %648 = add nsw i32 %647, 2
  %649 = shl i32 %.656, %648
  %650 = sub nsw i32 %.1559, %.0558786
  %651 = icmp sge i32 %649, %650
  %652 = zext i1 %651 to i32
  %653 = getelementptr inbounds [21 x i32], ptr %553, i64 0, i64 %indvars.iv837
  store i32 %652, ptr %653, align 4, !tbaa !33
  %654 = sub nsw i32 %.1559, %649
  br label %655

655:                                              ; preds = %640, %638
  %.2560 = phi i32 [ %654, %640 ], [ 0, %638 ]
  %indvars.iv.next838 = add nsw i64 %indvars.iv837, 1
  %656 = load i32, ptr %419, align 16, !tbaa !32
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next838, %657
  br i1 %658, label %556, label %._crit_edge791.loopexit, !llvm.loop !61

._crit_edge791.loopexit:                          ; preds = %655
  %659 = trunc nsw i64 %indvars.iv.next838 to i32
  br label %._crit_edge791

._crit_edge791:                                   ; preds = %520, %._crit_edge791.loopexit, %._crit_edge785
  %.0558.lcssa = phi i32 [ 0, %._crit_edge785 ], [ %.2560, %._crit_edge791.loopexit ], [ 0, %520 ]
  %.8.lcssa = phi i32 [ %.pre849, %._crit_edge785 ], [ %659, %._crit_edge791.loopexit ], [ %527, %520 ]
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 34088
  store i32 %.0558.lcssa, ptr %660, align 8, !tbaa !30
  %661 = load i32, ptr %65, align 4, !tbaa !17
  %662 = icmp slt i32 %.8.lcssa, %661
  br i1 %662, label %.lr.ph796, label %._crit_edge797

.lr.ph796:                                        ; preds = %._crit_edge791
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %666 = sext i32 %.8.lcssa to i64
  br label %667

667:                                              ; preds = %.lr.ph796, %667
  %indvars.iv840 = phi i64 [ %666, %.lr.ph796 ], [ %indvars.iv.next841, %667 ]
  %668 = getelementptr inbounds [21 x i32], ptr %663, i64 0, i64 %indvars.iv840
  %669 = load i32, ptr %668, align 4, !tbaa !33
  %670 = load i32, ptr %42, align 8, !tbaa !21
  %671 = add nsw i32 %670, -1
  %672 = ashr i32 %669, %671
  %673 = ashr i32 %672, 3
  %674 = getelementptr inbounds [21 x i32], ptr %664, i64 0, i64 %indvars.iv840
  store i32 %673, ptr %674, align 4, !tbaa !33
  store i32 0, ptr %668, align 4, !tbaa !33
  %675 = icmp slt i32 %673, 1
  %676 = zext i1 %675 to i32
  %677 = getelementptr inbounds [21 x i32], ptr %665, i64 0, i64 %indvars.iv840
  store i32 %676, ptr %677, align 4, !tbaa !33
  %indvars.iv.next841 = add nsw i64 %indvars.iv840, 1
  %678 = load i32, ptr %65, align 4, !tbaa !17
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next841, %679
  br i1 %680, label %667, label %._crit_edge797, !llvm.loop !62

._crit_edge797:                                   ; preds = %667, %._crit_edge791
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_opus_rc_enc_cdf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_opus_rc_enc_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 34084}
!5 = !{!"CeltFrame", !6, i64 0, !8, i64 8, !8, i64 40, !10, i64 72, !8, i64 80, !11, i64 33872, !12, i64 33880, !13, i64 33896, !13, i64 33900, !13, i64 33904, !13, i64 33908, !13, i64 33912, !13, i64 33916, !13, i64 33920, !13, i64 33924, !13, i64 33928, !13, i64 33932, !13, i64 33936, !13, i64 33940, !8, i64 33944, !13, i64 34028, !13, i64 34032, !13, i64 34036, !13, i64 34040, !13, i64 34044, !13, i64 34048, !13, i64 34052, !13, i64 34056, !13, i64 34060, !13, i64 34064, !13, i64 34068, !13, i64 34072, !13, i64 34076, !14, i64 34080, !13, i64 34084, !13, i64 34088, !13, i64 34092, !8, i64 34096, !8, i64 34180, !8, i64 34264, !8, i64 34348, !8, i64 34432}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!11 = !{!"p1 _ZTS7CeltPVQ", !7, i64 0}
!12 = !{!"OpusDSP", !7, i64 0, !7, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!5, !13, i64 34040}
!16 = !{!5, !13, i64 33912}
!17 = !{!5, !13, i64 33916}
!18 = !{!5, !13, i64 34028}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !13, i64 33908}
!21 = !{!5, !13, i64 33896}
!22 = !{!23, !13, i64 64}
!23 = !{!"OpusRangeCoder", !24, i64 0, !26, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !8, i64 68, !25, i64 1360, !13, i64 1368, !13, i64 1372, !13, i64 1376}
!24 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"RawBitsContext", !25, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!27 = !{!23, !13, i64 56}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !13, i64 34088}
!31 = !{!5, !13, i64 34092}
!32 = !{!5, !13, i64 33920}
!33 = !{!13, !13, i64 0}
!34 = !{!5, !13, i64 34064}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!5, !13, i64 34052}
!39 = !{!5, !13, i64 34048}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !29}
!42 = !{!5, !11, i64 33872}
!43 = !{!44, !7, i64 2056}
!44 = !{!"CeltPVQ", !8, i64 0, !8, i64 1024, !7, i64 2048, !7, i64 2056}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !29}
!50 = !{!5, !13, i64 33940}
!51 = !{!5, !13, i64 33924}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!5, !13, i64 33932}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
