target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELSX\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b13 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b36 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 -4
  %37 = getelementptr inbounds i8, ptr %10, i64 -8
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  store i32 %40, ptr %23, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = shl i32 %40, 1
  %43 = or disjoint i32 %42, 1
  store i32 0, ptr %11, align 4, !tbaa !3
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %12
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  store i32 %54, ptr %13, align 4, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = tail call i32 @llvm.smax.i32(i32 %54, i32 %47)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %52, %49, %46, %12
  %61 = phi i32 [ -1, %12 ], [ -2, %46 ], [ -3, %49 ], [ -5, %52 ], [ -7, %56 ]
  store i32 %61, ptr %11, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, ptr %13, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %345

68:                                               ; preds = %62
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smin.i32(i32 %69, i32 %70)
  store i32 %71, ptr %13, align 4, !tbaa !3
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smin.i32(i32 %71, i32 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %345

76:                                               ; preds = %68
  %77 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %78 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %79 = fdiv double %77, %78
  store double %79, ptr %27, align 8, !tbaa !7
  %80 = fdiv double 1.000000e+00, %79
  store double %80, ptr %24, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %27, ptr noundef nonnull %24) #4
  %81 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10) #4
  store double %81, ptr %15, align 8, !tbaa !7
  %82 = fcmp ogt double %81, 0.000000e+00
  %83 = load double, ptr %27, align 8
  %84 = fcmp olt double %81, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %95, label %86

86:                                               ; preds = %76
  %87 = load double, ptr %24, align 8, !tbaa !7
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = fcmp oeq double %81, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  store i32 %94, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %345

95:                                               ; preds = %86, %76
  %96 = phi ptr [ %27, %76 ], [ %24, %86 ]
  %97 = xor i1 %85, true
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %96, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi i1 [ false, %89 ], [ %97, %95 ]
  %100 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #4
  store double %100, ptr %16, align 8, !tbaa !7
  %101 = fcmp ule double %100, 0.000000e+00
  %102 = load double, ptr %27, align 8
  %103 = fcmp uge double %100, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load double, ptr %24, align 8, !tbaa !7
  %107 = fcmp ogt double %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %98
  %109 = phi ptr [ %27, %98 ], [ %24, %105 ]
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %109, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i1 [ false, %105 ], [ %104, %108 ]
  %112 = load i32, ptr %23, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %37, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @dgeqpf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef %115, ptr noundef nonnull %11) #4
  %116 = sext i32 %41 to i64
  %117 = getelementptr inbounds double, ptr %37, i64 %116
  store double 1.000000e+00, ptr %117, align 8, !tbaa !7
  %118 = sext i32 %43 to i64
  %119 = getelementptr inbounds double, ptr %37, i64 %118
  store double 1.000000e+00, ptr %119, align 8, !tbaa !7
  %120 = load double, ptr %3, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  store double %123, ptr %18, align 8, !tbaa !7
  store double %123, ptr %17, align 8, !tbaa !7
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %133, label %125

125:                                              ; preds = %110
  %126 = getelementptr i8, ptr %31, i64 8
  store i32 1, ptr %9, align 4, !tbaa !3
  %127 = load i32, ptr %23, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %184

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %10, i64 -16
  %131 = sext i32 %43 to i64
  %132 = getelementptr double, ptr %130, i64 %131
  br label %137

133:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !3
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = call i32 @llvm.smax.i32(i32 %134, i32 %135)
  store i32 %136, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %345

137:                                              ; preds = %172, %129
  %138 = phi i32 [ 1, %129 ], [ %181, %172 ]
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 %139, %28
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %126, i64 %141
  %143 = add nsw i32 %140, %139
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %31, i64 %144
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %117, ptr noundef nonnull %17, ptr noundef %142, ptr noundef nonnull %145, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %19) #4
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %119, ptr noundef nonnull %18, ptr noundef %142, ptr noundef nonnull %145, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #4
  %146 = load double, ptr %26, align 8, !tbaa !7
  %147 = load double, ptr %8, align 8, !tbaa !7
  %148 = fmul double %146, %147
  %149 = load double, ptr %25, align 8, !tbaa !7
  %150 = fcmp ugt double %148, %149
  br i1 %150, label %184, label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %152, ptr %13, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = load double, ptr %22, align 8, !tbaa !7
  %157 = add nuw i32 %152, 1
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ 1, %154 ], [ %170, %159 ]
  %161 = trunc i64 %160 to i32
  %162 = add i32 %40, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %37, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fmul double %155, %165
  store double %166, ptr %164, align 8, !tbaa !7
  %167 = getelementptr double, ptr %132, i64 %160
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fmul double %156, %168
  store double %169, ptr %167, align 8, !tbaa !7
  %170 = add nuw nsw i64 %160, 1
  %171 = icmp eq i64 %170, %158
  br i1 %171, label %172, label %159, !llvm.loop !9

172:                                              ; preds = %159, %151
  %173 = load double, ptr %19, align 8, !tbaa !7
  %174 = add nsw i32 %152, %41
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %37, i64 %175
  store double %173, ptr %176, align 8, !tbaa !7
  %177 = load double, ptr %20, align 8, !tbaa !7
  %178 = add nsw i32 %152, %43
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %37, i64 %179
  store double %177, ptr %180, align 8, !tbaa !7
  store double %149, ptr %17, align 8, !tbaa !7
  store double %146, ptr %18, align 8, !tbaa !7
  %181 = add nsw i32 %152, 1
  store i32 %181, ptr %9, align 4, !tbaa !3
  %182 = load i32, ptr %23, align 4, !tbaa !3
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %137, label %184

184:                                              ; preds = %172, %137, %125
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i32, ptr %23, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %37, i64 %190
  %192 = getelementptr i8, ptr %191, i64 8
  call void @dtzrqf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %192, ptr noundef nonnull %11) #4
  br label %193

193:                                              ; preds = %188, %184
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = shl i32 %194, 1
  %196 = or disjoint i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %37, i64 %197
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %198, ptr noundef nonnull %11) #4
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  %199 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %199, ptr %13, align 4, !tbaa !3
  %200 = load i32, ptr %9, align 4, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = icmp slt i32 %200, %199
  br i1 %202, label %203, label %224

203:                                              ; preds = %193
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = icmp slt i32 %204, 1
  %206 = sext i32 %32 to i64
  %207 = add i32 %204, 1
  %208 = sext i32 %200 to i64
  %209 = sext i32 %199 to i64
  %210 = zext i32 %207 to i64
  br label %213

211:                                              ; preds = %218, %213
  %212 = icmp eq i64 %215, %209
  br i1 %212, label %224, label %213, !llvm.loop !12

213:                                              ; preds = %211, %203
  %214 = phi i64 [ %208, %203 ], [ %215, %211 ]
  %215 = add nsw i64 %214, 1
  br i1 %205, label %211, label %216

216:                                              ; preds = %213
  %217 = getelementptr double, ptr %35, i64 %215
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 1, %216 ], [ %222, %218 ]
  %220 = mul nsw i64 %219, %206
  %221 = getelementptr double, ptr %217, i64 %220
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  %222 = add nuw nsw i64 %219, 1
  %223 = icmp eq i64 %222, %210
  br i1 %223, label %211, label %218, !llvm.loop !13

224:                                              ; preds = %211, %193
  %225 = phi i32 [ %201, %193 ], [ %204, %211 ]
  store i32 %225, ptr %14, align 4, !tbaa !3
  %226 = icmp slt i32 %200, %199
  br i1 %226, label %227, label %259

227:                                              ; preds = %224
  store i32 %200, ptr %13, align 4, !tbaa !3
  %228 = icmp slt i32 %200, 1
  br i1 %228, label %259, label %229

229:                                              ; preds = %227
  %230 = sext i32 %32 to i64
  %231 = getelementptr double, ptr %35, i64 %230
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ 1, %229 ], [ %255, %232 ]
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %235 = load i32, ptr %9, align 4, !tbaa !3
  %236 = add i32 %234, 1
  %237 = sub i32 %236, %235
  store i32 %237, ptr %14, align 4, !tbaa !3
  %238 = add nsw i32 %235, 1
  %239 = mul nsw i32 %238, %28
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %31, i64 %233
  %242 = getelementptr double, ptr %241, i64 %240
  %243 = load i32, ptr %23, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %37, i64 %233
  %246 = getelementptr double, ptr %245, i64 %244
  %247 = getelementptr double, ptr %231, i64 %233
  %248 = add nsw i32 %238, %32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %35, i64 %249
  %251 = shl i32 %243, 1
  %252 = or disjoint i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %37, i64 %253
  call void @dlatzm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %242, ptr noundef nonnull %4, ptr noundef nonnull %246, ptr noundef %247, ptr noundef %250, ptr noundef nonnull %6, ptr noundef nonnull %254) #4
  %255 = add nuw nsw i64 %233, 1
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %233, %257
  br i1 %258, label %232, label %259, !llvm.loop !14

259:                                              ; preds = %232, %227, %224
  %260 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %260, ptr %13, align 4, !tbaa !3
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %337, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %1, align 4, !tbaa !3
  %264 = icmp slt i32 %263, 1
  %265 = load i32, ptr %23, align 4
  %266 = shl i32 %265, 1
  %267 = icmp slt i32 %263, 1
  %268 = shl i32 %265, 1
  %269 = sext i32 %266 to i64
  %270 = add i32 %263, 1
  %271 = sext i32 %268 to i64
  %272 = sext i32 %32 to i64
  %273 = add nuw i32 %260, 1
  %274 = zext i32 %273 to i64
  %275 = zext i32 %270 to i64
  %276 = getelementptr double, ptr %37, i64 %269
  %277 = zext i32 %270 to i64
  %278 = getelementptr double, ptr %37, i64 %271
  br label %279

279:                                              ; preds = %333, %262
  %280 = phi i64 [ 1, %262 ], [ %334, %333 ]
  br i1 %264, label %286, label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ %284, %281 ], [ 1, %279 ]
  %283 = getelementptr double, ptr %276, i64 %282
  store double 1.000000e+00, ptr %283, align 8, !tbaa !7
  %284 = add nuw nsw i64 %282, 1
  %285 = icmp eq i64 %284, %275
  br i1 %285, label %286, label %281, !llvm.loop !15

286:                                              ; preds = %281, %279
  br i1 %267, label %333, label %287

287:                                              ; preds = %286
  %288 = mul nsw i64 %280, %272
  %289 = getelementptr double, ptr %35, i64 %288
  %290 = getelementptr double, ptr %35, i64 %288
  %291 = getelementptr double, ptr %35, i64 %288
  br label %292

292:                                              ; preds = %330, %287
  %293 = phi i64 [ 1, %287 ], [ %331, %330 ]
  %294 = getelementptr double, ptr %278, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp oeq double %295, 1.000000e+00
  br i1 %296, label %297, label %330

297:                                              ; preds = %292
  %298 = getelementptr inbounds i32, ptr %36, i64 %293
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = zext i32 %299 to i64
  %301 = icmp eq i64 %293, %300
  br i1 %301, label %330, label %302

302:                                              ; preds = %297
  %303 = getelementptr double, ptr %289, i64 %293
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = trunc i64 %293 to i32
  br label %306

306:                                              ; preds = %306, %302
  %307 = phi i32 [ %305, %302 ], [ %315, %306 ]
  %308 = phi double [ %304, %302 ], [ %312, %306 ]
  %309 = phi i32 [ %299, %302 ], [ %323, %306 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %290, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = sext i32 %307 to i64
  %314 = getelementptr inbounds i32, ptr %36, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %291, i64 %316
  store double %308, ptr %317, align 8, !tbaa !7
  %318 = add nsw i32 %307, %268
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %37, i64 %319
  store double 0.000000e+00, ptr %320, align 8, !tbaa !7
  %321 = sext i32 %315 to i64
  %322 = getelementptr inbounds i32, ptr %36, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %293, %324
  br i1 %325, label %326, label %306

326:                                              ; preds = %306
  store double %312, ptr %303, align 8, !tbaa !7
  %327 = add nsw i32 %315, %268
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %37, i64 %328
  store double 0.000000e+00, ptr %329, align 8, !tbaa !7
  br label %330

330:                                              ; preds = %326, %297, %292
  %331 = add nuw nsw i64 %293, 1
  %332 = icmp eq i64 %331, %277
  br i1 %332, label %333, label %292, !llvm.loop !16

333:                                              ; preds = %330, %286
  %334 = add nuw nsw i64 %280, 1
  %335 = icmp eq i64 %334, %274
  br i1 %335, label %336, label %279, !llvm.loop !17

336:                                              ; preds = %333
  store i32 %263, ptr %14, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %336, %259
  %338 = or i1 %85, %99
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = select i1 %85, ptr %27, ptr %24
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %340, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %340, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %341

341:                                              ; preds = %339, %337
  br i1 %104, label %343, label %342

342:                                              ; preds = %341
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %345

343:                                              ; preds = %341
  br i1 %111, label %344, label %345

344:                                              ; preds = %343
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %345

345:                                              ; preds = %344, %343, %342, %133, %91, %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqpf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtzrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatzm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
