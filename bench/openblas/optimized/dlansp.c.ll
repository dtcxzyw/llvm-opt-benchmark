; ModuleID = 'bench/openblas/original/dlansp.c.ll'
source_filename = "bench/openblas/original/dlansp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansp_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge20, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %19, label %53, label %22

22:                                               ; preds = %17
  br i1 %21, label %.critedge20, label %23

23:                                               ; preds = %22
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %50, %23
  %27 = phi i64 [ 1, %23 ], [ %51, %50 ]
  %28 = phi double [ 0.000000e+00, %23 ], [ %46, %50 ]
  %29 = phi i32 [ 1, %23 ], [ %31, %50 ]
  %30 = trunc i64 %27 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = add nsw i32 %31, -1
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %._crit_edge, %26
  %35 = phi i64 [ %33, %26 ], [ %47, %._crit_edge ]
  %36 = phi double [ %28, %26 ], [ %46, %._crit_edge ]
  %37 = getelementptr inbounds double, ptr %11, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %38, double %40
  store double %41, ptr %8, align 8, !tbaa !7
  %42 = fcmp olt double %36, %41
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %34
  %44 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %45 = icmp eq i32 %44, 0
  %.pre = load double, ptr %8, align 8
  %spec.select = select i1 %45, double %36, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %34
  %46 = phi double [ %41, %34 ], [ %spec.select, %43 ]
  %47 = add nuw nsw i64 %35, 1
  %48 = trunc i64 %35 to i32
  %49 = icmp sgt i32 %32, %48
  br i1 %49, label %34, label %50, !llvm.loop !9

50:                                               ; preds = %._crit_edge
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %.critedge20, label %26, !llvm.loop !12

53:                                               ; preds = %17
  br i1 %21, label %.critedge20, label %.preheader25

.preheader25:                                     ; preds = %53, %.loopexit24
  %54 = phi i32 [ %80, %.loopexit24 ], [ %20, %53 ]
  %55 = phi i32 [ %85, %.loopexit24 ], [ -1, %53 ]
  %56 = phi double [ %81, %.loopexit24 ], [ 0.000000e+00, %53 ]
  %57 = phi i32 [ %83, %.loopexit24 ], [ 1, %53 ]
  %58 = phi i32 [ %84, %.loopexit24 ], [ 1, %53 ]
  %59 = add i32 %57, %55
  %60 = add i32 %59, %54
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %.loopexit24, label %62

62:                                               ; preds = %.preheader25
  %63 = sext i32 %57 to i64
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %._crit_edge52, %62
  %66 = phi i64 [ %63, %62 ], [ %78, %._crit_edge52 ]
  %67 = phi double [ %56, %62 ], [ %77, %._crit_edge52 ]
  %68 = getelementptr inbounds double, ptr %11, i64 %66
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  store double %72, ptr %8, align 8, !tbaa !7
  %73 = fcmp olt double %67, %72
  br i1 %73, label %._crit_edge52, label %74

74:                                               ; preds = %65
  %75 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %76 = icmp eq i32 %75, 0
  %.pre53 = load double, ptr %8, align 8
  %spec.select73 = select i1 %76, double %67, double %.pre53
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %74, %65
  %77 = phi double [ %72, %65 ], [ %spec.select73, %74 ]
  %78 = add nsw i64 %66, 1
  %79 = icmp slt i64 %66, %64
  br i1 %79, label %65, label %.loopexit24.loopexit, !llvm.loop !13

.loopexit24.loopexit:                             ; preds = %._crit_edge52
  %.pre54 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %.preheader25
  %80 = phi i32 [ %54, %.preheader25 ], [ %.pre54, %.loopexit24.loopexit ]
  %81 = phi double [ %56, %.preheader25 ], [ %77, %.loopexit24.loopexit ]
  %82 = add i32 %59, 1
  %83 = add i32 %82, %80
  %84 = add nuw i32 %58, 1
  %85 = xor i32 %58, -1
  %86 = icmp eq i32 %58, %20
  br i1 %86, label %.critedge20, label %.preheader25, !llvm.loop !14

87:                                               ; preds = %14
  %88 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i8, ptr %0, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %209

96:                                               ; preds = %93, %90, %87
  %97 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  br i1 %98, label %154, label %101

101:                                              ; preds = %96
  br i1 %100, label %.critedge20, label %102

102:                                              ; preds = %101
  %103 = add nuw i32 %99, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %129, %102
  %106 = phi i64 [ 1, %102 ], [ %141, %129 ]
  %107 = phi i32 [ 1, %102 ], [ %140, %129 ]
  %108 = icmp ugt i64 %106, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 1, %109 ], [ %125, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %124, %111 ]
  %114 = phi double [ 0.000000e+00, %109 ], [ %120, %111 ]
  %115 = getelementptr inbounds double, ptr %11, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = fadd double %114, %119
  %121 = getelementptr inbounds double, ptr %10, i64 %112
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fadd double %122, %119
  store double %123, ptr %121, align 8, !tbaa !7
  %124 = add nsw i64 %113, 1
  %125 = add nuw nsw i64 %112, 1
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %127, label %111, !llvm.loop !16

127:                                              ; preds = %111
  %128 = trunc i64 %124 to i32
  br label %129

129:                                              ; preds = %127, %105
  %130 = phi double [ 0.000000e+00, %105 ], [ %120, %127 ]
  %131 = phi i32 [ %107, %105 ], [ %128, %127 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %11, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = fadd double %130, %137
  %139 = getelementptr inbounds double, ptr %10, i64 %106
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = add nsw i32 %131, 1
  %141 = add nuw nsw i64 %106, 1
  %142 = icmp eq i64 %141, %104
  br i1 %142, label %.preheader76, label %105, !llvm.loop !17

.preheader76:                                     ; preds = %129, %._crit_edge57
  %143 = phi i64 [ %152, %._crit_edge57 ], [ 1, %129 ]
  %144 = phi double [ %151, %._crit_edge57 ], [ 0.000000e+00, %129 ]
  %145 = getelementptr inbounds double, ptr %10, i64 %143
  %146 = load double, ptr %145, align 8, !tbaa !7
  store double %146, ptr %8, align 8, !tbaa !7
  %147 = fcmp olt double %144, %146
  br i1 %147, label %._crit_edge57, label %148

148:                                              ; preds = %.preheader76
  %149 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %150 = icmp eq i32 %149, 0
  %.pre58 = load double, ptr %8, align 8
  %spec.select74 = select i1 %150, double %144, double %.pre58
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %148, %.preheader76
  %151 = phi double [ %146, %.preheader76 ], [ %spec.select74, %148 ]
  %152 = add nuw nsw i64 %143, 1
  %153 = icmp eq i64 %152, %104
  br i1 %153, label %.critedge20, label %.preheader76, !llvm.loop !18

154:                                              ; preds = %96
  br i1 %100, label %.critedge20, label %155

155:                                              ; preds = %154
  %156 = zext nneg i32 %99 to i64
  %157 = shl nuw nsw i64 %156, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %157, i1 false), !tbaa !7
  %158 = add nuw i32 %99, 1
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %._crit_edge59, %155
  %161 = phi i64 [ 1, %155 ], [ %175, %._crit_edge59 ]
  %162 = phi i64 [ 2, %155 ], [ %207, %._crit_edge59 ]
  %163 = phi double [ 0.000000e+00, %155 ], [ %206, %._crit_edge59 ]
  %164 = phi i32 [ 1, %155 ], [ %201, %._crit_edge59 ]
  %165 = getelementptr inbounds double, ptr %10, i64 %161
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds double, ptr %11, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = fadd double %166, %172
  store double %173, ptr %8, align 8, !tbaa !7
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = add nuw nsw i64 %161, 1
  %176 = add i32 %164, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %161, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %160
  %180 = sext i32 %176 to i64
  %181 = add i32 %174, 1
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %162, %179 ], [ %195, %182 ]
  %184 = phi i64 [ %180, %179 ], [ %196, %182 ]
  %185 = phi double [ %173, %179 ], [ %191, %182 ]
  %186 = getelementptr inbounds double, ptr %11, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = fadd double %185, %190
  %192 = getelementptr inbounds double, ptr %10, i64 %183
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fadd double %193, %190
  store double %194, ptr %192, align 8, !tbaa !7
  %195 = add nuw nsw i64 %183, 1
  %196 = add nsw i64 %184, 1
  %lftr.wideiv = trunc i64 %195 to i32
  %exitcond = icmp eq i32 %181, %lftr.wideiv
  br i1 %exitcond, label %197, label %182, !llvm.loop !19

197:                                              ; preds = %182
  %198 = trunc i64 %196 to i32
  store double %191, ptr %8, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %197, %160
  %200 = phi double [ %191, %197 ], [ %173, %160 ]
  %201 = phi i32 [ %198, %197 ], [ %176, %160 ]
  %202 = fcmp olt double %163, %200
  br i1 %202, label %._crit_edge59, label %203

203:                                              ; preds = %199
  %204 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %205 = icmp eq i32 %204, 0
  %.pre60 = load double, ptr %8, align 8
  %spec.select75 = select i1 %205, double %163, double %.pre60
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %203, %199
  %206 = phi double [ %200, %199 ], [ %spec.select75, %203 ]
  %207 = add nuw nsw i64 %162, 1
  %208 = icmp eq i64 %175, %159
  br i1 %208, label %.critedge20, label %160, !llvm.loop !20

209:                                              ; preds = %93
  %210 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.critedge20, label %215

215:                                              ; preds = %212, %209
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %217 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %218 = icmp eq i32 %217, 0
  %219 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %218, label %236, label %220

220:                                              ; preds = %215
  %221 = icmp slt i32 %219, 2
  br i1 %221, label %254, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %7, i64 8
  %224 = add nuw i32 %219, 1
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %226, %222
  %227 = phi i64 [ 2, %222 ], [ %234, %226 ]
  %228 = phi i32 [ 2, %222 ], [ %233, %226 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !7
  %229 = trunc i64 %227 to i32
  %230 = add i32 %229, -1
  store i32 %230, ptr %6, align 4, !tbaa !3
  %231 = zext nneg i32 %228 to i64
  %232 = getelementptr inbounds double, ptr %11, i64 %231
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef nonnull %232, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %223) #6
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %233 = add nuw nsw i32 %228, %229
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %thread-pre-split.loopexit39, label %226, !llvm.loop !21

236:                                              ; preds = %215
  %237 = icmp sgt i32 %219, 1
  br i1 %237, label %238, label %254

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %7, i64 8
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i32 [ %219, %238 ], [ %247, %240 ]
  %242 = phi i32 [ 2, %238 ], [ %250, %240 ]
  %243 = phi i32 [ 1, %238 ], [ %251, %240 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !7
  %244 = sub nsw i32 %241, %243
  store i32 %244, ptr %6, align 4, !tbaa !3
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds double, ptr %11, i64 %245
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef nonnull %246, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %239) #6
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %247 = load i32, ptr %2, align 4, !tbaa !3
  %248 = add i32 %242, 1
  %249 = sub i32 %248, %243
  %250 = add i32 %249, %247
  %251 = add nuw nsw i32 %243, 1
  %252 = icmp eq i32 %251, %219
  br i1 %252, label %thread-pre-split, label %240, !llvm.loop !22

thread-pre-split.loopexit39:                      ; preds = %226
  %.pr.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %240, %thread-pre-split.loopexit39
  %.pr = phi i32 [ %.pr.pre, %thread-pre-split.loopexit39 ], [ %247, %240 ]
  %.pre56 = load double, ptr %216, align 8, !tbaa !7
  %253 = fmul double %.pre56, 2.000000e+00
  br label %254

254:                                              ; preds = %thread-pre-split, %236, %220
  %255 = phi double [ %253, %thread-pre-split ], [ 2.000000e+00, %236 ], [ 2.000000e+00, %220 ]
  %256 = phi i32 [ %.pr, %thread-pre-split ], [ %219, %236 ], [ %219, %220 ]
  store double %255, ptr %216, align 8, !tbaa !7
  %257 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !7
  %258 = icmp slt i32 %256, 1
  br i1 %258, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %254, %288
  %259 = phi i32 [ %290, %288 ], [ 1, %254 ]
  %260 = phi i32 [ %291, %288 ], [ 1, %254 ]
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds double, ptr %11, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp une double %263, 0.000000e+00
  br i1 %264, label %265, label %279

265:                                              ; preds = %.preheader
  %266 = fcmp oge double %263, 0.000000e+00
  %267 = fneg double %263
  %268 = select i1 %266, double %263, double %267
  %269 = load double, ptr %7, align 16, !tbaa !7
  %270 = fcmp olt double %269, %268
  %271 = load double, ptr %257, align 8, !tbaa !7
  br i1 %270, label %272, label %276

272:                                              ; preds = %265
  %273 = fdiv double %269, %268
  %274 = fmul double %273, %273
  %275 = call double @llvm.fmuladd.f64(double %271, double %274, double 1.000000e+00)
  store double %275, ptr %257, align 8, !tbaa !7
  store double %268, ptr %7, align 16, !tbaa !7
  br label %279

276:                                              ; preds = %265
  %277 = fdiv double %268, %269
  %278 = call double @llvm.fmuladd.f64(double %277, double %277, double %271)
  store double %278, ptr %257, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %276, %272, %.preheader
  %280 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = add nsw i32 %260, %259
  br label %288

284:                                              ; preds = %279
  %285 = load i32, ptr %2, align 4, !tbaa !3
  %286 = sub i32 %259, %260
  %287 = add i32 %286, %285
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi i32 [ %283, %282 ], [ %287, %284 ]
  %290 = add nsw i32 %289, 1
  %291 = add nuw i32 %260, 1
  %292 = icmp eq i32 %260, %256
  br i1 %292, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %288, %254
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %293 = load double, ptr %9, align 16, !tbaa !7
  %294 = load double, ptr %216, align 8, !tbaa !7
  %295 = call double @sqrt(double noundef %294) #6
  %296 = fmul double %293, %295
  br label %.critedge20

.critedge20:                                      ; preds = %50, %.loopexit24, %._crit_edge57, %._crit_edge59, %101, %154, %.loopexit, %212, %53, %22, %5
  %297 = phi double [ %296, %.loopexit ], [ undef, %212 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %101 ], [ %206, %._crit_edge59 ], [ %151, %._crit_edge57 ], [ %81, %.loopexit24 ], [ %46, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret double %297
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
