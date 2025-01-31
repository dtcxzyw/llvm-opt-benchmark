; ModuleID = 'bench/openblas/original/dlantp.c.ll'
source_filename = "bench/openblas/original/dlantp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlantp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %156, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %21, label %91, label %26

26:                                               ; preds = %19
  br i1 %23, label %56, label %27

27:                                               ; preds = %26
  br i1 %25, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %27, %.loopexit55
  %28 = phi double [ %52, %.loopexit55 ], [ 1.000000e+00, %27 ]
  %29 = phi i32 [ %53, %.loopexit55 ], [ 1, %27 ]
  %30 = phi i32 [ %54, %.loopexit55 ], [ 1, %27 ]
  %31 = add nsw i32 %29, -2
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %.loopexit55, label %34

34:                                               ; preds = %.preheader56
  %35 = zext nneg i32 %29 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %._crit_edge, %34
  %38 = phi i64 [ %35, %34 ], [ %50, %._crit_edge ]
  %39 = phi double [ %28, %34 ], [ %49, %._crit_edge ]
  %40 = getelementptr inbounds nuw double, ptr %13, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  store double %44, ptr %10, align 8, !tbaa !7
  %45 = fcmp olt double %39, %44
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %37
  %47 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %48 = icmp eq i32 %47, 0
  %.pre = load double, ptr %10, align 8
  %spec.select = select i1 %48, double %39, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %37
  %49 = phi double [ %44, %37 ], [ %spec.select, %46 ]
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp slt i64 %38, %36
  br i1 %51, label %37, label %.loopexit55, !llvm.loop !9

.loopexit55:                                      ; preds = %._crit_edge, %.preheader56
  %52 = phi double [ %28, %.preheader56 ], [ %49, %._crit_edge ]
  %53 = add nuw nsw i32 %30, %29
  %54 = add nuw nsw i32 %30, 1
  %55 = icmp slt i32 %30, %24
  br i1 %55, label %.preheader56, label %.loopexit, !llvm.loop !12

56:                                               ; preds = %26
  br i1 %25, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %56, %.loopexit52
  %57 = phi i32 [ %89, %.loopexit52 ], [ 1, %56 ]
  %58 = phi i32 [ %83, %.loopexit52 ], [ %24, %56 ]
  %59 = phi double [ %84, %.loopexit52 ], [ 1.000000e+00, %56 ]
  %60 = phi i32 [ %87, %.loopexit52 ], [ 1, %56 ]
  %61 = phi i32 [ %88, %.loopexit52 ], [ -1, %56 ]
  %62 = add i32 %61, %60
  %63 = add i32 %62, %58
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %.loopexit52

65:                                               ; preds = %.preheader53
  %66 = sext i32 %60 to i64
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %._crit_edge103, %65
  %69 = phi i64 [ %66, %65 ], [ %71, %._crit_edge103 ]
  %70 = phi double [ %59, %65 ], [ %81, %._crit_edge103 ]
  %71 = add nsw i64 %69, 1
  %72 = getelementptr double, ptr %4, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  store double %76, ptr %10, align 8, !tbaa !7
  %77 = fcmp olt double %70, %76
  br i1 %77, label %._crit_edge103, label %78

78:                                               ; preds = %68
  %79 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %80 = icmp eq i32 %79, 0
  %.pre104 = load double, ptr %10, align 8
  %spec.select145 = select i1 %80, double %70, double %.pre104
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %78, %68
  %81 = phi double [ %76, %68 ], [ %spec.select145, %78 ]
  %82 = icmp slt i64 %71, %67
  br i1 %82, label %68, label %.loopexit52.loopexit, !llvm.loop !13

.loopexit52.loopexit:                             ; preds = %._crit_edge103
  %.pre105 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %.preheader53
  %83 = phi i32 [ %58, %.preheader53 ], [ %.pre105, %.loopexit52.loopexit ]
  %84 = phi double [ %59, %.preheader53 ], [ %81, %.loopexit52.loopexit ]
  %85 = add i32 %60, 1
  %86 = add i32 %85, %83
  %87 = sub i32 %86, %57
  %88 = xor i32 %57, -1
  %89 = add nuw nsw i32 %57, 1
  %90 = icmp slt i32 %57, %24
  br i1 %90, label %.preheader53, label %.loopexit, !llvm.loop !14

91:                                               ; preds = %19
  br i1 %23, label %121, label %92

92:                                               ; preds = %91
  br i1 %25, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %92, %.loopexit49
  %93 = phi i32 [ %119, %.loopexit49 ], [ 1, %92 ]
  %94 = phi double [ %117, %.loopexit49 ], [ 0.000000e+00, %92 ]
  %95 = phi i32 [ %118, %.loopexit49 ], [ 1, %92 ]
  %96 = phi i32 [ %93, %.loopexit49 ], [ 0, %92 ]
  %97 = add nuw i32 %96, %95
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %.loopexit49, label %99

99:                                               ; preds = %.preheader50
  %100 = zext nneg i32 %95 to i64
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %._crit_edge106, %99
  %103 = phi i64 [ %100, %99 ], [ %115, %._crit_edge106 ]
  %104 = phi double [ %94, %99 ], [ %114, %._crit_edge106 ]
  %105 = getelementptr inbounds nuw double, ptr %13, i64 %103
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  store double %109, ptr %10, align 8, !tbaa !7
  %110 = fcmp olt double %104, %109
  br i1 %110, label %._crit_edge106, label %111

111:                                              ; preds = %102
  %112 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %113 = icmp eq i32 %112, 0
  %.pre107 = load double, ptr %10, align 8
  %spec.select146 = select i1 %113, double %104, double %.pre107
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %111, %102
  %114 = phi double [ %109, %102 ], [ %spec.select146, %111 ]
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp slt i64 %103, %101
  br i1 %116, label %102, label %.loopexit49, !llvm.loop !15

.loopexit49:                                      ; preds = %._crit_edge106, %.preheader50
  %117 = phi double [ %94, %.preheader50 ], [ %114, %._crit_edge106 ]
  %118 = add nuw nsw i32 %93, %95
  %119 = add nuw nsw i32 %93, 1
  %120 = icmp slt i32 %93, %24
  br i1 %120, label %.preheader50, label %.loopexit, !llvm.loop !16

121:                                              ; preds = %91
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %121, %.loopexit47
  %122 = phi i32 [ %154, %.loopexit47 ], [ 1, %121 ]
  %123 = phi i32 [ %148, %.loopexit47 ], [ %24, %121 ]
  %124 = phi double [ %149, %.loopexit47 ], [ 0.000000e+00, %121 ]
  %125 = phi i32 [ %152, %.loopexit47 ], [ 1, %121 ]
  %126 = phi i32 [ %153, %.loopexit47 ], [ -1, %121 ]
  %127 = add i32 %126, %125
  %128 = add i32 %127, %123
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %.loopexit47, label %130

130:                                              ; preds = %.preheader
  %131 = sext i32 %125 to i64
  %132 = sext i32 %128 to i64
  br label %133

133:                                              ; preds = %._crit_edge108, %130
  %134 = phi i64 [ %131, %130 ], [ %146, %._crit_edge108 ]
  %135 = phi double [ %124, %130 ], [ %145, %._crit_edge108 ]
  %136 = getelementptr inbounds double, ptr %13, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  store double %140, ptr %10, align 8, !tbaa !7
  %141 = fcmp olt double %135, %140
  br i1 %141, label %._crit_edge108, label %142

142:                                              ; preds = %133
  %143 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %144 = icmp eq i32 %143, 0
  %.pre109 = load double, ptr %10, align 8
  %spec.select147 = select i1 %144, double %135, double %.pre109
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %142, %133
  %145 = phi double [ %140, %133 ], [ %spec.select147, %142 ]
  %146 = add nsw i64 %134, 1
  %147 = icmp slt i64 %134, %132
  br i1 %147, label %133, label %.loopexit47.loopexit, !llvm.loop !17

.loopexit47.loopexit:                             ; preds = %._crit_edge108
  %.pre110 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.preheader
  %148 = phi i32 [ %123, %.preheader ], [ %.pre110, %.loopexit47.loopexit ]
  %149 = phi double [ %124, %.preheader ], [ %145, %.loopexit47.loopexit ]
  %150 = add i32 %125, 1
  %151 = add i32 %150, %148
  %152 = sub i32 %151, %122
  %153 = xor i32 %122, -1
  %154 = add nuw nsw i32 %122, 1
  %155 = icmp slt i32 %122, %24
  br i1 %155, label %.preheader, label %.loopexit, !llvm.loop !18

156:                                              ; preds = %16
  %157 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i8, ptr %0, align 1, !tbaa !19
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %277

162:                                              ; preds = %159, %156
  %163 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %164 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %165 = icmp eq i32 %164, 0
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %165, label %217, label %168

168:                                              ; preds = %162
  br i1 %167, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = icmp eq i32 %163, 0
  br label %171

171:                                              ; preds = %._crit_edge113, %169
  %172 = phi double [ 0.000000e+00, %169 ], [ %214, %._crit_edge113 ]
  %173 = phi i32 [ 1, %169 ], [ %175, %._crit_edge113 ]
  %174 = phi i32 [ 1, %169 ], [ %215, %._crit_edge113 ]
  %175 = add i32 %174, %173
  br i1 %170, label %194, label %176

176:                                              ; preds = %171
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %177 = add nsw i32 %175, -2
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %208, label %179

179:                                              ; preds = %176
  %180 = sext i32 %173 to i64
  %181 = add i32 %175, -1
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %180, %179 ], [ %191, %182 ]
  %184 = phi double [ 1.000000e+00, %179 ], [ %190, %182 ]
  %185 = getelementptr inbounds double, ptr %13, i64 %183
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %184, %189
  %191 = add nsw i64 %183, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %181, %192
  br i1 %193, label %.sink.split, label %182, !llvm.loop !20

194:                                              ; preds = %171
  %195 = sext i32 %173 to i64
  %196 = sext i32 %175 to i64
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i64 [ %195, %194 ], [ %206, %197 ]
  %199 = phi double [ 0.000000e+00, %194 ], [ %205, %197 ]
  %200 = getelementptr inbounds double, ptr %13, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fadd double %199, %204
  %206 = add nsw i64 %198, 1
  %207 = icmp slt i64 %206, %196
  br i1 %207, label %197, label %.sink.split, !llvm.loop !21

.sink.split:                                      ; preds = %182, %197
  %.lcssa129.sink = phi double [ %205, %197 ], [ %190, %182 ]
  store double %.lcssa129.sink, ptr %10, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %.sink.split, %176
  %209 = phi double [ 1.000000e+00, %176 ], [ %.lcssa129.sink, %.sink.split ]
  %210 = fcmp olt double %172, %209
  br i1 %210, label %._crit_edge113, label %211

211:                                              ; preds = %208
  %212 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %213 = icmp eq i32 %212, 0
  %.pre114 = load double, ptr %10, align 8
  %spec.select148 = select i1 %213, double %172, double %.pre114
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %211, %208
  %214 = phi double [ %209, %208 ], [ %spec.select148, %211 ]
  %215 = add nuw nsw i32 %174, 1
  %216 = icmp slt i32 %174, %166
  br i1 %216, label %171, label %.loopexit, !llvm.loop !22

217:                                              ; preds = %162
  br i1 %167, label %.loopexit, label %218

218:                                              ; preds = %217
  %219 = icmp eq i32 %163, 0
  br label %220

220:                                              ; preds = %._crit_edge115, %218
  %221 = phi i32 [ 1, %218 ], [ %274, %._crit_edge115 ]
  %222 = phi i32 [ -1, %218 ], [ %275, %._crit_edge115 ]
  %223 = phi double [ 0.000000e+00, %218 ], [ %273, %._crit_edge115 ]
  %224 = phi i32 [ 1, %218 ], [ %268, %._crit_edge115 ]
  %225 = add i32 %224, %222
  br i1 %219, label %244, label %226

226:                                              ; preds = %220
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %227 = load i32, ptr %3, align 4, !tbaa !3
  %228 = add i32 %227, %225
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %226
  %231 = sext i32 %224 to i64
  %232 = sext i32 %228 to i64
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i64 [ %231, %230 ], [ %236, %233 ]
  %235 = phi double [ 1.000000e+00, %230 ], [ %242, %233 ]
  %236 = add nsw i64 %234, 1
  %237 = getelementptr double, ptr %4, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fadd double %235, %241
  %243 = icmp eq i64 %236, %232
  br i1 %243, label %.sink.split149, label %233, !llvm.loop !23

244:                                              ; preds = %220
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %245 = load i32, ptr %3, align 4, !tbaa !3
  %246 = add i32 %245, %225
  %247 = icmp sgt i32 %224, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %244
  %249 = sext i32 %224 to i64
  %250 = add i32 %225, 1
  %251 = add i32 %250, %245
  br label %252

252:                                              ; preds = %252, %248
  %253 = phi i64 [ %249, %248 ], [ %261, %252 ]
  %254 = phi double [ 0.000000e+00, %248 ], [ %260, %252 ]
  %255 = getelementptr inbounds double, ptr %13, i64 %253
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fadd double %254, %259
  %261 = add nsw i64 %253, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %251, %262
  br i1 %263, label %.sink.split149, label %252, !llvm.loop !24

.sink.split149:                                   ; preds = %233, %252
  %.lcssa.sink = phi double [ %260, %252 ], [ %242, %233 ]
  %.ph151 = phi i32 [ %245, %252 ], [ %227, %233 ]
  store double %.lcssa.sink, ptr %10, align 8, !tbaa !7
  br label %264

264:                                              ; preds = %.sink.split149, %244, %226
  %265 = phi double [ 0.000000e+00, %244 ], [ 1.000000e+00, %226 ], [ %.lcssa.sink, %.sink.split149 ]
  %266 = phi i32 [ %245, %244 ], [ %227, %226 ], [ %.ph151, %.sink.split149 ]
  %267 = add i32 %225, 1
  %268 = add i32 %267, %266
  %269 = fcmp olt double %223, %265
  br i1 %269, label %._crit_edge115, label %270

270:                                              ; preds = %264
  %271 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %272 = icmp eq i32 %271, 0
  %.pre116 = load double, ptr %10, align 8
  %spec.select152 = select i1 %272, double %223, double %.pre116
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %270, %264
  %273 = phi double [ %265, %264 ], [ %spec.select152, %270 ]
  %274 = add nuw nsw i32 %221, 1
  %275 = xor i32 %221, -1
  %276 = icmp slt i32 %221, %166
  br i1 %276, label %220, label %.loopexit, !llvm.loop !25

277:                                              ; preds = %159
  %278 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %433, label %280

280:                                              ; preds = %277
  %281 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %282 = icmp eq i32 %281, 0
  %283 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %284 = icmp eq i32 %283, 0
  %285 = load i32, ptr %3, align 4, !tbaa !3
  %286 = icmp slt i32 %285, 1
  br i1 %282, label %351, label %287

287:                                              ; preds = %280
  br i1 %284, label %323, label %288

288:                                              ; preds = %287
  br i1 %286, label %.loopexit, label %289

289:                                              ; preds = %288
  %290 = add nuw i32 %285, 1
  %291 = zext i32 %290 to i64
  br label %292

292:                                              ; preds = %292, %289
  %293 = phi i64 [ 1, %289 ], [ %295, %292 ]
  %294 = getelementptr inbounds nuw double, ptr %12, i64 %293
  store double 1.000000e+00, ptr %294, align 8, !tbaa !7
  %295 = add nuw nsw i64 %293, 1
  %296 = icmp eq i64 %295, %291
  br i1 %296, label %.preheader163, label %292, !llvm.loop !26

.preheader163:                                    ; preds = %292, %318
  %297 = phi i64 [ %321, %318 ], [ 1, %292 ]
  %298 = phi i32 [ %320, %318 ], [ 1, %292 ]
  %299 = icmp samesign ugt i64 %297, 1
  br i1 %299, label %300, label %318

300:                                              ; preds = %.preheader163
  %301 = sext i32 %298 to i64
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 1, %300 ], [ %314, %302 ]
  %304 = phi i64 [ %301, %300 ], [ %313, %302 ]
  %305 = getelementptr inbounds double, ptr %13, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = getelementptr inbounds nuw double, ptr %12, i64 %303
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fadd double %311, %309
  store double %312, ptr %310, align 8, !tbaa !7
  %313 = add nsw i64 %304, 1
  %314 = add nuw nsw i64 %303, 1
  %315 = icmp eq i64 %314, %297
  br i1 %315, label %316, label %302, !llvm.loop !27

316:                                              ; preds = %302
  %317 = trunc i64 %313 to i32
  br label %318

318:                                              ; preds = %316, %.preheader163
  %319 = phi i32 [ %298, %.preheader163 ], [ %317, %316 ]
  %320 = add nsw i32 %319, 1
  %321 = add nuw nsw i64 %297, 1
  %322 = icmp eq i64 %321, %291
  br i1 %322, label %.loopexit45, label %.preheader163, !llvm.loop !28

323:                                              ; preds = %287
  br i1 %286, label %.loopexit, label %324

324:                                              ; preds = %323
  %325 = zext nneg i32 %285 to i64
  %326 = shl nuw nsw i64 %325, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %326, i1 false), !tbaa !7
  %327 = add nuw i32 %285, 2
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %348, %324
  %330 = phi i64 [ 2, %324 ], [ %349, %348 ]
  %331 = phi i64 [ 1, %324 ], [ %345, %348 ]
  %332 = shl i64 %331, 32
  %333 = ashr exact i64 %332, 32
  br label %334

334:                                              ; preds = %334, %329
  %335 = phi i64 [ 1, %329 ], [ %346, %334 ]
  %336 = phi i64 [ %333, %329 ], [ %345, %334 ]
  %337 = getelementptr inbounds double, ptr %13, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = getelementptr inbounds nuw double, ptr %12, i64 %335
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fadd double %343, %341
  store double %344, ptr %342, align 8, !tbaa !7
  %345 = add nsw i64 %336, 1
  %346 = add nuw nsw i64 %335, 1
  %347 = icmp eq i64 %346, %330
  br i1 %347, label %348, label %334, !llvm.loop !29

348:                                              ; preds = %334
  %349 = add nuw nsw i64 %330, 1
  %350 = icmp eq i64 %349, %328
  br i1 %350, label %.loopexit45, label %329, !llvm.loop !30

351:                                              ; preds = %280
  br i1 %284, label %390, label %352

352:                                              ; preds = %351
  br i1 %286, label %.loopexit, label %353

353:                                              ; preds = %352
  %354 = add nuw i32 %285, 1
  %355 = zext i32 %354 to i64
  br label %358

356:                                              ; preds = %358
  %357 = zext nneg i32 %285 to i64
  %sext = zext nneg i32 %285 to i64
  br label %363

358:                                              ; preds = %358, %353
  %359 = phi i64 [ 1, %353 ], [ %361, %358 ]
  %360 = getelementptr inbounds nuw double, ptr %12, i64 %359
  store double 1.000000e+00, ptr %360, align 8, !tbaa !7
  %361 = add nuw nsw i64 %359, 1
  %362 = icmp eq i64 %361, %355
  br i1 %362, label %356, label %358, !llvm.loop !31

363:                                              ; preds = %386, %356
  %364 = phi i64 [ 1, %356 ], [ %388, %386 ]
  %365 = phi i32 [ 1, %356 ], [ %387, %386 ]
  %366 = add i32 %365, 1
  %367 = icmp samesign ult i64 %364, %sext
  br i1 %367, label %368, label %386

368:                                              ; preds = %363
  %369 = sext i32 %366 to i64
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ %364, %368 ], [ %373, %370 ]
  %372 = phi i64 [ %369, %368 ], [ %382, %370 ]
  %373 = add nuw nsw i64 %371, 1
  %374 = getelementptr inbounds double, ptr %13, i64 %372
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = getelementptr double, ptr %5, i64 %371
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fadd double %380, %378
  store double %381, ptr %379, align 8, !tbaa !7
  %382 = add nsw i64 %372, 1
  %383 = icmp eq i64 %373, %357
  br i1 %383, label %384, label %370, !llvm.loop !32

384:                                              ; preds = %370
  %385 = trunc i64 %382 to i32
  br label %386

386:                                              ; preds = %384, %363
  %387 = phi i32 [ %366, %363 ], [ %385, %384 ]
  %388 = add nuw nsw i64 %364, 1
  %389 = icmp eq i64 %388, %355
  br i1 %389, label %.loopexit45, label %363, !llvm.loop !33

390:                                              ; preds = %351
  br i1 %286, label %.loopexit, label %391

391:                                              ; preds = %390
  %392 = zext nneg i32 %285 to i64
  %393 = shl nuw nsw i64 %392, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %393, i1 false), !tbaa !7
  %394 = add nuw i32 %285, 1
  %395 = zext i32 %394 to i64
  br label %396

396:                                              ; preds = %415, %391
  %397 = phi i64 [ 1, %391 ], [ %416, %415 ]
  %398 = phi i64 [ 1, %391 ], [ %412, %415 ]
  %399 = shl i64 %398, 32
  %400 = ashr exact i64 %399, 32
  br label %401

401:                                              ; preds = %401, %396
  %402 = phi i64 [ %397, %396 ], [ %413, %401 ]
  %403 = phi i64 [ %400, %396 ], [ %412, %401 ]
  %404 = getelementptr inbounds double, ptr %13, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = getelementptr inbounds nuw double, ptr %12, i64 %402
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fadd double %410, %408
  store double %411, ptr %409, align 8, !tbaa !7
  %412 = add nsw i64 %403, 1
  %413 = add nuw nsw i64 %402, 1
  %414 = icmp eq i64 %413, %395
  br i1 %414, label %415, label %401, !llvm.loop !34

415:                                              ; preds = %401
  %416 = add nuw nsw i64 %397, 1
  %417 = icmp eq i64 %416, %395
  br i1 %417, label %.loopexit45, label %396, !llvm.loop !35

.loopexit45:                                      ; preds = %318, %348, %386, %415
  br i1 %286, label %.loopexit, label %418

418:                                              ; preds = %.loopexit45
  %419 = add nuw i32 %285, 1
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %._crit_edge111, %418
  %422 = phi i64 [ 1, %418 ], [ %431, %._crit_edge111 ]
  %423 = phi double [ 0.000000e+00, %418 ], [ %430, %._crit_edge111 ]
  %424 = getelementptr inbounds nuw double, ptr %12, i64 %422
  %425 = load double, ptr %424, align 8, !tbaa !7
  store double %425, ptr %10, align 8, !tbaa !7
  %426 = fcmp olt double %423, %425
  br i1 %426, label %._crit_edge111, label %427

427:                                              ; preds = %421
  %428 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %429 = icmp eq i32 %428, 0
  %.pre112 = load double, ptr %10, align 8
  %spec.select153 = select i1 %429, double %423, double %.pre112
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %427, %421
  %430 = phi double [ %425, %421 ], [ %spec.select153, %427 ]
  %431 = add nuw nsw i64 %422, 1
  %432 = icmp eq i64 %431, %420
  br i1 %432, label %.loopexit, label %421, !llvm.loop !36

433:                                              ; preds = %277
  %434 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %436, %433
  %440 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %441 = icmp eq i32 %440, 0
  %442 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %443 = icmp eq i32 %442, 0
  br i1 %441, label %475, label %444

444:                                              ; preds = %439
  br i1 %443, label %461, label %445

445:                                              ; preds = %444
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %446 = load i32, ptr %3, align 4, !tbaa !3
  %447 = sitofp i32 %446 to double
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %447, ptr %448, align 8, !tbaa !7
  %449 = icmp slt i32 %446, 2
  br i1 %449, label %.loopexit40, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi i32 [ 2, %450 ], [ %459, %452 ]
  %454 = phi i32 [ 2, %450 ], [ %458, %452 ]
  %455 = phi i32 [ 1, %450 ], [ %453, %452 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %451, align 8, !tbaa !7
  store i32 %455, ptr %7, align 4, !tbaa !3
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw double, ptr %13, i64 %456
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %457, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %451) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %458 = add nuw nsw i32 %453, %454
  %459 = add nuw nsw i32 %453, 1
  %460 = icmp slt i32 %453, %446
  br i1 %460, label %452, label %.loopexit40, !llvm.loop !37

461:                                              ; preds = %444
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %462, align 8, !tbaa !7
  %463 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %.loopexit40, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi i32 [ 1, %465 ], [ %472, %467 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %466, align 8, !tbaa !7
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %13, i64 %469
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef nonnull %470, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %466) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %471 = load i32, ptr %8, align 4, !tbaa !3
  %472 = add nsw i32 %471, %468
  %473 = add nsw i32 %471, 1
  store i32 %473, ptr %8, align 4, !tbaa !3
  %474 = icmp slt i32 %471, %463
  br i1 %474, label %467, label %.loopexit40, !llvm.loop !38

475:                                              ; preds = %439
  br i1 %443, label %496, label %476

476:                                              ; preds = %475
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %477 = load i32, ptr %3, align 4, !tbaa !3
  %478 = sitofp i32 %477 to double
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %478, ptr %479, align 8, !tbaa !7
  %480 = icmp sgt i32 %477, 1
  br i1 %480, label %481, label %.loopexit40

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %483

483:                                              ; preds = %483, %481
  %484 = phi i32 [ %477, %481 ], [ %490, %483 ]
  %485 = phi i32 [ 2, %481 ], [ %493, %483 ]
  %486 = phi i32 [ 1, %481 ], [ %494, %483 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %482, align 8, !tbaa !7
  %487 = sub nsw i32 %484, %486
  store i32 %487, ptr %7, align 4, !tbaa !3
  %488 = sext i32 %485 to i64
  %489 = getelementptr inbounds double, ptr %13, i64 %488
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %489, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %482) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %490 = load i32, ptr %3, align 4, !tbaa !3
  %491 = add i32 %485, 1
  %492 = add i32 %491, %490
  %493 = sub i32 %492, %486
  %494 = add nuw nsw i32 %486, 1
  %495 = icmp slt i32 %494, %477
  br i1 %495, label %483, label %.loopexit40, !llvm.loop !39

496:                                              ; preds = %475
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %497, align 8, !tbaa !7
  %498 = load i32, ptr %3, align 4, !tbaa !3
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %.loopexit40, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %502

502:                                              ; preds = %502, %500
  %503 = phi i32 [ 1, %500 ], [ %516, %502 ]
  %504 = phi i32 [ %498, %500 ], [ %511, %502 ]
  %505 = phi i32 [ 1, %500 ], [ %514, %502 ]
  %506 = phi i32 [ -1, %500 ], [ %515, %502 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %501, align 8, !tbaa !7
  %507 = add i32 %506, 1
  %508 = add i32 %507, %504
  store i32 %508, ptr %7, align 4, !tbaa !3
  %509 = sext i32 %505 to i64
  %510 = getelementptr inbounds double, ptr %13, i64 %509
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %510, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %501) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %511 = load i32, ptr %3, align 4, !tbaa !3
  %512 = add i32 %505, 1
  %513 = add i32 %512, %511
  %514 = sub i32 %513, %503
  %515 = xor i32 %503, -1
  %516 = add nuw nsw i32 %503, 1
  %517 = icmp slt i32 %503, %498
  br i1 %517, label %502, label %.loopexit40, !llvm.loop !40

.loopexit40:                                      ; preds = %452, %467, %483, %502, %496, %476, %461, %445
  %518 = load double, ptr %11, align 16, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = call double @sqrt(double noundef %520) #5
  %522 = fmul double %518, %521
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit55, %.loopexit52, %.loopexit49, %.loopexit47, %._crit_edge111, %._crit_edge113, %._crit_edge115, %288, %323, %352, %390, %.loopexit40, %436, %.loopexit45, %217, %168, %121, %92, %56, %27, %6
  %523 = phi double [ %522, %.loopexit40 ], [ undef, %436 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %217 ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %.loopexit45 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %92 ], [ 1.000000e+00, %56 ], [ 1.000000e+00, %27 ], [ 0.000000e+00, %390 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %323 ], [ 0.000000e+00, %288 ], [ %273, %._crit_edge115 ], [ %214, %._crit_edge113 ], [ %430, %._crit_edge111 ], [ %149, %.loopexit47 ], [ %117, %.loopexit49 ], [ %84, %.loopexit52 ], [ %52, %.loopexit55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret double %523
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
