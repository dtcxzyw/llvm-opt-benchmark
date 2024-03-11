; ModuleID = 'bench/openblas/original/dlatme.c.ll'
source_filename = "bench/openblas/original/dlatme.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DLATME\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b23 = internal global double 0.000000e+00, align 8
@c__0 = internal global i32 0, align 4
@c_b39 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatme_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca [1 x double], align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  %35 = getelementptr inbounds i8, ptr %2, i64 -4
  %36 = getelementptr inbounds i8, ptr %3, i64 -8
  %37 = getelementptr inbounds i8, ptr %7, i64 -1
  %38 = getelementptr inbounds i8, ptr %11, i64 -8
  %39 = load i32, ptr %18, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %17, i64 %41
  store i32 0, ptr %20, align 4, !tbaa !3
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %21
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %58

49:                                               ; preds = %45
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %58

53:                                               ; preds = %49
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %58

57:                                               ; preds = %53
  store i32 -1, ptr %29, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %56, %52, %48
  %59 = phi i1 [ true, %57 ], [ false, %56 ], [ false, %52 ], [ false, %48 ]
  %60 = tail call i32 @lsame_(ptr noundef %7, ptr noundef nonnull @.str.3) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit30

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit30

65:                                               ; preds = %62
  %66 = tail call i32 @lsame_(ptr noundef %7, ptr noundef nonnull @.str.4) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit30, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %69, ptr %22, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %68
  %narrow = add nuw i32 %69, 1
  %71 = zext i32 %narrow to i64
  br label %72

72:                                               ; preds = %.preheader29, %87
  %73 = phi i64 [ %89, %87 ], [ 2, %.preheader29 ]
  %74 = phi i32 [ %88, %87 ], [ 0, %.preheader29 ]
  %75 = getelementptr inbounds i8, ptr %37, i64 %73
  %76 = tail call i32 @lsame_(ptr noundef nonnull %75, ptr noundef nonnull @.str.5) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %75, i64 -1
  %80 = tail call i32 @lsame_(ptr noundef %79, ptr noundef nonnull @.str.5) #5
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %74, i32 1
  br label %87

83:                                               ; preds = %72
  %84 = tail call i32 @lsame_(ptr noundef nonnull %75, ptr noundef nonnull @.str.4) #5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1, i32 %74
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %82, %78 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %73, 1
  %exitcond.not = icmp eq i64 %89, %71
  br i1 %exitcond.not, label %.loopexit30, label %72, !llvm.loop !7

.loopexit30:                                      ; preds = %87, %68, %65, %62, %58
  %90 = phi i32 [ 0, %62 ], [ 0, %58 ], [ 1, %65 ], [ 0, %68 ], [ %88, %87 ]
  %91 = phi i1 [ true, %62 ], [ true, %58 ], [ false, %65 ], [ false, %68 ], [ false, %87 ]
  %92 = tail call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str.6) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit30
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %100

95:                                               ; preds = %.loopexit30
  %96 = tail call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str.7) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %100

99:                                               ; preds = %95
  store i32 -1, ptr %32, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %99, %98, %94
  %101 = phi i1 [ true, %99 ], [ false, %98 ], [ false, %94 ]
  %102 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.6) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.7) #5
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %106, %104 ]
  %110 = phi i1 [ false, %100 ], [ %107, %104 ]
  %111 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.6) #5
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.thread, label %117

.thread:                                          ; preds = %108
  %112 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.7) #5
  %113 = icmp eq i32 %112, 0
  %114 = xor i1 %113, true
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split

117:                                              ; preds = %108
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  %.pr.pre41 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %119, label %120, label %thread-pre-split

120:                                              ; preds = %117
  %121 = icmp slt i32 %.pr.pre41, 1
  br i1 %121, label %thread-pre-split, label %122

122:                                              ; preds = %120
  %123 = add nuw i32 %.pr.pre41, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 1, %122 ], [ %132, %125 ]
  %127 = phi i32 [ 0, %122 ], [ %131, %125 ]
  %128 = getelementptr inbounds double, ptr %38, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = fcmp oeq double %129, 0.000000e+00
  %131 = select i1 %130, i32 1, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %124
  br i1 %133, label %thread-pre-split, label %125, !llvm.loop !12

thread-pre-split:                                 ; preds = %125, %.thread, %117, %120
  %134 = phi i32 [ %.pr.pre41, %120 ], [ %.pr.pre, %.thread ], [ %.pr.pre41, %117 ], [ %.pr.pre41, %125 ]
  %135 = phi i1 [ true, %120 ], [ %116, %.thread ], [ false, %117 ], [ true, %125 ]
  %136 = phi i32 [ 0, %120 ], [ %115, %.thread ], [ %118, %117 ], [ 0, %125 ]
  %137 = phi i1 [ false, %120 ], [ %114, %.thread ], [ false, %117 ], [ false, %125 ]
  %138 = phi i1 [ false, %120 ], [ %113, %.thread ], [ false, %117 ], [ false, %125 ]
  %139 = phi i32 [ 0, %120 ], [ 0, %.thread ], [ 0, %117 ], [ %131, %125 ]
  %140 = icmp slt i32 %134, 0
  %brmerge = or i1 %140, %59
  %.mux = select i1 %140, i32 -1, i32 -2
  br i1 %brmerge, label %.thread21, label %141

141:                                              ; preds = %thread-pre-split
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = icmp ugt i32 %143, 6
  br i1 %144, label %.thread21, label %145

145:                                              ; preds = %141
  %146 = icmp eq i32 %142, 0
  %147 = icmp eq i32 %143, 6
  %148 = or i1 %146, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load double, ptr %5, align 8, !tbaa !10
  %151 = fcmp olt double %150, 1.000000e+00
  br i1 %151, label %.thread21, label %152

152:                                              ; preds = %149, %145
  %153 = icmp eq i32 %90, 0
  br i1 %153, label %154, label %.thread21

154:                                              ; preds = %152
  %155 = select i1 %101, i1 true, i1 %109
  %156 = select i1 %155, i1 true, i1 %138
  %157 = select i1 %109, i32 -10, i32 -11
  %158 = select i1 %101, i32 -9, i32 %157
  br i1 %156, label %.thread21, label %159

159:                                              ; preds = %154
  %160 = icmp eq i32 %139, 0
  br i1 %160, label %161, label %.thread21

161:                                              ; preds = %159
  br i1 %.not, label %169, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %164 = icmp ugt i32 %163, 5
  br i1 %164, label %.thread21, label %165

165:                                              ; preds = %162
  br i1 %135, label %169, label %166

166:                                              ; preds = %165
  %167 = load double, ptr %13, align 8, !tbaa !10
  %168 = fcmp olt double %167, 1.000000e+00
  br i1 %168, label %.thread21, label %169

169:                                              ; preds = %166, %165, %161
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.thread21, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.thread21, label %175

175:                                              ; preds = %172
  %176 = add nsw i32 %134, -1
  %177 = icmp slt i32 %173, %176
  %178 = icmp slt i32 %170, %176
  %179 = and i1 %178, %177
  br i1 %179, label %.thread21, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %18, align 4, !tbaa !3
  %182 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %.thread21, label %185

.thread21:                                        ; preds = %thread-pre-split, %141, %149, %152, %154, %159, %162, %166, %169, %172, %175, %180
  %184 = phi i32 [ %.mux, %thread-pre-split ], [ -5, %141 ], [ -6, %149 ], [ -8, %152 ], [ %158, %154 ], [ -12, %159 ], [ -13, %162 ], [ -14, %166 ], [ -15, %169 ], [ -16, %175 ], [ -16, %172 ], [ -19, %180 ]
  store i32 %184, ptr %20, align 4, !tbaa !3
  br label %187

185:                                              ; preds = %180
  %.pr20 = load i32, ptr %20, align 4, !tbaa !3
  %186 = icmp eq i32 %.pr20, 0
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %.thread21, %185
  %188 = phi i32 [ %184, %.thread21 ], [ %.pr20, %185 ]
  %189 = sub nsw i32 0, %188
  store i32 %189, ptr %22, align 4, !tbaa !3
  %190 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %.loopexit

.preheader:                                       ; preds = %185, %.preheader
  %191 = phi i64 [ %196, %.preheader ], [ 1, %185 ]
  %192 = getelementptr inbounds i32, ptr %35, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = and i32 %194, 4095
  store i32 %195, ptr %192, align 4, !tbaa !3
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, 5
  br i1 %197, label %198, label %.preheader, !llvm.loop !13

198:                                              ; preds = %.preheader
  store i32 %193, ptr %22, align 4, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %2, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = and i32 %200, -2147483647
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = add nsw i32 %200, 1
  store i32 %204, ptr %199, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %203, %198
  call void @dlatm1_(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %26) #5
  %206 = load i32, ptr %26, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %.loopexit

209:                                              ; preds = %205
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  %212 = call i32 @llvm.abs.i32(i32 %210, i1 true)
  %213 = icmp eq i32 %212, 6
  %214 = select i1 %211, i1 true, i1 %213
  br i1 %214, label %248, label %215

215:                                              ; preds = %209
  %216 = load double, ptr %3, align 8, !tbaa !10
  %217 = fcmp ult double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %218, double %216
  %220 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %220, ptr %22, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %.loopexit28, label %222

222:                                              ; preds = %215
  %223 = add nuw i32 %220, 1
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ 2, %222 ], [ %235, %225 ]
  %227 = phi double [ %219, %222 ], [ %234, %225 ]
  %228 = getelementptr inbounds double, ptr %36, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fcmp oge double %227, %232
  %234 = select i1 %233, double %227, double %232
  %235 = add nuw nsw i64 %226, 1
  %236 = icmp eq i64 %235, %224
  br i1 %236, label %.loopexit28, label %225, !llvm.loop !14

.loopexit28:                                      ; preds = %225, %215
  %237 = phi double [ undef, %215 ], [ %229, %225 ]
  %238 = phi double [ %219, %215 ], [ %234, %225 ]
  store double %237, ptr %24, align 8, !tbaa !10
  %239 = fcmp ogt double %238, 0.000000e+00
  %240 = load double, ptr %6, align 8, !tbaa !10
  br i1 %239, label %241, label %243

241:                                              ; preds = %.loopexit28
  %242 = fdiv double %240, %238
  br label %246

243:                                              ; preds = %.loopexit28
  %244 = fcmp une double %240, 0.000000e+00
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %.loopexit

246:                                              ; preds = %243, %241
  %247 = phi double [ %242, %241 ], [ 0.000000e+00, %243 ]
  store double %247, ptr %25, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull @c__1) #5
  br label %248

248:                                              ; preds = %246, %209
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %17, ptr noundef nonnull %18) #5
  %249 = load i32, ptr %18, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %22, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %17, ptr noundef nonnull %22) #5
  %251 = load i32, ptr %4, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %289

253:                                              ; preds = %248
  br i1 %91, label %.loopexit26, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %255, ptr %22, align 4, !tbaa !3
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %.loopexit26, label %257

257:                                              ; preds = %254
  %258 = sext i32 %39 to i64
  %259 = add nsw i64 %258, 1
  br label %260

260:                                              ; preds = %284, %257
  %261 = phi i64 [ 2, %257 ], [ %285, %284 ]
  %262 = getelementptr inbounds i8, ptr %37, i64 %261
  %263 = call i32 @lsame_(ptr noundef nonnull %262, ptr noundef nonnull @.str.5) #5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %284, label %265

265:                                              ; preds = %260
  %266 = trunc i64 %261 to i32
  %267 = mul nsw i64 %261, %258
  %268 = mul nsw i32 %39, %266
  %269 = sext i32 %268 to i64
  %270 = getelementptr double, ptr %42, i64 %261
  %271 = getelementptr double, ptr %270, i64 %269
  %272 = load double, ptr %271, align 8, !tbaa !10
  %273 = add nsw i64 %261, -1
  %274 = add nsw i32 %266, -1
  %275 = getelementptr double, ptr %42, i64 %273
  %276 = getelementptr double, ptr %275, i64 %267
  store double %272, ptr %276, align 8, !tbaa !10
  %277 = fneg double %272
  %278 = mul nsw i32 %274, %39
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %270, i64 %279
  store double %277, ptr %280, align 8, !tbaa !10
  %281 = mul i64 %273, %259
  %282 = getelementptr inbounds double, ptr %42, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !10
  store double %283, ptr %271, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %265, %260
  %285 = add nuw nsw i64 %261, 1
  %286 = load i32, ptr %22, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %261, %287
  br i1 %288, label %260, label %.loopexit26, !llvm.loop !15

289:                                              ; preds = %248
  %290 = call i32 @llvm.abs.i32(i32 %251, i1 true)
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %.loopexit26

292:                                              ; preds = %289
  %293 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %293, ptr %22, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 2
  br i1 %294, label %.loopexit26, label %295

295:                                              ; preds = %292
  %296 = sext i32 %39 to i64
  %297 = add nsw i64 %296, 1
  br label %298

298:                                              ; preds = %321, %295
  %299 = phi i64 [ 2, %295 ], [ %322, %321 ]
  %300 = call double @dlaran_(ptr noundef %2) #5
  %301 = fcmp ogt double %300, 5.000000e-01
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = trunc i64 %299 to i32
  %304 = mul nsw i64 %299, %296
  %305 = mul nsw i32 %39, %303
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %42, i64 %299
  %308 = getelementptr double, ptr %307, i64 %306
  %309 = load double, ptr %308, align 8, !tbaa !10
  %310 = add nsw i64 %299, -1
  %311 = add nsw i32 %303, -1
  %312 = getelementptr double, ptr %42, i64 %310
  %313 = getelementptr double, ptr %312, i64 %304
  store double %309, ptr %313, align 8, !tbaa !10
  %314 = fneg double %309
  %315 = mul nsw i32 %311, %39
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %307, i64 %316
  store double %314, ptr %317, align 8, !tbaa !10
  %318 = mul i64 %310, %297
  %319 = getelementptr inbounds double, ptr %42, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !10
  store double %320, ptr %308, align 8, !tbaa !10
  br label %321

321:                                              ; preds = %302, %298
  %322 = add nuw nsw i64 %299, 2
  %323 = load i32, ptr %22, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = icmp sgt i64 %322, %324
  br i1 %325, label %.loopexit26, label %298, !llvm.loop !16

.loopexit26:                                      ; preds = %321, %284, %292, %289, %254, %253
  br i1 %110, label %.loopexit25, label %326

326:                                              ; preds = %.loopexit26
  %327 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %327, ptr %22, align 4, !tbaa !3
  %328 = getelementptr i8, ptr %42, i64 8
  %329 = icmp slt i32 %327, 2
  br i1 %329, label %.loopexit25, label %330

330:                                              ; preds = %326
  %331 = sext i32 %39 to i64
  %332 = getelementptr i8, ptr %42, i64 -8
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ 2, %330 ], [ %343, %333 ]
  %335 = trunc i64 %334 to i32
  %336 = mul nsw i64 %334, %331
  %337 = getelementptr double, ptr %332, i64 %334
  %338 = getelementptr double, ptr %337, i64 %336
  %339 = load double, ptr %338, align 8, !tbaa !10
  %340 = fcmp une double %339, 0.000000e+00
  %.v = select i1 %340, i32 -2, i32 -1
  %341 = add i32 %.v, %335
  store i32 %341, ptr %31, align 4, !tbaa !3
  %342 = getelementptr double, ptr %328, i64 %336
  call void @dlarnv_(ptr noundef nonnull %29, ptr noundef %2, ptr noundef nonnull %31, ptr noundef %342) #5
  %343 = add nuw nsw i64 %334, 1
  %344 = load i32, ptr %22, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %334, %345
  br i1 %346, label %333, label %.loopexit25, !llvm.loop !17

.loopexit25:                                      ; preds = %333, %326, %.loopexit26
  br i1 %137, label %380, label %347

347:                                              ; preds = %.loopexit25
  call void @dlatm1_(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %26) #5
  %348 = load i32, ptr %26, align 4, !tbaa !3
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %.loopexit

351:                                              ; preds = %347
  call void @dlarge_(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %26) #5
  %352 = load i32, ptr %26, align 4, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 4, ptr %20, align 4, !tbaa !3
  br label %.loopexit

355:                                              ; preds = %351
  %356 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %356, ptr %22, align 4, !tbaa !3
  %357 = getelementptr i8, ptr %42, i64 8
  %358 = icmp slt i32 %356, 1
  br i1 %358, label %.loopexit24, label %359

359:                                              ; preds = %355
  %360 = sext i32 %39 to i64
  %361 = getelementptr double, ptr %42, i64 %360
  br label %362

362:                                              ; preds = %368, %359
  %363 = phi i64 [ 1, %359 ], [ %372, %368 ]
  %364 = getelementptr inbounds double, ptr %38, i64 %363
  %365 = getelementptr double, ptr %361, i64 %363
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %364, ptr noundef %365, ptr noundef nonnull %18) #5
  %366 = load double, ptr %364, align 8, !tbaa !10
  %367 = fcmp une double %366, 0.000000e+00
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = fdiv double 1.000000e+00, %366
  store double %369, ptr %24, align 8, !tbaa !10
  %370 = mul nsw i64 %363, %360
  %371 = getelementptr double, ptr %357, i64 %370
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %371, ptr noundef nonnull @c__1) #5
  %372 = add nuw nsw i64 %363, 1
  %373 = load i32, ptr %22, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %363, %374
  br i1 %375, label %362, label %.loopexit24, !llvm.loop !18

376:                                              ; preds = %362
  store i32 5, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit24:                                      ; preds = %368, %355
  call void @dlarge_(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %26) #5
  %377 = load i32, ptr %26, align 4, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %.loopexit24
  store i32 4, ptr %20, align 4, !tbaa !3
  br label %.loopexit

380:                                              ; preds = %.loopexit24, %.loopexit25
  %381 = load i32, ptr %14, align 4, !tbaa !3
  %382 = load i32, ptr %0, align 4, !tbaa !3
  %383 = add nsw i32 %382, -1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %438

385:                                              ; preds = %380
  store i32 %383, ptr %22, align 4, !tbaa !3
  %386 = getelementptr i8, ptr %42, i64 8
  %387 = getelementptr inbounds i8, ptr %19, i64 8
  %388 = sext i32 %381 to i64
  %389 = add nsw i64 %388, 1
  %390 = sext i32 %39 to i64
  br label %391

391:                                              ; preds = %391, %385
  %392 = phi i64 [ %389, %385 ], [ %432, %391 ]
  %393 = phi i32 [ %381, %385 ], [ %396, %391 ]
  %394 = xor i32 %393, -1
  %395 = load i32, ptr %14, align 4, !tbaa !3
  %396 = trunc i64 %392 to i32
  %397 = sub nsw i32 %396, %395
  %398 = load i32, ptr %0, align 4, !tbaa !3
  %399 = sub i32 %398, %393
  store i32 %399, ptr %30, align 4, !tbaa !3
  %400 = add i32 %395, %394
  %401 = add i32 %400, %398
  store i32 %401, ptr %28, align 4, !tbaa !3
  %402 = mul nsw i32 %397, %39
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %42, i64 %392
  %405 = getelementptr double, ptr %404, i64 %403
  call void @dcopy_(ptr noundef nonnull %30, ptr noundef %405, ptr noundef nonnull @c__1, ptr noundef %19, ptr noundef nonnull @c__1) #5
  %406 = load double, ptr %19, align 8, !tbaa !10
  store double %406, ptr %33, align 8, !tbaa !10
  call void @dlarfg_(ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %387, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #5
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  %407 = add nsw i32 %397, 1
  %408 = mul nsw i32 %407, %39
  %409 = sext i32 %408 to i64
  %410 = getelementptr double, ptr %404, i64 %409
  %411 = load i32, ptr %30, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = getelementptr double, ptr %19, i64 %412
  call void @dgemv_(ptr noundef nonnull @.str.6, ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull @c_b39, ptr noundef %410, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef %413, ptr noundef nonnull @c__1) #5
  %414 = load double, ptr %34, align 8, !tbaa !10
  %415 = fneg double %414
  store double %415, ptr %24, align 8, !tbaa !10
  %416 = load i32, ptr %30, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = getelementptr double, ptr %19, i64 %417
  call void @dger_(ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef nonnull %18) #5
  %419 = mul nsw i64 %392, %390
  %420 = getelementptr double, ptr %386, i64 %419
  %421 = load i32, ptr %30, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %19, i64 %422
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @c_b39, ptr noundef %420, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef %423, ptr noundef nonnull @c__1) #5
  %424 = load double, ptr %34, align 8, !tbaa !10
  %425 = fneg double %424
  store double %425, ptr %24, align 8, !tbaa !10
  %426 = load i32, ptr %30, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %19, i64 %427
  call void @dger_(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef %428, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %420, ptr noundef nonnull %18) #5
  %429 = load double, ptr %33, align 8, !tbaa !10
  store double %429, ptr %405, align 8, !tbaa !10
  %430 = load i32, ptr %30, align 4, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %23, align 4, !tbaa !3
  %432 = add nsw i64 %392, 1
  %433 = getelementptr double, ptr %42, i64 %432
  %434 = getelementptr double, ptr %433, i64 %403
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %434, ptr noundef nonnull %18) #5
  %435 = load i32, ptr %22, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %392, %436
  br i1 %437, label %391, label %.loopexit22, !llvm.loop !19

438:                                              ; preds = %380
  %439 = load i32, ptr %15, align 4, !tbaa !3
  %440 = icmp slt i32 %439, %383
  br i1 %440, label %441, label %.loopexit22

441:                                              ; preds = %438
  store i32 %383, ptr %22, align 4, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %19, i64 8
  %443 = sext i32 %439 to i64
  %444 = add nsw i64 %443, 1
  %445 = sext i32 %39 to i64
  %446 = getelementptr double, ptr %42, i64 %445
  br label %447

447:                                              ; preds = %447, %441
  %448 = phi i64 [ %444, %441 ], [ %488, %447 ]
  %449 = phi i32 [ %439, %441 ], [ %452, %447 ]
  %450 = xor i32 %449, -1
  %451 = load i32, ptr %15, align 4, !tbaa !3
  %452 = trunc i64 %448 to i32
  %453 = sub nsw i32 %452, %451
  %454 = load i32, ptr %0, align 4, !tbaa !3
  %455 = add i32 %451, %450
  %456 = add i32 %455, %454
  store i32 %456, ptr %30, align 4, !tbaa !3
  %457 = sub i32 %454, %449
  store i32 %457, ptr %28, align 4, !tbaa !3
  %458 = mul nsw i64 %448, %445
  %459 = sext i32 %453 to i64
  %460 = getelementptr double, ptr %42, i64 %458
  %461 = getelementptr double, ptr %460, i64 %459
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %461, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull @c__1) #5
  %462 = load double, ptr %19, align 8, !tbaa !10
  store double %462, ptr %33, align 8, !tbaa !10
  call void @dlarfg_(ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %442, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #5
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  %463 = trunc i64 %458 to i32
  %464 = add i32 %463, 1
  %465 = add i32 %464, %453
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %42, i64 %466
  %468 = load i32, ptr %28, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %19, i64 %469
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull @c_b39, ptr noundef %467, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef %470, ptr noundef nonnull @c__1) #5
  %471 = load double, ptr %34, align 8, !tbaa !10
  %472 = fneg double %471
  store double %472, ptr %24, align 8, !tbaa !10
  %473 = load i32, ptr %28, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %19, i64 %474
  call void @dger_(ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %467, ptr noundef nonnull %18) #5
  %476 = getelementptr double, ptr %446, i64 %448
  %477 = load i32, ptr %28, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = getelementptr double, ptr %19, i64 %478
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %28, ptr noundef nonnull %0, ptr noundef nonnull @c_b39, ptr noundef %476, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef %479, ptr noundef nonnull @c__1) #5
  %480 = load double, ptr %34, align 8, !tbaa !10
  %481 = fneg double %480
  store double %481, ptr %24, align 8, !tbaa !10
  %482 = load i32, ptr %28, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %19, i64 %483
  call void @dger_(ptr noundef nonnull %28, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %484, ptr noundef nonnull @c__1, ptr noundef %476, ptr noundef nonnull %18) #5
  %485 = load double, ptr %33, align 8, !tbaa !10
  store double %485, ptr %461, align 8, !tbaa !10
  %486 = load i32, ptr %28, align 4, !tbaa !3
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %23, align 4, !tbaa !3
  %488 = add nsw i64 %448, 1
  %489 = mul nsw i64 %488, %445
  %490 = getelementptr double, ptr %42, i64 %489
  %491 = getelementptr double, ptr %490, i64 %459
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %491, ptr noundef nonnull %18) #5
  %492 = load i32, ptr %22, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %448, %493
  br i1 %494, label %447, label %.loopexit22, !llvm.loop !20

.loopexit22:                                      ; preds = %447, %391, %438
  %495 = load double, ptr %16, align 8, !tbaa !10
  %496 = fcmp ult double %495, 0.000000e+00
  br i1 %496, label %.loopexit, label %497

497:                                              ; preds = %.loopexit22
  %498 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %27) #5
  %499 = fcmp ogt double %498, 0.000000e+00
  br i1 %499, label %500, label %.loopexit

500:                                              ; preds = %497
  %501 = load double, ptr %16, align 8, !tbaa !10
  %502 = fdiv double %501, %498
  store double %502, ptr %25, align 8, !tbaa !10
  %503 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %503, ptr %22, align 4, !tbaa !3
  %504 = getelementptr i8, ptr %42, i64 8
  %505 = icmp slt i32 %503, 1
  br i1 %505, label %.loopexit, label %506

506:                                              ; preds = %500
  %507 = sext i32 %39 to i64
  br label %508

508:                                              ; preds = %508, %506
  %509 = phi i64 [ 1, %506 ], [ %512, %508 ]
  %510 = mul nsw i64 %509, %507
  %511 = getelementptr double, ptr %504, i64 %510
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %511, ptr noundef nonnull @c__1) #5
  %512 = add nuw nsw i64 %509, 1
  %513 = load i32, ptr %22, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %509, %514
  br i1 %515, label %508, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %508, %500, %497, %.loopexit22, %379, %376, %354, %350, %245, %208, %187, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatm1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarge_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
