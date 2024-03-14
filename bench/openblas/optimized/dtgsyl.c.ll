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
  %107 = uitofp i32 %106 to double
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

.preheader46:                                     ; preds = %185, %194
  %187 = phi i64 [ %189, %194 ], [ 0, %185 ]
  %188 = phi i32 [ %203, %194 ], [ 1, %185 ]
  %189 = add nuw nsw i64 %187, 1
  %190 = getelementptr inbounds i32, ptr %59, i64 %189
  store i32 %188, ptr %190, align 4, !tbaa !3
  %191 = add nsw i32 %188, %115
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %.preheader46
  %195 = add nsw i32 %191, -1
  %196 = mul nsw i32 %195, %35
  %197 = add nsw i32 %196, %191
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %38, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp une double %200, 0.000000e+00
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %191, %202
  %204 = icmp sgt i32 %203, %192
  br i1 %204, label %205, label %.preheader46

205:                                              ; preds = %194, %.preheader46
  %206 = trunc i64 %189 to i32
  br label %207

207:                                              ; preds = %205, %185
  %208 = phi i32 [ %132, %185 ], [ %192, %205 ]
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
  br i1 %220, label %244, label %221

221:                                              ; preds = %207
  %222 = sext i32 %218 to i64
  br label %223

223:                                              ; preds = %231, %221
  %224 = phi i64 [ %222, %221 ], [ %226, %231 ]
  %225 = phi i32 [ 1, %221 ], [ %240, %231 ]
  %226 = add nsw i64 %224, 1
  %227 = getelementptr inbounds i32, ptr %59, i64 %226
  store i32 %225, ptr %227, align 4, !tbaa !3
  %228 = add nsw i32 %225, %116
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %223
  %232 = add nsw i32 %228, -1
  %233 = mul nsw i32 %232, %39
  %234 = add nsw i32 %233, %228
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %42, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp une double %237, 0.000000e+00
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %228, %239
  %241 = icmp sgt i32 %240, %229
  br i1 %241, label %242, label %223

242:                                              ; preds = %231, %223
  %243 = trunc i64 %226 to i32
  br label %244

244:                                              ; preds = %242, %207
  %245 = phi i32 [ %219, %207 ], [ %229, %242 ]
  %246 = phi i32 [ %218, %207 ], [ %243, %242 ]
  %247 = add nsw i32 %245, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr i32, ptr %59, i64 %248
  %250 = getelementptr i8, ptr %249, i64 4
  store i32 %247, ptr %250, align 4, !tbaa !3
  %251 = load i32, ptr %249, align 4, !tbaa !3
  %252 = icmp eq i32 %251, %247
  %253 = sext i1 %252 to i32
  %254 = add i32 %246, %253
  br i1 %63, label %466, label %255

255:                                              ; preds = %244
  %256 = add i32 %217, 2
  %257 = icmp sgt i32 %256, %254
  %258 = getelementptr i8, ptr %20, i64 4
  %259 = getelementptr i8, ptr %38, i64 8
  %260 = getelementptr i8, ptr %46, i64 8
  %261 = getelementptr i8, ptr %50, i64 8
  %262 = getelementptr i8, ptr %58, i64 8
  %263 = icmp sgt i32 %217, 0
  %264 = add i32 %39, 1
  %265 = add i32 %51, 1
  %266 = sext i32 %254 to i64
  %267 = getelementptr i32, ptr %258, i64 %266
  %268 = sext i32 %43 to i64
  %269 = sext i32 %55 to i64
  %270 = zext i32 %217 to i64
  %271 = sext i32 %256 to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %271, i64 %266)
  %272 = getelementptr inbounds i32, ptr %59, i64 %smax
  %273 = getelementptr i32, ptr %59, i64 %smax
  %274 = getelementptr i8, ptr %273, i64 4
  br label %275

275:                                              ; preds = %462, %255
  %276 = phi i32 [ 1, %255 ], [ %464, %462 ]
  %277 = phi double [ undef, %255 ], [ %463, %462 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %257, label %.thread30, label %.preheader44

.preheader44:                                     ; preds = %275
  br i1 %263, label %.preheader44.split.us, label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader44
  %278 = load i32, ptr %272, align 4, !tbaa !3
  %279 = load i32, ptr %274, align 4, !tbaa !3
  %280 = sub i32 %279, %278
  store i32 %280, ptr %31, align 4, !tbaa !3
  br label %.thread30

.preheader44.split.us:                            ; preds = %.preheader44, %.loopexit43.us
  %281 = phi i32 [ %346, %.loopexit43.us ], [ 0, %.preheader44 ]
  %282 = phi i64 [ %285, %.loopexit43.us ], [ %271, %.preheader44 ]
  %283 = getelementptr inbounds i32, ptr %59, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = add nsw i64 %282, 1
  %286 = getelementptr inbounds i32, ptr %59, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = add nsw i32 %287, -1
  %289 = sub i32 %287, %284
  store i32 %289, ptr %31, align 4, !tbaa !3
  %290 = mul i32 %284, %264
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %42, i64 %291
  %293 = mul nsw i32 %284, %43
  %294 = mul i32 %284, %265
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %54, i64 %295
  %297 = mul nsw i32 %284, %55
  %298 = add nsw i32 %284, -1
  %299 = sext i32 %293 to i64
  %300 = getelementptr double, ptr %260, i64 %299
  %301 = sext i32 %297 to i64
  %302 = getelementptr double, ptr %262, i64 %301
  %303 = icmp slt i64 %282, %266
  %304 = mul nsw i32 %287, %39
  %305 = add nsw i32 %304, %284
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %42, i64 %306
  %308 = mul nsw i32 %287, %43
  %309 = mul nsw i32 %287, %51
  %310 = add nsw i32 %309, %284
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %54, i64 %311
  %313 = mul nsw i32 %287, %55
  %314 = sext i32 %284 to i64
  %315 = sext i32 %287 to i64
  %316 = icmp slt i32 %284, 2
  %317 = icmp slt i32 %284, %287
  br label %318

318:                                              ; preds = %423, %.preheader44.split.us
  %319 = phi i32 [ %281, %.preheader44.split.us ], [ %346, %423 ]
  %320 = phi i64 [ %270, %.preheader44.split.us ], [ %424, %423 ]
  %321 = getelementptr inbounds i32, ptr %59, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = getelementptr i8, ptr %321, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = add nsw i32 %324, -1
  %326 = sub i32 %324, %322
  store i32 %326, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  %327 = mul nsw i32 %322, %35
  %328 = add nsw i32 %327, %322
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %38, i64 %329
  %331 = add nsw i32 %322, %293
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %46, i64 %332
  %334 = mul nsw i32 %322, %47
  %335 = add nsw i32 %334, %322
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %50, i64 %336
  %338 = add nsw i32 %322, %297
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %58, i64 %339
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %330, ptr noundef nonnull %5, ptr noundef %292, ptr noundef nonnull %7, ptr noundef %333, ptr noundef nonnull %9, ptr noundef %337, ptr noundef nonnull %11, ptr noundef %296, ptr noundef nonnull %13, ptr noundef %340, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %267, ptr noundef nonnull %27, ptr noundef nonnull %29) #6
  %341 = load i32, ptr %29, align 4, !tbaa !3
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %318
  store i32 %341, ptr %21, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %343, %318
  %345 = load i32, ptr %27, align 4, !tbaa !3
  %346 = add nsw i32 %319, %345
  %347 = load double, ptr %34, align 8, !tbaa !7
  %348 = fcmp une double %347, 1.000000e+00
  br i1 %348, label %349, label %403

349:                                              ; preds = %344
  store i32 %298, ptr %24, align 4, !tbaa !3
  br i1 %316, label %.loopexit42.us, label %.preheader41.us

.preheader41.us:                                  ; preds = %349, %.preheader41.us
  %350 = phi i64 [ %355, %.preheader41.us ], [ 1, %349 ]
  %351 = mul nsw i64 %350, %268
  %352 = getelementptr double, ptr %260, i64 %351
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %352, ptr noundef nonnull @c__1) #6
  %353 = mul nsw i64 %350, %269
  %354 = getelementptr double, ptr %262, i64 %353
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %354, ptr noundef nonnull @c__1) #6
  %355 = add nuw nsw i64 %350, 1
  %356 = load i32, ptr %24, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %350, %357
  br i1 %358, label %.preheader41.us, label %.loopexit42.us, !llvm.loop !12

.loopexit42.us:                                   ; preds = %.preheader41.us, %349
  store i32 %288, ptr %24, align 4, !tbaa !3
  br i1 %317, label %359, label %.loopexit40.us

359:                                              ; preds = %.loopexit42.us
  %360 = add nsw i32 %322, -1
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ %314, %359 ], [ %367, %361 ]
  store i32 %360, ptr %25, align 4, !tbaa !3
  %363 = mul nsw i64 %362, %268
  %364 = getelementptr double, ptr %260, i64 %363
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %364, ptr noundef nonnull @c__1) #6
  store i32 %360, ptr %25, align 4, !tbaa !3
  %365 = mul nsw i64 %362, %269
  %366 = getelementptr double, ptr %262, i64 %365
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %366, ptr noundef nonnull @c__1) #6
  %367 = add nsw i64 %362, 1
  %368 = load i32, ptr %24, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %362, %369
  br i1 %370, label %361, label %371, !llvm.loop !13

371:                                              ; preds = %361
  store i32 %288, ptr %24, align 4, !tbaa !3
  %372 = sext i32 %324 to i64
  %373 = getelementptr double, ptr %46, i64 %372
  %374 = getelementptr double, ptr %58, i64 %372
  br label %375

375:                                              ; preds = %375, %371
  %376 = phi i64 [ %314, %371 ], [ %385, %375 ]
  %377 = load i32, ptr %2, align 4, !tbaa !3
  %378 = sub nsw i32 %377, %325
  store i32 %378, ptr %25, align 4, !tbaa !3
  %379 = mul nsw i64 %376, %268
  %380 = getelementptr double, ptr %373, i64 %379
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %380, ptr noundef nonnull @c__1) #6
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = sub nsw i32 %381, %325
  store i32 %382, ptr %25, align 4, !tbaa !3
  %383 = mul nsw i64 %376, %269
  %384 = getelementptr double, ptr %374, i64 %383
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %384, ptr noundef nonnull @c__1) #6
  %385 = add nsw i64 %376, 1
  %386 = load i32, ptr %24, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %376, %387
  br i1 %388, label %375, label %.loopexit40.us, !llvm.loop !14

.loopexit40.us:                                   ; preds = %375, %.loopexit42.us
  %389 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %389, ptr %24, align 4, !tbaa !3
  %390 = icmp sgt i32 %287, %389
  br i1 %390, label %.loopexit39.us, label %.preheader38.us

.preheader38.us:                                  ; preds = %.loopexit40.us, %.preheader38.us
  %391 = phi i64 [ %396, %.preheader38.us ], [ %315, %.loopexit40.us ]
  %392 = mul nsw i64 %391, %268
  %393 = getelementptr double, ptr %260, i64 %392
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %393, ptr noundef nonnull @c__1) #6
  %394 = mul nsw i64 %391, %269
  %395 = getelementptr double, ptr %262, i64 %394
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %395, ptr noundef nonnull @c__1) #6
  %396 = add nsw i64 %391, 1
  %397 = load i32, ptr %24, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %391, %398
  br i1 %399, label %.preheader38.us, label %.loopexit39.us, !llvm.loop !15

.loopexit39.us:                                   ; preds = %.preheader38.us, %.loopexit40.us
  %400 = load double, ptr %34, align 8, !tbaa !7
  %401 = load double, ptr %16, align 8, !tbaa !7
  %402 = fmul double %400, %401
  store double %402, ptr %16, align 8, !tbaa !7
  br label %403

403:                                              ; preds = %.loopexit39.us, %344
  %404 = icmp eq i64 %320, 1
  br i1 %404, label %411, label %405

405:                                              ; preds = %403
  %406 = add nsw i32 %322, -1
  store i32 %406, ptr %24, align 4, !tbaa !3
  %407 = sext i32 %327 to i64
  %408 = getelementptr double, ptr %259, i64 %407
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %408, ptr noundef nonnull %5, ptr noundef %333, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %300, ptr noundef nonnull %9) #6
  store i32 %406, ptr %24, align 4, !tbaa !3
  %409 = sext i32 %334 to i64
  %410 = getelementptr double, ptr %261, i64 %409
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %410, ptr noundef nonnull %11, ptr noundef %333, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %302, ptr noundef nonnull %15) #6
  br label %411

411:                                              ; preds = %405, %403
  br i1 %303, label %412, label %423

412:                                              ; preds = %411
  %413 = load i32, ptr %3, align 4, !tbaa !3
  %414 = sub nsw i32 %413, %288
  store i32 %414, ptr %24, align 4, !tbaa !3
  %415 = add nsw i32 %322, %308
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %46, i64 %416
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %340, ptr noundef nonnull %15, ptr noundef %307, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %417, ptr noundef nonnull %9) #6
  %418 = load i32, ptr %3, align 4, !tbaa !3
  %419 = sub nsw i32 %418, %288
  store i32 %419, ptr %24, align 4, !tbaa !3
  %420 = add nsw i32 %322, %313
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %58, i64 %421
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %340, ptr noundef nonnull %15, ptr noundef %312, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %422, ptr noundef nonnull %15) #6
  br label %423

423:                                              ; preds = %412, %411
  %424 = add nsw i64 %320, -1
  %425 = trunc i64 %320 to i32
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %318, label %.loopexit43.us, !llvm.loop !16

.loopexit43.us:                                   ; preds = %423
  %exitcond.not = icmp eq i64 %282, %smax
  br i1 %exitcond.not, label %.split.us, label %.preheader44.split.us, !llvm.loop !17

.split.us:                                        ; preds = %.loopexit43.us
  %.pr29.pre = load double, ptr %32, align 8, !tbaa !7
  %427 = fcmp une double %.pr29.pre, 0.000000e+00
  br i1 %427, label %428, label %.thread30

428:                                              ; preds = %.split.us
  %429 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %429, label %435 [
    i32 1, label %430
    i32 3, label %430
  ]

430:                                              ; preds = %428, %428
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %432 = shl i32 %431, 1
  %433 = load i32, ptr %3, align 4, !tbaa !3
  %434 = mul nsw i32 %432, %433
  br label %435

435:                                              ; preds = %428, %430
  %.lcssa.lcssa.sink = phi i32 [ %434, %430 ], [ %346, %428 ]
  %436 = sitofp i32 %.lcssa.lcssa.sink to double
  %437 = call double @sqrt(double noundef %436) #6
  %438 = load double, ptr %32, align 8, !tbaa !7
  %439 = load double, ptr %26, align 8, !tbaa !7
  %440 = call double @sqrt(double noundef %439) #6
  %441 = fmul double %438, %440
  %442 = fdiv double %437, %441
  store double %442, ptr %17, align 8, !tbaa !7
  br label %.thread30

.thread30:                                        ; preds = %.split.us.thread, %275, %435, %.split.us
  %443 = icmp eq i32 %276, 1
  %444 = and i1 %126, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %.thread30
  %446 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %446, ptr %28, align 4, !tbaa !3
  %447 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #6
  %448 = load i32, ptr %2, align 4, !tbaa !3
  %449 = load i32, ptr %3, align 4, !tbaa !3
  %450 = mul nsw i32 %449, %448
  %451 = sext i32 %450 to i64
  %452 = getelementptr double, ptr %18, i64 %451
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %452, ptr noundef nonnull %2) #6
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #6
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #6
  br label %462

453:                                              ; preds = %.thread30
  %454 = icmp eq i32 %276, 2
  %455 = and i1 %126, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #6
  %457 = load i32, ptr %2, align 4, !tbaa !3
  %458 = load i32, ptr %3, align 4, !tbaa !3
  %459 = mul nsw i32 %458, %457
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %18, i64 %460
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %461, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #6
  store double %277, ptr %16, align 8, !tbaa !7
  br label %462

462:                                              ; preds = %456, %453, %445
  %463 = phi double [ %447, %445 ], [ %277, %456 ], [ %277, %453 ]
  %464 = add nuw nsw i32 %276, 1
  %465 = icmp ult i32 %276, %127
  br i1 %465, label %275, label %.loopexit37, !llvm.loop !18

466:                                              ; preds = %244
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  %467 = icmp slt i32 %217, 1
  br i1 %467, label %.loopexit37, label %468

468:                                              ; preds = %466
  %469 = add nuw nsw i32 %217, 2
  %470 = getelementptr i8, ptr %20, i64 4
  %471 = getelementptr i8, ptr %42, i64 8
  %472 = getelementptr i8, ptr %54, i64 8
  %473 = icmp slt i32 %254, %469
  %474 = add i32 %35, 1
  %475 = add i32 %47, 1
  %476 = sext i32 %254 to i64
  %477 = getelementptr i32, ptr %470, i64 %476
  %478 = getelementptr i8, ptr %46, i64 8
  %479 = getelementptr i8, ptr %58, i64 8
  %480 = sext i32 %43 to i64
  %481 = sext i32 %55 to i64
  %482 = zext nneg i32 %469 to i64
  %483 = zext nneg i32 %217 to i64
  br i1 %473, label %.loopexit37, label %.split55.preheader

.split55.preheader:                               ; preds = %468
  %484 = zext nneg i32 %217 to i64
  br label %.split55

.loopexit36:                                      ; preds = %620
  %485 = icmp ult i64 %486, %484
  br i1 %485, label %.split55, label %.loopexit37, !llvm.loop !19

.split55:                                         ; preds = %.split55.preheader, %.loopexit36
  %486 = phi i64 [ %489, %.loopexit36 ], [ 1, %.split55.preheader ]
  %487 = getelementptr inbounds i32, ptr %59, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = add nuw nsw i64 %486, 1
  %490 = getelementptr inbounds i32, ptr %59, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = add nsw i32 %491, -1
  %493 = sub i32 %491, %488
  store i32 %493, ptr %30, align 4, !tbaa !3
  %494 = mul i32 %488, %474
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %38, i64 %495
  %497 = mul i32 %488, %475
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %50, i64 %498
  %500 = add nsw i32 %488, -1
  %501 = add nsw i32 %488, %55
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %58, i64 %502
  %504 = icmp ult i64 %486, %483
  %505 = mul nsw i32 %491, %35
  %506 = add nsw i32 %505, %488
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %38, i64 %507
  %509 = mul nsw i32 %491, %47
  %510 = add nsw i32 %509, %488
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %50, i64 %511
  %513 = sext i32 %491 to i64
  %514 = getelementptr double, ptr %46, i64 %513
  %515 = getelementptr double, ptr %58, i64 %513
  br label %516

516:                                              ; preds = %620, %.split55
  %517 = phi i64 [ %476, %.split55 ], [ %621, %620 ]
  %518 = getelementptr inbounds i32, ptr %59, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = getelementptr i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = add nsw i32 %521, -1
  %523 = sub i32 %521, %519
  store i32 %523, ptr %31, align 4, !tbaa !3
  %524 = mul nsw i32 %519, %39
  %525 = add nsw i32 %524, %519
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %42, i64 %526
  %528 = mul nsw i32 %519, %43
  %529 = add nsw i32 %528, %488
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %46, i64 %530
  %532 = mul nsw i32 %519, %51
  %533 = add nsw i32 %532, %519
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %54, i64 %534
  %536 = mul nsw i32 %519, %55
  %537 = add nsw i32 %536, %488
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %58, i64 %538
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %496, ptr noundef nonnull %5, ptr noundef %527, ptr noundef nonnull %7, ptr noundef %531, ptr noundef nonnull %9, ptr noundef %499, ptr noundef nonnull %11, ptr noundef %535, ptr noundef nonnull %13, ptr noundef %539, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %477, ptr noundef nonnull %27, ptr noundef nonnull %29) #6
  %540 = load i32, ptr %29, align 4, !tbaa !3
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %516
  store i32 %540, ptr %21, align 4, !tbaa !3
  br label %543

543:                                              ; preds = %542, %516
  %544 = load double, ptr %34, align 8, !tbaa !7
  %545 = fcmp une double %544, 1.000000e+00
  br i1 %545, label %546, label %603

546:                                              ; preds = %543
  %547 = add nsw i32 %519, -1
  store i32 %547, ptr %24, align 4, !tbaa !3
  %548 = icmp slt i32 %519, 2
  br i1 %548, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %546, %.preheader
  %549 = phi i64 [ %554, %.preheader ], [ 1, %546 ]
  %550 = mul nsw i64 %549, %480
  %551 = getelementptr double, ptr %478, i64 %550
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %551, ptr noundef nonnull @c__1) #6
  %552 = mul nsw i64 %549, %481
  %553 = getelementptr double, ptr %479, i64 %552
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %553, ptr noundef nonnull @c__1) #6
  %554 = add nuw nsw i64 %549, 1
  %555 = load i32, ptr %24, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %549, %556
  br i1 %557, label %.preheader, label %.loopexit35, !llvm.loop !20

.loopexit35:                                      ; preds = %.preheader, %546
  store i32 %522, ptr %24, align 4, !tbaa !3
  %558 = icmp slt i32 %519, %521
  br i1 %558, label %559, label %.loopexit34

559:                                              ; preds = %.loopexit35
  %560 = sext i32 %519 to i64
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi i64 [ %560, %559 ], [ %567, %561 ]
  store i32 %500, ptr %25, align 4, !tbaa !3
  %563 = mul nsw i64 %562, %480
  %564 = getelementptr double, ptr %478, i64 %563
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %564, ptr noundef nonnull @c__1) #6
  store i32 %500, ptr %25, align 4, !tbaa !3
  %565 = mul nsw i64 %562, %481
  %566 = getelementptr double, ptr %479, i64 %565
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %566, ptr noundef nonnull @c__1) #6
  %567 = add nsw i64 %562, 1
  %568 = load i32, ptr %24, align 4, !tbaa !3
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %562, %569
  br i1 %570, label %561, label %571, !llvm.loop !21

571:                                              ; preds = %561
  store i32 %522, ptr %24, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %572, %571
  %573 = phi i64 [ %560, %571 ], [ %582, %572 ]
  %574 = load i32, ptr %2, align 4, !tbaa !3
  %575 = sub nsw i32 %574, %492
  store i32 %575, ptr %25, align 4, !tbaa !3
  %576 = mul nsw i64 %573, %480
  %577 = getelementptr double, ptr %514, i64 %576
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %577, ptr noundef nonnull @c__1) #6
  %578 = load i32, ptr %2, align 4, !tbaa !3
  %579 = sub nsw i32 %578, %492
  store i32 %579, ptr %25, align 4, !tbaa !3
  %580 = mul nsw i64 %573, %481
  %581 = getelementptr double, ptr %515, i64 %580
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %581, ptr noundef nonnull @c__1) #6
  %582 = add nsw i64 %573, 1
  %583 = load i32, ptr %24, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %573, %584
  br i1 %585, label %572, label %.loopexit34, !llvm.loop !22

.loopexit34:                                      ; preds = %572, %.loopexit35
  %586 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %586, ptr %24, align 4, !tbaa !3
  %587 = icmp sgt i32 %521, %586
  br i1 %587, label %.loopexit33, label %588

588:                                              ; preds = %.loopexit34
  %589 = sext i32 %521 to i64
  br label %590

590:                                              ; preds = %590, %588
  %591 = phi i64 [ %589, %588 ], [ %596, %590 ]
  %592 = mul nsw i64 %591, %480
  %593 = getelementptr double, ptr %478, i64 %592
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %593, ptr noundef nonnull @c__1) #6
  %594 = mul nsw i64 %591, %481
  %595 = getelementptr double, ptr %479, i64 %594
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %595, ptr noundef nonnull @c__1) #6
  %596 = add nsw i64 %591, 1
  %597 = load i32, ptr %24, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %591, %598
  br i1 %599, label %590, label %.loopexit33, !llvm.loop !23

.loopexit33:                                      ; preds = %590, %.loopexit34
  %600 = load double, ptr %34, align 8, !tbaa !7
  %601 = load double, ptr %16, align 8, !tbaa !7
  %602 = fmul double %600, %601
  store double %602, ptr %16, align 8, !tbaa !7
  br label %603

603:                                              ; preds = %.loopexit33, %543
  %604 = icmp sgt i64 %517, %482
  br i1 %604, label %605, label %611

605:                                              ; preds = %603
  %606 = add nsw i32 %519, -1
  store i32 %606, ptr %24, align 4, !tbaa !3
  %607 = sext i32 %524 to i64
  %608 = getelementptr double, ptr %471, i64 %607
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %531, ptr noundef nonnull %9, ptr noundef %608, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %503, ptr noundef nonnull %15) #6
  store i32 %606, ptr %24, align 4, !tbaa !3
  %609 = sext i32 %532 to i64
  %610 = getelementptr double, ptr %472, i64 %609
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %539, ptr noundef nonnull %15, ptr noundef %610, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %503, ptr noundef nonnull %15) #6
  br label %611

611:                                              ; preds = %605, %603
  br i1 %504, label %612, label %620

612:                                              ; preds = %611
  %613 = load i32, ptr %2, align 4, !tbaa !3
  %614 = sub nsw i32 %613, %492
  store i32 %614, ptr %24, align 4, !tbaa !3
  %615 = add nsw i32 %528, %491
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %46, i64 %616
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %508, ptr noundef nonnull %5, ptr noundef %531, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %617, ptr noundef nonnull %9) #6
  %618 = load i32, ptr %2, align 4, !tbaa !3
  %619 = sub nsw i32 %618, %492
  store i32 %619, ptr %24, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %512, ptr noundef nonnull %11, ptr noundef %539, ptr noundef nonnull %15, ptr noundef nonnull @c_b52, ptr noundef %617, ptr noundef nonnull %9) #6
  br label %620

620:                                              ; preds = %612, %611
  %621 = add nsw i64 %517, -1
  br i1 %604, label %516, label %.loopexit36, !llvm.loop !24

.loopexit37:                                      ; preds = %462, %.loopexit36, %468, %466
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
