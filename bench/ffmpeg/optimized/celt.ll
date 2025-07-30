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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 33896
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25616
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34088
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34092
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33920
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34432
  %invariant.gep = getelementptr i8, ptr %0, i64 500
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 33872
  %32 = sext i32 %12 to i64
  br label %33

33:                                               ; preds = %.lr.ph215, %210
  %indvars.iv235 = phi i64 [ %32, %.lr.ph215 ], [ %indvars.iv.next236, %210 ]
  %.0171214 = phi i1 [ true, %.lr.ph215 ], [ %224, %210 ]
  %.0172213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %210 ]
  %34 = load i32, ptr %16, align 4, !tbaa !18
  %35 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv235
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = load i32, ptr %17, align 4, !tbaa !20
  %38 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv235
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = load i32, ptr %19, align 8, !tbaa !21
  %41 = load i32, ptr %21, align 8, !tbaa !22
  %42 = load i32, ptr %22, align 8, !tbaa !27
  %.not.i199 = icmp ult i32 %42, 65536
  %43 = lshr i32 %42, 16
  %spec.select.i = select i1 %.not.i199, i32 %42, i32 %43
  %spec.select12.i = select i1 %.not.i199, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %44 = lshr i32 %spec.select.i, 8
  %45 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %44
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %45
  %46 = zext nneg i32 %.110.i to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %.1.i, %49
  %51 = add nuw nsw i32 %50, 1
  %52 = add nsw i32 %50, -15
  %53 = lshr i32 %42, %52
  br label %54

54:                                               ; preds = %33, %54
  %.0.i203 = phi i32 [ 0, %33 ], [ %61, %54 ]
  %.014.i202 = phi i32 [ %53, %33 ], [ %60, %54 ]
  %.015.i201 = phi i32 [ %51, %33 ], [ %59, %54 ]
  %55 = mul i32 %.014.i202, %.014.i202
  %56 = lshr i32 %55, 15
  %57 = lshr i32 %55, 31
  %58 = shl i32 %.015.i201, 1
  %59 = or disjoint i32 %57, %58
  %60 = lshr i32 %56, %57
  %61 = add nuw nsw i32 %.0.i203, 1
  %exitcond.not = icmp eq i32 %61, 3
  br i1 %exitcond.not, label %opus_rc_tell_frac.exit, label %54, !llvm.loop !28

opus_rc_tell_frac.exit:                           ; preds = %54
  %notmask = shl nsw i32 -1, %34
  %62 = xor i32 %notmask, -1
  %63 = zext i8 %36 to i32
  %64 = shl i32 %63, %37
  %65 = zext i8 %39 to i32
  %66 = shl i32 %65, %37
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds float, ptr %18, i64 %67
  %69 = icmp eq i32 %40, 2
  %70 = getelementptr inbounds float, ptr %20, i64 %67
  %71 = select i1 %69, ptr %70, ptr null
  %72 = shl i32 %41, 3
  %73 = sub i32 %72, %59
  %74 = load i32, ptr %11, align 8, !tbaa !16
  %75 = trunc nsw i64 %indvars.iv235 to i32
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %79, label %76

76:                                               ; preds = %opus_rc_tell_frac.exit
  %77 = load i32, ptr %23, align 8, !tbaa !30
  %78 = sub nsw i32 %77, %73
  store i32 %78, ptr %23, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %76, %opus_rc_tell_frac.exit
  %80 = add i32 %73, %10
  %81 = xor i32 %80, -1
  %82 = add i32 %8, %81
  store i32 %82, ptr %24, align 4, !tbaa !31
  %83 = load i32, ptr %25, align 16, !tbaa !32
  %84 = sext i32 %83 to i64
  %.not185.not = icmp slt i64 %indvars.iv235, %84
  br i1 %.not185.not, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, ptr %23, align 8, !tbaa !30
  %87 = sub nsw i32 %83, %75
  %spec.select = call i32 @llvm.smin.i32(i32 %87, i32 3)
  %88 = sdiv i32 %86, %spec.select
  %89 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %indvars.iv235
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = add nsw i32 %90, %88
  %.not186 = icmp slt i32 %82, %91
  %92 = sub i32 %8, %80
  %93 = select i1 %.not186, i32 %92, i32 %91
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = call i32 @llvm.umin.i32(i32 %94, i32 16383)
  br label %96

96:                                               ; preds = %85, %79
  %.0173 = phi i32 [ %95, %85 ], [ 0, %79 ]
  %97 = sub nsw i32 %63, %65
  %98 = sext i32 %74 to i64
  %99 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %.not187 = icmp sge i32 %97, %101
  %102 = add nsw i32 %74, 1
  %103 = icmp eq i32 %102, %75
  %or.cond196 = or i1 %103, %.not187
  %104 = icmp eq i32 %.0172213, 0
  %or.cond = select i1 %.0171214, i1 true, i1 %104
  %or.cond197 = select i1 %or.cond196, i1 %or.cond, i1 false
  %.1 = select i1 %or.cond197, i32 %75, i32 %.0172213
  br i1 %103, label %105, label %121

105:                                              ; preds = %96
  %106 = add nsw i64 %indvars.iv235, -1
  %107 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %65, %109
  %111 = shl i32 %110, %37
  %112 = getelementptr inbounds [1600 x float], ptr %4, i64 0, i64 %67
  %113 = sub nsw i32 %64, %111
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1600 x float], ptr %4, i64 0, i64 %114
  %116 = sext i32 %111 to i64
  %117 = shl nsw i64 %116, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr nonnull align 4 %115, i64 %117, i1 false)
  br i1 %69, label %118, label %121

118:                                              ; preds = %105
  %119 = getelementptr inbounds float, ptr %5, i64 %67
  %120 = getelementptr inbounds float, ptr %5, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %120, i64 %117, i1 false)
  br label %121

121:                                              ; preds = %105, %118, %96
  %.not188 = icmp eq i32 %.1, 0
  br i1 %.not188, label %.loopexit, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %27, align 16, !tbaa !34
  %.not189 = icmp ne i32 %123, 3
  %124 = icmp sgt i32 %34, 1
  %or.cond200 = select i1 %.not189, i1 true, i1 %124
  br i1 %or.cond200, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [21 x i32], ptr %28, i64 0, i64 %indvars.iv235
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %125, %122
  %130 = sext i32 %.1 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %133, %65
  %. = call i32 @llvm.smax.i32(i32 %134, i32 %101)
  %135 = trunc nuw i32 %. to i8
  %136 = add i32 %.1, -1
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %138, %129
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %138 ], [ %137, %129 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ %130, %129 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %139 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = icmp ugt i8 %140, %135
  %indvars.iv.next226 = add i64 %indvars.iv225, -1
  br i1 %141, label %138, label %142, !llvm.loop !35

142:                                              ; preds = %138
  %143 = trunc nsw i64 %indvars.iv.next to i32
  %144 = add nuw nsw i32 %., %65
  %smax = call i32 @llvm.smax.i32(i32 %.1, i32 %75)
  %145 = add i32 %smax, -1
  br label %146

146:                                              ; preds = %148, %142
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %148 ], [ %137, %142 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %147 = icmp slt i64 %indvars.iv.next223, %indvars.iv235
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %146
  %149 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv.next223
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = zext i8 %150 to i32
  %152 = icmp samesign ugt i32 %144, %151
  br i1 %152, label %146, label %.critedge.split.loop.exit242, !llvm.loop !36

.critedge.split.loop.exit242:                     ; preds = %148
  %153 = trunc nsw i64 %indvars.iv222 to i32
  br label %.critedge

.critedge:                                        ; preds = %146, %.critedge.split.loop.exit242
  %.0.lcssa = phi i32 [ %153, %.critedge.split.loop.exit242 ], [ %145, %146 ]
  %.not190204 = icmp slt i32 %.0.lcssa, %143
  br i1 %.not190204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %154 = add nsw i32 %40, -1
  %155 = sext i32 %154 to i64
  %.idx194 = mul nsw i64 %155, 16896
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx194
  %156 = add i32 %.0.lcssa, 1
  br label %157

157:                                              ; preds = %.lr.ph, %157
  %indvars.iv227 = phi i64 [ %indvars.iv225, %.lr.ph ], [ %indvars.iv.next228, %157 ]
  %.sroa.12.1206 = phi i32 [ 0, %.lr.ph ], [ %165, %157 ]
  %.sroa.0.1205 = phi i32 [ 0, %.lr.ph ], [ %161, %157 ]
  %158 = getelementptr inbounds [21 x i8], ptr %invariant.gep, i64 0, i64 %indvars.iv227
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = zext i8 %159 to i32
  %161 = or i32 %.sroa.0.1205, %160
  %162 = getelementptr inbounds [21 x i8], ptr %gep, i64 0, i64 %indvars.iv227
  %163 = load i8, ptr %162, align 1, !tbaa !19
  %164 = zext i8 %163 to i32
  %165 = or i32 %.sroa.12.1206, %164
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next228 to i32
  %exitcond230.not = icmp eq i32 %156, %lftr.wideiv
  br i1 %exitcond230.not, label %.loopexit, label %157, !llvm.loop !37

.loopexit:                                        ; preds = %157, %.critedge, %125, %121
  %.sroa.0.0 = phi i32 [ %62, %125 ], [ %62, %121 ], [ 0, %.critedge ], [ %161, %157 ]
  %.sroa.12.0 = phi i32 [ %62, %125 ], [ %62, %121 ], [ 0, %.critedge ], [ %165, %157 ]
  %.0174 = phi i32 [ -1, %125 ], [ -1, %121 ], [ %., %.critedge ], [ %., %157 ]
  %166 = load i32, ptr %29, align 4, !tbaa !38
  %.not191 = icmp eq i32 %166, 0
  br i1 %.not191, label %.loopexit239, label %167

167:                                              ; preds = %.loopexit
  %168 = load i32, ptr %30, align 16, !tbaa !39
  %169 = icmp eq i32 %168, %75
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  store i32 0, ptr %29, align 4, !tbaa !38
  %171 = shl i32 %101, %37
  %172 = icmp slt i32 %171, %64
  br i1 %172, label %.lr.ph210.preheader, label %.loopexit239

.lr.ph210.preheader:                              ; preds = %170
  %173 = sext i32 %171 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv231 = phi i64 [ %173, %.lr.ph210.preheader ], [ %indvars.iv.next232, %.lr.ph210 ]
  %174 = getelementptr inbounds [1600 x float], ptr %4, i64 0, i64 %indvars.iv231
  %175 = load float, ptr %174, align 4, !tbaa !40
  %176 = getelementptr inbounds float, ptr %5, i64 %indvars.iv231
  %177 = load float, ptr %176, align 4, !tbaa !40
  %178 = fadd nsz float %175, %177
  %179 = fmul nsz float %178, 5.000000e-01
  store float %179, ptr %174, align 4, !tbaa !40
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, %67
  br i1 %exitcond234.not, label %.loopexit239, label %.lr.ph210, !llvm.loop !41

180:                                              ; preds = %167
  %.not192 = icmp eq i32 %.0174, -1
  %181 = shl i32 %.0174, %37
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %4, i64 %182
  %184 = select i1 %.not192, ptr null, ptr %183
  %185 = getelementptr inbounds float, ptr %5, i64 %182
  %186 = select i1 %.not192, ptr null, ptr %185
  %187 = load ptr, ptr %31, align 16, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2056
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = lshr i32 %.0173, 1
  %191 = getelementptr inbounds float, ptr %4, i64 %67
  %192 = call i32 %189(ptr noundef %187, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %75, ptr noundef nonnull %68, ptr noundef null, i32 noundef %66, i32 noundef %190, i32 noundef %34, ptr noundef %184, i32 noundef %37, ptr noundef nonnull %191, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef %.sroa.0.0) #6
  %193 = load ptr, ptr %31, align 16, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2056
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = load i32, ptr %16, align 4, !tbaa !18
  %197 = load i32, ptr %17, align 4, !tbaa !20
  %198 = getelementptr inbounds float, ptr %5, i64 %67
  %199 = call i32 %195(ptr noundef %193, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %75, ptr noundef %71, ptr noundef null, i32 noundef %66, i32 noundef %190, i32 noundef %196, ptr noundef %186, i32 noundef %197, ptr noundef nonnull %198, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef %.sroa.12.0) #6
  br label %210

.loopexit239:                                     ; preds = %.lr.ph210, %170, %.loopexit
  %.not192238 = icmp eq i32 %.0174, -1
  %200 = shl i32 %.0174, %37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %4, i64 %201
  %203 = select i1 %.not192238, ptr null, ptr %202
  %204 = load ptr, ptr %31, align 16, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2056
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = getelementptr inbounds float, ptr %4, i64 %67
  %208 = or i32 %.sroa.12.0, %.sroa.0.0
  %209 = call i32 %206(ptr noundef %204, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %75, ptr noundef nonnull %68, ptr noundef %71, i32 noundef %66, i32 noundef %.0173, i32 noundef %34, ptr noundef %203, i32 noundef %37, ptr noundef nonnull %207, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef %208) #6
  br label %210

210:                                              ; preds = %.loopexit239, %180
  %.sroa.0.2 = phi i32 [ %192, %180 ], [ %209, %.loopexit239 ]
  %.sroa.12.2 = phi i32 [ %199, %180 ], [ %209, %.loopexit239 ]
  %211 = trunc i32 %.sroa.0.2 to i8
  %212 = getelementptr inbounds [21 x i8], ptr %invariant.gep, i64 0, i64 %indvars.iv235
  store i8 %211, ptr %212, align 1, !tbaa !19
  %213 = trunc i32 %.sroa.12.2 to i8
  %214 = load i32, ptr %19, align 8, !tbaa !21
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %.idx = mul nsw i64 %216, 16896
  %gep217 = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %217 = getelementptr inbounds [21 x i8], ptr %gep217, i64 0, i64 %indvars.iv235
  store i8 %213, ptr %217, align 1, !tbaa !19
  %218 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %indvars.iv235
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = add nsw i32 %219, %73
  %221 = load i32, ptr %23, align 8, !tbaa !30
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %23, align 8, !tbaa !30
  %223 = shl i32 %66, 3
  %224 = icmp sgt i32 %.0173, %223
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %225 = load i32, ptr %13, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next236, %226
  br i1 %227, label %33, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %210, %2
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
  %indvars.iv811 = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next812, %.critedge ]
  %.0532727 = phi i32 [ %63, %.lr.ph ], [ %.us-phi, %.critedge ]
  %.0548726 = phi i32 [ 6, %.lr.ph ], [ %.1549, %.critedge ]
  %71 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv811
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
  %81 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv811
  %82 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv811
  br i1 %.not636, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %70
  %83 = getelementptr inbounds [21 x i32], ptr %68, i64 0, i64 %indvars.iv811
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = mul i32 %84, %.
  %86 = sub i32 %.0532727, %85
  br label %.split

.split.us:                                        ; preds = %70, %110
  %.0556.us = phi i32 [ 1, %110 ], [ %.0548726, %70 ]
  %.1533.us = phi i32 [ %112, %110 ], [ %.0532727, %70 ]
  %87 = load i32, ptr %11, align 8, !tbaa !22
  %88 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i667.us = icmp ult i32 %88, 65536
  %89 = lshr i32 %88, 16
  %spec.select.i668.us = select i1 %.not.i667.us, i32 %88, i32 %89
  %spec.select12.i669.us = select i1 %.not.i667.us, i32 0, i32 16
  %.not11.i670.us = icmp samesign ult i32 %spec.select.i668.us, 256
  %90 = lshr i32 %spec.select.i668.us, 8
  %91 = or disjoint i32 %spec.select12.i669.us, 8
  %.110.i671.us = select i1 %.not11.i670.us, i32 %spec.select.i668.us, i32 %90
  %.1.i672.us = select i1 %.not11.i670.us, i32 %spec.select12.i669.us, i32 %91
  %92 = zext nneg i32 %.110.i671.us to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %.1.i672.us, %95
  %97 = add nuw nsw i32 %96, 1
  %98 = add nsw i32 %96, -15
  %99 = lshr i32 %88, %98
  br label %113

opus_rc_tell_frac.exit665.us:                     ; preds = %113
  %100 = add i32 %87, %.0556.us
  %101 = shl i32 %100, 3
  %102 = sub i32 %101, %118
  %103 = icmp ult i32 %102, %.1533.us
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %opus_rc_tell_frac.exit665.us
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
  %.0.i664725.us = phi i32 [ 0, %.split.us ], [ %120, %113 ]
  %.014.i663724.us = phi i32 [ %99, %.split.us ], [ %119, %113 ]
  %.015.i662723.us = phi i32 [ %97, %.split.us ], [ %118, %113 ]
  %114 = mul i32 %.014.i663724.us, %.014.i663724.us
  %115 = lshr i32 %114, 15
  %116 = lshr i32 %114, 31
  %117 = shl i32 %.015.i662723.us, 1
  %118 = or disjoint i32 %116, %117
  %119 = lshr i32 %115, %116
  %120 = add nuw nsw i32 %.0.i664725.us, 1
  %exitcond810.not = icmp eq i32 %120, 3
  br i1 %exitcond810.not, label %opus_rc_tell_frac.exit665.us, label %113, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %151
  %.0556 = phi i32 [ 1, %151 ], [ %.0548726, %.split.preheader ]
  %.0554 = phi i32 [ %152, %151 ], [ %84, %.split.preheader ]
  %.1533 = phi i32 [ %154, %151 ], [ %.0532727, %.split.preheader ]
  %121 = load i32, ptr %11, align 8, !tbaa !22
  %122 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i667 = icmp ult i32 %122, 65536
  %123 = lshr i32 %122, 16
  %spec.select.i668 = select i1 %.not.i667, i32 %122, i32 %123
  %spec.select12.i669 = select i1 %.not.i667, i32 0, i32 16
  %.not11.i670 = icmp samesign ult i32 %spec.select.i668, 256
  %124 = lshr i32 %spec.select.i668, 8
  %125 = or disjoint i32 %spec.select12.i669, 8
  %.110.i671 = select i1 %.not11.i670, i32 %spec.select.i668, i32 %124
  %.1.i672 = select i1 %.not11.i670, i32 %spec.select12.i669, i32 %125
  %126 = zext nneg i32 %.110.i671 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.1.i672, %129
  %131 = add nuw nsw i32 %130, 1
  %132 = add nsw i32 %130, -15
  %133 = lshr i32 %122, %132
  br label %134

134:                                              ; preds = %.split, %134
  %.0.i664725 = phi i32 [ 0, %.split ], [ %141, %134 ]
  %.014.i663724 = phi i32 [ %133, %.split ], [ %140, %134 ]
  %.015.i662723 = phi i32 [ %131, %.split ], [ %139, %134 ]
  %135 = mul i32 %.014.i663724, %.014.i663724
  %136 = lshr i32 %135, 15
  %137 = lshr i32 %135, 31
  %138 = shl i32 %.015.i662723, 1
  %139 = or disjoint i32 %137, %138
  %140 = lshr i32 %136, %137
  %141 = add nuw nsw i32 %.0.i664725, 1
  %exitcond809.not = icmp eq i32 %141, 3
  br i1 %exitcond809.not, label %opus_rc_tell_frac.exit665, label %134, !llvm.loop !28

opus_rc_tell_frac.exit665:                        ; preds = %134
  %142 = add i32 %121, %.0556
  %143 = shl i32 %142, 3
  %144 = sub i32 %143, %139
  %145 = icmp ult i32 %144, %.1533
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %opus_rc_tell_frac.exit665
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

.critedge:                                        ; preds = %146, %opus_rc_tell_frac.exit665, %150, %opus_rc_tell_frac.exit665.us, %104, %108
  %.us-phi = phi i32 [ %.1533.us, %108 ], [ %.1533.us, %104 ], [ %.1533.us, %opus_rc_tell_frac.exit665.us ], [ %.1533, %146 ], [ %.1533, %opus_rc_tell_frac.exit665 ], [ %86, %150 ]
  %155 = load i32, ptr %81, align 4, !tbaa !33
  %.not638 = icmp eq i32 %155, 0
  %156 = tail call i32 @llvm.smax.i32(i32 %.0548726, i32 3)
  %157 = add nsw i32 %156, -1
  %.1549 = select i1 %.not638, i32 %.0548726, i32 %157
  %indvars.iv.next812 = add nsw i64 %indvars.iv811, 1
  %158 = load i32, ptr %65, align 4, !tbaa !17
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next812, %159
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
  %.not.i673 = icmp ult i32 %165, 65536
  %166 = lshr i32 %165, 16
  %spec.select.i674 = select i1 %.not.i673, i32 %165, i32 %166
  %spec.select12.i675 = select i1 %.not.i673, i32 0, i32 16
  %.not11.i676 = icmp samesign ult i32 %spec.select.i674, 256
  %167 = lshr i32 %spec.select.i674, 8
  %168 = or disjoint i32 %spec.select12.i675, 8
  %.110.i677 = select i1 %.not11.i676, i32 %spec.select.i674, i32 %167
  %.1.i678 = select i1 %.not11.i676, i32 %spec.select12.i675, i32 %168
  %169 = zext nneg i32 %.110.i677 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %.1.i678, %172
  %174 = add nuw nsw i32 %173, 1
  %175 = add nsw i32 %173, -15
  %176 = lshr i32 %165, %175
  br label %177

177:                                              ; preds = %163, %177
  %.0.i660731 = phi i32 [ 0, %163 ], [ %184, %177 ]
  %.014.i659730 = phi i32 [ %176, %163 ], [ %183, %177 ]
  %.015.i658729 = phi i32 [ %174, %163 ], [ %182, %177 ]
  %178 = mul i32 %.014.i659730, %.014.i659730
  %179 = lshr i32 %178, 15
  %180 = lshr i32 %178, 31
  %181 = shl i32 %.015.i658729, 1
  %182 = or disjoint i32 %180, %181
  %183 = lshr i32 %179, %180
  %184 = add nuw nsw i32 %.0.i660731, 1
  %exitcond814.not = icmp eq i32 %184, 3
  br i1 %exitcond814.not, label %opus_rc_tell_frac.exit661, label %177, !llvm.loop !28

opus_rc_tell_frac.exit661:                        ; preds = %177
  %185 = shl i32 %164, 3
  %186 = add i32 %185, 48
  %187 = sub i32 %186, %182
  %.not610 = icmp ugt i32 %187, %.0532.lcssa
  br i1 %.not610, label %195, label %188

188:                                              ; preds = %opus_rc_tell_frac.exit661
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

195:                                              ; preds = %189, %192, %opus_rc_tell_frac.exit661
  %196 = load i32, ptr %26, align 4, !tbaa !4
  %197 = load i32, ptr %11, align 8, !tbaa !22
  %198 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i679 = icmp ult i32 %198, 65536
  %199 = lshr i32 %198, 16
  %spec.select.i680 = select i1 %.not.i679, i32 %198, i32 %199
  %spec.select12.i681 = select i1 %.not.i679, i32 0, i32 16
  %.not11.i682 = icmp samesign ult i32 %spec.select.i680, 256
  %200 = lshr i32 %spec.select.i680, 8
  %201 = or disjoint i32 %spec.select12.i681, 8
  %.110.i683 = select i1 %.not11.i682, i32 %spec.select.i680, i32 %200
  %.1.i684 = select i1 %.not11.i682, i32 %spec.select12.i681, i32 %201
  %202 = zext nneg i32 %.110.i683 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %.1.i684, %205
  %207 = add nuw nsw i32 %206, 1
  %208 = add nsw i32 %206, -15
  %209 = lshr i32 %198, %208
  br label %210

210:                                              ; preds = %195, %210
  %.0.i734 = phi i32 [ 0, %195 ], [ %217, %210 ]
  %.014.i733 = phi i32 [ %209, %195 ], [ %216, %210 ]
  %.015.i732 = phi i32 [ %207, %195 ], [ %215, %210 ]
  %211 = mul i32 %.014.i733, %.014.i733
  %212 = lshr i32 %211, 15
  %213 = lshr i32 %211, 31
  %214 = shl i32 %.015.i732, 1
  %215 = or disjoint i32 %213, %214
  %216 = lshr i32 %212, %213
  %217 = add nuw nsw i32 %.0.i734, 1
  %exitcond815.not = icmp eq i32 %217, 3
  br i1 %exitcond815.not, label %opus_rc_tell_frac.exit, label %210, !llvm.loop !28

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
  %.neg858 = phi i32 [ -8, %232 ], [ 0, %229 ], [ 0, %226 ], [ 0, %opus_rc_tell_frac.exit ]
  %234 = add i32 %.neg858, %222
  %.inv = icmp slt i32 %234, 8
  %spec.select = select i1 %.inv, i32 0, i32 8
  %235 = sub nsw i32 %234, %spec.select
  %236 = load i32, ptr %42, align 8, !tbaa !21
  %237 = icmp eq i32 %236, 2
  %.pre = load i32, ptr %9, align 8, !tbaa !16
  %.pre844 = load i32, ptr %65, align 4, !tbaa !17
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = sub nsw i32 %.pre844, %.pre
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
  %250 = icmp slt i32 %.pre, %.pre844
  br i1 %250, label %.lr.ph737, label %..preheader716_crit_edge

..preheader716_crit_edge:                         ; preds = %249
  %.pre851 = add nsw i32 %236, -1
  %.pre852 = shl i32 %236, 3
  %.pre854 = sext i32 %.pre844 to i64
  %.pre856 = sext i32 %.pre to i64
  br label %.preheader716

.lr.ph737:                                        ; preds = %249
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
  %wide.trip.count = sext i32 %.pre844 to i64
  br label %262

.preheader716:                                    ; preds = %262, %..preheader716_crit_edge
  %.pre-phi857 = phi i64 [ %.pre856, %..preheader716_crit_edge ], [ %260, %262 ]
  %.pre-phi855 = phi i64 [ %.pre854, %..preheader716_crit_edge ], [ %wide.trip.count, %262 ]
  %.pre-phi853 = phi i32 [ %.pre852, %..preheader716_crit_edge ], [ %259, %262 ]
  %.pre-phi = phi i32 [ %.pre851, %..preheader716_crit_edge ], [ %257, %262 ]
  %261 = icmp slt i32 %.4536, 0
  br label %.backedge873

262:                                              ; preds = %.lr.ph737, %262
  %indvars.iv816 = phi i64 [ %260, %.lr.ph737 ], [ %indvars.iv.next817, %262 ]
  %263 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv816
  %264 = load i8, ptr %263, align 1, !tbaa !19
  %265 = zext i8 %264 to i32
  %266 = trunc nsw i64 %indvars.iv816 to i32
  %267 = xor i32 %266, -1
  %268 = add i32 %.pre844, %267
  %269 = mul nsw i32 %268, %265
  %270 = mul nuw nsw i32 %265, 3
  %271 = shl i32 %270, %256
  %272 = ashr i32 %271, 4
  %.639 = tail call i32 @llvm.smax.i32(i32 %272, i32 %259)
  %273 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv816
  store i32 %.639, ptr %273, align 4, !tbaa !33
  %274 = shl i32 %269, %258
  %275 = mul nsw i32 %274, %255
  %276 = ashr i32 %275, 6
  %277 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv816
  %278 = shl i32 %265, %254
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 %259, i32 0
  %spec.select709 = sub nsw i32 %276, %280
  store i32 %spec.select709, ptr %277, align 4, !tbaa !33
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count
  br i1 %exitcond819.not, label %.preheader716, label %262, !llvm.loop !52

.backedge873:                                     ; preds = %.backedge873.backedge, %.preheader716
  %.0502749 = phi i32 [ 1, %.preheader716 ], [ %.0502749.be, %.backedge873.backedge ]
  %.0506748 = phi i32 [ 10, %.preheader716 ], [ %.0506748.be, %.backedge873.backedge ]
  %281 = add nsw i32 %.0502749, %.0506748
  %282 = ashr i32 %281, 1
  br i1 %250, label %.lr.ph745, label %._crit_edge746.thread

.lr.ph745:                                        ; preds = %.backedge873
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %283
  %285 = load i32, ptr %38, align 4, !tbaa !20
  br label %286

286:                                              ; preds = %.lr.ph745, %314
  %indvars.iv820 = phi i64 [ %.pre-phi855, %.lr.ph745 ], [ %indvars.iv.next821, %314 ]
  %.0510742 = phi i32 [ 0, %.lr.ph745 ], [ %.1511, %314 ]
  %.0520741 = phi i32 [ 0, %.lr.ph745 ], [ %.1521, %314 ]
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, -1
  %287 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv.next821
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds [21 x i8], ptr %284, i64 0, i64 %indvars.iv.next821
  %291 = load i8, ptr %290, align 1, !tbaa !19
  %292 = zext i8 %291 to i32
  %293 = mul nuw nsw i32 %292, %289
  %294 = shl i32 %293, %.pre-phi
  %295 = shl i32 %294, %285
  %.not634 = icmp ult i32 %295, 4
  br i1 %.not634, label %301, label %296

296:                                              ; preds = %286
  %297 = ashr i32 %295, 2
  %298 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv.next821
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = add nsw i32 %299, %297
  %spec.select640 = tail call i32 @llvm.smax.i32(i32 %300, i32 0)
  br label %301

301:                                              ; preds = %296, %286
  %.0526 = phi i32 [ %spec.select640, %296 ], [ 0, %286 ]
  %302 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv.next821
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = add nsw i32 %303, %.0526
  %305 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next821
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = icmp sge i32 %304, %306
  %308 = icmp ne i32 %.0520741, 0
  %or.cond = or i1 %308, %307
  br i1 %or.cond, label %309, label %312

309:                                              ; preds = %301
  %310 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv.next821
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %.641 = tail call i32 @llvm.smin.i32(i32 %304, i32 %311)
  br label %314

312:                                              ; preds = %301
  %.not635 = icmp slt i32 %304, %.pre-phi853
  %313 = select i1 %.not635, i32 0, i32 %.pre-phi853
  br label %314

314:                                              ; preds = %312, %309
  %.1521 = phi i32 [ 1, %309 ], [ 0, %312 ]
  %.641.pn = phi i32 [ %.641, %309 ], [ %313, %312 ]
  %.1511 = add nsw i32 %.641.pn, %.0510742
  %.not633.not = icmp sgt i64 %indvars.iv.next821, %.pre-phi857
  br i1 %.not633.not, label %286, label %._crit_edge746, !llvm.loop !53

._crit_edge746:                                   ; preds = %314
  %315 = icmp sgt i32 %.1511, %.4536
  %316 = add nsw i32 %282, -1
  %317 = add nsw i32 %282, 1
  %.1507 = select i1 %315, i32 %316, i32 %.0506748
  %.1503 = select i1 %315, i32 %.0502749, i32 %317
  %.not614 = icmp sgt i32 %.1503, %.1507
  br i1 %.not614, label %.lr.ph753, label %.backedge873.backedge

.backedge873.backedge:                            ; preds = %._crit_edge746, %._crit_edge746.thread
  %.0502749.be = phi i32 [ %.1503, %._crit_edge746 ], [ %.1503861, %._crit_edge746.thread ]
  %.0506748.be = phi i32 [ %.1507, %._crit_edge746 ], [ %.1507860, %._crit_edge746.thread ]
  br label %.backedge873, !llvm.loop !54

._crit_edge746.thread:                            ; preds = %.backedge873
  %318 = add nsw i32 %282, -1
  %319 = add nsw i32 %282, 1
  %.1507860 = select i1 %261, i32 %318, i32 %.0506748
  %.1503861 = select i1 %261, i32 %.0502749, i32 %319
  %.not614862 = icmp sgt i32 %.1503861, %.1507860
  br i1 %.not614862, label %.preheader715, label %.backedge873.backedge

.lr.ph753:                                        ; preds = %._crit_edge746
  %320 = add nsw i32 %.1503, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %321
  %323 = load i32, ptr %38, align 4, !tbaa !20
  %324 = icmp sgt i32 %.1503, 10
  %325 = sext i32 %.1503 to i64
  %326 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %325
  %.not631 = icmp eq i32 %320, 0
  br label %328

.preheader715:                                    ; preds = %._crit_edge746.thread, %._crit_edge845
  %.0540.lcssa = phi i32 [ %spec.select645, %._crit_edge845 ], [ %10, %._crit_edge746.thread ]
  %327 = icmp slt i32 %.4536, 0
  br label %.backedge

328:                                              ; preds = %.lr.ph753, %._crit_edge845
  %indvars.iv823 = phi i64 [ %.pre-phi857, %.lr.ph753 ], [ %indvars.iv.next824, %._crit_edge845 ]
  %.0540750 = phi i32 [ %10, %.lr.ph753 ], [ %spec.select645, %._crit_edge845 ]
  %329 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv823
  %330 = load i8, ptr %329, align 1, !tbaa !19
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds [21 x i8], ptr %322, i64 0, i64 %indvars.iv823
  %333 = load i8, ptr %332, align 1, !tbaa !19
  %334 = zext i8 %333 to i32
  %335 = mul nuw nsw i32 %334, %331
  %336 = shl i32 %335, %.pre-phi
  %337 = shl i32 %336, %323
  %338 = ashr i32 %337, 2
  %339 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv823
  store i32 %338, ptr %339, align 4, !tbaa !33
  br i1 %324, label %340, label %343

340:                                              ; preds = %328
  %341 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv823
  %342 = load i32, ptr %341, align 4, !tbaa !33
  br label %351

343:                                              ; preds = %328
  %344 = getelementptr inbounds [21 x i8], ptr %326, i64 0, i64 %indvars.iv823
  %345 = load i8, ptr %344, align 1, !tbaa !19
  %346 = zext i8 %345 to i32
  %347 = mul nuw nsw i32 %346, %331
  %348 = shl i32 %347, %.pre-phi
  %349 = shl i32 %348, %323
  %350 = ashr i32 %349, 2
  br label %351

351:                                              ; preds = %343, %340
  %352 = phi i32 [ %342, %340 ], [ %350, %343 ]
  %353 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv823
  %.not629 = icmp ult i32 %337, 4
  br i1 %.not629, label %358, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv823
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
  %361 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv823
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = add nsw i32 %362, %352
  %spec.select644 = tail call i32 @llvm.smax.i32(i32 %363, i32 0)
  br label %364

364:                                              ; preds = %360, %358
  %365 = phi i32 [ %spec.select644, %360 ], [ 0, %358 ]
  %.phi.trans.insert = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv823
  %.pre846 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br i1 %.not631, label %._crit_edge845, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %359, %.pre846
  store i32 %367, ptr %339, align 4, !tbaa !33
  br label %._crit_edge845

._crit_edge845:                                   ; preds = %364, %366
  %368 = phi i32 [ %367, %366 ], [ %359, %364 ]
  %369 = add nsw i32 %365, %.pre846
  %.not632 = icmp eq i32 %.pre846, 0
  %370 = trunc nsw i64 %indvars.iv823 to i32
  %spec.select645 = select i1 %.not632, i32 %.0540750, i32 %370
  %371 = sub nsw i32 %369, %368
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 0)
  store i32 %372, ptr %353, align 4, !tbaa !33
  %indvars.iv.next824 = add nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %.pre-phi855
  br i1 %exitcond827.not, label %.preheader715, label %328, !llvm.loop !55

.lr.ph772:                                        ; preds = %._crit_edge762
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  br label %396

.backedge:                                        ; preds = %.backedge.backedge, %.preheader715
  %.5766 = phi i32 [ 0, %.preheader715 ], [ %.5766.be, %.backedge.backedge ]
  %.2504765 = phi i32 [ 0, %.preheader715 ], [ %.2504765.be, %.backedge.backedge ]
  %.2508764 = phi i32 [ 64, %.preheader715 ], [ %.2508764.be, %.backedge.backedge ]
  %374 = add nsw i32 %.2504765, %.2508764
  %375 = ashr i32 %374, 1
  br i1 %250, label %.lr.ph761, label %._crit_edge762.thread

.lr.ph761:                                        ; preds = %.backedge, %392
  %indvars.iv828 = phi i64 [ %indvars.iv.next829, %392 ], [ %.pre-phi855, %.backedge ]
  %.2512758 = phi i32 [ %.3513, %392 ], [ 0, %.backedge ]
  %.2522757 = phi i32 [ %.3523, %392 ], [ 0, %.backedge ]
  %indvars.iv.next829 = add nsw i64 %indvars.iv828, -1
  %376 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv.next829
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv.next829
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = mul nsw i32 %379, %375
  %381 = ashr i32 %380, 6
  %382 = add nsw i32 %381, %377
  %383 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next829
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %385 = icmp sge i32 %382, %384
  %386 = icmp ne i32 %.2522757, 0
  %or.cond3 = or i1 %386, %385
  br i1 %or.cond3, label %387, label %390

387:                                              ; preds = %.lr.ph761
  %388 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv.next829
  %389 = load i32, ptr %388, align 4, !tbaa !33
  %.646 = tail call i32 @llvm.smin.i32(i32 %382, i32 %389)
  br label %392

390:                                              ; preds = %.lr.ph761
  %.not628 = icmp slt i32 %382, %.pre-phi853
  %391 = select i1 %.not628, i32 0, i32 %.pre-phi853
  br label %392

392:                                              ; preds = %390, %387
  %.3523 = phi i32 [ 1, %387 ], [ 0, %390 ]
  %.646.pn = phi i32 [ %.646, %387 ], [ %391, %390 ]
  %.3513 = add nsw i32 %.646.pn, %.2512758
  %.not627.not = icmp sgt i64 %indvars.iv.next829, %.pre-phi857
  br i1 %.not627.not, label %.lr.ph761, label %._crit_edge762, !llvm.loop !56

._crit_edge762:                                   ; preds = %392
  %393 = icmp sgt i32 %.3513, %.4536
  %..2508 = select i1 %393, i32 %375, i32 %.2508764
  %.2504. = select i1 %393, i32 %.2504765, i32 %375
  %394 = add nuw nsw i32 %.5766, 1
  %exitcond831.not = icmp eq i32 %394, 6
  br i1 %exitcond831.not, label %.lr.ph772, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge762, %._crit_edge762.thread
  %.5766.be = phi i32 [ %394, %._crit_edge762 ], [ %395, %._crit_edge762.thread ]
  %.2504765.be = phi i32 [ %.2504., %._crit_edge762 ], [ %.2504.867, %._crit_edge762.thread ]
  %.2508764.be = phi i32 [ %..2508, %._crit_edge762 ], [ %..2508866, %._crit_edge762.thread ]
  br label %.backedge, !llvm.loop !57

._crit_edge762.thread:                            ; preds = %.backedge
  %..2508866 = select i1 %327, i32 %375, i32 %.2508764
  %.2504.867 = select i1 %327, i32 %.2504765, i32 %375
  %395 = add nuw nsw i32 %.5766, 1
  %exitcond831.not868 = icmp eq i32 %395, 6
  br i1 %exitcond831.not868, label %._crit_edge773, label %.backedge.backedge

396:                                              ; preds = %.lr.ph772, %411
  %indvars.iv832 = phi i64 [ %.pre-phi855, %.lr.ph772 ], [ %indvars.iv.next833, %411 ]
  %.4514770 = phi i32 [ 0, %.lr.ph772 ], [ %415, %411 ]
  %.4524769 = phi i32 [ 0, %.lr.ph772 ], [ %.5525, %411 ]
  %indvars.iv.next833 = add nsw i64 %indvars.iv832, -1
  %397 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv.next833
  %398 = load i32, ptr %397, align 4, !tbaa !33
  %399 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv.next833
  %400 = load i32, ptr %399, align 4, !tbaa !33
  %401 = mul nsw i32 %400, %.2504.
  %402 = ashr i32 %401, 6
  %403 = add nsw i32 %402, %398
  %404 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next833
  %405 = load i32, ptr %404, align 4, !tbaa !33
  %406 = icmp sge i32 %403, %405
  %407 = icmp ne i32 %.4524769, 0
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
  %412 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv.next833
  %413 = load i32, ptr %412, align 4, !tbaa !33
  %..1527 = tail call i32 @llvm.smin.i32(i32 %.1527, i32 %413)
  %414 = getelementptr inbounds [21 x i32], ptr %373, i64 0, i64 %indvars.iv.next833
  store i32 %..1527, ptr %414, align 4, !tbaa !33
  %415 = add nsw i32 %..1527, %.4514770
  %416 = load i32, ptr %9, align 8, !tbaa !16
  %417 = sext i32 %416 to i64
  %.not615.not = icmp sgt i64 %indvars.iv.next833, %417
  br i1 %.not615.not, label %396, label %._crit_edge773.loopexit, !llvm.loop !58

._crit_edge773.loopexit:                          ; preds = %411
  %.pre847 = load i32, ptr %65, align 4, !tbaa !17
  br label %._crit_edge773

._crit_edge773:                                   ; preds = %._crit_edge762.thread, %._crit_edge773.loopexit
  %418 = phi i32 [ %.pre847, %._crit_edge773.loopexit ], [ %.pre844, %._crit_edge762.thread ]
  %.4514.lcssa = phi i32 [ %415, %._crit_edge773.loopexit ], [ 0, %._crit_edge762.thread ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 33920
  store i32 %418, ptr %419, align 16, !tbaa !32
  %420 = add nsw i32 %418, -1
  %421 = icmp eq i32 %420, %.0540.lcssa
  br i1 %421, label %.thread698, label %.lr.ph779

.lr.ph779:                                        ; preds = %._crit_edge773
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 33932
  br label %425

.thread698:                                       ; preds = %.thread689, %._crit_edge773
  %.1544.lcssa = phi i32 [ %.0543, %._crit_edge773 ], [ %.3546, %.thread689 ]
  %.5515.lcssa = phi i32 [ %.4514.lcssa, %._crit_edge773 ], [ %484, %.thread689 ]
  %424 = add nsw i32 %.4536, %spec.select
  br label %.loopexit

425:                                              ; preds = %.lr.ph779, %.thread689
  %426 = phi i32 [ %420, %.lr.ph779 ], [ %487, %.thread689 ]
  %.5515777 = phi i32 [ %.4514.lcssa, %.lr.ph779 ], [ %484, %.thread689 ]
  %.1544776 = phi i32 [ %.0543, %.lr.ph779 ], [ %.3546, %.thread689 ]
  %storemerge775 = phi i32 [ %418, %.lr.ph779 ], [ %486, %.thread689 ]
  %427 = sub nsw i32 %.4536, %.5515777
  %428 = sext i32 %storemerge775 to i64
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
  %463 = icmp sle i32 %storemerge775, %462
  %464 = zext i1 %463 to i32
  tail call void @ff_opus_rc_enc_log(ptr noundef %1, i32 noundef %464, i32 noundef 1) #6
  br label %467

465:                                              ; preds = %460
  %466 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #6
  br label %467

467:                                              ; preds = %465, %461
  %.0529 = phi i32 [ %464, %461 ], [ %466, %465 ]
  %.not617 = icmp eq i32 %.0529, 0
  br i1 %.not617, label %._crit_edge848, label %.loopexit

._crit_edge848:                                   ; preds = %467
  %468 = add nsw i32 %453, -8
  %469 = add nsw i32 %.5515777, 8
  %.pre849 = load i32, ptr %441, align 4, !tbaa !33
  br label %470

470:                                              ; preds = %._crit_edge848, %425
  %471 = phi i32 [ %.pre849, %._crit_edge848 ], [ %442, %425 ]
  %.0530 = phi i32 [ %468, %._crit_edge848 ], [ %453, %425 ]
  %.7517 = phi i32 [ %469, %._crit_edge848 ], [ %.5515777, %425 ]
  %472 = sub nsw i32 %.7517, %471
  %.not618 = icmp eq i32 %.1544776, 0
  br i1 %.not618, label %.thread689, label %473

473:                                              ; preds = %470
  %474 = sub i32 %472, %.1544776
  %475 = load i32, ptr %9, align 8, !tbaa !16
  %476 = sub nsw i32 %426, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !19
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %474, %480
  br label %.thread689

.thread689:                                       ; preds = %470, %473
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
  br i1 %488, label %.thread698, label %425

.loopexit:                                        ; preds = %467, %.thread698
  %.1544720 = phi i32 [ %.1544.lcssa, %.thread698 ], [ %.1544776, %467 ]
  %.5515718 = phi i32 [ %.5515.lcssa, %.thread698 ], [ %.5515777, %467 ]
  %.6538705 = phi i32 [ %424, %.thread698 ], [ %.4536, %467 ]
  br i1 %.not609, label %497, label %489

489:                                              ; preds = %.loopexit
  %.not621 = icmp eq i32 %.1544720, 0
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
  %.not620 = icmp eq i32 %.1544720, 0
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
  %511 = add nsw i32 %.6538705, %.0547
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
  %.7539 = phi i32 [ %511, %510 ], [ %.6538705, %514 ], [ %.6538705, %517 ], [ %.6538705, %512 ]
  %521 = sub nsw i32 %.7539, %.5515718
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
  br i1 %534, label %.lr.ph785, label %._crit_edge792

.lr.ph785:                                        ; preds = %520
  %535 = mul nsw i32 %532, %533
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  br label %537

537:                                              ; preds = %.lr.ph785, %537
  %indvars.iv835 = phi i64 [ %528, %.lr.ph785 ], [ %indvars.iv.next836, %537 ]
  %.0528782 = phi i32 [ %.recomposed, %.lr.ph785 ], [ %546, %537 ]
  %538 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv835
  %539 = load i8, ptr %538, align 1, !tbaa !19
  %540 = zext i8 %539 to i32
  %..0528 = tail call i32 @llvm.smin.i32(i32 %.0528782, i32 %540)
  %541 = mul nsw i32 %533, %540
  %542 = getelementptr inbounds [21 x i32], ptr %536, i64 0, i64 %indvars.iv835
  %543 = load i32, ptr %542, align 4, !tbaa !33
  %544 = add i32 %541, %543
  %545 = add i32 %544, %..0528
  store i32 %545, ptr %542, align 4, !tbaa !33
  %546 = sub nsw i32 %.0528782, %..0528
  %indvars.iv.next836 = add nsw i64 %indvars.iv835, 1
  %547 = load i32, ptr %419, align 16, !tbaa !32
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next836, %548
  br i1 %549, label %537, label %._crit_edge786, !llvm.loop !60

._crit_edge786:                                   ; preds = %537
  %.pre850 = load i32, ptr %9, align 8, !tbaa !16
  %550 = icmp slt i32 %.pre850, %547
  br i1 %550, label %.lr.ph791, label %._crit_edge792

.lr.ph791:                                        ; preds = %._crit_edge786
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %555 = sext i32 %.pre850 to i64
  br label %556

556:                                              ; preds = %.lr.ph791, %655
  %indvars.iv838 = phi i64 [ %555, %.lr.ph791 ], [ %indvars.iv.next839, %655 ]
  %.0558787 = phi i32 [ 0, %.lr.ph791 ], [ %.2560, %655 ]
  %557 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv838
  %558 = load i8, ptr %557, align 1, !tbaa !19
  %559 = zext i8 %558 to i32
  %560 = load i32, ptr %38, align 4, !tbaa !20
  %561 = shl i32 %559, %560
  %562 = getelementptr inbounds [21 x i32], ptr %551, i64 0, i64 %indvars.iv838
  %563 = load i32, ptr %562, align 4, !tbaa !33
  %564 = add nsw i32 %563, %.0558787
  store i32 %564, ptr %562, align 4, !tbaa !33
  %565 = icmp sgt i32 %561, 1
  br i1 %565, label %566, label %631

566:                                              ; preds = %556
  %567 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %indvars.iv838
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
  %580 = icmp slt i64 %indvars.iv838, %579
  %581 = zext i1 %580 to i32
  br label %582

582:                                              ; preds = %577, %575, %566
  %583 = phi i32 [ 0, %575 ], [ 0, %566 ], [ %581, %577 ]
  %584 = add nsw i32 %583, %572
  %585 = getelementptr inbounds [0 x i8], ptr @ff_celt_log_freq_range, i64 0, i64 %indvars.iv838
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
  %.0.i666 = select i1 %619, i32 0, i32 %..i
  %621 = getelementptr inbounds [21 x i32], ptr %552, i64 0, i64 %indvars.iv838
  store i32 %.0.i666, ptr %621, align 4, !tbaa !33
  %622 = mul nsw i32 %.0.i666, %598
  %623 = icmp sge i32 %622, %611
  %624 = zext i1 %623 to i32
  %625 = getelementptr inbounds [21 x i32], ptr %553, i64 0, i64 %indvars.iv838
  store i32 %624, ptr %625, align 4, !tbaa !33
  %626 = load i32, ptr %42, align 8, !tbaa !21
  %627 = add nsw i32 %626, -1
  %628 = shl i32 %.0.i666, %627
  %629 = shl i32 %628, 3
  %630 = sub nsw i32 %570, %629
  store i32 %630, ptr %562, align 4, !tbaa !33
  br label %638

631:                                              ; preds = %556
  %632 = load i32, ptr %42, align 8, !tbaa !21
  %633 = shl i32 %632, 3
  %634 = sub nsw i32 %564, %633
  %spec.select656 = tail call i32 @llvm.smax.i32(i32 %634, i32 0)
  %635 = tail call i32 @llvm.smin.i32(i32 %564, i32 %633)
  store i32 %635, ptr %562, align 4, !tbaa !33
  %636 = getelementptr inbounds [21 x i32], ptr %552, i64 0, i64 %indvars.iv838
  store i32 0, ptr %636, align 4, !tbaa !33
  %637 = getelementptr inbounds [21 x i32], ptr %553, i64 0, i64 %indvars.iv838
  store i32 1, ptr %637, align 4, !tbaa !33
  br label %638

638:                                              ; preds = %631, %610
  %639 = phi i32 [ %.0.i666, %610 ], [ 0, %631 ]
  %.1559 = phi i32 [ %spec.select654, %610 ], [ %spec.select656, %631 ]
  %.not707 = icmp eq i32 %.1559, 0
  br i1 %.not707, label %655, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %42, align 8, !tbaa !21
  %642 = add nsw i32 %641, 2
  %643 = lshr i32 %.1559, %642
  %644 = getelementptr inbounds [21 x i32], ptr %552, i64 0, i64 %indvars.iv838
  %645 = sub nsw i32 8, %639
  %.657 = tail call i32 @llvm.smin.i32(i32 %643, i32 %645)
  %646 = add nsw i32 %.657, %639
  store i32 %646, ptr %644, align 4, !tbaa !33
  %647 = load i32, ptr %42, align 8, !tbaa !21
  %648 = add nsw i32 %647, 2
  %649 = shl i32 %.657, %648
  %650 = sub nsw i32 %.1559, %.0558787
  %651 = icmp sge i32 %649, %650
  %652 = zext i1 %651 to i32
  %653 = getelementptr inbounds [21 x i32], ptr %553, i64 0, i64 %indvars.iv838
  store i32 %652, ptr %653, align 4, !tbaa !33
  %654 = sub nsw i32 %.1559, %649
  br label %655

655:                                              ; preds = %640, %638
  %.2560 = phi i32 [ %654, %640 ], [ 0, %638 ]
  %indvars.iv.next839 = add nsw i64 %indvars.iv838, 1
  %656 = load i32, ptr %419, align 16, !tbaa !32
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next839, %657
  br i1 %658, label %556, label %._crit_edge792.loopexit, !llvm.loop !61

._crit_edge792.loopexit:                          ; preds = %655
  %659 = trunc nsw i64 %indvars.iv.next839 to i32
  br label %._crit_edge792

._crit_edge792:                                   ; preds = %520, %._crit_edge792.loopexit, %._crit_edge786
  %.0558.lcssa = phi i32 [ 0, %._crit_edge786 ], [ %.2560, %._crit_edge792.loopexit ], [ 0, %520 ]
  %.8.lcssa = phi i32 [ %.pre850, %._crit_edge786 ], [ %659, %._crit_edge792.loopexit ], [ %527, %520 ]
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 34088
  store i32 %.0558.lcssa, ptr %660, align 8, !tbaa !30
  %661 = load i32, ptr %65, align 4, !tbaa !17
  %662 = icmp slt i32 %.8.lcssa, %661
  br i1 %662, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %._crit_edge792
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %666 = sext i32 %.8.lcssa to i64
  br label %667

667:                                              ; preds = %.lr.ph797, %667
  %indvars.iv841 = phi i64 [ %666, %.lr.ph797 ], [ %indvars.iv.next842, %667 ]
  %668 = getelementptr inbounds [21 x i32], ptr %663, i64 0, i64 %indvars.iv841
  %669 = load i32, ptr %668, align 4, !tbaa !33
  %670 = load i32, ptr %42, align 8, !tbaa !21
  %671 = add nsw i32 %670, -1
  %672 = ashr i32 %669, %671
  %673 = ashr i32 %672, 3
  %674 = getelementptr inbounds [21 x i32], ptr %664, i64 0, i64 %indvars.iv841
  store i32 %673, ptr %674, align 4, !tbaa !33
  store i32 0, ptr %668, align 4, !tbaa !33
  %675 = icmp slt i32 %673, 1
  %676 = zext i1 %675 to i32
  %677 = getelementptr inbounds [21 x i32], ptr %665, i64 0, i64 %indvars.iv841
  store i32 %676, ptr %677, align 4, !tbaa !33
  %indvars.iv.next842 = add nsw i64 %indvars.iv841, 1
  %678 = load i32, ptr %65, align 4, !tbaa !17
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next842, %679
  br i1 %680, label %667, label %._crit_edge798, !llvm.loop !62

._crit_edge798:                                   ; preds = %667, %._crit_edge792
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
