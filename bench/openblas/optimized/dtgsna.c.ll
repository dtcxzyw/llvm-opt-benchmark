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
  br i1 %75, label %95, label %140

95:                                               ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %96, ptr %21, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %141, label %98

98:                                               ; preds = %95
  %99 = sext i32 %41 to i64
  %100 = add nuw i32 %96, 1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %135, %98
  %103 = phi i32 [ 0, %98 ], [ %136, %135 ]
  %104 = phi i64 [ 1, %98 ], [ %138, %135 ]
  %105 = phi i32 [ 0, %98 ], [ %137, %135 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %104, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %104, 1
  %113 = mul nsw i64 %104, %99
  %114 = getelementptr double, ptr %44, i64 %112
  %115 = getelementptr double, ptr %114, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oeq double %116, 0.000000e+00
  %118 = getelementptr inbounds i32, ptr %40, i64 %104
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %117, label %121, label %122

121:                                              ; preds = %111
  br i1 %120, label %135, label %131

122:                                              ; preds = %111
  br i1 %120, label %123, label %131

123:                                              ; preds = %122
  %124 = getelementptr inbounds i32, ptr %40, i64 %112
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %131

127:                                              ; preds = %107
  %128 = getelementptr inbounds i32, ptr %40, i64 %109
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123, %122, %121
  %132 = phi i32 [ 1, %121 ], [ 2, %123 ], [ 2, %122 ], [ 1, %127 ]
  %133 = phi i32 [ 0, %121 ], [ 1, %123 ], [ 1, %122 ], [ 0, %127 ]
  %134 = add nsw i32 %103, %132
  store i32 %134, ptr %15, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %131, %127, %123, %121, %102
  %136 = phi i32 [ %103, %121 ], [ %103, %123 ], [ %103, %127 ], [ %103, %102 ], [ %134, %131 ]
  %137 = phi i32 [ 0, %121 ], [ 1, %123 ], [ 0, %127 ], [ 0, %102 ], [ %133, %131 ]
  %138 = add nuw nsw i64 %104, 1
  %139 = icmp eq i64 %138, %101
  br i1 %139, label %thread-pre-split, label %102, !llvm.loop !9

140:                                              ; preds = %94
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %135, %140
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %thread-pre-split, %95
  %142 = phi i32 [ %.pr, %thread-pre-split ], [ %96, %95 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = shl i32 %151, 1
  %153 = add nsw i32 %151, 2
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %154, 16
  br label %158

156:                                              ; preds = %147
  %157 = load i32, ptr %3, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %156, %150, %141
  %159 = phi i32 [ %151, %150 ], [ %157, %156 ], [ 0, %141 ]
  %160 = phi i32 [ %155, %150 ], [ %157, %156 ], [ 1, %141 ]
  %161 = sitofp i32 %160 to double
  store double %161, ptr %16, align 8, !tbaa !7
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %17, align 4, !tbaa !3
  %167 = icmp sge i32 %166, %160
  %168 = select i1 %167, i1 true, i1 %70
  br i1 %168, label %170, label %.thread

.thread:                                          ; preds = %20, %72, %77, %80, %84, %88, %91, %158, %165
  %169 = phi i32 [ -1, %20 ], [ -2, %72 ], [ -4, %77 ], [ -6, %80 ], [ -8, %84 ], [ -10, %88 ], [ -12, %91 ], [ -15, %158 ], [ -18, %165 ]
  store i32 %169, ptr %19, align 4, !tbaa !3
  br label %172

170:                                              ; preds = %165
  %.pr13 = load i32, ptr %19, align 4, !tbaa !3
  %171 = icmp eq i32 %.pr13, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %.thread, %170
  %173 = phi i32 [ %169, %.thread ], [ %.pr13, %170 ]
  %174 = sub nsw i32 0, %173
  store i32 %174, ptr %21, align 4, !tbaa !3
  %175 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %435

176:                                              ; preds = %170
  %177 = icmp eq i32 %159, 0
  %or.cond = select i1 %70, i1 true, i1 %177
  br i1 %or.cond, label %435, label %178

178:                                              ; preds = %176
  %179 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %180 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = getelementptr i8, ptr %56, i64 8
  %183 = getelementptr i8, ptr %52, i64 8
  %184 = getelementptr i8, ptr %13, i64 8
  %185 = icmp slt i32 %181, 1
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %178
  %187 = fdiv double %180, %179
  %188 = icmp eq i32 %68, 0
  %189 = getelementptr inbounds i8, ptr %16, i64 8
  %190 = getelementptr inbounds i8, ptr %16, i64 16
  %191 = getelementptr inbounds i8, ptr %16, i64 24
  %192 = getelementptr inbounds i8, ptr %16, i64 32
  %193 = getelementptr inbounds i8, ptr %16, i64 40
  %194 = getelementptr inbounds i8, ptr %16, i64 48
  %195 = getelementptr inbounds i8, ptr %16, i64 56
  %196 = fmul double %179, %187
  %197 = sext i32 %41 to i64
  %198 = sext i32 %45 to i64
  %199 = getelementptr i8, ptr %44, i64 8
  %200 = zext nneg i32 %181 to i64
  br label %201

201:                                              ; preds = %429, %186
  %202 = phi i64 [ 1, %186 ], [ %433, %429 ]
  %203 = phi i32 [ 0, %186 ], [ %432, %429 ]
  %204 = phi double [ undef, %186 ], [ %431, %429 ]
  %205 = phi i32 [ 0, %186 ], [ %430, %429 ]
  %206 = trunc i64 %202 to i32
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %429

208:                                              ; preds = %201
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %202, %210
  br i1 %211, label %212, label %.thread14

212:                                              ; preds = %208
  %213 = mul nsw i64 %202, %197
  %214 = getelementptr double, ptr %199, i64 %202
  %215 = getelementptr double, ptr %214, i64 %213
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp une double %216, 0.000000e+00
  %218 = zext i1 %217 to i32
  br i1 %188, label %232, label %222

.thread14:                                        ; preds = %208
  br i1 %188, label %232, label %.thread15

.thread15:                                        ; preds = %.thread14
  %219 = getelementptr inbounds i32, ptr %40, i64 %202
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %429, label %232

222:                                              ; preds = %212
  %223 = getelementptr inbounds i32, ptr %40, i64 %202
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %217, label %226, label %231

226:                                              ; preds = %222
  br i1 %225, label %227, label %232

227:                                              ; preds = %226
  %228 = getelementptr i8, ptr %223, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %429, label %232

231:                                              ; preds = %222
  br i1 %225, label %429, label %232

232:                                              ; preds = %.thread15, %.thread14, %231, %227, %226, %212
  %233 = phi i32 [ 0, %.thread14 ], [ 0, %231 ], [ 1, %227 ], [ 1, %226 ], [ %218, %212 ], [ 0, %.thread15 ]
  %234 = add nsw i32 %203, 1
  br i1 %64, label %235, label %294

235:                                              ; preds = %232
  %236 = icmp eq i32 %233, 0
  %237 = mul nsw i32 %234, %53
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %182, i64 %238
  %240 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %239, ptr noundef nonnull @c__1) #6
  br i1 %236, label %276, label %241

241:                                              ; preds = %235
  store double %240, ptr %23, align 8, !tbaa !7
  %242 = add nsw i32 %203, 2
  %243 = mul nsw i32 %242, %53
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %182, i64 %244
  %246 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %245, ptr noundef nonnull @c__1) #6
  store double %246, ptr %24, align 8, !tbaa !7
  %247 = call double @dlapy2_(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %248 = mul nsw i32 %234, %49
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %183, i64 %249
  %251 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %250, ptr noundef nonnull @c__1) #6
  store double %251, ptr %23, align 8, !tbaa !7
  %252 = mul nsw i32 %242, %49
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %183, i64 %253
  %255 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %254, ptr noundef nonnull @c__1) #6
  store double %255, ptr %24, align 8, !tbaa !7
  %256 = call double @dlapy2_(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %257 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1) #6
  %258 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %245, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %259 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1) #6
  %260 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1) #6
  %261 = fadd double %257, %259
  store double %261, ptr %27, align 8, !tbaa !7
  %262 = fsub double %260, %258
  store double %262, ptr %32, align 8, !tbaa !7
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %263 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1) #6
  %264 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %245, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %265 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1) #6
  %266 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1) #6
  %267 = fadd double %263, %265
  store double %267, ptr %28, align 8, !tbaa !7
  %268 = fsub double %266, %264
  store double %268, ptr %33, align 8, !tbaa !7
  %269 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  store double %269, ptr %27, align 8, !tbaa !7
  %270 = call double @dlapy2_(ptr noundef nonnull %28, ptr noundef nonnull %33) #6
  store double %270, ptr %28, align 8, !tbaa !7
  %271 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  %272 = fmul double %247, %256
  %273 = fdiv double %271, %272
  %274 = sext i32 %234 to i64
  %275 = getelementptr inbounds double, ptr %57, i64 %274
  store double %273, ptr %275, align 8, !tbaa !7
  br label %288

276:                                              ; preds = %235
  %277 = mul nsw i32 %234, %49
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %183, i64 %278
  %280 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %279, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %281 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %279, ptr noundef nonnull @c__1) #6
  store double %281, ptr %27, align 8, !tbaa !7
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #6
  %282 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %279, ptr noundef nonnull @c__1) #6
  store double %282, ptr %28, align 8, !tbaa !7
  %283 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  %284 = fcmp oeq double %283, 0.000000e+00
  br i1 %284, label %288, label %285

285:                                              ; preds = %276
  %286 = fmul double %240, %280
  %287 = fdiv double %283, %286
  br label %288

288:                                              ; preds = %285, %276, %241
  %289 = phi i32 [ %242, %241 ], [ %234, %285 ], [ %234, %276 ]
  %290 = phi double [ %273, %241 ], [ %287, %285 ], [ -1.000000e+00, %276 ]
  %291 = phi double [ %271, %241 ], [ %283, %285 ], [ %283, %276 ]
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds double, ptr %57, i64 %292
  store double %290, ptr %293, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %288, %232
  %295 = phi double [ %204, %232 ], [ %291, %288 ]
  br i1 %67, label %296, label %424

296:                                              ; preds = %294
  %297 = load i32, ptr %3, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = call double @dlapy2_(ptr noundef %4, ptr noundef %6) #6
  %301 = sext i32 %234 to i64
  %302 = getelementptr inbounds double, ptr %58, i64 %301
  store double %300, ptr %302, align 8, !tbaa !7
  br label %429

303:                                              ; preds = %296
  %304 = icmp eq i32 %233, 0
  br i1 %304, label %360, label %305

305:                                              ; preds = %303
  %306 = mul nsw i64 %202, %197
  %307 = mul nsw i32 %41, %206
  %308 = sext i32 %307 to i64
  %309 = getelementptr double, ptr %44, i64 %202
  %310 = getelementptr double, ptr %309, i64 %308
  %311 = load double, ptr %310, align 8, !tbaa !7
  store double %311, ptr %16, align 8, !tbaa !7
  %312 = add nuw nsw i64 %202, 1
  %313 = add nuw nsw i32 %206, 1
  %314 = getelementptr double, ptr %44, i64 %312
  %315 = getelementptr double, ptr %314, i64 %306
  %316 = load double, ptr %315, align 8, !tbaa !7
  store double %316, ptr %189, align 8, !tbaa !7
  %317 = mul nsw i32 %313, %41
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %309, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  store double %320, ptr %190, align 8, !tbaa !7
  %321 = getelementptr double, ptr %314, i64 %318
  %322 = load double, ptr %321, align 8, !tbaa !7
  store double %322, ptr %191, align 8, !tbaa !7
  %323 = mul nsw i64 %202, %198
  %324 = mul nsw i32 %45, %206
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %48, i64 %202
  %327 = getelementptr double, ptr %326, i64 %325
  %328 = load double, ptr %327, align 8, !tbaa !7
  store double %328, ptr %192, align 8, !tbaa !7
  %329 = getelementptr double, ptr %48, i64 %312
  %330 = getelementptr double, ptr %329, i64 %323
  %331 = load double, ptr %330, align 8, !tbaa !7
  store double %331, ptr %193, align 8, !tbaa !7
  %332 = mul nsw i32 %313, %45
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %326, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  store double %335, ptr %194, align 8, !tbaa !7
  %336 = getelementptr double, ptr %329, i64 %333
  %337 = load double, ptr %336, align 8, !tbaa !7
  store double %337, ptr %195, align 8, !tbaa !7
  store double %196, ptr %23, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %16, ptr noundef nonnull @c__2, ptr noundef nonnull %192, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %36, ptr noundef nonnull %38) #6
  %338 = load double, ptr %39, align 8, !tbaa !7
  %339 = load double, ptr %38, align 8, !tbaa !7
  %340 = fmul double %339, %339
  %341 = call double @llvm.fmuladd.f64(double %338, double %338, double %340)
  %342 = load double, ptr %25, align 8, !tbaa !7
  %343 = call double @llvm.fmuladd.f64(double %342, double %342, double %341)
  %344 = fmul double %343, 2.000000e+00
  %345 = fmul double %342, 4.000000e+00
  %346 = fmul double %342, %345
  %347 = fmul double %339, %346
  %348 = fmul double %339, %347
  %349 = fmul double %348, -4.000000e+00
  %350 = call double @llvm.fmuladd.f64(double %344, double %344, double %349)
  %351 = call double @sqrt(double noundef %350) #6
  %352 = fadd double %351, %344
  %353 = fdiv double %348, %352
  %354 = fmul double %352, 5.000000e-01
  %355 = call double @sqrt(double noundef %354) #6
  store double %355, ptr %23, align 8, !tbaa !7
  %356 = call double @sqrt(double noundef %353) #6
  store double %356, ptr %24, align 8, !tbaa !7
  %357 = load double, ptr %23, align 8
  %358 = fcmp ole double %357, %356
  %359 = select i1 %358, double %357, double %356
  br label %360

360:                                              ; preds = %305, %303
  %361 = phi double [ %359, %305 ], [ %295, %303 ]
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %3) #6
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = mul nsw i32 %362, %362
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr double, ptr %16, i64 %364
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %365, ptr noundef nonnull %3) #6
  store i32 %206, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !3
  %366 = load i32, ptr %17, align 4, !tbaa !3
  %367 = load i32, ptr %3, align 4, !tbaa !3
  %368 = shl i32 %367, 1
  %369 = mul nsw i32 %368, %367
  %370 = sub nsw i32 %366, %369
  store i32 %370, ptr %22, align 4, !tbaa !3
  %371 = mul nsw i32 %367, %367
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr double, ptr %16, i64 %372
  %374 = shl nuw i32 %371, 1
  %375 = or disjoint i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %59, i64 %376
  call void @dtgexc_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %373, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %377, ptr noundef nonnull %22, ptr noundef nonnull %26) #6
  %378 = load i32, ptr %26, align 4, !tbaa !3
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %418, label %380

380:                                              ; preds = %360
  store i32 1, ptr %34, align 4, !tbaa !3
  %381 = load double, ptr %189, align 8, !tbaa !7
  %382 = fcmp une double %381, 0.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i32 2, ptr %34, align 4, !tbaa !3
  br label %384

384:                                              ; preds = %383, %380
  %385 = phi i32 [ 2, %383 ], [ 1, %380 ]
  %386 = load i32, ptr %3, align 4, !tbaa !3
  %387 = sub nsw i32 %386, %385
  store i32 %387, ptr %35, align 4, !tbaa !3
  %388 = icmp eq i32 %386, %385
  br i1 %388, label %418, label %389

389:                                              ; preds = %384
  %390 = mul nsw i32 %386, %386
  %391 = add nuw nsw i32 %390, 1
  %392 = shl i32 %386, 1
  %393 = mul nsw i32 %392, %386
  %394 = load i32, ptr %17, align 4, !tbaa !3
  %395 = sub nsw i32 %394, %393
  store i32 %395, ptr %22, align 4, !tbaa !3
  %396 = add i32 %386, 1
  %397 = mul i32 %396, %385
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %16, i64 %398
  %400 = zext nneg i32 %385 to i64
  %401 = getelementptr double, ptr %16, i64 %400
  %402 = add nsw i32 %397, %391
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %59, i64 %403
  %405 = zext nneg i32 %391 to i64
  %406 = getelementptr inbounds double, ptr %59, i64 %405
  %407 = add nuw nsw i32 %391, %385
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %59, i64 %408
  %410 = sext i32 %234 to i64
  %411 = getelementptr inbounds double, ptr %58, i64 %410
  %412 = add i32 %393, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %59, i64 %413
  call void @dtgsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @c__3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %399, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %401, ptr noundef nonnull %3, ptr noundef nonnull %404, ptr noundef nonnull %3, ptr noundef nonnull %406, ptr noundef nonnull %3, ptr noundef nonnull %409, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %411, ptr noundef nonnull %414, ptr noundef nonnull %22, ptr noundef %18, ptr noundef nonnull %26) #6
  br i1 %304, label %424, label %.thread16

.thread16:                                        ; preds = %389
  %415 = load double, ptr %411, align 8, !tbaa !7
  store double %415, ptr %23, align 8, !tbaa !7
  %416 = fcmp ole double %415, %361
  %417 = select i1 %416, double %415, double %361
  store double %417, ptr %411, align 8, !tbaa !7
  br label %._crit_edge

418:                                              ; preds = %384, %360
  %.sink = phi double [ 0.000000e+00, %360 ], [ %361, %384 ]
  %419 = sext i32 %234 to i64
  %420 = getelementptr inbounds double, ptr %58, i64 %419
  store double %.sink, ptr %420, align 8, !tbaa !7
  br i1 %304, label %424, label %._crit_edge

._crit_edge:                                      ; preds = %418, %.thread16
  %421 = phi double [ %417, %.thread16 ], [ %.sink, %418 ]
  %422 = sext i32 %203 to i64
  %423 = getelementptr double, ptr %184, i64 %422
  store double %421, ptr %423, align 8, !tbaa !7
  br label %424

424:                                              ; preds = %._crit_edge, %418, %389, %294
  %425 = phi double [ %361, %._crit_edge ], [ %361, %418 ], [ %295, %294 ], [ %361, %389 ]
  %426 = icmp eq i32 %233, 0
  %427 = add nsw i32 %203, 2
  %428 = select i1 %426, i32 %234, i32 %427
  br label %429

429:                                              ; preds = %.thread15, %424, %299, %231, %227, %201
  %430 = phi i32 [ %233, %299 ], [ 1, %227 ], [ 0, %231 ], [ 0, %201 ], [ %233, %424 ], [ 0, %.thread15 ]
  %431 = phi double [ %295, %299 ], [ %204, %227 ], [ %204, %231 ], [ %204, %201 ], [ %425, %424 ], [ %204, %.thread15 ]
  %432 = phi i32 [ %234, %299 ], [ %203, %227 ], [ %203, %231 ], [ %203, %201 ], [ %428, %424 ], [ %203, %.thread15 ]
  %433 = add nuw nsw i64 %202, 1
  %434 = icmp ult i64 %202, %200
  br i1 %434, label %201, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %429, %178
  store double %161, ptr %16, align 8, !tbaa !7
  br label %435

435:                                              ; preds = %.loopexit, %176, %172
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
