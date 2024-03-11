target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSTEBZ\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dstebz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1 x i32], align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = getelementptr inbounds i8, ptr %16, i64 -4
  %31 = getelementptr inbounds i8, ptr %15, i64 -8
  %32 = getelementptr inbounds i8, ptr %14, i64 -4
  %33 = getelementptr inbounds i8, ptr %13, i64 -4
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %18
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = select i1 %44, i32 0, i32 3
  br label %47

47:                                               ; preds = %42, %39, %18
  %48 = phi i1 [ false, %18 ], [ false, %39 ], [ %44, %42 ]
  %49 = phi i1 [ false, %18 ], [ true, %39 ], [ false, %42 ]
  %50 = phi i1 [ false, %18 ], [ false, %39 ], [ %45, %42 ]
  %51 = phi i32 [ 1, %18 ], [ 2, %39 ], [ %46, %42 ]
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ %56, %54 ]
  %60 = phi i1 [ false, %47 ], [ %57, %54 ]
  %61 = select i1 %48, i1 true, i1 %59
  %62 = select i1 %48, i32 -1, i32 -2
  br i1 %61, label %85, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  br i1 %49, label %67, label %71

67:                                               ; preds = %66
  %68 = load double, ptr %3, align 8, !tbaa !7
  %69 = load double, ptr %4, align 8, !tbaa !7
  %70 = fcmp ult double %68, %69
  br i1 %70, label %87, label %85

71:                                               ; preds = %66
  br i1 %50, label %72, label %87

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %75 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %76 = icmp sgt i32 %73, %75
  %77 = or i1 %74, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  br i1 %50, label %79, label %87

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = tail call i32 @llvm.smin.i32(i32 %64, i32 %73)
  %82 = icmp slt i32 %80, %81
  %83 = icmp sgt i32 %80, %64
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %72, %67, %63, %58
  %86 = phi i32 [ %62, %58 ], [ -3, %63 ], [ -5, %67 ], [ -6, %72 ], [ -7, %79 ]
  store i32 %86, ptr %17, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %79, %78, %71, %67
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = sub nsw i32 0, %88
  store i32 %91, ptr %19, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %858

93:                                               ; preds = %87
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %858, label %96

96:                                               ; preds = %93
  br i1 %50, label %97, label %104

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = icmp eq i32 %101, %94
  %103 = select i1 %102, i32 1, i32 3
  br label %104

104:                                              ; preds = %100, %97, %96
  %105 = phi i32 [ 3, %97 ], [ %51, %96 ], [ %103, %100 ]
  %106 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %107 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %108 = fmul double %107, 2.000000e+00
  store double %108, ptr %24, align 8, !tbaa !7
  %109 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 0, i32 %109
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 1
  store i32 1, ptr %11, align 4, !tbaa !3
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  store i32 1, ptr %14, align 4, !tbaa !3
  %115 = icmp eq i32 %105, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load double, ptr %3, align 8, !tbaa !7
  %118 = load double, ptr %8, align 8, !tbaa !7
  %119 = fcmp ult double %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load double, ptr %4, align 8, !tbaa !7
  %122 = fcmp olt double %121, %118
  br i1 %122, label %125, label %123

123:                                              ; preds = %120, %114
  %124 = load double, ptr %8, align 8, !tbaa !7
  store double %124, ptr %12, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %120, %116
  %126 = phi i32 [ 1, %123 ], [ 0, %120 ], [ 0, %116 ]
  store i32 %126, ptr %10, align 4, !tbaa !3
  br label %858

127:                                              ; preds = %104
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %31, i64 %129
  store double 0.000000e+00, ptr %130, align 8, !tbaa !7
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 %128, ptr %19, align 4, !tbaa !3
  %131 = icmp slt i32 %128, 2
  br i1 %131, label %170, label %132

132:                                              ; preds = %127
  %133 = load double, ptr %29, align 8
  %134 = fmul double %107, %107
  %135 = add nuw i32 %128, 1
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %166, %132
  %138 = phi i64 [ 2, %132 ], [ %168, %166 ]
  %139 = phi double [ %133, %132 ], [ %167, %166 ]
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds double, ptr %35, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fmul double %142, %142
  %144 = getelementptr inbounds double, ptr %36, i64 %138
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %36, i64 %140
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fmul double %145, %147
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %134, double %106)
  %153 = fcmp ogt double %152, %143
  br i1 %153, label %154, label %162

154:                                              ; preds = %137
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %32, i64 %156
  %158 = trunc i64 %140 to i32
  store i32 %158, ptr %157, align 4, !tbaa !3
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !3
  %161 = getelementptr inbounds double, ptr %31, i64 %140
  store double 0.000000e+00, ptr %161, align 8, !tbaa !7
  br label %166

162:                                              ; preds = %137
  %163 = getelementptr inbounds double, ptr %31, i64 %140
  store double %143, ptr %163, align 8, !tbaa !7
  %164 = fcmp oge double %139, %143
  %165 = select i1 %164, double %139, double %143
  store double %165, ptr %29, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %162, %154
  %167 = phi double [ %139, %154 ], [ %165, %162 ]
  %168 = add nuw nsw i64 %138, 1
  %169 = icmp eq i64 %168, %136
  br i1 %169, label %170, label %137, !llvm.loop !9

170:                                              ; preds = %166, %127
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %32, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !3
  %175 = load double, ptr %29, align 8, !tbaa !7
  %176 = fmul double %106, %175
  store double %176, ptr %29, align 8, !tbaa !7
  %177 = icmp eq i32 %105, 3
  %178 = load double, ptr %8, align 8, !tbaa !7
  br i1 %177, label %179, label %306

179:                                              ; preds = %170
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %19, align 4, !tbaa !3
  %182 = icmp slt i32 %180, 2
  br i1 %182, label %205, label %183

183:                                              ; preds = %183, %179
  %184 = phi i64 [ %201, %183 ], [ 1, %179 ]
  %185 = phi double [ %190, %183 ], [ 0.000000e+00, %179 ]
  %186 = phi double [ %196, %183 ], [ %178, %179 ]
  %187 = phi double [ %200, %183 ], [ %178, %179 ]
  %188 = getelementptr inbounds double, ptr %31, i64 %184
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = tail call double @sqrt(double noundef %189) #5
  %191 = getelementptr inbounds double, ptr %36, i64 %184
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fadd double %185, %192
  %194 = fadd double %190, %193
  %195 = fcmp oge double %186, %194
  %196 = select i1 %195, double %186, double %194
  %197 = fsub double %192, %185
  %198 = fsub double %197, %190
  %199 = fcmp ole double %187, %198
  %200 = select i1 %199, double %187, double %198
  %201 = add nuw nsw i64 %184, 1
  %202 = load i32, ptr %19, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %184, %203
  br i1 %204, label %183, label %205, !llvm.loop !12

205:                                              ; preds = %183, %179
  %206 = phi double [ %178, %179 ], [ %200, %183 ]
  %207 = phi double [ %178, %179 ], [ %196, %183 ]
  %208 = phi double [ 0.000000e+00, %179 ], [ %190, %183 ]
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %36, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fadd double %208, %212
  %214 = fcmp oge double %207, %213
  %215 = select i1 %214, double %207, double %213
  %216 = fsub double %212, %208
  %217 = fcmp ole double %206, %216
  %218 = select i1 %217, double %206, double %216
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fcmp oge double %215, 0.000000e+00
  %223 = fneg double %215
  %224 = select i1 %222, double %215, double %223
  %225 = fcmp oge double %221, %224
  %226 = select i1 %225, double %221, double %224
  %227 = fmul double %226, 2.100000e+00
  %228 = fmul double %107, %227
  %229 = sitofp i32 %209 to double
  %230 = fneg double %228
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %229, double %218)
  %232 = load double, ptr %29, align 8, !tbaa !7
  %233 = fneg double %232
  %234 = tail call double @llvm.fmuladd.f64(double %233, double 4.200000e+00, double %231)
  %235 = tail call double @llvm.fmuladd.f64(double %228, double %229, double %215)
  %236 = tail call double @llvm.fmuladd.f64(double %232, double 2.100000e+00, double %235)
  %237 = fadd double %232, %226
  %238 = tail call double @log(double noundef %237) #5
  %239 = load double, ptr %29, align 8, !tbaa !7
  %240 = tail call double @log(double noundef %239) #5
  %241 = fsub double %238, %240
  %242 = fdiv double %241, 0x3FE62E42FEFA39EF
  %243 = fptosi double %242 to i32
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %23, align 4, !tbaa !3
  %245 = load double, ptr %7, align 8, !tbaa !7
  %246 = fcmp ugt double %245, 0.000000e+00
  %247 = fmul double %107, %226
  %248 = select i1 %246, double %245, double %247
  store double %248, ptr %22, align 8, !tbaa !7
  %249 = load i32, ptr %2, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %31, i64 %250
  %252 = getelementptr i8, ptr %251, i64 8
  store double %234, ptr %252, align 8, !tbaa !7
  %253 = getelementptr i8, ptr %251, i64 16
  store double %234, ptr %253, align 8, !tbaa !7
  %254 = getelementptr i8, ptr %251, i64 24
  store double %236, ptr %254, align 8, !tbaa !7
  %255 = getelementptr i8, ptr %251, i64 32
  store double %236, ptr %255, align 8, !tbaa !7
  %256 = getelementptr i8, ptr %251, i64 40
  store double %234, ptr %256, align 8, !tbaa !7
  %257 = getelementptr i8, ptr %251, i64 48
  store double %236, ptr %257, align 8, !tbaa !7
  store i32 -1, ptr %16, align 4, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %258, align 4, !tbaa !3
  %259 = load i32, ptr %2, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %260, ptr %261, align 4, !tbaa !3
  %262 = load i32, ptr %2, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  %264 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %263, ptr %264, align 4, !tbaa !3
  %265 = load i32, ptr %5, align 4, !tbaa !3
  %266 = add nsw i32 %265, -1
  %267 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %266, ptr %267, align 4, !tbaa !3
  %268 = load i32, ptr %6, align 4, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %268, ptr %269, align 4, !tbaa !3
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %31, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = getelementptr i8, ptr %272, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %15, ptr noundef nonnull %267, ptr noundef %273, ptr noundef %274, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %21) #5
  %275 = load i32, ptr %269, align 4, !tbaa !3
  %276 = load i32, ptr %6, align 4, !tbaa !3
  %277 = icmp eq i32 %275, %276
  %278 = select i1 %277, ptr %16, ptr %258
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %305, label %281

281:                                              ; preds = %205
  %282 = load i32, ptr %2, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %31, i64 %283
  %285 = select i1 %277, i64 16, i64 8
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = select i1 %277, i64 32, i64 24
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = select i1 %277, i64 24, i64 32
  %290 = getelementptr i8, ptr %284, i64 %289
  %291 = select i1 %277, i64 8, i64 16
  %292 = getelementptr i8, ptr %284, i64 %291
  %293 = select i1 %277, ptr %264, ptr %261
  %294 = load double, ptr %292, align 8, !tbaa !7
  %295 = load double, ptr %288, align 8, !tbaa !7
  %296 = load double, ptr %290, align 8, !tbaa !7
  %297 = load double, ptr %286, align 8, !tbaa !7
  %298 = load i32, ptr %293, align 4, !tbaa !3
  %299 = load i32, ptr %2, align 4, !tbaa !3
  %300 = icmp sge i32 %279, %299
  %301 = icmp slt i32 %298, 1
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp sgt i32 %298, %299
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %369

305:                                              ; preds = %281, %205
  store i32 4, ptr %17, align 4, !tbaa !3
  br label %858

306:                                              ; preds = %170
  %307 = fcmp ult double %178, 0.000000e+00
  %308 = fneg double %178
  %309 = select i1 %307, double %308, double %178
  %310 = load double, ptr %9, align 8, !tbaa !7
  %311 = fcmp ult double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %312, double %310
  %314 = fadd double %309, %313
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %36, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = add nsw i32 %315, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %35, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = fadd double %321, %328
  %330 = fcmp oge double %314, %329
  %331 = select i1 %330, double %314, double %329
  store i32 %322, ptr %19, align 4, !tbaa !3
  %332 = icmp sgt i32 %315, 2
  br i1 %332, label %333, label %359

333:                                              ; preds = %306
  %334 = zext nneg i32 %315 to i64
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 2, %333 ], [ %357, %335 ]
  %337 = phi double [ %331, %333 ], [ %356, %335 ]
  %338 = getelementptr inbounds double, ptr %36, i64 %336
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = getelementptr double, ptr %35, i64 %336
  %344 = getelementptr i8, ptr %343, i64 -8
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  %349 = fadd double %342, %348
  %350 = load double, ptr %343, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fadd double %349, %353
  %355 = fcmp oge double %337, %354
  %356 = select i1 %355, double %337, double %354
  %357 = add nuw nsw i64 %336, 1
  %358 = icmp eq i64 %357, %334
  br i1 %358, label %359, label %335, !llvm.loop !13

359:                                              ; preds = %335, %306
  %360 = phi double [ %331, %306 ], [ %356, %335 ]
  %361 = load double, ptr %7, align 8, !tbaa !7
  %362 = fcmp ugt double %361, 0.000000e+00
  %363 = fmul double %107, %360
  %364 = select i1 %362, double %361, double %363
  store double %364, ptr %22, align 8, !tbaa !7
  %365 = icmp eq i32 %105, 2
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load double, ptr %3, align 8, !tbaa !7
  %368 = load double, ptr %4, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %366, %359, %281
  %370 = phi double [ %367, %366 ], [ %294, %281 ], [ 0.000000e+00, %359 ]
  %371 = phi double [ %368, %366 ], [ %295, %281 ], [ 0.000000e+00, %359 ]
  %372 = phi double [ undef, %366 ], [ %296, %281 ], [ undef, %359 ]
  %373 = phi double [ undef, %366 ], [ %297, %281 ], [ undef, %359 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  %374 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %374, ptr %19, align 4, !tbaa !3
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %640, label %376

376:                                              ; preds = %369
  %377 = icmp sgt i32 %105, 1
  %378 = icmp eq i32 %105, 1
  br label %379

379:                                              ; preds = %629, %376
  %380 = phi i64 [ 1, %376 ], [ %633, %629 ]
  %381 = phi i32 [ 0, %376 ], [ %632, %629 ]
  %382 = phi i32 [ 0, %376 ], [ %631, %629 ]
  %383 = phi i32 [ 0, %376 ], [ %630, %629 ]
  %384 = phi i32 [ 0, %376 ], [ %388, %629 ]
  %385 = trunc i64 %380 to i32
  %386 = add i32 %384, 1
  %387 = getelementptr inbounds i32, ptr %32, i64 %380
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = sub nsw i32 %388, %384
  store i32 %389, ptr %27, align 4, !tbaa !3
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %433

391:                                              ; preds = %379
  br i1 %378, label %399, label %392

392:                                              ; preds = %391
  %393 = sext i32 %386 to i64
  %394 = getelementptr inbounds double, ptr %36, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = load double, ptr %29, align 8, !tbaa !7
  %397 = fsub double %395, %396
  %398 = fcmp ult double %370, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %392, %391
  %400 = add nsw i32 %382, 1
  br label %401

401:                                              ; preds = %399, %392
  %402 = phi i32 [ %400, %399 ], [ %382, %392 ]
  br i1 %378, label %410, label %403

403:                                              ; preds = %401
  %404 = sext i32 %386 to i64
  %405 = getelementptr inbounds double, ptr %36, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = load double, ptr %29, align 8, !tbaa !7
  %408 = fsub double %406, %407
  %409 = fcmp ult double %371, %408
  br i1 %409, label %412, label %410

410:                                              ; preds = %403, %401
  %411 = add nsw i32 %381, 1
  br label %412

412:                                              ; preds = %410, %403
  %413 = phi i32 [ %411, %410 ], [ %381, %403 ]
  br i1 %378, label %423, label %414

414:                                              ; preds = %412
  %415 = sext i32 %386 to i64
  %416 = getelementptr inbounds double, ptr %36, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = load double, ptr %29, align 8, !tbaa !7
  %419 = fsub double %417, %418
  %420 = fcmp uge double %370, %419
  %421 = fcmp ult double %371, %419
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %629, label %423

423:                                              ; preds = %414, %412
  %424 = load i32, ptr %10, align 4, !tbaa !3
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %10, align 4, !tbaa !3
  %426 = sext i32 %386 to i64
  %427 = getelementptr inbounds double, ptr %36, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = sext i32 %425 to i64
  %430 = getelementptr inbounds double, ptr %34, i64 %429
  store double %428, ptr %430, align 8, !tbaa !7
  %431 = getelementptr inbounds i32, ptr %33, i64 %429
  %432 = trunc i64 %380 to i32
  store i32 %432, ptr %431, align 4, !tbaa !3
  br label %629

433:                                              ; preds = %379
  %434 = sext i32 %386 to i64
  %435 = getelementptr inbounds double, ptr %36, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = icmp slt i32 %386, %388
  br i1 %437, label %438, label %463

438:                                              ; preds = %433
  %439 = sext i32 %386 to i64
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ %439, %438 ], [ %460, %440 ]
  %442 = phi double [ 0.000000e+00, %438 ], [ %449, %440 ]
  %443 = phi double [ %436, %438 ], [ %455, %440 ]
  %444 = phi double [ %436, %438 ], [ %459, %440 ]
  %445 = getelementptr inbounds double, ptr %35, i64 %441
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fcmp oge double %446, 0.000000e+00
  %448 = fneg double %446
  %449 = select i1 %447, double %446, double %448
  %450 = getelementptr inbounds double, ptr %36, i64 %441
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fadd double %442, %451
  %453 = fadd double %452, %449
  %454 = fcmp oge double %443, %453
  %455 = select i1 %454, double %443, double %453
  %456 = fsub double %451, %442
  %457 = fsub double %456, %449
  %458 = fcmp ole double %444, %457
  %459 = select i1 %458, double %444, double %457
  %460 = add nsw i64 %441, 1
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %388, %461
  br i1 %462, label %463, label %440, !llvm.loop !14

463:                                              ; preds = %440, %433
  %464 = phi double [ %436, %433 ], [ %459, %440 ]
  %465 = phi double [ %436, %433 ], [ %455, %440 ]
  %466 = phi double [ 0.000000e+00, %433 ], [ %449, %440 ]
  %467 = sext i32 %388 to i64
  %468 = getelementptr inbounds double, ptr %36, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fadd double %466, %469
  %471 = fcmp oge double %465, %470
  %472 = select i1 %471, double %465, double %470
  %473 = fsub double %469, %466
  %474 = fcmp ole double %464, %473
  %475 = select i1 %474, double %464, double %473
  %476 = fcmp oge double %475, 0.000000e+00
  %477 = fneg double %475
  %478 = select i1 %476, double %475, double %477
  %479 = fcmp oge double %472, 0.000000e+00
  %480 = fneg double %472
  %481 = select i1 %479, double %472, double %480
  %482 = fcmp oge double %478, %481
  %483 = select i1 %482, double %478, double %481
  %484 = fmul double %483, 2.100000e+00
  %485 = fmul double %107, %484
  %486 = sitofp i32 %389 to double
  %487 = fneg double %485
  %488 = call double @llvm.fmuladd.f64(double %487, double %486, double %475)
  %489 = load double, ptr %29, align 8, !tbaa !7
  %490 = fneg double %489
  %491 = call double @llvm.fmuladd.f64(double %490, double 2.100000e+00, double %488)
  %492 = call double @llvm.fmuladd.f64(double %485, double %486, double %472)
  %493 = call double @llvm.fmuladd.f64(double %489, double 2.100000e+00, double %492)
  %494 = load double, ptr %7, align 8, !tbaa !7
  %495 = fcmp ugt double %494, 0.000000e+00
  br i1 %495, label %506, label %496

496:                                              ; preds = %463
  %497 = fcmp oge double %491, 0.000000e+00
  %498 = fneg double %491
  %499 = select i1 %497, double %491, double %498
  %500 = fcmp oge double %493, 0.000000e+00
  %501 = fneg double %493
  %502 = select i1 %500, double %493, double %501
  %503 = fcmp oge double %499, %502
  %504 = select i1 %503, double %499, double %502
  %505 = fmul double %107, %504
  br label %506

506:                                              ; preds = %496, %463
  %507 = phi double [ %505, %496 ], [ %494, %463 ]
  store double %507, ptr %22, align 8, !tbaa !7
  br i1 %377, label %508, label %519

508:                                              ; preds = %506
  %509 = fcmp olt double %493, %370
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  %511 = add nsw i32 %389, %382
  %512 = add nsw i32 %389, %381
  br label %629

513:                                              ; preds = %508
  %514 = fcmp oge double %491, %370
  %515 = select i1 %514, double %491, double %370
  %516 = fcmp ole double %493, %371
  %517 = select i1 %516, double %493, double %371
  %518 = fcmp ult double %515, %517
  br i1 %518, label %519, label %629

519:                                              ; preds = %513, %506
  %520 = phi double [ %515, %513 ], [ %491, %506 ]
  %521 = phi double [ %517, %513 ], [ %493, %506 ]
  %522 = load i32, ptr %2, align 4, !tbaa !3
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %15, i64 %523
  store double %520, ptr %524, align 8, !tbaa !7
  %525 = add nsw i32 %522, %389
  %526 = sext i32 %525 to i64
  %527 = getelementptr double, ptr %15, i64 %526
  store double %521, ptr %527, align 8, !tbaa !7
  %528 = getelementptr inbounds double, ptr %35, i64 %434
  %529 = getelementptr inbounds double, ptr %31, i64 %434
  %530 = shl i32 %389, 1
  %531 = add nsw i32 %522, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %15, i64 %532
  %534 = load i32, ptr %10, align 4, !tbaa !3
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %34, i64 %536
  %538 = getelementptr inbounds i32, ptr %33, i64 %536
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %435, ptr noundef nonnull %528, ptr noundef nonnull %529, ptr noundef nonnull %28, ptr noundef nonnull %524, ptr noundef %533, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef nonnull %21) #5
  %539 = load i32, ptr %16, align 4, !tbaa !3
  %540 = add nsw i32 %539, %382
  %541 = load i32, ptr %27, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = getelementptr i32, ptr %16, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = add nsw i32 %544, %381
  %546 = load i32, ptr %10, align 4, !tbaa !3
  %547 = sub nsw i32 %546, %539
  %548 = fsub double %521, %520
  %549 = load double, ptr %29, align 8, !tbaa !7
  %550 = fadd double %548, %549
  %551 = call double @log(double noundef %550) #5
  %552 = load double, ptr %29, align 8, !tbaa !7
  %553 = call double @log(double noundef %552) #5
  %554 = fsub double %551, %553
  %555 = fdiv double %554, 0x3FE62E42FEFA39EF
  %556 = fptosi double %555 to i32
  %557 = add nsw i32 %556, 2
  store i32 %557, ptr %23, align 4, !tbaa !3
  %558 = load i32, ptr %2, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = getelementptr double, ptr %15, i64 %559
  %561 = load i32, ptr %27, align 4, !tbaa !3
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %562, %558
  %564 = sext i32 %563 to i64
  %565 = getelementptr double, ptr %15, i64 %564
  %566 = load i32, ptr %10, align 4, !tbaa !3
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %34, i64 %568
  %570 = getelementptr inbounds i32, ptr %33, i64 %568
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %435, ptr noundef nonnull %528, ptr noundef nonnull %529, ptr noundef nonnull %28, ptr noundef %560, ptr noundef %565, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %21) #5
  %571 = load i32, ptr %20, align 4, !tbaa !3
  %572 = icmp slt i32 %571, 1
  br i1 %572, label %624, label %573

573:                                              ; preds = %519
  %574 = load i32, ptr %27, align 4, !tbaa !3
  %575 = load i32, ptr %21, align 4, !tbaa !3
  %576 = sub nsw i32 %571, %575
  %577 = sub nsw i32 0, %385
  %578 = add i32 %547, 1
  %579 = add i32 %546, 1
  %580 = sub i32 %579, %539
  %581 = sext i32 %574 to i64
  %582 = sext i32 %576 to i64
  %583 = add nuw i32 %571, 1
  %584 = zext i32 %583 to i64
  %585 = trunc i64 %380 to i32
  br label %586

586:                                              ; preds = %621, %573
  %587 = phi i64 [ 1, %573 ], [ %622, %621 ]
  %588 = phi i32 [ %383, %573 ], [ %603, %621 ]
  %589 = load i32, ptr %2, align 4, !tbaa !3
  %590 = sext i32 %589 to i64
  %591 = getelementptr double, ptr %31, i64 %587
  %592 = getelementptr double, ptr %591, i64 %590
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = add nsw i64 %587, %581
  %595 = sext i32 %589 to i64
  %596 = getelementptr double, ptr %31, i64 %594
  %597 = getelementptr double, ptr %596, i64 %595
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = fadd double %593, %598
  %600 = fmul double %599, 5.000000e-01
  %601 = icmp sgt i64 %587, %582
  %602 = select i1 %601, i32 %577, i32 %585
  %603 = select i1 %601, i32 1, i32 %588
  %604 = getelementptr inbounds i32, ptr %30, i64 %594
  %605 = load i32, ptr %604, align 4, !tbaa !3
  %606 = add nsw i32 %605, %547
  %607 = getelementptr inbounds i32, ptr %30, i64 %587
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = add i32 %578, %608
  %610 = icmp sgt i32 %609, %606
  br i1 %610, label %621, label %611

611:                                              ; preds = %586
  %612 = sext i32 %609 to i64
  %613 = add i32 %580, %605
  br label %614

614:                                              ; preds = %614, %611
  %615 = phi i64 [ %612, %611 ], [ %618, %614 ]
  %616 = getelementptr inbounds double, ptr %34, i64 %615
  store double %600, ptr %616, align 8, !tbaa !7
  %617 = getelementptr inbounds i32, ptr %33, i64 %615
  store i32 %602, ptr %617, align 4, !tbaa !3
  %618 = add nsw i64 %615, 1
  %619 = trunc i64 %618 to i32
  %620 = icmp eq i32 %613, %619
  br i1 %620, label %621, label %614, !llvm.loop !15

621:                                              ; preds = %614, %586
  %622 = add nuw nsw i64 %587, 1
  %623 = icmp eq i64 %622, %584
  br i1 %623, label %624, label %586, !llvm.loop !16

624:                                              ; preds = %621, %519
  %625 = phi i32 [ %383, %519 ], [ %603, %621 ]
  %626 = load i32, ptr %26, align 4, !tbaa !3
  %627 = load i32, ptr %10, align 4, !tbaa !3
  %628 = add nsw i32 %627, %626
  store i32 %628, ptr %10, align 4, !tbaa !3
  br label %629

629:                                              ; preds = %624, %513, %510, %423, %414
  %630 = phi i32 [ %383, %423 ], [ %383, %414 ], [ %383, %510 ], [ %383, %513 ], [ %625, %624 ]
  %631 = phi i32 [ %402, %423 ], [ %402, %414 ], [ %511, %510 ], [ %382, %513 ], [ %540, %624 ]
  %632 = phi i32 [ %413, %423 ], [ %413, %414 ], [ %512, %510 ], [ %381, %513 ], [ %545, %624 ]
  %633 = add nuw nsw i64 %380, 1
  %634 = load i32, ptr %19, align 4, !tbaa !3
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %380, %635
  br i1 %636, label %379, label %637, !llvm.loop !17

637:                                              ; preds = %629
  %638 = xor i32 %631, -1
  %639 = icmp ne i32 %630, 0
  br label %640

640:                                              ; preds = %637, %369
  %641 = phi i1 [ false, %369 ], [ %639, %637 ]
  %642 = phi i32 [ -1, %369 ], [ %638, %637 ]
  %643 = phi i32 [ 0, %369 ], [ %632, %637 ]
  br i1 %177, label %644, label %805

644:                                              ; preds = %640
  store i32 0, ptr %26, align 4, !tbaa !3
  %645 = load i32, ptr %5, align 4, !tbaa !3
  %646 = add i32 %645, %642
  %647 = load i32, ptr %6, align 4, !tbaa !3
  %648 = sub nsw i32 %643, %647
  %649 = icmp sgt i32 %646, 0
  %650 = icmp sgt i32 %648, 0
  %651 = select i1 %649, i1 true, i1 %650
  br i1 %651, label %652, label %694

652:                                              ; preds = %644
  %653 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %653, ptr %19, align 4, !tbaa !3
  %654 = icmp slt i32 %653, 1
  br i1 %654, label %690, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %26, align 4, !tbaa !3
  %657 = add nuw i32 %653, 1
  %658 = zext i32 %657 to i64
  br label %659

659:                                              ; preds = %684, %655
  %660 = phi i64 [ 1, %655 ], [ %688, %684 ]
  %661 = phi i32 [ %648, %655 ], [ %687, %684 ]
  %662 = phi i32 [ %646, %655 ], [ %686, %684 ]
  %663 = phi i32 [ %656, %655 ], [ %685, %684 ]
  %664 = getelementptr inbounds double, ptr %34, i64 %660
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = fcmp ole double %665, %372
  %667 = icmp sgt i32 %662, 0
  %668 = select i1 %666, i1 %667, i1 false
  br i1 %668, label %669, label %671

669:                                              ; preds = %659
  %670 = add nsw i32 %662, -1
  br label %684

671:                                              ; preds = %659
  %672 = fcmp oge double %665, %373
  %673 = icmp sgt i32 %661, 0
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = add nsw i32 %661, -1
  br label %684

677:                                              ; preds = %671
  %678 = add nsw i32 %663, 1
  store i32 %678, ptr %26, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %34, i64 %679
  store double %665, ptr %680, align 8, !tbaa !7
  %681 = getelementptr inbounds i32, ptr %33, i64 %660
  %682 = load i32, ptr %681, align 4, !tbaa !3
  %683 = getelementptr inbounds i32, ptr %33, i64 %679
  store i32 %682, ptr %683, align 4, !tbaa !3
  br label %684

684:                                              ; preds = %677, %675, %669
  %685 = phi i32 [ %663, %669 ], [ %663, %675 ], [ %678, %677 ]
  %686 = phi i32 [ %670, %669 ], [ %662, %675 ], [ %662, %677 ]
  %687 = phi i32 [ %661, %669 ], [ %676, %675 ], [ %661, %677 ]
  %688 = add nuw nsw i64 %660, 1
  %689 = icmp eq i64 %688, %658
  br i1 %689, label %690, label %659, !llvm.loop !18

690:                                              ; preds = %684, %652
  %691 = phi i32 [ %646, %652 ], [ %686, %684 ]
  %692 = phi i32 [ %648, %652 ], [ %687, %684 ]
  %693 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %693, ptr %10, align 4, !tbaa !3
  br label %694

694:                                              ; preds = %690, %644
  %695 = phi i32 [ %691, %690 ], [ %646, %644 ]
  %696 = phi i32 [ %692, %690 ], [ %648, %644 ]
  %697 = icmp sgt i32 %695, 0
  %698 = icmp sgt i32 %696, 0
  %699 = select i1 %697, i1 true, i1 %698
  br i1 %699, label %700, label %801

700:                                              ; preds = %694
  br i1 %697, label %701, label %738

701:                                              ; preds = %700
  store i32 %695, ptr %19, align 4, !tbaa !3
  br label %702

702:                                              ; preds = %731, %701
  %703 = phi double [ %371, %701 ], [ %732, %731 ]
  %704 = phi i32 [ 1, %701 ], [ %736, %731 ]
  %705 = load i32, ptr %10, align 4, !tbaa !3
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %731, label %707

707:                                              ; preds = %702
  %708 = add nuw i32 %705, 1
  %709 = zext i32 %708 to i64
  br label %710

710:                                              ; preds = %726, %707
  %711 = phi i64 [ 1, %707 ], [ %729, %726 ]
  %712 = phi i32 [ 0, %707 ], [ %728, %726 ]
  %713 = phi double [ %703, %707 ], [ %727, %726 ]
  %714 = getelementptr inbounds i32, ptr %33, i64 %711
  %715 = load i32, ptr %714, align 4, !tbaa !3
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %726, label %717

717:                                              ; preds = %710
  %718 = getelementptr inbounds double, ptr %34, i64 %711
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = fcmp olt double %719, %713
  %721 = icmp eq i32 %712, 0
  %722 = select i1 %720, i1 true, i1 %721
  %723 = select i1 %722, double %719, double %713
  %724 = trunc i64 %711 to i32
  %725 = select i1 %722, i32 %724, i32 %712
  br label %726

726:                                              ; preds = %717, %710
  %727 = phi double [ %713, %710 ], [ %723, %717 ]
  %728 = phi i32 [ %712, %710 ], [ %725, %717 ]
  %729 = add nuw nsw i64 %711, 1
  %730 = icmp eq i64 %729, %709
  br i1 %730, label %731, label %710, !llvm.loop !19

731:                                              ; preds = %726, %702
  %732 = phi double [ %703, %702 ], [ %727, %726 ]
  %733 = phi i32 [ 0, %702 ], [ %728, %726 ]
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %33, i64 %734
  store i32 0, ptr %735, align 4, !tbaa !3
  %736 = add nuw i32 %704, 1
  %737 = icmp eq i32 %704, %695
  br i1 %737, label %738, label %702, !llvm.loop !20

738:                                              ; preds = %731, %700
  br i1 %698, label %739, label %776

739:                                              ; preds = %738
  store i32 %696, ptr %19, align 4, !tbaa !3
  br label %740

740:                                              ; preds = %769, %739
  %741 = phi double [ %370, %739 ], [ %770, %769 ]
  %742 = phi i32 [ 1, %739 ], [ %774, %769 ]
  %743 = load i32, ptr %10, align 4, !tbaa !3
  %744 = icmp slt i32 %743, 1
  br i1 %744, label %769, label %745

745:                                              ; preds = %740
  %746 = add nuw i32 %743, 1
  %747 = zext i32 %746 to i64
  br label %748

748:                                              ; preds = %764, %745
  %749 = phi i64 [ 1, %745 ], [ %767, %764 ]
  %750 = phi i32 [ 0, %745 ], [ %766, %764 ]
  %751 = phi double [ %741, %745 ], [ %765, %764 ]
  %752 = getelementptr inbounds i32, ptr %33, i64 %749
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %764, label %755

755:                                              ; preds = %748
  %756 = getelementptr inbounds double, ptr %34, i64 %749
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = fcmp ogt double %757, %751
  %759 = icmp eq i32 %750, 0
  %760 = select i1 %758, i1 true, i1 %759
  %761 = select i1 %760, double %757, double %751
  %762 = trunc i64 %749 to i32
  %763 = select i1 %760, i32 %762, i32 %750
  br label %764

764:                                              ; preds = %755, %748
  %765 = phi double [ %751, %748 ], [ %761, %755 ]
  %766 = phi i32 [ %750, %748 ], [ %763, %755 ]
  %767 = add nuw nsw i64 %749, 1
  %768 = icmp eq i64 %767, %747
  br i1 %768, label %769, label %748, !llvm.loop !21

769:                                              ; preds = %764, %740
  %770 = phi double [ %741, %740 ], [ %765, %764 ]
  %771 = phi i32 [ 0, %740 ], [ %766, %764 ]
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %33, i64 %772
  store i32 0, ptr %773, align 4, !tbaa !3
  %774 = add nuw i32 %742, 1
  %775 = icmp eq i32 %742, %696
  br i1 %775, label %776, label %740, !llvm.loop !22

776:                                              ; preds = %769, %738
  store i32 0, ptr %26, align 4, !tbaa !3
  %777 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %777, ptr %19, align 4, !tbaa !3
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %799, label %779

779:                                              ; preds = %776
  %780 = add nuw i32 %777, 1
  %781 = zext i32 %780 to i64
  br label %782

782:                                              ; preds = %795, %779
  %783 = phi i64 [ 1, %779 ], [ %797, %795 ]
  %784 = phi i32 [ 0, %779 ], [ %796, %795 ]
  %785 = getelementptr inbounds i32, ptr %33, i64 %783
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %795, label %788

788:                                              ; preds = %782
  %789 = add nsw i32 %784, 1
  store i32 %789, ptr %26, align 4, !tbaa !3
  %790 = getelementptr inbounds double, ptr %34, i64 %783
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = sext i32 %789 to i64
  %793 = getelementptr inbounds double, ptr %34, i64 %792
  store double %791, ptr %793, align 8, !tbaa !7
  %794 = getelementptr inbounds i32, ptr %33, i64 %792
  store i32 %786, ptr %794, align 4, !tbaa !3
  br label %795

795:                                              ; preds = %788, %782
  %796 = phi i32 [ %784, %782 ], [ %789, %788 ]
  %797 = add nuw nsw i64 %783, 1
  %798 = icmp eq i64 %797, %781
  br i1 %798, label %799, label %782, !llvm.loop !23

799:                                              ; preds = %795, %776
  %800 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %800, ptr %10, align 4, !tbaa !3
  br label %801

801:                                              ; preds = %799, %694
  %802 = icmp sgt i32 %695, -1
  %803 = icmp sgt i32 %696, -1
  %804 = select i1 %802, i1 %803, i1 false
  br label %805

805:                                              ; preds = %801, %640
  %806 = phi i1 [ true, %640 ], [ %804, %801 ]
  br i1 %60, label %807, label %854

807:                                              ; preds = %805
  %808 = load i32, ptr %11, align 4, !tbaa !3
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %854

810:                                              ; preds = %807
  %811 = load i32, ptr %10, align 4, !tbaa !3
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %19, align 4, !tbaa !3
  %813 = icmp sgt i32 %811, 1
  br i1 %813, label %814, label %854

814:                                              ; preds = %810
  %815 = zext nneg i32 %811 to i64
  br label %816

816:                                              ; preds = %851, %814
  %817 = phi i64 [ 1, %814 ], [ %822, %851 ]
  %818 = phi i64 [ 2, %814 ], [ %852, %851 ]
  %819 = getelementptr inbounds double, ptr %34, i64 %817
  %820 = load double, ptr %819, align 8, !tbaa !7
  %821 = load i32, ptr %10, align 4, !tbaa !3
  %822 = add nuw nsw i64 %817, 1
  %823 = sext i32 %821 to i64
  %824 = icmp slt i64 %817, %823
  br i1 %824, label %825, label %840

825:                                              ; preds = %816
  %826 = add i32 %821, 1
  %827 = zext i32 %826 to i64
  br label %828

828:                                              ; preds = %828, %825
  %829 = phi i64 [ %818, %825 ], [ %838, %828 ]
  %830 = phi double [ %820, %825 ], [ %837, %828 ]
  %831 = phi i32 [ 0, %825 ], [ %836, %828 ]
  %832 = getelementptr inbounds double, ptr %34, i64 %829
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = fcmp olt double %833, %830
  %835 = trunc i64 %829 to i32
  %836 = select i1 %834, i32 %835, i32 %831
  %837 = select i1 %834, double %833, double %830
  %838 = add nuw nsw i64 %829, 1
  %839 = icmp eq i64 %838, %827
  br i1 %839, label %840, label %828, !llvm.loop !24

840:                                              ; preds = %828, %816
  %841 = phi i32 [ 0, %816 ], [ %836, %828 ]
  %842 = phi double [ %820, %816 ], [ %837, %828 ]
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %851, label %844

844:                                              ; preds = %840
  %845 = sext i32 %841 to i64
  %846 = getelementptr inbounds i32, ptr %33, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !3
  %848 = getelementptr inbounds double, ptr %34, i64 %845
  store double %820, ptr %848, align 8, !tbaa !7
  %849 = getelementptr inbounds i32, ptr %33, i64 %817
  %850 = load i32, ptr %849, align 4, !tbaa !3
  store i32 %850, ptr %846, align 4, !tbaa !3
  store double %842, ptr %819, align 8, !tbaa !7
  store i32 %847, ptr %849, align 4, !tbaa !3
  br label %851

851:                                              ; preds = %844, %840
  %852 = add nuw nsw i64 %818, 1
  %853 = icmp eq i64 %822, %815
  br i1 %853, label %854, label %816, !llvm.loop !25

854:                                              ; preds = %851, %810, %807, %805
  %855 = zext i1 %641 to i32
  store i32 %855, ptr %17, align 4, !tbaa !3
  br i1 %806, label %858, label %856

856:                                              ; preds = %854
  %857 = select i1 %641, i32 3, i32 2
  store i32 %857, ptr %17, align 4, !tbaa !3
  br label %858

858:                                              ; preds = %856, %854, %305, %125, %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
