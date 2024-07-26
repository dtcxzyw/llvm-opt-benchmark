; ModuleID = 'bench/openblas/original/dtgsyl.c.ll'
source_filename = "bench/openblas/original/dtgsyl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTGSYL\00", align 1
@c__2 = internal global i32 2, align 4
@c_n1 = internal global i32 -1, align 4
@c__5 = internal global i32 5, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b51 = internal global double -1.000000e+00, align 8
@c_b52 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsyl_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %8, i64 %45
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %10, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = xor i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %12, i64 %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  %59 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %61 = load i32, ptr %19, align 4, !tbaa !3
  %62 = icmp eq i32 %61, -1
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %22
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread27.sink.split, label %70

67:                                               ; preds = %22
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %.thread27.sink.split, label %70

70:                                               ; preds = %67, %64
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %71 = icmp eq i32 %.pr, 0
  br i1 %71, label %72, label %.thread27

72:                                               ; preds = %70
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.thread27.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.thread27.sink.split, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %73
  br i1 %80, label %.thread27.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = icmp slt i32 %82, %76
  br i1 %83, label %.thread27.sink.split, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %73
  br i1 %86, label %.thread27.sink.split, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, %73
  br i1 %89, label %.thread27.sink.split, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp slt i32 %91, %76
  br i1 %92, label %.thread27.sink.split, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = icmp slt i32 %94, %73
  br i1 %95, label %.thread27.sink.split, label %96

96:                                               ; preds = %93
  br i1 %63, label %105, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = add i32 %98, -1
  %100 = icmp ult i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = shl nuw i32 %73, 1
  %103 = mul nsw i32 %102, %76
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  br label %105

105:                                              ; preds = %101, %97, %96
  %106 = phi i32 [ %104, %101 ], [ 1, %97 ], [ 1, %96 ]
  %107 = uitofp nneg i32 %106 to double
  store double %107, ptr %18, align 8, !tbaa !7
  %108 = load i32, ptr %19, align 4, !tbaa !3
  %109 = icmp sge i32 %108, %106
  %110 = select i1 %109, i1 true, i1 %62
  br i1 %110, label %.thread21, label %.thread27.sink.split

.thread27.sink.split:                             ; preds = %105, %72, %75, %78, %81, %84, %87, %90, %93, %67, %64
  %.sink = phi i32 [ -1, %64 ], [ -2, %67 ], [ -3, %72 ], [ -4, %75 ], [ -6, %78 ], [ -8, %81 ], [ -10, %84 ], [ -12, %87 ], [ -14, %90 ], [ -16, %93 ], [ -20, %105 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread27

.thread27:                                        ; preds = %.thread27.sink.split, %70
  %111 = phi i32 [ %.pr, %70 ], [ %.sink, %.thread27.sink.split ]
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %23, align 4, !tbaa !3
  %113 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #6
  br label %.loopexit

.thread21:                                        ; preds = %105
  br i1 %62, label %.loopexit, label %114

114:                                              ; preds = %.thread21
  %115 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  store i32 %115, ptr %30, align 4, !tbaa !3
  %116 = tail call i32 @ilaenv_(ptr noundef nonnull @c__5, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  store i32 %116, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  br i1 %63, label %125, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -2
  store i32 %121, ptr %28, align 4, !tbaa !3
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #6
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #6
  br label %125

122:                                              ; preds = %117
  %123 = icmp sgt i32 %118, 0
  %124 = select i1 %123, i32 2, i32 1
  br label %125

125:                                              ; preds = %122, %120, %114
  %126 = phi i1 [ false, %120 ], [ false, %114 ], [ %123, %122 ]
  %127 = phi i32 [ 1, %120 ], [ 1, %114 ], [ %124, %122 ]
  %128 = icmp slt i32 %115, 2
  %129 = icmp slt i32 %116, 2
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %.preheader88, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp slt i32 %115, %132
  br i1 %133, label %185, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp slt i32 %116, %135
  br i1 %136, label %185, label %.preheader88

.preheader88:                                     ; preds = %134, %125
  br label %137

137:                                              ; preds = %.preheader88, %181
  %138 = phi i32 [ %183, %181 ], [ 1, %.preheader88 ]
  %139 = phi double [ %182, %181 ], [ undef, %.preheader88 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %20, ptr noundef nonnull %33, ptr noundef nonnull %21) #6
  %140 = load double, ptr %32, align 8, !tbaa !7
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %143, label %149 [
    i32 1, label %144
    i32 3, label %144
  ]

144:                                              ; preds = %142, %142
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = shl i32 %145, 1
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = mul nsw i32 %146, %147
  br label %151

149:                                              ; preds = %142
  %150 = load i32, ptr %33, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %149, %144
  %.sink81 = phi i32 [ %150, %149 ], [ %148, %144 ]
  %152 = sitofp i32 %.sink81 to double
  %153 = call double @sqrt(double noundef %152) #6
  %154 = load double, ptr %32, align 8, !tbaa !7
  %155 = load double, ptr %26, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #6
  %157 = fmul double %154, %156
  %158 = fdiv double %153, %157
  store double %158, ptr %17, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %151, %137
  %160 = icmp eq i32 %138, 1
  %161 = and i1 %126, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  br i1 %63, label %165, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %164, ptr %28, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %163, %162
  %166 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #6
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = mul nsw i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %18, i64 %170
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %171, ptr noundef nonnull %2) #6
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #6
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #6
  br label %181

172:                                              ; preds = %159
  %173 = icmp eq i32 %138, 2
  %174 = and i1 %126, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #6
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = load i32, ptr %3, align 4, !tbaa !3
  %178 = mul nsw i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %18, i64 %179
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %180, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #6
  store double %139, ptr %16, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %175, %172, %165
  %182 = phi double [ %166, %165 ], [ %139, %175 ], [ %139, %172 ]
  %183 = add nuw nsw i32 %138, 1
  %184 = icmp ult i32 %138, %127
  br i1 %184, label %137, label %.loopexit, !llvm.loop !9

185:                                              ; preds = %134, %131
  %186 = icmp slt i32 %132, 1
  br i1 %186, label %207, label %.preheader46

.preheader46:                                     ; preds = %185
  %invariant.op = add i32 %115, -1
  br label %187

187:                                              ; preds = %.preheader46, %195
  %188 = phi i64 [ %190, %195 ], [ 0, %.preheader46 ]
  %189 = phi i32 [ %203, %195 ], [ 1, %.preheader46 ]
  %190 = add nuw nsw i64 %188, 1
  %191 = getelementptr i32, ptr %20, i64 %188
  store i32 %189, ptr %191, align 4, !tbaa !3
  %192 = add nsw i32 %189, %115
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %187
  %.reass = add i32 %189, %invariant.op
  %196 = mul nsw i32 %.reass, %35
  %197 = add nsw i32 %196, %192
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %38, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp une double %200, 0.000000e+00
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %192, %202
  %204 = icmp sgt i32 %203, %193
  br i1 %204, label %205, label %187

205:                                              ; preds = %195, %187
  %206 = trunc i64 %190 to i32
  br label %207

207:                                              ; preds = %205, %185
  %208 = phi i32 [ %132, %185 ], [ %193, %205 ]
  %209 = phi i32 [ 0, %185 ], [ %206, %205 ]
  %210 = add nsw i32 %208, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr i32, ptr %59, i64 %211
  %213 = getelementptr i8, ptr %212, i64 4
  store i32 %210, ptr %213, align 4, !tbaa !3
  %214 = load i32, ptr %212, align 4, !tbaa !3
  %215 = icmp eq i32 %214, %210
  %216 = sext i1 %215 to i32
  %217 = add i32 %209, %216
  %218 = add i32 %217, 1
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %243, label %221

221:                                              ; preds = %207
  %222 = sext i32 %218 to i64
  %invariant.op48 = add i32 %116, -1
  br label %223

223:                                              ; preds = %231, %221
  %224 = phi i64 [ %222, %221 ], [ %226, %231 ]
  %225 = phi i32 [ 1, %221 ], [ %239, %231 ]
  %226 = add nsw i64 %224, 1
  %227 = getelementptr i32, ptr %20, i64 %224
  store i32 %225, ptr %227, align 4, !tbaa !3
  %228 = add nsw i32 %225, %116
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %223
  %.reass49 = add i32 %225, %invariant.op48
  %232 = mul nsw i32 %.reass49, %39
  %233 = add nsw i32 %232, %228
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %42, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp une double %236, 0.000000e+00
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %228, %238
  %240 = icmp sgt i32 %239, %229
  br i1 %240, label %241, label %223

241:                                              ; preds = %231, %223
  %242 = trunc i64 %226 to i32
  br label %243

243:                                              ; preds = %241, %207
  %244 = phi i32 [ %219, %207 ], [ %229, %241 ]
  %245 = phi i32 [ %218, %207 ], [ %242, %241 ]
  %246 = add nsw i32 %244, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr i32, ptr %59, i64 %247
  %249 = getelementptr i8, ptr %248, i64 4
  store i32 %246, ptr %249, align 4, !tbaa !3
  %250 = load i32, ptr %248, align 4, !tbaa !3
  %251 = icmp eq i32 %250, %246
  %252 = sext i1 %251 to i32
  %253 = add i32 %245, %252
  br i1 %63, label %464, label %254

254:                                              ; preds = %243
  %255 = add i32 %217, 2
  %256 = icmp sgt i32 %255, %253
  %257 = getelementptr i8, ptr %20, i64 4
  %258 = getelementptr i8, ptr %38, i64 8
  %259 = getelementptr i8, ptr %46, i64 8
  %260 = getelementptr i8, ptr %50, i64 8
  %261 = getelementptr i8, ptr %58, i64 8
  %262 = icmp sgt i32 %217, 0
  %263 = add i32 %39, 1
  %264 = add i32 %51, 1
  %265 = sext i32 %253 to i64
  %266 = getelementptr i32, ptr %257, i64 %265
  %267 = sext i32 %43 to i64
  %268 = sext i32 %55 to i64
  %269 = zext i32 %217 to i64
  %270 = sext i32 %255 to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %270, i64 %265)
  %271 = getelementptr inbounds i32, ptr %59, i64 %smax
  %272 = getelementptr i32, ptr %20, i64 %smax
  br label %273

273:                                              ; preds = %460, %254
  %274 = phi i32 [ 1, %254 ], [ %462, %460 ]
  %275 = phi double [ undef, %254 ], [ %461, %460 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %256, label %.thread30, label %.preheader44

.preheader44:                                     ; preds = %273
  br i1 %262, label %.preheader44.split.us, label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader44
  %276 = load i32, ptr %271, align 4, !tbaa !3
  %277 = load i32, ptr %272, align 4, !tbaa !3
  %278 = sub i32 %277, %276
  store i32 %278, ptr %31, align 4, !tbaa !3
  br label %.thread30

.preheader44.split.us:                            ; preds = %.preheader44, %.loopexit43.us
  %279 = phi i32 [ %343, %.loopexit43.us ], [ 0, %.preheader44 ]
  %280 = phi i64 [ %424, %.loopexit43.us ], [ %270, %.preheader44 ]
  %281 = getelementptr inbounds i32, ptr %59, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = getelementptr i32, ptr %20, i64 %280
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = add nsw i32 %284, -1
  %286 = sub i32 %284, %282
  store i32 %286, ptr %31, align 4, !tbaa !3
  %287 = mul i32 %282, %263
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %42, i64 %288
  %290 = mul nsw i32 %282, %43
  %291 = mul i32 %282, %264
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %54, i64 %292
  %294 = mul nsw i32 %282, %55
  %295 = add nsw i32 %282, -1
  %296 = sext i32 %290 to i64
  %297 = getelementptr double, ptr %259, i64 %296
  %298 = sext i32 %294 to i64
  %299 = getelementptr double, ptr %261, i64 %298
  %300 = icmp slt i64 %280, %265
  %301 = mul nsw i32 %284, %39
  %302 = add nsw i32 %301, %282
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %42, i64 %303
  %305 = mul nsw i32 %284, %43
  %306 = mul nsw i32 %284, %51
  %307 = add nsw i32 %306, %282
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %54, i64 %308
  %310 = mul nsw i32 %284, %55
  %311 = sext i32 %282 to i64
  %312 = sext i32 %284 to i64
  %313 = icmp slt i32 %282, 2
  %314 = icmp slt i32 %282, %284
  br label %315

315:                                              ; preds = %420, %.preheader44.split.us
  %316 = phi i32 [ %279, %.preheader44.split.us ], [ %343, %420 ]
  %317 = phi i64 [ %269, %.preheader44.split.us ], [ %421, %420 ]
  %318 = getelementptr inbounds i32, ptr %59, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = getelementptr i8, ptr %318, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = add nsw i32 %321, -1
  %323 = sub i32 %321, %319
  store i32 %323, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  %324 = mul nsw i32 %319, %35
  %325 = add nsw i32 %324, %319
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %38, i64 %326
  %328 = add nsw i32 %319, %290
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %46, i64 %329
  %331 = mul nsw i32 %319, %47
  %332 = add nsw i32 %331, %319
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %50, i64 %333
  %335 = add nsw i32 %319, %294
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %58, i64 %336
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %327, ptr noundef nonnull %5, ptr noundef %289, ptr noundef nonnull %7, ptr noundef %330, ptr noundef nonnull %9, ptr noundef %334, ptr noundef nonnull %11, ptr noundef %293, ptr noundef nonnull %13, ptr noundef %337, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %266, ptr noundef nonnull %27, ptr noundef nonnull %29) #6
  %338 = load i32, ptr %29, align 4, !tbaa !3
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %315
  store i32 %338, ptr %21, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %340, %315
  %342 = load i32, ptr %27, align 4, !tbaa !3
  %343 = add nsw i32 %316, %342
  %344 = load double, ptr %34, align 8, !tbaa !7
  %345 = fcmp une double %344, 1.000000e+00
  br i1 %345, label %346, label %400

346:                                              ; preds = %341
  store i32 %295, ptr %24, align 4, !tbaa !3
  br i1 %313, label %.loopexit42.us, label %.preheader41.us

.preheader41.us:                                  ; preds = %346, %.preheader41.us
  %347 = phi i64 [ %352, %.preheader41.us ], [ 1, %346 ]
  %348 = mul nsw i64 %347, %267
  %349 = getelementptr double, ptr %259, i64 %348
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %349, ptr noundef nonnull @c__1) #6
  %350 = mul nsw i64 %347, %268
  %351 = getelementptr double, ptr %261, i64 %350
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %351, ptr noundef nonnull @c__1) #6
  %352 = add nuw nsw i64 %347, 1
  %353 = load i32, ptr %24, align 4, !tbaa !3
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %347, %354
  br i1 %355, label %.preheader41.us, label %.loopexit42.us, !llvm.loop !12

.loopexit42.us:                                   ; preds = %.preheader41.us, %346
  store i32 %285, ptr %24, align 4, !tbaa !3
  br i1 %314, label %356, label %.loopexit40.us

356:                                              ; preds = %.loopexit42.us
  %357 = add nsw i32 %319, -1
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ %311, %356 ], [ %364, %358 ]
  store i32 %357, ptr %25, align 4, !tbaa !3
  %360 = mul nsw i64 %359, %267
  %361 = getelementptr double, ptr %259, i64 %360
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %361, ptr noundef nonnull @c__1) #6
  store i32 %357, ptr %25, align 4, !tbaa !3
  %362 = mul nsw i64 %359, %268
  %363 = getelementptr double, ptr %261, i64 %362
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %363, ptr noundef nonnull @c__1) #6
  %364 = add nsw i64 %359, 1
  %365 = load i32, ptr %24, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %359, %366
  br i1 %367, label %358, label %368, !llvm.loop !13

368:                                              ; preds = %358
  store i32 %285, ptr %24, align 4, !tbaa !3
  %369 = sext i32 %321 to i64
  %370 = getelementptr double, ptr %46, i64 %369
  %371 = getelementptr double, ptr %58, i64 %369
  br label %372

372:                                              ; preds = %372, %368
  %373 = phi i64 [ %311, %368 ], [ %382, %372 ]
  %374 = load i32, ptr %2, align 4, !tbaa !3
  %375 = sub nsw i32 %374, %322
  store i32 %375, ptr %25, align 4, !tbaa !3
  %376 = mul nsw i64 %373, %267
  %377 = getelementptr double, ptr %370, i64 %376
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %377, ptr noundef nonnull @c__1) #6
  %378 = load i32, ptr %2, align 4, !tbaa !3
  %379 = sub nsw i32 %378, %322
  store i32 %379, ptr %25, align 4, !tbaa !3
  %380 = mul nsw i64 %373, %268
  %381 = getelementptr double, ptr %371, i64 %380
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %381, ptr noundef nonnull @c__1) #6
  %382 = add nsw i64 %373, 1
  %383 = load i32, ptr %24, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %373, %384
  br i1 %385, label %372, label %.loopexit40.us, !llvm.loop !14

.loopexit40.us:                                   ; preds = %372, %.loopexit42.us
  %386 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %386, ptr %24, align 4, !tbaa !3
  %387 = icmp sgt i32 %284, %386
  br i1 %387, label %.loopexit39.us, label %.preheader38.us

.preheader38.us:                                  ; preds = %.loopexit40.us, %.preheader38.us
  %388 = phi i64 [ %393, %.preheader38.us ], [ %312, %.loopexit40.us ]
  %389 = mul nsw i64 %388, %267
  %390 = getelementptr double, ptr %259, i64 %389
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %390, ptr noundef nonnull @c__1) #6
  %391 = mul nsw i64 %388, %268
  %392 = getelementptr double, ptr %261, i64 %391
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %392, ptr noundef nonnull @c__1) #6
  %393 = add nsw i64 %388, 1
  %394 = load i32, ptr %24, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %388, %395
  br i1 %396, label %.preheader38.us, label %.loopexit39.us, !llvm.loop !15

.loopexit39.us:                                   ; preds = %.preheader38.us, %.loopexit40.us
  %397 = load double, ptr %34, align 8, !tbaa !7
  %398 = load double, ptr %16, align 8, !tbaa !7
  %399 = fmul double %397, %398
  store double %399, ptr %16, align 8, !tbaa !7
  br label %400

400:                                              ; preds = %.loopexit39.us, %341
  %401 = icmp eq i64 %317, 1
  br i1 %401, label %408, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %319, -1
  store i32 %403, ptr %24, align 4, !tbaa !3
  %404 = sext i32 %324 to i64
  %405 = getelementptr double, ptr %258, i64 %404
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %405, ptr noundef nonnull %5, ptr noundef %330, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %297, ptr noundef nonnull %9) #6
  store i32 %403, ptr %24, align 4, !tbaa !3
  %406 = sext i32 %331 to i64
  %407 = getelementptr double, ptr %260, i64 %406
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %407, ptr noundef nonnull %11, ptr noundef %330, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %299, ptr noundef nonnull %15) #6
  br label %408

408:                                              ; preds = %402, %400
  br i1 %300, label %409, label %420

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4, !tbaa !3
  %411 = sub nsw i32 %410, %285
  store i32 %411, ptr %24, align 4, !tbaa !3
  %412 = add nsw i32 %319, %305
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %46, i64 %413
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %337, ptr noundef nonnull %15, ptr noundef %304, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %414, ptr noundef nonnull %9) #6
  %415 = load i32, ptr %3, align 4, !tbaa !3
  %416 = sub nsw i32 %415, %285
  store i32 %416, ptr %24, align 4, !tbaa !3
  %417 = add nsw i32 %319, %310
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %58, i64 %418
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %337, ptr noundef nonnull %15, ptr noundef %309, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %419, ptr noundef nonnull %15) #6
  br label %420

420:                                              ; preds = %409, %408
  %421 = add nsw i64 %317, -1
  %422 = trunc i64 %317 to i32
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %315, label %.loopexit43.us, !llvm.loop !16

.loopexit43.us:                                   ; preds = %420
  %424 = add nsw i64 %280, 1
  %exitcond.not = icmp eq i64 %280, %smax
  br i1 %exitcond.not, label %.split.us, label %.preheader44.split.us, !llvm.loop !17

.split.us:                                        ; preds = %.loopexit43.us
  %.pr29.pre = load double, ptr %32, align 8, !tbaa !7
  %425 = fcmp une double %.pr29.pre, 0.000000e+00
  br i1 %425, label %426, label %.thread30

426:                                              ; preds = %.split.us
  %427 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %427, label %433 [
    i32 1, label %428
    i32 3, label %428
  ]

428:                                              ; preds = %426, %426
  %429 = load i32, ptr %2, align 4, !tbaa !3
  %430 = shl i32 %429, 1
  %431 = load i32, ptr %3, align 4, !tbaa !3
  %432 = mul nsw i32 %430, %431
  br label %433

433:                                              ; preds = %426, %428
  %.lcssa.lcssa.sink = phi i32 [ %432, %428 ], [ %343, %426 ]
  %434 = sitofp i32 %.lcssa.lcssa.sink to double
  %435 = call double @sqrt(double noundef %434) #6
  %436 = load double, ptr %32, align 8, !tbaa !7
  %437 = load double, ptr %26, align 8, !tbaa !7
  %438 = call double @sqrt(double noundef %437) #6
  %439 = fmul double %436, %438
  %440 = fdiv double %435, %439
  store double %440, ptr %17, align 8, !tbaa !7
  br label %.thread30

.thread30:                                        ; preds = %.split.us.thread, %273, %433, %.split.us
  %441 = icmp eq i32 %274, 1
  %442 = and i1 %126, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %.thread30
  %444 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %444, ptr %28, align 4, !tbaa !3
  %445 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #6
  %446 = load i32, ptr %2, align 4, !tbaa !3
  %447 = load i32, ptr %3, align 4, !tbaa !3
  %448 = mul nsw i32 %447, %446
  %449 = sext i32 %448 to i64
  %450 = getelementptr double, ptr %18, i64 %449
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %450, ptr noundef nonnull %2) #6
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #6
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #6
  br label %460

451:                                              ; preds = %.thread30
  %452 = icmp eq i32 %274, 2
  %453 = and i1 %126, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #6
  %455 = load i32, ptr %2, align 4, !tbaa !3
  %456 = load i32, ptr %3, align 4, !tbaa !3
  %457 = mul nsw i32 %456, %455
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %18, i64 %458
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %459, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #6
  store double %275, ptr %16, align 8, !tbaa !7
  br label %460

460:                                              ; preds = %454, %451, %443
  %461 = phi double [ %445, %443 ], [ %275, %454 ], [ %275, %451 ]
  %462 = add nuw nsw i32 %274, 1
  %463 = icmp ult i32 %274, %127
  br i1 %463, label %273, label %.loopexit37, !llvm.loop !18

464:                                              ; preds = %243
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  %465 = icmp slt i32 %217, 1
  br i1 %465, label %.loopexit37, label %466

466:                                              ; preds = %464
  %467 = add nuw nsw i32 %217, 2
  %468 = getelementptr i8, ptr %20, i64 4
  %469 = getelementptr i8, ptr %42, i64 8
  %470 = getelementptr i8, ptr %54, i64 8
  %471 = icmp slt i32 %253, %467
  %472 = add i32 %35, 1
  %473 = add i32 %47, 1
  %474 = sext i32 %253 to i64
  %475 = getelementptr i32, ptr %468, i64 %474
  %476 = getelementptr i8, ptr %46, i64 8
  %477 = getelementptr i8, ptr %58, i64 8
  %478 = sext i32 %43 to i64
  %479 = sext i32 %55 to i64
  %480 = zext nneg i32 %467 to i64
  %481 = zext nneg i32 %217 to i64
  br i1 %471, label %.loopexit37, label %.split57.preheader

.split57.preheader:                               ; preds = %466
  %482 = zext nneg i32 %217 to i64
  br label %.split57

.loopexit36:                                      ; preds = %618
  %483 = add nuw nsw i64 %485, 1
  %484 = icmp ult i64 %485, %482
  br i1 %484, label %.split57, label %.loopexit37, !llvm.loop !19

.split57:                                         ; preds = %.split57.preheader, %.loopexit36
  %485 = phi i64 [ %483, %.loopexit36 ], [ 1, %.split57.preheader ]
  %486 = getelementptr inbounds i32, ptr %59, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !3
  %488 = getelementptr i32, ptr %20, i64 %485
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = add nsw i32 %489, -1
  %491 = sub i32 %489, %487
  store i32 %491, ptr %30, align 4, !tbaa !3
  %492 = mul i32 %487, %472
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %38, i64 %493
  %495 = mul i32 %487, %473
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %50, i64 %496
  %498 = add nsw i32 %487, -1
  %499 = add nsw i32 %487, %55
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %58, i64 %500
  %502 = icmp ult i64 %485, %481
  %503 = mul nsw i32 %489, %35
  %504 = add nsw i32 %503, %487
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %38, i64 %505
  %507 = mul nsw i32 %489, %47
  %508 = add nsw i32 %507, %487
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %50, i64 %509
  %511 = sext i32 %489 to i64
  %512 = getelementptr double, ptr %46, i64 %511
  %513 = getelementptr double, ptr %58, i64 %511
  br label %514

514:                                              ; preds = %618, %.split57
  %515 = phi i64 [ %474, %.split57 ], [ %619, %618 ]
  %516 = getelementptr inbounds i32, ptr %59, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %518 = getelementptr i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = add nsw i32 %519, -1
  %521 = sub i32 %519, %517
  store i32 %521, ptr %31, align 4, !tbaa !3
  %522 = mul nsw i32 %517, %39
  %523 = add nsw i32 %522, %517
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %42, i64 %524
  %526 = mul nsw i32 %517, %43
  %527 = add nsw i32 %526, %487
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %46, i64 %528
  %530 = mul nsw i32 %517, %51
  %531 = add nsw i32 %530, %517
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %54, i64 %532
  %534 = mul nsw i32 %517, %55
  %535 = add nsw i32 %534, %487
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %58, i64 %536
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %494, ptr noundef nonnull %5, ptr noundef %525, ptr noundef nonnull %7, ptr noundef %529, ptr noundef nonnull %9, ptr noundef %497, ptr noundef nonnull %11, ptr noundef %533, ptr noundef nonnull %13, ptr noundef %537, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %475, ptr noundef nonnull %27, ptr noundef nonnull %29) #6
  %538 = load i32, ptr %29, align 4, !tbaa !3
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %514
  store i32 %538, ptr %21, align 4, !tbaa !3
  br label %541

541:                                              ; preds = %540, %514
  %542 = load double, ptr %34, align 8, !tbaa !7
  %543 = fcmp une double %542, 1.000000e+00
  br i1 %543, label %544, label %601

544:                                              ; preds = %541
  %545 = add nsw i32 %517, -1
  store i32 %545, ptr %24, align 4, !tbaa !3
  %546 = icmp slt i32 %517, 2
  br i1 %546, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %544, %.preheader
  %547 = phi i64 [ %552, %.preheader ], [ 1, %544 ]
  %548 = mul nsw i64 %547, %478
  %549 = getelementptr double, ptr %476, i64 %548
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %549, ptr noundef nonnull @c__1) #6
  %550 = mul nsw i64 %547, %479
  %551 = getelementptr double, ptr %477, i64 %550
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %551, ptr noundef nonnull @c__1) #6
  %552 = add nuw nsw i64 %547, 1
  %553 = load i32, ptr %24, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %547, %554
  br i1 %555, label %.preheader, label %.loopexit35, !llvm.loop !20

.loopexit35:                                      ; preds = %.preheader, %544
  store i32 %520, ptr %24, align 4, !tbaa !3
  %556 = icmp slt i32 %517, %519
  br i1 %556, label %557, label %.loopexit34

557:                                              ; preds = %.loopexit35
  %558 = sext i32 %517 to i64
  br label %559

559:                                              ; preds = %559, %557
  %560 = phi i64 [ %558, %557 ], [ %565, %559 ]
  store i32 %498, ptr %25, align 4, !tbaa !3
  %561 = mul nsw i64 %560, %478
  %562 = getelementptr double, ptr %476, i64 %561
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %562, ptr noundef nonnull @c__1) #6
  store i32 %498, ptr %25, align 4, !tbaa !3
  %563 = mul nsw i64 %560, %479
  %564 = getelementptr double, ptr %477, i64 %563
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %564, ptr noundef nonnull @c__1) #6
  %565 = add nsw i64 %560, 1
  %566 = load i32, ptr %24, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %560, %567
  br i1 %568, label %559, label %569, !llvm.loop !21

569:                                              ; preds = %559
  store i32 %520, ptr %24, align 4, !tbaa !3
  br label %570

570:                                              ; preds = %570, %569
  %571 = phi i64 [ %558, %569 ], [ %580, %570 ]
  %572 = load i32, ptr %2, align 4, !tbaa !3
  %573 = sub nsw i32 %572, %490
  store i32 %573, ptr %25, align 4, !tbaa !3
  %574 = mul nsw i64 %571, %478
  %575 = getelementptr double, ptr %512, i64 %574
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %575, ptr noundef nonnull @c__1) #6
  %576 = load i32, ptr %2, align 4, !tbaa !3
  %577 = sub nsw i32 %576, %490
  store i32 %577, ptr %25, align 4, !tbaa !3
  %578 = mul nsw i64 %571, %479
  %579 = getelementptr double, ptr %513, i64 %578
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %579, ptr noundef nonnull @c__1) #6
  %580 = add nsw i64 %571, 1
  %581 = load i32, ptr %24, align 4, !tbaa !3
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %571, %582
  br i1 %583, label %570, label %.loopexit34, !llvm.loop !22

.loopexit34:                                      ; preds = %570, %.loopexit35
  %584 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %584, ptr %24, align 4, !tbaa !3
  %585 = icmp sgt i32 %519, %584
  br i1 %585, label %.loopexit33, label %586

586:                                              ; preds = %.loopexit34
  %587 = sext i32 %519 to i64
  br label %588

588:                                              ; preds = %588, %586
  %589 = phi i64 [ %587, %586 ], [ %594, %588 ]
  %590 = mul nsw i64 %589, %478
  %591 = getelementptr double, ptr %476, i64 %590
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %591, ptr noundef nonnull @c__1) #6
  %592 = mul nsw i64 %589, %479
  %593 = getelementptr double, ptr %477, i64 %592
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %593, ptr noundef nonnull @c__1) #6
  %594 = add nsw i64 %589, 1
  %595 = load i32, ptr %24, align 4, !tbaa !3
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %589, %596
  br i1 %597, label %588, label %.loopexit33, !llvm.loop !23

.loopexit33:                                      ; preds = %588, %.loopexit34
  %598 = load double, ptr %34, align 8, !tbaa !7
  %599 = load double, ptr %16, align 8, !tbaa !7
  %600 = fmul double %598, %599
  store double %600, ptr %16, align 8, !tbaa !7
  br label %601

601:                                              ; preds = %.loopexit33, %541
  %602 = icmp sgt i64 %515, %480
  br i1 %602, label %603, label %609

603:                                              ; preds = %601
  %604 = add nsw i32 %517, -1
  store i32 %604, ptr %24, align 4, !tbaa !3
  %605 = sext i32 %522 to i64
  %606 = getelementptr double, ptr %469, i64 %605
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %529, ptr noundef nonnull %9, ptr noundef %606, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %501, ptr noundef nonnull %15) #6
  store i32 %604, ptr %24, align 4, !tbaa !3
  %607 = sext i32 %530 to i64
  %608 = getelementptr double, ptr %470, i64 %607
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %537, ptr noundef nonnull %15, ptr noundef %608, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %501, ptr noundef nonnull %15) #6
  br label %609

609:                                              ; preds = %603, %601
  br i1 %502, label %610, label %618

610:                                              ; preds = %609
  %611 = load i32, ptr %2, align 4, !tbaa !3
  %612 = sub nsw i32 %611, %490
  store i32 %612, ptr %24, align 4, !tbaa !3
  %613 = add nsw i32 %526, %489
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %46, i64 %614
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %506, ptr noundef nonnull %5, ptr noundef %529, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %615, ptr noundef nonnull %9) #6
  %616 = load i32, ptr %2, align 4, !tbaa !3
  %617 = sub nsw i32 %616, %490
  store i32 %617, ptr %24, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %510, ptr noundef nonnull %11, ptr noundef %537, ptr noundef nonnull %15, ptr noundef nonnull @c_b52, ptr noundef %615, ptr noundef nonnull %9) #6
  br label %618

618:                                              ; preds = %610, %609
  %619 = add nsw i64 %515, -1
  br i1 %602, label %514, label %.loopexit36, !llvm.loop !24

.loopexit37:                                      ; preds = %460, %.loopexit36, %466, %464
  store double %107, ptr %18, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %181, %.loopexit37, %.thread21, %.thread27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
