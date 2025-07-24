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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33896
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 34096
  br label %46

46:                                               ; preds = %37, %46
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds [4 x [2 x [21 x i8]]], ptr @ff_celt_static_caps, i64 0, i64 %40, i64 %44, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 64
  %51 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %50, %53
  %55 = shl i32 %54, %43
  %56 = shl i32 %55, %39
  %57 = ashr i32 %56, 2
  %58 = getelementptr inbounds nuw [21 x i32], ptr %45, i64 0, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %59, label %46, !llvm.loop !46

59:                                               ; preds = %46
  %60 = load i32, ptr %26, align 4, !tbaa !4
  %61 = shl i32 %60, 3
  %62 = load i32, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 33916
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 33944
  %.not636 = icmp eq i32 %2, 0
  %67 = sext i32 %62 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv811 = phi i64 [ %67, %.lr.ph ], [ %indvars.iv.next812, %.critedge ]
  %.0532727 = phi i32 [ %61, %.lr.ph ], [ %.us-phi, %.critedge ]
  %.0548726 = phi i32 [ 6, %.lr.ph ], [ %.1549, %.critedge ]
  %69 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv811
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %41, align 8, !tbaa !21
  %73 = add nsw i32 %72, -1
  %74 = shl i32 %71, %73
  %75 = load i32, ptr %38, align 4, !tbaa !20
  %76 = shl i32 %74, %75
  %77 = shl i32 %76, 3
  %78 = tail call i32 @llvm.smax.i32(i32 %76, i32 48)
  %. = tail call i32 @llvm.smin.i32(i32 %77, i32 %78)
  %79 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv811
  %80 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %indvars.iv811
  br i1 %.not636, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %68
  %81 = getelementptr inbounds [21 x i32], ptr %66, i64 0, i64 %indvars.iv811
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = mul i32 %82, %.
  %84 = sub i32 %.0532727, %83
  br label %.split

.split.us:                                        ; preds = %68, %108
  %.0556.us = phi i32 [ 1, %108 ], [ %.0548726, %68 ]
  %.1533.us = phi i32 [ %110, %108 ], [ %.0532727, %68 ]
  %85 = load i32, ptr %11, align 8, !tbaa !22
  %86 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i667.us = icmp ult i32 %86, 65536
  %87 = lshr i32 %86, 16
  %spec.select.i668.us = select i1 %.not.i667.us, i32 %86, i32 %87
  %spec.select12.i669.us = select i1 %.not.i667.us, i32 0, i32 16
  %.not11.i670.us = icmp samesign ult i32 %spec.select.i668.us, 256
  %88 = lshr i32 %spec.select.i668.us, 8
  %89 = or disjoint i32 %spec.select12.i669.us, 8
  %.110.i671.us = select i1 %.not11.i670.us, i32 %spec.select.i668.us, i32 %88
  %.1.i672.us = select i1 %.not11.i670.us, i32 %spec.select12.i669.us, i32 %89
  %90 = zext nneg i32 %.110.i671.us to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %.1.i672.us, %93
  %95 = add nuw nsw i32 %94, 1
  %96 = add nsw i32 %94, -15
  %97 = lshr i32 %86, %96
  br label %111

opus_rc_tell_frac.exit665.us:                     ; preds = %111
  %98 = add i32 %85, %.0556.us
  %99 = shl i32 %98, 3
  %100 = sub i32 %99, %116
  %101 = icmp ult i32 %100, %.1533.us
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %opus_rc_tell_frac.exit665.us
  %103 = load i32, ptr %79, align 4, !tbaa !33
  %104 = load i32, ptr %80, align 4, !tbaa !33
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %102
  %107 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %1, i32 noundef %.0556.us) #6
  %.not637.us = icmp eq i32 %107, 0
  br i1 %.not637.us, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %103, %.
  store i32 %109, ptr %79, align 4, !tbaa !33
  %110 = sub nsw i32 %.1533.us, %.
  br label %.split.us, !llvm.loop !47

111:                                              ; preds = %111, %.split.us
  %.0.i664725.us = phi i32 [ 0, %.split.us ], [ %118, %111 ]
  %.014.i663724.us = phi i32 [ %97, %.split.us ], [ %117, %111 ]
  %.015.i662723.us = phi i32 [ %95, %.split.us ], [ %116, %111 ]
  %112 = mul i32 %.014.i663724.us, %.014.i663724.us
  %113 = lshr i32 %112, 15
  %114 = lshr i32 %112, 31
  %115 = shl i32 %.015.i662723.us, 1
  %116 = or disjoint i32 %114, %115
  %117 = lshr i32 %113, %114
  %118 = add nuw nsw i32 %.0.i664725.us, 1
  %exitcond810.not = icmp eq i32 %118, 3
  br i1 %exitcond810.not, label %opus_rc_tell_frac.exit665.us, label %111, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %149
  %.0556 = phi i32 [ 1, %149 ], [ %.0548726, %.split.preheader ]
  %.0554 = phi i32 [ %150, %149 ], [ %82, %.split.preheader ]
  %.1533 = phi i32 [ %152, %149 ], [ %.0532727, %.split.preheader ]
  %119 = load i32, ptr %11, align 8, !tbaa !22
  %120 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i667 = icmp ult i32 %120, 65536
  %121 = lshr i32 %120, 16
  %spec.select.i668 = select i1 %.not.i667, i32 %120, i32 %121
  %spec.select12.i669 = select i1 %.not.i667, i32 0, i32 16
  %.not11.i670 = icmp samesign ult i32 %spec.select.i668, 256
  %122 = lshr i32 %spec.select.i668, 8
  %123 = or disjoint i32 %spec.select12.i669, 8
  %.110.i671 = select i1 %.not11.i670, i32 %spec.select.i668, i32 %122
  %.1.i672 = select i1 %.not11.i670, i32 %spec.select12.i669, i32 %123
  %124 = zext nneg i32 %.110.i671 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %.1.i672, %127
  %129 = add nuw nsw i32 %128, 1
  %130 = add nsw i32 %128, -15
  %131 = lshr i32 %120, %130
  br label %132

132:                                              ; preds = %.split, %132
  %.0.i664725 = phi i32 [ 0, %.split ], [ %139, %132 ]
  %.014.i663724 = phi i32 [ %131, %.split ], [ %138, %132 ]
  %.015.i662723 = phi i32 [ %129, %.split ], [ %137, %132 ]
  %133 = mul i32 %.014.i663724, %.014.i663724
  %134 = lshr i32 %133, 15
  %135 = lshr i32 %133, 31
  %136 = shl i32 %.015.i662723, 1
  %137 = or disjoint i32 %135, %136
  %138 = lshr i32 %134, %135
  %139 = add nuw nsw i32 %.0.i664725, 1
  %exitcond809.not = icmp eq i32 %139, 3
  br i1 %exitcond809.not, label %opus_rc_tell_frac.exit665, label %132, !llvm.loop !28

opus_rc_tell_frac.exit665:                        ; preds = %132
  %140 = add i32 %119, %.0556
  %141 = shl i32 %140, 3
  %142 = sub i32 %141, %137
  %143 = icmp ult i32 %142, %.1533
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %opus_rc_tell_frac.exit665
  %145 = load i32, ptr %79, align 4, !tbaa !33
  %146 = load i32, ptr %80, align 4, !tbaa !33
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %144
  tail call void @ff_opus_rc_enc_log(ptr noundef nonnull %1, i32 noundef %.0554, i32 noundef %.0556) #6
  %.not637 = icmp eq i32 %.0554, 0
  br i1 %.not637, label %.critedge, label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.0554, -1
  %151 = add nsw i32 %145, %.
  store i32 %151, ptr %79, align 4, !tbaa !33
  %152 = sub nsw i32 %.1533, %.
  br label %.split

.critedge:                                        ; preds = %144, %opus_rc_tell_frac.exit665, %148, %opus_rc_tell_frac.exit665.us, %102, %106
  %.us-phi = phi i32 [ %.1533.us, %106 ], [ %.1533.us, %102 ], [ %.1533.us, %opus_rc_tell_frac.exit665.us ], [ %.1533, %144 ], [ %.1533, %opus_rc_tell_frac.exit665 ], [ %84, %148 ]
  %153 = load i32, ptr %79, align 4, !tbaa !33
  %.not638 = icmp eq i32 %153, 0
  %154 = tail call i32 @llvm.smax.i32(i32 %.0548726, i32 3)
  %155 = add nsw i32 %154, -1
  %.1549 = select i1 %.not638, i32 %.0548726, i32 %155
  %indvars.iv.next812 = add nsw i64 %indvars.iv811, 1
  %156 = load i32, ptr %63, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next812, %157
  br i1 %158, label %68, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.critedge, %59
  %.0532.lcssa = phi i32 [ %61, %59 ], [ %.us-phi, %.critedge ]
  %.not609 = icmp eq i32 %2, 0
  br i1 %.not609, label %159, label %161

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  store i32 5, ptr %160, align 4, !tbaa !50
  br label %161

161:                                              ; preds = %159, %._crit_edge
  %162 = load i32, ptr %11, align 8, !tbaa !22
  %163 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i673 = icmp ult i32 %163, 65536
  %164 = lshr i32 %163, 16
  %spec.select.i674 = select i1 %.not.i673, i32 %163, i32 %164
  %spec.select12.i675 = select i1 %.not.i673, i32 0, i32 16
  %.not11.i676 = icmp samesign ult i32 %spec.select.i674, 256
  %165 = lshr i32 %spec.select.i674, 8
  %166 = or disjoint i32 %spec.select12.i675, 8
  %.110.i677 = select i1 %.not11.i676, i32 %spec.select.i674, i32 %165
  %.1.i678 = select i1 %.not11.i676, i32 %spec.select12.i675, i32 %166
  %167 = zext nneg i32 %.110.i677 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %.1.i678, %170
  %172 = add nuw nsw i32 %171, 1
  %173 = add nsw i32 %171, -15
  %174 = lshr i32 %163, %173
  br label %175

175:                                              ; preds = %161, %175
  %.0.i660731 = phi i32 [ 0, %161 ], [ %182, %175 ]
  %.014.i659730 = phi i32 [ %174, %161 ], [ %181, %175 ]
  %.015.i658729 = phi i32 [ %172, %161 ], [ %180, %175 ]
  %176 = mul i32 %.014.i659730, %.014.i659730
  %177 = lshr i32 %176, 15
  %178 = lshr i32 %176, 31
  %179 = shl i32 %.015.i658729, 1
  %180 = or disjoint i32 %178, %179
  %181 = lshr i32 %177, %178
  %182 = add nuw nsw i32 %.0.i660731, 1
  %exitcond814.not = icmp eq i32 %182, 3
  br i1 %exitcond814.not, label %opus_rc_tell_frac.exit661, label %175, !llvm.loop !28

opus_rc_tell_frac.exit661:                        ; preds = %175
  %183 = shl i32 %162, 3
  %184 = add i32 %183, 48
  %185 = sub i32 %184, %180
  %.not610 = icmp ugt i32 %185, %.0532.lcssa
  br i1 %.not610, label %193, label %186

186:                                              ; preds = %opus_rc_tell_frac.exit661
  br i1 %.not609, label %190, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  %189 = load i32, ptr %188, align 4, !tbaa !50
  tail call void @ff_opus_rc_enc_cdf(ptr noundef nonnull %1, i32 noundef %189, ptr noundef nonnull @ff_celt_model_alloc_trim) #6
  br label %193

190:                                              ; preds = %186
  %191 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef nonnull %1, ptr noundef nonnull @ff_celt_model_alloc_trim) #6
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  store i32 %191, ptr %192, align 4, !tbaa !50
  br label %193

193:                                              ; preds = %187, %190, %opus_rc_tell_frac.exit661
  %194 = load i32, ptr %26, align 4, !tbaa !4
  %195 = load i32, ptr %11, align 8, !tbaa !22
  %196 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i679 = icmp ult i32 %196, 65536
  %197 = lshr i32 %196, 16
  %spec.select.i680 = select i1 %.not.i679, i32 %196, i32 %197
  %spec.select12.i681 = select i1 %.not.i679, i32 0, i32 16
  %.not11.i682 = icmp samesign ult i32 %spec.select.i680, 256
  %198 = lshr i32 %spec.select.i680, 8
  %199 = or disjoint i32 %spec.select12.i681, 8
  %.110.i683 = select i1 %.not11.i682, i32 %spec.select.i680, i32 %198
  %.1.i684 = select i1 %.not11.i682, i32 %spec.select12.i681, i32 %199
  %200 = zext nneg i32 %.110.i683 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.1.i684, %203
  %205 = add nuw nsw i32 %204, 1
  %206 = add nsw i32 %204, -15
  %207 = lshr i32 %196, %206
  br label %208

208:                                              ; preds = %193, %208
  %.0.i734 = phi i32 [ 0, %193 ], [ %215, %208 ]
  %.014.i733 = phi i32 [ %207, %193 ], [ %214, %208 ]
  %.015.i732 = phi i32 [ %205, %193 ], [ %213, %208 ]
  %209 = mul i32 %.014.i733, %.014.i733
  %210 = lshr i32 %209, 15
  %211 = lshr i32 %209, 31
  %212 = shl i32 %.015.i732, 1
  %213 = or disjoint i32 %211, %212
  %214 = lshr i32 %210, %211
  %215 = add nuw nsw i32 %.0.i734, 1
  %exitcond815.not = icmp eq i32 %215, 3
  br i1 %exitcond815.not, label %opus_rc_tell_frac.exit, label %208, !llvm.loop !28

opus_rc_tell_frac.exit:                           ; preds = %208
  %216 = shl i32 %194, 3
  %217 = shl i32 %195, 3
  %218 = xor i32 %217, -1
  %219 = add i32 %216, %218
  %220 = add i32 %219, %213
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 34040
  store i32 0, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 33924
  %223 = load i32, ptr %222, align 4, !tbaa !51
  %.not611 = icmp eq i32 %223, 0
  br i1 %.not611, label %231, label %224

224:                                              ; preds = %opus_rc_tell_frac.exit
  %225 = load i32, ptr %38, align 4, !tbaa !20
  %226 = icmp ugt i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = shl i32 %225, 3
  %229 = add i32 %228, 16
  %.not612 = icmp ult i32 %220, %229
  br i1 %.not612, label %231, label %230

230:                                              ; preds = %227
  store i32 8, ptr %221, align 8, !tbaa !15
  br label %231

231:                                              ; preds = %230, %227, %224, %opus_rc_tell_frac.exit
  %.neg858 = phi i32 [ -8, %230 ], [ 0, %227 ], [ 0, %224 ], [ 0, %opus_rc_tell_frac.exit ]
  %232 = add i32 %.neg858, %220
  %.inv = icmp slt i32 %232, 8
  %spec.select = select i1 %.inv, i32 0, i32 8
  %233 = sub nsw i32 %232, %spec.select
  %234 = load i32, ptr %41, align 8, !tbaa !21
  %235 = icmp eq i32 %234, 2
  %.pre = load i32, ptr %9, align 8, !tbaa !16
  %.pre844 = load i32, ptr %63, align 4, !tbaa !17
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = sub nsw i32 %.pre844, %.pre
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !19
  %241 = zext i8 %240 to i32
  %.not613 = icmp slt i32 %233, %241
  br i1 %.not613, label %247, label %242

242:                                              ; preds = %236
  %243 = sub nsw i32 %233, %241
  %244 = icmp sgt i32 %243, 7
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -8
  br label %247

247:                                              ; preds = %236, %245, %242, %231
  %.not623 = phi i1 [ false, %245 ], [ true, %242 ], [ true, %231 ], [ true, %236 ]
  %.0547 = phi i32 [ 8, %245 ], [ 0, %242 ], [ 0, %231 ], [ 0, %236 ]
  %.0543 = phi i32 [ %241, %245 ], [ %241, %242 ], [ 0, %231 ], [ 0, %236 ]
  %.4536 = phi i32 [ %246, %245 ], [ %243, %242 ], [ %233, %231 ], [ %233, %236 ]
  %248 = icmp slt i32 %.pre, %.pre844
  br i1 %248, label %.lr.ph737, label %..preheader716_crit_edge

..preheader716_crit_edge:                         ; preds = %247
  %.pre851 = add nsw i32 %234, -1
  %.pre852 = shl i32 %234, 3
  %.pre854 = sext i32 %.pre844 to i64
  %.pre856 = sext i32 %.pre to i64
  br label %.preheader716

.lr.ph737:                                        ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 33940
  %250 = load i32, ptr %249, align 4, !tbaa !50
  %251 = add nsw i32 %250, -5
  %252 = load i32, ptr %38, align 4, !tbaa !20
  %253 = sub i32 %251, %252
  %254 = add i32 %252, 3
  %255 = add i32 %234, -1
  %256 = add i32 %255, %254
  %257 = shl i32 %234, 3
  %258 = sext i32 %.pre to i64
  %wide.trip.count = sext i32 %.pre844 to i64
  br label %260

.preheader716:                                    ; preds = %260, %..preheader716_crit_edge
  %.pre-phi857 = phi i64 [ %.pre856, %..preheader716_crit_edge ], [ %258, %260 ]
  %.pre-phi855 = phi i64 [ %.pre854, %..preheader716_crit_edge ], [ %wide.trip.count, %260 ]
  %.pre-phi853 = phi i32 [ %.pre852, %..preheader716_crit_edge ], [ %257, %260 ]
  %.pre-phi = phi i32 [ %.pre851, %..preheader716_crit_edge ], [ %255, %260 ]
  %259 = icmp slt i32 %.4536, 0
  br label %.backedge873

260:                                              ; preds = %.lr.ph737, %260
  %indvars.iv816 = phi i64 [ %258, %.lr.ph737 ], [ %indvars.iv.next817, %260 ]
  %261 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv816
  %262 = load i8, ptr %261, align 1, !tbaa !19
  %263 = zext i8 %262 to i32
  %264 = trunc nsw i64 %indvars.iv816 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %.pre844, %265
  %267 = mul nsw i32 %266, %263
  %268 = mul nuw nsw i32 %263, 3
  %269 = shl i32 %268, %254
  %270 = ashr i32 %269, 4
  %.639 = tail call i32 @llvm.smax.i32(i32 %270, i32 %257)
  %271 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv816
  store i32 %.639, ptr %271, align 4, !tbaa !33
  %272 = shl i32 %267, %256
  %273 = mul nsw i32 %272, %253
  %274 = ashr i32 %273, 6
  %275 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv816
  %276 = shl i32 %263, %252
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 %257, i32 0
  %spec.select709 = sub nsw i32 %274, %278
  store i32 %spec.select709, ptr %275, align 4, !tbaa !33
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count
  br i1 %exitcond819.not, label %.preheader716, label %260, !llvm.loop !52

.backedge873:                                     ; preds = %.backedge873.backedge, %.preheader716
  %.0502749 = phi i32 [ 1, %.preheader716 ], [ %.0502749.be, %.backedge873.backedge ]
  %.0506748 = phi i32 [ 10, %.preheader716 ], [ %.0506748.be, %.backedge873.backedge ]
  %279 = add nsw i32 %.0502749, %.0506748
  %280 = ashr i32 %279, 1
  br i1 %248, label %.lr.ph745, label %._crit_edge746.thread

.lr.ph745:                                        ; preds = %.backedge873
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %38, align 4, !tbaa !20
  br label %283

283:                                              ; preds = %.lr.ph745, %311
  %indvars.iv820 = phi i64 [ %.pre-phi855, %.lr.ph745 ], [ %indvars.iv.next821, %311 ]
  %.0510742 = phi i32 [ 0, %.lr.ph745 ], [ %.1511, %311 ]
  %.0520741 = phi i32 [ 0, %.lr.ph745 ], [ %.1521, %311 ]
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, -1
  %284 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv.next821
  %285 = load i8, ptr %284, align 1, !tbaa !19
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %281, i64 %indvars.iv.next821
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %289 = zext i8 %288 to i32
  %290 = mul nuw nsw i32 %289, %286
  %291 = shl i32 %290, %.pre-phi
  %292 = shl i32 %291, %282
  %.not634 = icmp ult i32 %292, 4
  br i1 %.not634, label %298, label %293

293:                                              ; preds = %283
  %294 = ashr i32 %292, 2
  %295 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv.next821
  %296 = load i32, ptr %295, align 4, !tbaa !33
  %297 = add nsw i32 %296, %294
  %spec.select640 = tail call i32 @llvm.smax.i32(i32 %297, i32 0)
  br label %298

298:                                              ; preds = %293, %283
  %.0526 = phi i32 [ %spec.select640, %293 ], [ 0, %283 ]
  %299 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv.next821
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = add nsw i32 %300, %.0526
  %302 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next821
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = icmp sge i32 %301, %303
  %305 = icmp ne i32 %.0520741, 0
  %or.cond = or i1 %305, %304
  br i1 %or.cond, label %306, label %309

306:                                              ; preds = %298
  %307 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %indvars.iv.next821
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %.641 = tail call i32 @llvm.smin.i32(i32 %301, i32 %308)
  br label %311

309:                                              ; preds = %298
  %.not635 = icmp slt i32 %301, %.pre-phi853
  %310 = select i1 %.not635, i32 0, i32 %.pre-phi853
  br label %311

311:                                              ; preds = %309, %306
  %.1521 = phi i32 [ 1, %306 ], [ 0, %309 ]
  %.641.pn = phi i32 [ %.641, %306 ], [ %310, %309 ]
  %.1511 = add nsw i32 %.641.pn, %.0510742
  %.not633.not = icmp sgt i64 %indvars.iv.next821, %.pre-phi857
  br i1 %.not633.not, label %283, label %._crit_edge746, !llvm.loop !53

._crit_edge746:                                   ; preds = %311
  %312 = icmp sgt i32 %.1511, %.4536
  %313 = add nsw i32 %280, -1
  %314 = add nsw i32 %280, 1
  %.1507 = select i1 %312, i32 %313, i32 %.0506748
  %.1503 = select i1 %312, i32 %.0502749, i32 %314
  %.not614 = icmp sgt i32 %.1503, %.1507
  br i1 %.not614, label %.lr.ph753, label %.backedge873.backedge

.backedge873.backedge:                            ; preds = %._crit_edge746, %._crit_edge746.thread
  %.0502749.be = phi i32 [ %.1503, %._crit_edge746 ], [ %.1503861, %._crit_edge746.thread ]
  %.0506748.be = phi i32 [ %.1507, %._crit_edge746 ], [ %.1507860, %._crit_edge746.thread ]
  br label %.backedge873, !llvm.loop !54

._crit_edge746.thread:                            ; preds = %.backedge873
  %315 = add nsw i32 %280, -1
  %316 = add nsw i32 %280, 1
  %.1507860 = select i1 %259, i32 %315, i32 %.0506748
  %.1503861 = select i1 %259, i32 %.0502749, i32 %316
  %.not614862 = icmp sgt i32 %.1503861, %.1507860
  br i1 %.not614862, label %.preheader715, label %.backedge873.backedge

.lr.ph753:                                        ; preds = %._crit_edge746
  %317 = add nsw i32 %.1503, -1
  %318 = sext i32 %317 to i64
  %319 = load i32, ptr %38, align 4, !tbaa !20
  %320 = icmp sgt i32 %.1503, 10
  %321 = sext i32 %.1503 to i64
  %.not631 = icmp eq i32 %317, 0
  br label %323

.preheader715:                                    ; preds = %._crit_edge746.thread, %._crit_edge845
  %.0540.lcssa = phi i32 [ %spec.select645, %._crit_edge845 ], [ %10, %._crit_edge746.thread ]
  %322 = icmp slt i32 %.4536, 0
  br label %.backedge

323:                                              ; preds = %.lr.ph753, %._crit_edge845
  %indvars.iv823 = phi i64 [ %.pre-phi857, %.lr.ph753 ], [ %indvars.iv.next824, %._crit_edge845 ]
  %.0540750 = phi i32 [ %10, %.lr.ph753 ], [ %spec.select645, %._crit_edge845 ]
  %324 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv823
  %325 = load i8, ptr %324, align 1, !tbaa !19
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %318, i64 %indvars.iv823
  %328 = load i8, ptr %327, align 1, !tbaa !19
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %329, %326
  %331 = shl i32 %330, %.pre-phi
  %332 = shl i32 %331, %319
  %333 = ashr i32 %332, 2
  %334 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv823
  store i32 %333, ptr %334, align 4, !tbaa !33
  br i1 %320, label %335, label %338

335:                                              ; preds = %323
  %336 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %indvars.iv823
  %337 = load i32, ptr %336, align 4, !tbaa !33
  br label %346

338:                                              ; preds = %323
  %339 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %321, i64 %indvars.iv823
  %340 = load i8, ptr %339, align 1, !tbaa !19
  %341 = zext i8 %340 to i32
  %342 = mul nuw nsw i32 %341, %326
  %343 = shl i32 %342, %.pre-phi
  %344 = shl i32 %343, %319
  %345 = ashr i32 %344, 2
  br label %346

346:                                              ; preds = %338, %335
  %347 = phi i32 [ %337, %335 ], [ %345, %338 ]
  %348 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv823
  %.not629 = icmp ult i32 %332, 4
  br i1 %.not629, label %353, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv823
  %351 = load i32, ptr %350, align 4, !tbaa !33
  %352 = add nsw i32 %351, %333
  %spec.select643 = tail call i32 @llvm.smax.i32(i32 %352, i32 0)
  store i32 %spec.select643, ptr %334, align 4, !tbaa !33
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i32 [ %spec.select643, %349 ], [ %333, %346 ]
  %.not630 = icmp eq i32 %347, 0
  br i1 %.not630, label %359, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [21 x i32], ptr %5, i64 0, i64 %indvars.iv823
  %357 = load i32, ptr %356, align 4, !tbaa !33
  %358 = add nsw i32 %357, %347
  %spec.select644 = tail call i32 @llvm.smax.i32(i32 %358, i32 0)
  br label %359

359:                                              ; preds = %355, %353
  %360 = phi i32 [ %spec.select644, %355 ], [ 0, %353 ]
  %.phi.trans.insert = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %indvars.iv823
  %.pre846 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br i1 %.not631, label %._crit_edge845, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %354, %.pre846
  store i32 %362, ptr %334, align 4, !tbaa !33
  br label %._crit_edge845

._crit_edge845:                                   ; preds = %359, %361
  %363 = phi i32 [ %362, %361 ], [ %354, %359 ]
  %364 = add nsw i32 %360, %.pre846
  %.not632 = icmp eq i32 %.pre846, 0
  %365 = trunc nsw i64 %indvars.iv823 to i32
  %spec.select645 = select i1 %.not632, i32 %.0540750, i32 %365
  %366 = sub nsw i32 %364, %363
  %367 = tail call i32 @llvm.smax.i32(i32 %366, i32 0)
  store i32 %367, ptr %348, align 4, !tbaa !33
  %indvars.iv.next824 = add nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %.pre-phi855
  br i1 %exitcond827.not, label %.preheader715, label %323, !llvm.loop !55

.lr.ph772:                                        ; preds = %._crit_edge762
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  br label %391

.backedge:                                        ; preds = %.backedge.backedge, %.preheader715
  %.5766 = phi i32 [ 0, %.preheader715 ], [ %.5766.be, %.backedge.backedge ]
  %.2504765 = phi i32 [ 0, %.preheader715 ], [ %.2504765.be, %.backedge.backedge ]
  %.2508764 = phi i32 [ 64, %.preheader715 ], [ %.2508764.be, %.backedge.backedge ]
  %369 = add nsw i32 %.2504765, %.2508764
  %370 = ashr i32 %369, 1
  br i1 %248, label %.lr.ph761, label %._crit_edge762.thread

.lr.ph761:                                        ; preds = %.backedge, %387
  %indvars.iv828 = phi i64 [ %indvars.iv.next829, %387 ], [ %.pre-phi855, %.backedge ]
  %.2512758 = phi i32 [ %.3513, %387 ], [ 0, %.backedge ]
  %.2522757 = phi i32 [ %.3523, %387 ], [ 0, %.backedge ]
  %indvars.iv.next829 = add nsw i64 %indvars.iv828, -1
  %371 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv.next829
  %372 = load i32, ptr %371, align 4, !tbaa !33
  %373 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv.next829
  %374 = load i32, ptr %373, align 4, !tbaa !33
  %375 = mul nsw i32 %374, %370
  %376 = ashr i32 %375, 6
  %377 = add nsw i32 %376, %372
  %378 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next829
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = icmp sge i32 %377, %379
  %381 = icmp ne i32 %.2522757, 0
  %or.cond3 = or i1 %381, %380
  br i1 %or.cond3, label %382, label %385

382:                                              ; preds = %.lr.ph761
  %383 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %indvars.iv.next829
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %.646 = tail call i32 @llvm.smin.i32(i32 %377, i32 %384)
  br label %387

385:                                              ; preds = %.lr.ph761
  %.not628 = icmp slt i32 %377, %.pre-phi853
  %386 = select i1 %.not628, i32 0, i32 %.pre-phi853
  br label %387

387:                                              ; preds = %385, %382
  %.3523 = phi i32 [ 1, %382 ], [ 0, %385 ]
  %.646.pn = phi i32 [ %.646, %382 ], [ %386, %385 ]
  %.3513 = add nsw i32 %.646.pn, %.2512758
  %.not627.not = icmp sgt i64 %indvars.iv.next829, %.pre-phi857
  br i1 %.not627.not, label %.lr.ph761, label %._crit_edge762, !llvm.loop !56

._crit_edge762:                                   ; preds = %387
  %388 = icmp sgt i32 %.3513, %.4536
  %..2508 = select i1 %388, i32 %370, i32 %.2508764
  %.2504. = select i1 %388, i32 %.2504765, i32 %370
  %389 = add nuw nsw i32 %.5766, 1
  %exitcond831.not = icmp eq i32 %389, 6
  br i1 %exitcond831.not, label %.lr.ph772, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge762, %._crit_edge762.thread
  %.5766.be = phi i32 [ %389, %._crit_edge762 ], [ %390, %._crit_edge762.thread ]
  %.2504765.be = phi i32 [ %.2504., %._crit_edge762 ], [ %.2504.867, %._crit_edge762.thread ]
  %.2508764.be = phi i32 [ %..2508, %._crit_edge762 ], [ %..2508866, %._crit_edge762.thread ]
  br label %.backedge, !llvm.loop !57

._crit_edge762.thread:                            ; preds = %.backedge
  %..2508866 = select i1 %322, i32 %370, i32 %.2508764
  %.2504.867 = select i1 %322, i32 %.2504765, i32 %370
  %390 = add nuw nsw i32 %.5766, 1
  %exitcond831.not868 = icmp eq i32 %390, 6
  br i1 %exitcond831.not868, label %._crit_edge773, label %.backedge.backedge

391:                                              ; preds = %.lr.ph772, %406
  %indvars.iv832 = phi i64 [ %.pre-phi855, %.lr.ph772 ], [ %indvars.iv.next833, %406 ]
  %.4514770 = phi i32 [ 0, %.lr.ph772 ], [ %410, %406 ]
  %.4524769 = phi i32 [ 0, %.lr.ph772 ], [ %.5525, %406 ]
  %indvars.iv.next833 = add nsw i64 %indvars.iv832, -1
  %392 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %indvars.iv.next833
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %indvars.iv.next833
  %395 = load i32, ptr %394, align 4, !tbaa !33
  %396 = mul nsw i32 %395, %.2504.
  %397 = ashr i32 %396, 6
  %398 = add nsw i32 %397, %393
  %399 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %indvars.iv.next833
  %400 = load i32, ptr %399, align 4, !tbaa !33
  %401 = icmp sge i32 %398, %400
  %402 = icmp ne i32 %.4524769, 0
  %or.cond5 = or i1 %402, %401
  br i1 %or.cond5, label %406, label %403

403:                                              ; preds = %391
  %404 = load i32, ptr %41, align 8, !tbaa !21
  %405 = shl i32 %404, 3
  %.not626 = icmp slt i32 %398, %405
  %spec.select648 = select i1 %.not626, i32 0, i32 %405
  br label %406

406:                                              ; preds = %391, %403
  %.1527 = phi i32 [ %spec.select648, %403 ], [ %398, %391 ]
  %.5525 = phi i32 [ 0, %403 ], [ 1, %391 ]
  %407 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %indvars.iv.next833
  %408 = load i32, ptr %407, align 4, !tbaa !33
  %..1527 = tail call i32 @llvm.smin.i32(i32 %.1527, i32 %408)
  %409 = getelementptr inbounds [21 x i32], ptr %368, i64 0, i64 %indvars.iv.next833
  store i32 %..1527, ptr %409, align 4, !tbaa !33
  %410 = add nsw i32 %..1527, %.4514770
  %411 = load i32, ptr %9, align 8, !tbaa !16
  %412 = sext i32 %411 to i64
  %.not615.not = icmp sgt i64 %indvars.iv.next833, %412
  br i1 %.not615.not, label %391, label %._crit_edge773.loopexit, !llvm.loop !58

._crit_edge773.loopexit:                          ; preds = %406
  %.pre847 = load i32, ptr %63, align 4, !tbaa !17
  br label %._crit_edge773

._crit_edge773:                                   ; preds = %._crit_edge762.thread, %._crit_edge773.loopexit
  %413 = phi i32 [ %.pre847, %._crit_edge773.loopexit ], [ %.pre844, %._crit_edge762.thread ]
  %.4514.lcssa = phi i32 [ %410, %._crit_edge773.loopexit ], [ 0, %._crit_edge762.thread ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 33920
  store i32 %413, ptr %414, align 16, !tbaa !32
  %415 = add nsw i32 %413, -1
  %416 = icmp eq i32 %415, %.0540.lcssa
  br i1 %416, label %.thread698, label %.lr.ph779

.lr.ph779:                                        ; preds = %._crit_edge773
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 33932
  br label %420

.thread698:                                       ; preds = %.thread689, %._crit_edge773
  %.1544.lcssa = phi i32 [ %.0543, %._crit_edge773 ], [ %.3546, %.thread689 ]
  %.5515.lcssa = phi i32 [ %.4514.lcssa, %._crit_edge773 ], [ %479, %.thread689 ]
  %419 = add nsw i32 %.4536, %spec.select
  br label %.loopexit

420:                                              ; preds = %.lr.ph779, %.thread689
  %421 = phi i32 [ %415, %.lr.ph779 ], [ %482, %.thread689 ]
  %.5515777 = phi i32 [ %.4514.lcssa, %.lr.ph779 ], [ %479, %.thread689 ]
  %.1544776 = phi i32 [ %.0543, %.lr.ph779 ], [ %.3546, %.thread689 ]
  %storemerge775 = phi i32 [ %413, %.lr.ph779 ], [ %481, %.thread689 ]
  %422 = sub nsw i32 %.4536, %.5515777
  %423 = sext i32 %storemerge775 to i64
  %424 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !19
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %9, align 8, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !19
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %426, %431
  %433 = sdiv i32 %422, %432
  %434 = mul nsw i32 %432, %433
  %435 = sext i32 %421 to i64
  %436 = getelementptr inbounds [21 x i32], ptr %417, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %435
  %439 = load i8, ptr %438, align 1, !tbaa !19
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 %433, %440
  %442 = add nsw i32 %441, %437
  %443 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %435
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = zext i8 %444 to i32
  %.neg = add i32 %422, %431
  %446 = add i32 %434, %445
  %447 = sub i32 %.neg, %446
  %spec.select649 = tail call i32 @llvm.smax.i32(i32 %447, i32 0)
  %448 = add nsw i32 %442, %spec.select649
  %449 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %435
  %450 = load i32, ptr %449, align 4, !tbaa !33
  %451 = load i32, ptr %41, align 8, !tbaa !21
  %452 = shl i32 %451, 3
  %453 = add i32 %452, 8
  %454 = tail call i32 @llvm.smax.i32(i32 %450, i32 %453)
  %.not616 = icmp slt i32 %448, %454
  br i1 %.not616, label %465, label %455

455:                                              ; preds = %420
  br i1 %.not609, label %460, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %418, align 4, !tbaa !59
  %458 = icmp sle i32 %storemerge775, %457
  %459 = zext i1 %458 to i32
  tail call void @ff_opus_rc_enc_log(ptr noundef %1, i32 noundef %459, i32 noundef 1) #6
  br label %462

460:                                              ; preds = %455
  %461 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #6
  br label %462

462:                                              ; preds = %460, %456
  %.0529 = phi i32 [ %459, %456 ], [ %461, %460 ]
  %.not617 = icmp eq i32 %.0529, 0
  br i1 %.not617, label %._crit_edge848, label %.loopexit

._crit_edge848:                                   ; preds = %462
  %463 = add nsw i32 %448, -8
  %464 = add nsw i32 %.5515777, 8
  %.pre849 = load i32, ptr %436, align 4, !tbaa !33
  br label %465

465:                                              ; preds = %._crit_edge848, %420
  %466 = phi i32 [ %.pre849, %._crit_edge848 ], [ %437, %420 ]
  %.0530 = phi i32 [ %463, %._crit_edge848 ], [ %448, %420 ]
  %.7517 = phi i32 [ %464, %._crit_edge848 ], [ %.5515777, %420 ]
  %467 = sub nsw i32 %.7517, %466
  %.not618 = icmp eq i32 %.1544776, 0
  br i1 %.not618, label %.thread689, label %468

468:                                              ; preds = %465
  %469 = sub i32 %467, %.1544776
  %470 = load i32, ptr %9, align 8, !tbaa !16
  %471 = sub nsw i32 %421, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !19
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %469, %475
  br label %.thread689

.thread689:                                       ; preds = %465, %468
  %.3546 = phi i32 [ %475, %468 ], [ 0, %465 ]
  %.9519 = phi i32 [ %476, %468 ], [ %467, %465 ]
  %477 = load i32, ptr %41, align 8, !tbaa !21
  %478 = shl i32 %477, 3
  %.not619 = icmp slt i32 %.0530, %478
  %spec.select650 = select i1 %.not619, i32 0, i32 %478
  store i32 %spec.select650, ptr %436, align 4, !tbaa !33
  %479 = add nsw i32 %spec.select650, %.9519
  %480 = load i32, ptr %414, align 16, !tbaa !32
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %414, align 16, !tbaa !32
  %482 = add nsw i32 %480, -2
  %483 = icmp eq i32 %482, %.0540.lcssa
  br i1 %483, label %.thread698, label %420

.loopexit:                                        ; preds = %462, %.thread698
  %.1544720 = phi i32 [ %.1544.lcssa, %.thread698 ], [ %.1544776, %462 ]
  %.5515718 = phi i32 [ %.5515.lcssa, %.thread698 ], [ %.5515777, %462 ]
  %.6538705 = phi i32 [ %419, %.thread698 ], [ %.4536, %462 ]
  br i1 %.not609, label %492, label %484

484:                                              ; preds = %.loopexit
  %.not621 = icmp eq i32 %.1544720, 0
  br i1 %.not621, label %501, label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  %487 = load i32, ptr %486, align 16, !tbaa !39
  %488 = load i32, ptr %414, align 16, !tbaa !32
  %.653 = tail call i32 @llvm.smin.i32(i32 %487, i32 %488)
  store i32 %.653, ptr %486, align 16, !tbaa !39
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %9, align 8, !tbaa !16
  %491 = sub i32 %489, %490
  tail call void @ff_opus_rc_enc_uint(ptr noundef %1, i32 noundef %.653, i32 noundef %491) #6
  br label %501

492:                                              ; preds = %.loopexit
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  store i32 0, ptr %493, align 4, !tbaa !38
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  store i32 0, ptr %494, align 16, !tbaa !39
  %.not620 = icmp eq i32 %.1544720, 0
  br i1 %.not620, label %501, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %9, align 8, !tbaa !16
  %497 = load i32, ptr %414, align 16, !tbaa !32
  %reass.sub = sub i32 %497, %496
  %498 = add i32 %reass.sub, 1
  %499 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef %1, i32 noundef %498) #6
  %500 = add i32 %499, %496
  store i32 %500, ptr %494, align 16, !tbaa !39
  br label %501

501:                                              ; preds = %492, %495, %484, %485
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 34048
  %503 = load i32, ptr %502, align 16, !tbaa !39
  %504 = load i32, ptr %9, align 8, !tbaa !16
  %.not622 = icmp sgt i32 %503, %504
  br i1 %.not622, label %507, label %505

505:                                              ; preds = %501
  %506 = add nsw i32 %.6538705, %.0547
  br label %515

507:                                              ; preds = %501
  br i1 %.not623, label %515, label %508

508:                                              ; preds = %507
  br i1 %.not609, label %512, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %511 = load i32, ptr %510, align 4, !tbaa !38
  tail call void @ff_opus_rc_enc_log(ptr noundef %1, i32 noundef %511, i32 noundef 1) #6
  br label %515

512:                                              ; preds = %508
  %513 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #6
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  store i32 %513, ptr %514, align 4, !tbaa !38
  br label %515

515:                                              ; preds = %507, %512, %509, %505
  %.7539 = phi i32 [ %506, %505 ], [ %.6538705, %509 ], [ %.6538705, %512 ], [ %.6538705, %507 ]
  %516 = sub nsw i32 %.7539, %.5515718
  %517 = load i32, ptr %414, align 16, !tbaa !32
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !19
  %521 = zext i8 %520 to i32
  %522 = load i32, ptr %9, align 8, !tbaa !16
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !19
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 %521, %526
  %528 = sdiv i32 %516, %527
  %.recomposed = srem i32 %516, %527
  %529 = icmp slt i32 %522, %517
  br i1 %529, label %.lr.ph785, label %._crit_edge792

.lr.ph785:                                        ; preds = %515
  %530 = mul nsw i32 %527, %528
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  br label %532

532:                                              ; preds = %.lr.ph785, %532
  %indvars.iv835 = phi i64 [ %523, %.lr.ph785 ], [ %indvars.iv.next836, %532 ]
  %.0528782 = phi i32 [ %.recomposed, %.lr.ph785 ], [ %541, %532 ]
  %533 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv835
  %534 = load i8, ptr %533, align 1, !tbaa !19
  %535 = zext i8 %534 to i32
  %..0528 = tail call i32 @llvm.smin.i32(i32 %.0528782, i32 %535)
  %536 = mul nsw i32 %528, %535
  %537 = getelementptr inbounds [21 x i32], ptr %531, i64 0, i64 %indvars.iv835
  %538 = load i32, ptr %537, align 4, !tbaa !33
  %539 = add i32 %536, %538
  %540 = add i32 %539, %..0528
  store i32 %540, ptr %537, align 4, !tbaa !33
  %541 = sub nsw i32 %.0528782, %..0528
  %indvars.iv.next836 = add nsw i64 %indvars.iv835, 1
  %542 = load i32, ptr %414, align 16, !tbaa !32
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next836, %543
  br i1 %544, label %532, label %._crit_edge786, !llvm.loop !60

._crit_edge786:                                   ; preds = %532
  %.pre850 = load i32, ptr %9, align 8, !tbaa !16
  %545 = icmp slt i32 %.pre850, %542
  br i1 %545, label %.lr.ph791, label %._crit_edge792

.lr.ph791:                                        ; preds = %._crit_edge786
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 34052
  %550 = sext i32 %.pre850 to i64
  br label %551

551:                                              ; preds = %.lr.ph791, %650
  %indvars.iv838 = phi i64 [ %550, %.lr.ph791 ], [ %indvars.iv.next839, %650 ]
  %.0558787 = phi i32 [ 0, %.lr.ph791 ], [ %.2560, %650 ]
  %552 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv838
  %553 = load i8, ptr %552, align 1, !tbaa !19
  %554 = zext i8 %553 to i32
  %555 = load i32, ptr %38, align 4, !tbaa !20
  %556 = shl i32 %554, %555
  %557 = getelementptr inbounds [21 x i32], ptr %546, i64 0, i64 %indvars.iv838
  %558 = load i32, ptr %557, align 4, !tbaa !33
  %559 = add nsw i32 %558, %.0558787
  store i32 %559, ptr %557, align 4, !tbaa !33
  %560 = icmp sgt i32 %556, 1
  br i1 %560, label %561, label %626

561:                                              ; preds = %551
  %562 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %indvars.iv838
  %563 = load i32, ptr %562, align 4, !tbaa !33
  %564 = sub nsw i32 %559, %563
  %spec.select654 = tail call i32 @llvm.smax.i32(i32 %564, i32 0)
  %565 = tail call i32 @llvm.smin.i32(i32 %559, i32 %563)
  store i32 %565, ptr %557, align 4, !tbaa !33
  %566 = load i32, ptr %41, align 8, !tbaa !21
  %567 = mul nsw i32 %566, %556
  %568 = icmp eq i32 %566, 2
  %569 = icmp ne i32 %556, 2
  %or.cond7 = and i1 %569, %568
  br i1 %or.cond7, label %570, label %577

570:                                              ; preds = %561
  %571 = load i32, ptr %549, align 4, !tbaa !38
  %.not624 = icmp eq i32 %571, 0
  br i1 %.not624, label %572, label %577

572:                                              ; preds = %570
  %573 = load i32, ptr %502, align 16, !tbaa !39
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %indvars.iv838, %574
  %576 = zext i1 %575 to i32
  br label %577

577:                                              ; preds = %572, %570, %561
  %578 = phi i32 [ 0, %570 ], [ 0, %561 ], [ %576, %572 ]
  %579 = add nsw i32 %578, %567
  %580 = getelementptr inbounds [0 x i8], ptr @ff_celt_log_freq_range, i64 0, i64 %indvars.iv838
  %581 = load i8, ptr %580, align 1, !tbaa !19
  %582 = zext i8 %581 to i32
  %583 = load i32, ptr %38, align 4, !tbaa !20
  %584 = shl i32 %583, 3
  %585 = add i32 %584, %582
  %586 = mul i32 %585, %579
  %587 = ashr i32 %586, 1
  %.neg625 = mul i32 %579, -21
  %588 = icmp eq i32 %556, 2
  %589 = shl i32 %579, 1
  %590 = select i1 %588, i32 %589, i32 0
  %591 = add i32 %590, %.neg625
  %.0499 = add i32 %591, %587
  %592 = add nsw i32 %.0499, %565
  %593 = shl i32 %579, 3
  %594 = shl i32 %579, 4
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %577
  %597 = ashr i32 %586, 2
  %598 = add nsw i32 %.0499, %597
  br label %605

599:                                              ; preds = %577
  %600 = mul i32 %579, 24
  %601 = icmp slt i32 %592, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = ashr i32 %586, 3
  %604 = add nsw i32 %.0499, %603
  br label %605

605:                                              ; preds = %599, %602, %596
  %.1500 = phi i32 [ %598, %596 ], [ %604, %602 ], [ %.0499, %599 ]
  %606 = add nsw i32 %.1500, %565
  %607 = shl i32 %579, 2
  %608 = add nsw i32 %606, %607
  %609 = sdiv i32 %608, %593
  %610 = ashr i32 %565, 3
  %611 = add nsw i32 %566, -1
  %612 = ashr i32 %610, %611
  %613 = tail call i32 @llvm.smax.i32(i32 %612, i32 0)
  %614 = icmp slt i32 %609, 0
  %615 = tail call i32 @llvm.smin.i32(i32 %613, i32 %609)
  %..i = tail call i32 @llvm.smin.i32(i32 %615, i32 8)
  %.0.i666 = select i1 %614, i32 0, i32 %..i
  %616 = getelementptr inbounds [21 x i32], ptr %547, i64 0, i64 %indvars.iv838
  store i32 %.0.i666, ptr %616, align 4, !tbaa !33
  %617 = mul nsw i32 %.0.i666, %593
  %618 = icmp sge i32 %617, %606
  %619 = zext i1 %618 to i32
  %620 = getelementptr inbounds [21 x i32], ptr %548, i64 0, i64 %indvars.iv838
  store i32 %619, ptr %620, align 4, !tbaa !33
  %621 = load i32, ptr %41, align 8, !tbaa !21
  %622 = add nsw i32 %621, -1
  %623 = shl i32 %.0.i666, %622
  %624 = shl i32 %623, 3
  %625 = sub nsw i32 %565, %624
  store i32 %625, ptr %557, align 4, !tbaa !33
  br label %633

626:                                              ; preds = %551
  %627 = load i32, ptr %41, align 8, !tbaa !21
  %628 = shl i32 %627, 3
  %629 = sub nsw i32 %559, %628
  %spec.select656 = tail call i32 @llvm.smax.i32(i32 %629, i32 0)
  %630 = tail call i32 @llvm.smin.i32(i32 %559, i32 %628)
  store i32 %630, ptr %557, align 4, !tbaa !33
  %631 = getelementptr inbounds [21 x i32], ptr %547, i64 0, i64 %indvars.iv838
  store i32 0, ptr %631, align 4, !tbaa !33
  %632 = getelementptr inbounds [21 x i32], ptr %548, i64 0, i64 %indvars.iv838
  store i32 1, ptr %632, align 4, !tbaa !33
  br label %633

633:                                              ; preds = %626, %605
  %634 = phi i32 [ %.0.i666, %605 ], [ 0, %626 ]
  %.1559 = phi i32 [ %spec.select654, %605 ], [ %spec.select656, %626 ]
  %.not707 = icmp eq i32 %.1559, 0
  br i1 %.not707, label %650, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr %41, align 8, !tbaa !21
  %637 = add nsw i32 %636, 2
  %638 = lshr i32 %.1559, %637
  %639 = getelementptr inbounds [21 x i32], ptr %547, i64 0, i64 %indvars.iv838
  %640 = sub nsw i32 8, %634
  %.657 = tail call i32 @llvm.smin.i32(i32 %638, i32 %640)
  %641 = add nsw i32 %.657, %634
  store i32 %641, ptr %639, align 4, !tbaa !33
  %642 = load i32, ptr %41, align 8, !tbaa !21
  %643 = add nsw i32 %642, 2
  %644 = shl i32 %.657, %643
  %645 = sub nsw i32 %.1559, %.0558787
  %646 = icmp sge i32 %644, %645
  %647 = zext i1 %646 to i32
  %648 = getelementptr inbounds [21 x i32], ptr %548, i64 0, i64 %indvars.iv838
  store i32 %647, ptr %648, align 4, !tbaa !33
  %649 = sub nsw i32 %.1559, %644
  br label %650

650:                                              ; preds = %635, %633
  %.2560 = phi i32 [ %649, %635 ], [ 0, %633 ]
  %indvars.iv.next839 = add nsw i64 %indvars.iv838, 1
  %651 = load i32, ptr %414, align 16, !tbaa !32
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next839, %652
  br i1 %653, label %551, label %._crit_edge792.loopexit, !llvm.loop !61

._crit_edge792.loopexit:                          ; preds = %650
  %654 = trunc nsw i64 %indvars.iv.next839 to i32
  br label %._crit_edge792

._crit_edge792:                                   ; preds = %515, %._crit_edge792.loopexit, %._crit_edge786
  %.0558.lcssa = phi i32 [ 0, %._crit_edge786 ], [ %.2560, %._crit_edge792.loopexit ], [ 0, %515 ]
  %.8.lcssa = phi i32 [ %.pre850, %._crit_edge786 ], [ %654, %._crit_edge792.loopexit ], [ %522, %515 ]
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 34088
  store i32 %.0558.lcssa, ptr %655, align 8, !tbaa !30
  %656 = load i32, ptr %63, align 4, !tbaa !17
  %657 = icmp slt i32 %.8.lcssa, %656
  br i1 %657, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %._crit_edge792
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 34348
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 34180
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 34264
  %661 = sext i32 %.8.lcssa to i64
  br label %662

662:                                              ; preds = %.lr.ph797, %662
  %indvars.iv841 = phi i64 [ %661, %.lr.ph797 ], [ %indvars.iv.next842, %662 ]
  %663 = getelementptr inbounds [21 x i32], ptr %658, i64 0, i64 %indvars.iv841
  %664 = load i32, ptr %663, align 4, !tbaa !33
  %665 = load i32, ptr %41, align 8, !tbaa !21
  %666 = add nsw i32 %665, -1
  %667 = ashr i32 %664, %666
  %668 = ashr i32 %667, 3
  %669 = getelementptr inbounds [21 x i32], ptr %659, i64 0, i64 %indvars.iv841
  store i32 %668, ptr %669, align 4, !tbaa !33
  store i32 0, ptr %663, align 4, !tbaa !33
  %670 = icmp slt i32 %668, 1
  %671 = zext i1 %670 to i32
  %672 = getelementptr inbounds [21 x i32], ptr %660, i64 0, i64 %indvars.iv841
  store i32 %671, ptr %672, align 4, !tbaa !33
  %indvars.iv.next842 = add nsw i64 %indvars.iv841, 1
  %673 = load i32, ptr %63, align 4, !tbaa !17
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next842, %674
  br i1 %675, label %662, label %._crit_edge798, !llvm.loop !62

._crit_edge798:                                   ; preds = %662, %._crit_edge792
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
