; ModuleID = 'bench/openblas/original/dtgsna.c.ll'
source_filename = "bench/openblas/original/dtgsna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGSNA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8
@c_b21 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_false = internal global i32 0, align 4
@c__3 = internal global i32 3, align 4

; Function Attrs: nounwind uwtable
define void @dtgsna_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef readonly %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1 x double], align 8
  %37 = alloca [1 x double], align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  %40 = getelementptr inbounds i8, ptr %2, i64 -4
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %4, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %6, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %8, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %10, i64 %55
  %57 = getelementptr inbounds i8, ptr %12, i64 -8
  %58 = getelementptr inbounds i8, ptr %13, i64 -8
  %59 = getelementptr inbounds i8, ptr %16, i64 -8
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i32 %60, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i1 true, i1 %63
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %64, i1 true, i1 %67
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %20
  %73 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %74 = icmp ne i32 %73, 0
  %75 = icmp ne i32 %68, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %82
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  br i1 %64, label %88, label %94

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = icmp slt i32 %89, %78
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %78
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91, %87
  br i1 %75, label %95, label %138

95:                                               ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %96, ptr %21, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %139, label %98

98:                                               ; preds = %95
  %99 = sext i32 %41 to i64
  %100 = add nuw i32 %96, 1
  %101 = zext i32 %100 to i64
  %invariant.gep = getelementptr i8, ptr %44, i64 8
  br label %102

102:                                              ; preds = %133, %98
  %103 = phi i32 [ 0, %98 ], [ %134, %133 ]
  %104 = phi i64 [ 1, %98 ], [ %136, %133 ]
  %105 = phi i32 [ 0, %98 ], [ %135, %133 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %104, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = mul nsw i64 %104, %99
  %gep = getelementptr double, ptr %invariant.gep, i64 %104
  %113 = getelementptr double, ptr %gep, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oeq double %114, 0.000000e+00
  %116 = getelementptr inbounds i32, ptr %40, i64 %104
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %115, label %119, label %120

119:                                              ; preds = %111
  br i1 %118, label %133, label %129

120:                                              ; preds = %111
  br i1 %118, label %121, label %129

121:                                              ; preds = %120
  %122 = getelementptr i32, ptr %2, i64 %104
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %129

125:                                              ; preds = %107
  %126 = getelementptr inbounds i32, ptr %40, i64 %109
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125, %121, %120, %119
  %130 = phi i32 [ 1, %119 ], [ 2, %121 ], [ 2, %120 ], [ 1, %125 ]
  %131 = phi i32 [ 0, %119 ], [ 1, %121 ], [ 1, %120 ], [ 0, %125 ]
  %132 = add nsw i32 %103, %130
  store i32 %132, ptr %15, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %129, %125, %121, %119, %102
  %134 = phi i32 [ %103, %119 ], [ %103, %121 ], [ %103, %125 ], [ %103, %102 ], [ %132, %129 ]
  %135 = phi i32 [ 0, %119 ], [ 1, %121 ], [ 0, %125 ], [ 0, %102 ], [ %131, %129 ]
  %136 = add nuw nsw i64 %104, 1
  %137 = icmp eq i64 %136, %101
  br i1 %137, label %thread-pre-split, label %102, !llvm.loop !9

138:                                              ; preds = %94
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %133, %138
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %thread-pre-split, %95
  %140 = phi i32 [ %.pr, %thread-pre-split ], [ %96, %95 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %3, align 4, !tbaa !3
  %150 = shl i32 %149, 1
  %151 = add nsw i32 %149, 2
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %152, 16
  br label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %3, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %154, %148, %139
  %157 = phi i32 [ %149, %148 ], [ %155, %154 ], [ 0, %139 ]
  %158 = phi i32 [ %153, %148 ], [ %155, %154 ], [ 1, %139 ]
  %159 = sitofp i32 %158 to double
  store double %159, ptr %16, align 8, !tbaa !7
  %160 = load i32, ptr %14, align 4, !tbaa !3
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %17, align 4, !tbaa !3
  %165 = icmp sge i32 %164, %158
  %166 = select i1 %165, i1 true, i1 %70
  br i1 %166, label %168, label %.thread

.thread:                                          ; preds = %20, %72, %77, %80, %84, %88, %91, %156, %163
  %167 = phi i32 [ -1, %20 ], [ -2, %72 ], [ -4, %77 ], [ -6, %80 ], [ -8, %84 ], [ -10, %88 ], [ -12, %91 ], [ -15, %156 ], [ -18, %163 ]
  store i32 %167, ptr %19, align 4, !tbaa !3
  br label %170

168:                                              ; preds = %163
  %.pr13 = load i32, ptr %19, align 4, !tbaa !3
  %169 = icmp eq i32 %.pr13, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %.thread, %168
  %171 = phi i32 [ %167, %.thread ], [ %.pr13, %168 ]
  %172 = sub nsw i32 0, %171
  store i32 %172, ptr %21, align 4, !tbaa !3
  %173 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %433

174:                                              ; preds = %168
  %175 = icmp eq i32 %157, 0
  %or.cond = select i1 %70, i1 true, i1 %175
  br i1 %or.cond, label %433, label %176

176:                                              ; preds = %174
  %177 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %178 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = getelementptr i8, ptr %56, i64 8
  %181 = getelementptr i8, ptr %52, i64 8
  %182 = getelementptr i8, ptr %13, i64 8
  %183 = icmp slt i32 %179, 1
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %176
  %185 = fdiv double %178, %177
  %186 = icmp eq i32 %68, 0
  %187 = getelementptr inbounds i8, ptr %16, i64 8
  %188 = getelementptr inbounds i8, ptr %16, i64 16
  %189 = getelementptr inbounds i8, ptr %16, i64 24
  %190 = getelementptr inbounds i8, ptr %16, i64 32
  %191 = getelementptr inbounds i8, ptr %16, i64 40
  %192 = getelementptr inbounds i8, ptr %16, i64 48
  %193 = getelementptr inbounds i8, ptr %16, i64 56
  %194 = fmul double %177, %185
  %195 = sext i32 %41 to i64
  %196 = sext i32 %45 to i64
  %197 = getelementptr i8, ptr %44, i64 8
  %198 = zext nneg i32 %179 to i64
  br label %199

199:                                              ; preds = %427, %184
  %200 = phi i64 [ 1, %184 ], [ %431, %427 ]
  %201 = phi i32 [ 0, %184 ], [ %430, %427 ]
  %202 = phi double [ undef, %184 ], [ %429, %427 ]
  %203 = phi i32 [ 0, %184 ], [ %428, %427 ]
  %204 = trunc i64 %200 to i32
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %427

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %200, %208
  br i1 %209, label %210, label %.thread14

210:                                              ; preds = %206
  %211 = mul nsw i64 %200, %195
  %212 = getelementptr double, ptr %197, i64 %200
  %213 = getelementptr double, ptr %212, i64 %211
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp une double %214, 0.000000e+00
  %216 = zext i1 %215 to i32
  br i1 %186, label %230, label %220

.thread14:                                        ; preds = %206
  br i1 %186, label %230, label %.thread15

.thread15:                                        ; preds = %.thread14
  %217 = getelementptr inbounds i32, ptr %40, i64 %200
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %427, label %230

220:                                              ; preds = %210
  %221 = getelementptr inbounds i32, ptr %40, i64 %200
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %215, label %224, label %229

224:                                              ; preds = %220
  br i1 %223, label %225, label %230

225:                                              ; preds = %224
  %226 = getelementptr i8, ptr %221, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %427, label %230

229:                                              ; preds = %220
  br i1 %223, label %427, label %230

230:                                              ; preds = %.thread15, %.thread14, %229, %225, %224, %210
  %231 = phi i32 [ 0, %.thread14 ], [ 0, %229 ], [ 1, %225 ], [ 1, %224 ], [ %216, %210 ], [ 0, %.thread15 ]
  %232 = add nsw i32 %201, 1
  br i1 %64, label %233, label %292

233:                                              ; preds = %230
  %234 = icmp eq i32 %231, 0
  %235 = mul nsw i32 %232, %53
  %236 = sext i32 %235 to i64
  %237 = getelementptr double, ptr %180, i64 %236
  %238 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %237, ptr noundef nonnull @c__1) #6
  br i1 %234, label %274, label %239

239:                                              ; preds = %233
  store double %238, ptr %23, align 8, !tbaa !7
  %240 = add nsw i32 %201, 2
  %241 = mul nsw i32 %240, %53
  %242 = sext i32 %241 to i64
  %243 = getelementptr double, ptr %180, i64 %242
  %244 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %243, ptr noundef nonnull @c__1) #6
  store double %244, ptr %24, align 8, !tbaa !7
  %245 = call double @dlapy2_(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %246 = mul nsw i32 %232, %49
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %181, i64 %247
  %249 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %248, ptr noundef nonnull @c__1) #6
  store double %249, ptr %23, align 8, !tbaa !7
  %250 = mul nsw i32 %240, %49
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %181, i64 %251
  %253 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %252, ptr noundef nonnull @c__1) #6
  store double %253, ptr %24, align 8, !tbaa !7
  %254 = call double @dlapy2_(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %255 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #6
  %256 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %243, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %257 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #6
  %258 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #6
  %259 = fadd double %255, %257
  store double %259, ptr %27, align 8, !tbaa !7
  %260 = fsub double %258, %256
  store double %260, ptr %32, align 8, !tbaa !7
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %261 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #6
  %262 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %243, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %263 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #6
  %264 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #6
  %265 = fadd double %261, %263
  store double %265, ptr %28, align 8, !tbaa !7
  %266 = fsub double %264, %262
  store double %266, ptr %33, align 8, !tbaa !7
  %267 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  store double %267, ptr %27, align 8, !tbaa !7
  %268 = call double @dlapy2_(ptr noundef nonnull %28, ptr noundef nonnull %33) #6
  store double %268, ptr %28, align 8, !tbaa !7
  %269 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  %270 = fmul double %245, %254
  %271 = fdiv double %269, %270
  %272 = sext i32 %232 to i64
  %273 = getelementptr inbounds double, ptr %57, i64 %272
  store double %271, ptr %273, align 8, !tbaa !7
  br label %286

274:                                              ; preds = %233
  %275 = mul nsw i32 %232, %49
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %181, i64 %276
  %278 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %277, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %279 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %277, ptr noundef nonnull @c__1) #6
  store double %279, ptr %27, align 8, !tbaa !7
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %280 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %277, ptr noundef nonnull @c__1) #6
  store double %280, ptr %28, align 8, !tbaa !7
  %281 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  %282 = fcmp oeq double %281, 0.000000e+00
  br i1 %282, label %286, label %283

283:                                              ; preds = %274
  %284 = fmul double %238, %278
  %285 = fdiv double %281, %284
  br label %286

286:                                              ; preds = %283, %274, %239
  %287 = phi i32 [ %240, %239 ], [ %232, %283 ], [ %232, %274 ]
  %288 = phi double [ %271, %239 ], [ %285, %283 ], [ -1.000000e+00, %274 ]
  %289 = phi double [ %269, %239 ], [ %281, %283 ], [ %281, %274 ]
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds double, ptr %57, i64 %290
  store double %288, ptr %291, align 8, !tbaa !7
  br label %292

292:                                              ; preds = %286, %230
  %293 = phi double [ %202, %230 ], [ %289, %286 ]
  br i1 %67, label %294, label %422

294:                                              ; preds = %292
  %295 = load i32, ptr %3, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = call double @dlapy2_(ptr noundef %4, ptr noundef %6) #6
  %299 = sext i32 %232 to i64
  %300 = getelementptr inbounds double, ptr %58, i64 %299
  store double %298, ptr %300, align 8, !tbaa !7
  br label %427

301:                                              ; preds = %294
  %302 = icmp eq i32 %231, 0
  br i1 %302, label %358, label %303

303:                                              ; preds = %301
  %304 = mul nsw i64 %200, %195
  %305 = mul nsw i32 %41, %204
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %44, i64 %200
  %308 = getelementptr double, ptr %307, i64 %306
  %309 = load double, ptr %308, align 8, !tbaa !7
  store double %309, ptr %16, align 8, !tbaa !7
  %310 = add nuw nsw i64 %200, 1
  %311 = add nuw nsw i32 %204, 1
  %312 = getelementptr double, ptr %44, i64 %310
  %313 = getelementptr double, ptr %312, i64 %304
  %314 = load double, ptr %313, align 8, !tbaa !7
  store double %314, ptr %187, align 8, !tbaa !7
  %315 = mul nsw i32 %311, %41
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %307, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  store double %318, ptr %188, align 8, !tbaa !7
  %319 = getelementptr double, ptr %312, i64 %316
  %320 = load double, ptr %319, align 8, !tbaa !7
  store double %320, ptr %189, align 8, !tbaa !7
  %321 = mul nsw i64 %200, %196
  %322 = mul nsw i32 %45, %204
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %48, i64 %200
  %325 = getelementptr double, ptr %324, i64 %323
  %326 = load double, ptr %325, align 8, !tbaa !7
  store double %326, ptr %190, align 8, !tbaa !7
  %327 = getelementptr double, ptr %48, i64 %310
  %328 = getelementptr double, ptr %327, i64 %321
  %329 = load double, ptr %328, align 8, !tbaa !7
  store double %329, ptr %191, align 8, !tbaa !7
  %330 = mul nsw i32 %311, %45
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %324, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  store double %333, ptr %192, align 8, !tbaa !7
  %334 = getelementptr double, ptr %327, i64 %331
  %335 = load double, ptr %334, align 8, !tbaa !7
  store double %335, ptr %193, align 8, !tbaa !7
  store double %194, ptr %23, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %16, ptr noundef nonnull @c__2, ptr noundef nonnull %190, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %36, ptr noundef nonnull %38) #6
  %336 = load double, ptr %39, align 8, !tbaa !7
  %337 = load double, ptr %38, align 8, !tbaa !7
  %338 = fmul double %337, %337
  %339 = call double @llvm.fmuladd.f64(double %336, double %336, double %338)
  %340 = load double, ptr %25, align 8, !tbaa !7
  %341 = call double @llvm.fmuladd.f64(double %340, double %340, double %339)
  %342 = fmul double %341, 2.000000e+00
  %343 = fmul double %340, 4.000000e+00
  %344 = fmul double %340, %343
  %345 = fmul double %337, %344
  %346 = fmul double %337, %345
  %347 = fmul double %346, -4.000000e+00
  %348 = call double @llvm.fmuladd.f64(double %342, double %342, double %347)
  %349 = call double @sqrt(double noundef %348) #6
  %350 = fadd double %349, %342
  %351 = fdiv double %346, %350
  %352 = fmul double %350, 5.000000e-01
  %353 = call double @sqrt(double noundef %352) #6
  store double %353, ptr %23, align 8, !tbaa !7
  %354 = call double @sqrt(double noundef %351) #6
  store double %354, ptr %24, align 8, !tbaa !7
  %355 = load double, ptr %23, align 8
  %356 = fcmp ole double %355, %354
  %357 = select i1 %356, double %355, double %354
  br label %358

358:                                              ; preds = %303, %301
  %359 = phi double [ %357, %303 ], [ %293, %301 ]
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %3) #6
  %360 = load i32, ptr %3, align 4, !tbaa !3
  %361 = mul nsw i32 %360, %360
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr double, ptr %16, i64 %362
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %363, ptr noundef nonnull %3) #6
  store i32 %204, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !3
  %364 = load i32, ptr %17, align 4, !tbaa !3
  %365 = load i32, ptr %3, align 4, !tbaa !3
  %366 = shl i32 %365, 1
  %367 = mul nsw i32 %366, %365
  %368 = sub nsw i32 %364, %367
  store i32 %368, ptr %22, align 4, !tbaa !3
  %369 = mul nsw i32 %365, %365
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr double, ptr %16, i64 %370
  %372 = shl nuw i32 %369, 1
  %373 = or disjoint i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %59, i64 %374
  call void @dtgexc_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %371, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %375, ptr noundef nonnull %22, ptr noundef nonnull %26) #6
  %376 = load i32, ptr %26, align 4, !tbaa !3
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %416, label %378

378:                                              ; preds = %358
  store i32 1, ptr %34, align 4, !tbaa !3
  %379 = load double, ptr %187, align 8, !tbaa !7
  %380 = fcmp une double %379, 0.000000e+00
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 2, ptr %34, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi i32 [ 2, %381 ], [ 1, %378 ]
  %384 = load i32, ptr %3, align 4, !tbaa !3
  %385 = sub nsw i32 %384, %383
  store i32 %385, ptr %35, align 4, !tbaa !3
  %386 = icmp eq i32 %384, %383
  br i1 %386, label %416, label %387

387:                                              ; preds = %382
  %388 = mul nsw i32 %384, %384
  %389 = add nuw nsw i32 %388, 1
  %390 = shl i32 %384, 1
  %391 = mul nsw i32 %390, %384
  %392 = load i32, ptr %17, align 4, !tbaa !3
  %393 = sub nsw i32 %392, %391
  store i32 %393, ptr %22, align 4, !tbaa !3
  %394 = add i32 %384, 1
  %395 = mul i32 %394, %383
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %16, i64 %396
  %398 = zext nneg i32 %383 to i64
  %399 = getelementptr double, ptr %16, i64 %398
  %400 = add nsw i32 %395, %389
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %59, i64 %401
  %403 = zext nneg i32 %389 to i64
  %404 = getelementptr inbounds double, ptr %59, i64 %403
  %405 = add nuw nsw i32 %389, %383
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %59, i64 %406
  %408 = sext i32 %232 to i64
  %409 = getelementptr inbounds double, ptr %58, i64 %408
  %410 = add i32 %391, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %59, i64 %411
  call void @dtgsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @c__3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %397, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %399, ptr noundef nonnull %3, ptr noundef nonnull %402, ptr noundef nonnull %3, ptr noundef nonnull %404, ptr noundef nonnull %3, ptr noundef nonnull %407, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %409, ptr noundef nonnull %412, ptr noundef nonnull %22, ptr noundef %18, ptr noundef nonnull %26) #6
  br i1 %302, label %422, label %.thread16

.thread16:                                        ; preds = %387
  %413 = load double, ptr %409, align 8, !tbaa !7
  store double %413, ptr %23, align 8, !tbaa !7
  %414 = fcmp ole double %413, %359
  %415 = select i1 %414, double %413, double %359
  store double %415, ptr %409, align 8, !tbaa !7
  br label %._crit_edge

416:                                              ; preds = %382, %358
  %.sink = phi double [ 0.000000e+00, %358 ], [ %359, %382 ]
  %417 = sext i32 %232 to i64
  %418 = getelementptr inbounds double, ptr %58, i64 %417
  store double %.sink, ptr %418, align 8, !tbaa !7
  br i1 %302, label %422, label %._crit_edge

._crit_edge:                                      ; preds = %416, %.thread16
  %419 = phi double [ %415, %.thread16 ], [ %.sink, %416 ]
  %420 = sext i32 %201 to i64
  %421 = getelementptr double, ptr %182, i64 %420
  store double %419, ptr %421, align 8, !tbaa !7
  br label %422

422:                                              ; preds = %._crit_edge, %416, %387, %292
  %423 = phi double [ %359, %._crit_edge ], [ %359, %416 ], [ %293, %292 ], [ %359, %387 ]
  %424 = icmp eq i32 %231, 0
  %425 = add nsw i32 %201, 2
  %426 = select i1 %424, i32 %232, i32 %425
  br label %427

427:                                              ; preds = %.thread15, %422, %297, %229, %225, %199
  %428 = phi i32 [ %231, %297 ], [ 1, %225 ], [ 0, %229 ], [ 0, %199 ], [ %231, %422 ], [ 0, %.thread15 ]
  %429 = phi double [ %293, %297 ], [ %202, %225 ], [ %202, %229 ], [ %202, %199 ], [ %423, %422 ], [ %202, %.thread15 ]
  %430 = phi i32 [ %232, %297 ], [ %201, %225 ], [ %201, %229 ], [ %201, %199 ], [ %426, %422 ], [ %201, %.thread15 ]
  %431 = add nuw nsw i64 %200, 1
  %432 = icmp ult i64 %200, %198
  br i1 %432, label %199, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %427, %176
  store double %159, ptr %16, align 8, !tbaa !7
  br label %433

433:                                              ; preds = %.loopexit, %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
