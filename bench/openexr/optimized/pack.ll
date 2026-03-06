; ModuleID = 'bench/openexr/original/pack.ll'
source_filename = "bench/openexr/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @internal_exr_match_encode(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %default_pack.default_pack_deep = select i1 %.not, ptr @default_pack, ptr @default_pack_deep
  ret ptr %default_pack.default_pack_deep
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_pack_deep(ptr readnone captures(none) %0) #0 {
  ret i32 3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4) i32 @default_pack(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not174252 = icmp sgt i32 %3, 0
  br i1 %.not174252, label %.lr.ph257, label %.thread188

.lr.ph257:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %.lr.ph257, %._crit_edge
  %10 = phi i32 [ %3, %.lr.ph257 ], [ %279, %._crit_edge ]
  %11 = phi i16 [ %.pre, %.lr.ph257 ], [ %280, %._crit_edge ]
  %12 = phi i16 [ %.pre, %.lr.ph257 ], [ %281, %._crit_edge ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next277, %._crit_edge ]
  %.0136255 = phi ptr [ %5, %.lr.ph257 ], [ %.1137.lcssa, %._crit_edge ]
  %.0152254 = phi i64 [ 0, %.lr.ph257 ], [ %.2154.lcssa, %._crit_edge ]
  %13 = load i32, ptr %6, align 8, !tbaa !16
  %14 = trunc nuw nsw i64 %indvars.iv276 to i32
  %15 = add nsw i32 %13, %14
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %9, %275
  %17 = phi i16 [ %276, %275 ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %275 ], [ 0, %9 ]
  %.1137248 = phi ptr [ %.3139, %275 ], [ %.0136255, %9 ]
  %.2154247 = phi i64 [ %.4156, %275 ], [ %.0152254, %9 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %275, label %23

23:                                               ; preds = %.lr.ph250
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = sext i32 %27 to i64
  %31 = sext i8 %29 to i64
  %32 = mul nsw i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %23
  %37 = srem i32 %15, %34
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %275

38:                                               ; preds = %36
  %.not173 = icmp eq ptr %25, null
  br i1 %.not173, label %53, label %39

39:                                               ; preds = %38
  %40 = udiv i32 %14, %34
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 %45
  br label %53

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %indvars.iv276, %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 %51
  br label %53

53:                                               ; preds = %38, %39, %47
  %.0142 = phi ptr [ %46, %39 ], [ null, %38 ], [ %52, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %57 = load i16, ptr %56, align 2, !tbaa !27
  switch i16 %57, label %.loopexit207 [
    i16 1, label %58
    i16 2, label %177
    i16 0, label %223
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %60 = load i16, ptr %59, align 2, !tbaa !28
  switch i16 %60, label %.loopexit207 [
    i16 1, label %.preheader
    i16 2, label %.preheader191
    i16 0, label %.preheader193
  ]

.preheader193:                                    ; preds = %58
  %61 = icmp sgt i32 %27, 0
  br i1 %61, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.preheader193
  %62 = sext i32 %55 to i64
  br label %129

.preheader191:                                    ; preds = %58
  %63 = icmp sgt i32 %27, 0
  br i1 %63, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %.preheader191
  %64 = sext i32 %55 to i64
  br label %72

.preheader:                                       ; preds = %58
  %65 = icmp sgt i32 %27, 0
  br i1 %65, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %.preheader
  %66 = sext i32 %55 to i64
  br label %67

67:                                               ; preds = %.lr.ph245, %67
  %.1143244 = phi ptr [ %.0142, %.lr.ph245 ], [ %70, %67 ]
  %.0164243 = phi i32 [ 0, %.lr.ph245 ], [ %71, %67 ]
  %.0165242 = phi ptr [ %.1137248, %.lr.ph245 ], [ %69, %67 ]
  %68 = load i16, ptr %.1143244, align 2, !tbaa !29
  store i16 %68, ptr %.0165242, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0165242, i64 2
  %70 = getelementptr inbounds i8, ptr %.1143244, i64 %66
  %71 = add nuw nsw i32 %.0164243, 1
  %exitcond274.not = icmp eq i32 %71, %27
  br i1 %exitcond274.not, label %.loopexit, label %67, !llvm.loop !30

72:                                               ; preds = %.lr.ph241, %float_to_half.exit
  %.2144240 = phi ptr [ %.0142, %.lr.ph241 ], [ %127, %float_to_half.exit ]
  %.0162239 = phi i32 [ 0, %.lr.ph241 ], [ %128, %float_to_half.exit ]
  %.0163238 = phi ptr [ %.1137248, %.lr.ph241 ], [ %126, %float_to_half.exit ]
  %73 = load float, ptr %.2144240, align 4, !tbaa !32
  %74 = bitcast float %73 to i32
  %75 = tail call float @llvm.fabs.f32(float %73)
  %76 = bitcast float %75 to i32
  %77 = lshr i32 %74, 16
  %78 = trunc nuw i32 %77 to i16
  %79 = and i16 %78, -32768
  %80 = icmp samesign ugt i32 %76, 947912703
  br i1 %80, label %81, label %107

81:                                               ; preds = %72
  %82 = icmp samesign ugt i32 %76, 2139095039
  br i1 %82, label %83, label %94, !prof !34

83:                                               ; preds = %81
  %84 = or disjoint i16 %79, 31744
  %85 = icmp eq i32 %76, 2139095040
  br i1 %85, label %float_to_half.exit, label %86

86:                                               ; preds = %83
  %87 = lshr i32 %76, 13
  %88 = and i32 %87, 1023
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i16
  %91 = trunc nuw nsw i32 %88 to i16
  %92 = or i16 %91, %90
  %93 = or disjoint i16 %92, %84
  br label %float_to_half.exit

94:                                               ; preds = %81
  %95 = icmp samesign ugt i32 %76, 1199566847
  br i1 %95, label %96, label %98, !prof !34

96:                                               ; preds = %94
  %97 = or disjoint i16 %79, 31744
  br label %float_to_half.exit

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %76, 134221823
  %100 = lshr i32 %76, 13
  %101 = and i32 %100, 1
  %102 = add nuw nsw i32 %99, %101
  %103 = lshr i32 %102, 13
  %104 = and i32 %77, 32768
  %105 = or i32 %103, %104
  %106 = trunc i32 %105 to i16
  br label %float_to_half.exit

107:                                              ; preds = %72
  %108 = icmp samesign ult i32 %76, 855638017
  br i1 %108, label %float_to_half.exit, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %76, 23
  %111 = sub nuw nsw i32 126, %110
  %112 = and i32 %76, 8388607
  %113 = or disjoint i32 %112, 8388608
  %114 = add nsw i32 %110, -94
  %115 = shl i32 %113, %114
  %116 = lshr i32 %113, %111
  %117 = and i32 %77, 32768
  %118 = or i32 %116, %117
  %119 = trunc nuw i32 %118 to i16
  %120 = icmp ugt i32 %115, -2147483648
  br i1 %120, label %124, label %121

121:                                              ; preds = %109
  %122 = icmp ne i32 %115, -2147483648
  %123 = and i32 %116, 1
  %.not.i.i = icmp eq i32 %123, 0
  %or.cond.i.i = select i1 %122, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %float_to_half.exit, label %124

124:                                              ; preds = %121, %109
  %125 = add nuw i16 %119, 1
  br label %float_to_half.exit

float_to_half.exit:                               ; preds = %83, %86, %96, %98, %107, %121, %124
  %.0.i.i = phi i16 [ %79, %107 ], [ %93, %86 ], [ %97, %96 ], [ %106, %98 ], [ %84, %83 ], [ %125, %124 ], [ %119, %121 ]
  store i16 %.0.i.i, ptr %.0163238, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.0163238, i64 2
  %127 = getelementptr inbounds i8, ptr %.2144240, i64 %64
  %128 = add nuw nsw i32 %.0162239, 1
  %exitcond273.not = icmp eq i32 %128, %27
  br i1 %exitcond273.not, label %.loopexit, label %72, !llvm.loop !35

129:                                              ; preds = %.lr.ph237, %uint_to_half.exit
  %.3145236 = phi ptr [ %.0142, %.lr.ph237 ], [ %175, %uint_to_half.exit ]
  %.0159235 = phi i32 [ 0, %.lr.ph237 ], [ %176, %uint_to_half.exit ]
  %.0160234 = phi ptr [ %.1137248, %.lr.ph237 ], [ %174, %uint_to_half.exit ]
  %130 = load i32, ptr %.3145236, align 4, !tbaa !36
  %131 = icmp ugt i32 %130, 65504
  br i1 %131, label %uint_to_half.exit, label %132

132:                                              ; preds = %129
  %133 = uitofp nneg i32 %130 to float
  %134 = bitcast float %133 to i32
  %135 = icmp samesign ugt i32 %134, 947912703
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = icmp samesign ugt i32 %134, 2139095039
  br i1 %137, label %138, label %148, !prof !34

138:                                              ; preds = %136
  %139 = icmp eq i32 %134, 2139095040
  br i1 %139, label %uint_to_half.exit, label %140

140:                                              ; preds = %138
  %141 = lshr i32 %134, 13
  %142 = and i32 %141, 1023
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i16
  %145 = trunc nuw nsw i32 %142 to i16
  %146 = or i16 %145, %144
  %147 = or disjoint i16 %146, 31744
  br label %uint_to_half.exit

148:                                              ; preds = %136
  %149 = icmp samesign ugt i32 %134, 1199566847
  br i1 %149, label %uint_to_half.exit, label %150, !prof !34

150:                                              ; preds = %148
  %151 = add nuw nsw i32 %134, 134221823
  %152 = lshr i32 %134, 13
  %153 = and i32 %152, 1
  %154 = add nuw nsw i32 %151, %153
  %155 = lshr i32 %154, 13
  %156 = trunc i32 %155 to i16
  br label %uint_to_half.exit

157:                                              ; preds = %132
  %158 = icmp samesign ult i32 %134, 855638017
  br i1 %158, label %uint_to_half.exit, label %159

159:                                              ; preds = %157
  %160 = lshr i32 %134, 23
  %161 = sub nuw nsw i32 126, %160
  %162 = and i32 %134, 8388607
  %163 = or disjoint i32 %162, 8388608
  %164 = add nsw i32 %160, -94
  %165 = shl i32 %163, %164
  %166 = lshr i32 %163, %161
  %167 = trunc nuw nsw i32 %166 to i16
  %168 = icmp ugt i32 %165, -2147483648
  br i1 %168, label %172, label %169

169:                                              ; preds = %159
  %170 = icmp ne i32 %165, -2147483648
  %171 = and i32 %166, 1
  %.not.i.i.i = icmp eq i32 %171, 0
  %or.cond.i.i.i = select i1 %170, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %uint_to_half.exit, label %172

172:                                              ; preds = %169, %159
  %173 = add nuw nsw i16 %167, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %129, %138, %140, %148, %150, %157, %169, %172
  %.0.i = phi i16 [ 31744, %129 ], [ 0, %157 ], [ %147, %140 ], [ %167, %169 ], [ %156, %150 ], [ 31744, %138 ], [ %173, %172 ], [ 31744, %148 ]
  store i16 %.0.i, ptr %.0160234, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.0160234, i64 2
  %175 = getelementptr inbounds i8, ptr %.3145236, i64 %62
  %176 = add nuw nsw i32 %.0159235, 1
  %exitcond272.not = icmp eq i32 %176, %27
  br i1 %exitcond272.not, label %.loopexit, label %129, !llvm.loop !37

177:                                              ; preds = %53
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %179 = load i16, ptr %178, align 2, !tbaa !28
  switch i16 %179, label %.loopexit207 [
    i16 1, label %.preheader195
    i16 2, label %.preheader197
    i16 0, label %.preheader199
  ]

.preheader199:                                    ; preds = %177
  %180 = icmp sgt i32 %27, 0
  br i1 %180, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader199
  %181 = sext i32 %55 to i64
  br label %217

.preheader197:                                    ; preds = %177
  %182 = icmp sgt i32 %27, 0
  br i1 %182, label %.lr.ph229, label %.loopexit

.lr.ph229:                                        ; preds = %.preheader197
  %183 = sext i32 %55 to i64
  br label %212

.preheader195:                                    ; preds = %177
  %184 = icmp sgt i32 %27, 0
  br i1 %184, label %.lr.ph233, label %.loopexit

.lr.ph233:                                        ; preds = %.preheader195
  %185 = sext i32 %55 to i64
  br label %186

186:                                              ; preds = %.lr.ph233, %half_to_float_int.exit
  %.4146232 = phi ptr [ %.0142, %.lr.ph233 ], [ %210, %half_to_float_int.exit ]
  %.0157231 = phi i32 [ 0, %.lr.ph233 ], [ %211, %half_to_float_int.exit ]
  %.0158230 = phi ptr [ %.1137248, %.lr.ph233 ], [ %209, %half_to_float_int.exit ]
  %187 = load i16, ptr %.4146232, align 2, !tbaa !29
  %188 = zext i16 %187 to i32
  %189 = shl nuw nsw i32 %188, 13
  %190 = and i32 %189, 268427264
  %.signext.i.i.i = sext i16 %187 to i32
  %191 = and i32 %.signext.i.i.i, -2147483648
  %192 = icmp samesign ugt i32 %190, 8388607
  br i1 %192, label %193, label %200, !prof !38

193:                                              ; preds = %186
  %194 = or disjoint i32 %190, %191
  %195 = icmp samesign ult i32 %190, 260046848
  br i1 %195, label %196, label %198, !prof !38

196:                                              ; preds = %193
  %197 = add nuw nsw i32 %194, 939524096
  br label %half_to_float_int.exit

198:                                              ; preds = %193
  %199 = or i32 %194, 2139095040
  br label %half_to_float_int.exit

200:                                              ; preds = %186
  %.not.i.i.i176 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i176, label %half_to_float_int.exit, label %201

201:                                              ; preds = %200
  %202 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %190, i1 true)
  %203 = add nsw i32 %202, -8
  %204 = shl i32 %190, %203
  %205 = or i32 %191, %204
  %206 = or i32 %205, 947912704
  %207 = shl nuw nsw i32 %203, 23
  %208 = sub nuw i32 %206, %207
  br label %half_to_float_int.exit

half_to_float_int.exit:                           ; preds = %196, %198, %200, %201
  %.sroa.0.0.i.i.i = phi i32 [ %197, %196 ], [ %199, %198 ], [ %208, %201 ], [ %191, %200 ]
  store i32 %.sroa.0.0.i.i.i, ptr %.0158230, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.0158230, i64 4
  %210 = getelementptr inbounds i8, ptr %.4146232, i64 %185
  %211 = add nuw nsw i32 %.0157231, 1
  %exitcond271.not = icmp eq i32 %211, %27
  br i1 %exitcond271.not, label %.loopexit, label %186, !llvm.loop !39

212:                                              ; preds = %.lr.ph229, %212
  %.5147228 = phi ptr [ %.0142, %.lr.ph229 ], [ %215, %212 ]
  %.0150227 = phi i32 [ 0, %.lr.ph229 ], [ %216, %212 ]
  %.0151226 = phi ptr [ %.1137248, %.lr.ph229 ], [ %214, %212 ]
  %213 = load i32, ptr %.5147228, align 4, !tbaa !36
  store i32 %213, ptr %.0151226, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0151226, i64 4
  %215 = getelementptr inbounds i8, ptr %.5147228, i64 %183
  %216 = add nuw nsw i32 %.0150227, 1
  %exitcond270.not = icmp eq i32 %216, %27
  br i1 %exitcond270.not, label %.loopexit, label %212, !llvm.loop !40

217:                                              ; preds = %.lr.ph225, %217
  %.6224 = phi ptr [ %.0142, %.lr.ph225 ], [ %221, %217 ]
  %.0148223 = phi i32 [ 0, %.lr.ph225 ], [ %222, %217 ]
  %.0149222 = phi ptr [ %.1137248, %.lr.ph225 ], [ %220, %217 ]
  %218 = load i32, ptr %.6224, align 4, !tbaa !36
  %219 = uitofp i32 %218 to float
  store float %219, ptr %.0149222, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.0149222, i64 4
  %221 = getelementptr inbounds i8, ptr %.6224, i64 %181
  %222 = add nuw nsw i32 %.0148223, 1
  %exitcond269.not = icmp eq i32 %222, %27
  br i1 %exitcond269.not, label %.loopexit, label %217, !llvm.loop !41

223:                                              ; preds = %53
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %225 = load i16, ptr %224, align 2, !tbaa !28
  switch i16 %225, label %.loopexit207 [
    i16 1, label %.preheader201
    i16 2, label %.preheader203
    i16 0, label %.preheader205
  ]

.preheader205:                                    ; preds = %223
  %226 = icmp sgt i32 %27, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader205
  %227 = sext i32 %55 to i64
  br label %268

.preheader203:                                    ; preds = %223
  %228 = icmp sgt i32 %27, 0
  br i1 %228, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.preheader203
  %229 = sext i32 %55 to i64
  br label %258

.preheader201:                                    ; preds = %223
  %230 = icmp sgt i32 %27, 0
  br i1 %230, label %.lr.ph221, label %.loopexit

.lr.ph221:                                        ; preds = %.preheader201
  %231 = sext i32 %55 to i64
  br label %232

232:                                              ; preds = %.lr.ph221, %half_to_uint.exit
  %.0140220 = phi i32 [ 0, %.lr.ph221 ], [ %257, %half_to_uint.exit ]
  %.0141219 = phi ptr [ %.1137248, %.lr.ph221 ], [ %255, %half_to_uint.exit ]
  %.7218 = phi ptr [ %.0142, %.lr.ph221 ], [ %256, %half_to_uint.exit ]
  %233 = load i16, ptr %.7218, align 2, !tbaa !29
  %234 = zext i16 %233 to i32
  %.not.i = icmp sgt i16 %233, -1
  br i1 %.not.i, label %235, label %half_to_uint.exit

235:                                              ; preds = %232
  %236 = and i32 %234, 31744
  %237 = icmp eq i32 %236, 31744
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = and i32 %234, 1023
  %.not5.i = icmp eq i32 %239, 0
  %..i = sext i1 %.not5.i to i32
  br label %half_to_uint.exit

240:                                              ; preds = %235
  %241 = shl nuw nsw i32 %234, 13
  %242 = icmp samesign ugt i16 %233, 1023
  br i1 %242, label %243, label %245, !prof !38

243:                                              ; preds = %240
  %244 = add nuw nsw i32 %241, 939524096
  br label %half_to_float.exit.i

245:                                              ; preds = %240
  %.not.i.i.i178 = icmp eq i16 %233, 0
  br i1 %.not.i.i.i178, label %half_to_float.exit.i, label %246

246:                                              ; preds = %245
  %247 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %248 = add nsw i32 %247, -8
  %249 = shl i32 %241, %248
  %250 = or i32 %249, 947912704
  %251 = shl nuw nsw i32 %248, 23
  %252 = sub nuw i32 %250, %251
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %246, %245, %243
  %.sroa.0.0.i.i.i179 = phi i32 [ %244, %243 ], [ 0, %245 ], [ %252, %246 ]
  %253 = bitcast i32 %.sroa.0.0.i.i.i179 to float
  %254 = fptoui float %253 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %232, %238, %half_to_float.exit.i
  %.0.i177 = phi i32 [ %254, %half_to_float.exit.i ], [ %..i, %238 ], [ 0, %232 ]
  store i32 %.0.i177, ptr %.0141219, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.0141219, i64 4
  %256 = getelementptr inbounds i8, ptr %.7218, i64 %231
  %257 = add nuw nsw i32 %.0140220, 1
  %exitcond268.not = icmp eq i32 %257, %27
  br i1 %exitcond268.not, label %.loopexit, label %232, !llvm.loop !42

258:                                              ; preds = %.lr.ph217, %float_to_uint.exit
  %.0134216 = phi i32 [ 0, %.lr.ph217 ], [ %267, %float_to_uint.exit ]
  %.0135215 = phi ptr [ %.1137248, %.lr.ph217 ], [ %265, %float_to_uint.exit ]
  %.8214 = phi ptr [ %.0142, %.lr.ph217 ], [ %266, %float_to_uint.exit ]
  %259 = load float, ptr %.8214, align 4, !tbaa !32
  %or.cond7.i = fcmp ult float %259, 0.000000e+00
  br i1 %or.cond7.i, label %float_to_uint.exit, label %260

260:                                              ; preds = %258
  %261 = tail call float @llvm.fabs.f32(float %259) #4
  %262 = fcmp oeq float %261, 0x7FF0000000000000
  %263 = fcmp ogt float %259, 0x41F0000000000000
  %or.cond.i = or i1 %263, %262
  %264 = fptoui float %259 to i32
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 %264
  br label %float_to_uint.exit

float_to_uint.exit:                               ; preds = %258, %260
  %.0.i180 = phi i32 [ %spec.select.i, %260 ], [ 0, %258 ]
  store i32 %.0.i180, ptr %.0135215, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.0135215, i64 4
  %266 = getelementptr inbounds i8, ptr %.8214, i64 %229
  %267 = add nuw nsw i32 %.0134216, 1
  %exitcond267.not = icmp eq i32 %267, %27
  br i1 %exitcond267.not, label %.loopexit, label %258, !llvm.loop !43

268:                                              ; preds = %.lr.ph, %268
  %.0213 = phi i32 [ 0, %.lr.ph ], [ %272, %268 ]
  %.0132212 = phi ptr [ %.1137248, %.lr.ph ], [ %270, %268 ]
  %.9211 = phi ptr [ %.0142, %.lr.ph ], [ %271, %268 ]
  %269 = load i32, ptr %.9211, align 4, !tbaa !36
  store i32 %269, ptr %.0132212, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0132212, i64 4
  %271 = getelementptr inbounds i8, ptr %.9211, i64 %227
  %272 = add nuw nsw i32 %.0213, 1
  %exitcond.not = icmp eq i32 %272, %27
  br i1 %exitcond.not, label %.loopexit, label %268, !llvm.loop !44

.loopexit:                                        ; preds = %268, %float_to_uint.exit, %half_to_uint.exit, %217, %212, %half_to_float_int.exit, %uint_to_half.exit, %float_to_half.exit, %67, %.preheader205, %.preheader203, %.preheader201, %.preheader199, %.preheader197, %.preheader195, %.preheader193, %.preheader191, %.preheader
  %273 = getelementptr inbounds nuw i8, ptr %.1137248, i64 %32
  %274 = add i64 %32, %.2154247
  %.pre279 = load i16, ptr %7, align 8, !tbaa !15
  br label %275

275:                                              ; preds = %.loopexit, %.lr.ph250, %36
  %276 = phi i16 [ %17, %36 ], [ %17, %.lr.ph250 ], [ %.pre279, %.loopexit ]
  %.4156 = phi i64 [ %.2154247, %36 ], [ %.2154247, %.lr.ph250 ], [ %274, %.loopexit ]
  %.3139 = phi ptr [ %.1137248, %36 ], [ %.1137248, %.lr.ph250 ], [ %273, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = sext i16 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next, %277
  br i1 %278, label %.lr.ph250, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %275
  %.pre280 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %279 = phi i32 [ %10, %9 ], [ %.pre280, %._crit_edge.loopexit ]
  %280 = phi i16 [ %11, %9 ], [ %276, %._crit_edge.loopexit ]
  %281 = phi i16 [ %12, %9 ], [ %276, %._crit_edge.loopexit ]
  %.2154.lcssa = phi i64 [ %.0152254, %9 ], [ %.4156, %._crit_edge.loopexit ]
  %.1137.lcssa = phi ptr [ %.0136255, %9 ], [ %.3139, %._crit_edge.loopexit ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %282 = sext i32 %279 to i64
  %.not174 = icmp slt i64 %indvars.iv.next277, %282
  br i1 %.not174, label %9, label %.thread188, !llvm.loop !46

.thread188:                                       ; preds = %._crit_edge, %1
  %.0152.lcssa = phi i64 [ 0, %1 ], [ %.2154.lcssa, %._crit_edge ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0152.lcssa, ptr %283, align 8, !tbaa !47
  br label %.loopexit207

.loopexit207:                                     ; preds = %53, %58, %223, %177, %.thread188
  %.5 = phi i32 [ 0, %.thread188 ], [ 3, %177 ], [ 3, %223 ], [ 3, %58 ], [ 3, %53 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 44}
!4 = !{!"_exr_encode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !5, i64 200, !8, i64 208, !5, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !6, i64 272}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS19_priv_exr_context_t", !8, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!4, !8, i64 104}
!15 = !{!4, !9, i64 16}
!16 = !{!4, !10, i64 40}
!17 = !{!4, !8, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !9, i64 26, !9, i64 28, !9, i64 30, !10, i64 32, !10, i64 36, !6, i64 40}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !10, i64 12}
!23 = !{!19, !6, i64 25}
!24 = !{!19, !10, i64 20}
!25 = !{!19, !10, i64 36}
!26 = !{!19, !10, i64 32}
!27 = !{!19, !9, i64 26}
!28 = !{!19, !9, i64 30}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !31}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!4, !5, i64 112}
