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
define void @dtgsyl_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef %20, ptr noundef initializes((0, 4)) %21) local_unnamed_addr #0 {
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
  br i1 %130, label %.preheader86, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp slt i32 %115, %132
  br i1 %133, label %185, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp slt i32 %116, %135
  br i1 %136, label %185, label %.preheader86

.preheader86:                                     ; preds = %134, %125
  br label %137

137:                                              ; preds = %.preheader86, %181
  %138 = phi i32 [ %183, %181 ], [ 1, %.preheader86 ]
  %139 = phi double [ %182, %181 ], [ undef, %.preheader86 ]
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
  %.sink79 = phi i32 [ %150, %149 ], [ %148, %144 ]
  %152 = sitofp i32 %.sink79 to double
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
  %184 = icmp samesign ult i32 %138, %127
  br i1 %184, label %137, label %.loopexit, !llvm.loop !9

185:                                              ; preds = %134, %131
  %186 = icmp slt i32 %132, 1
  br i1 %186, label %207, label %.preheader46

.preheader46:                                     ; preds = %185, %194
  %187 = phi i64 [ %189, %194 ], [ 0, %185 ]
  %188 = phi i32 [ %203, %194 ], [ 1, %185 ]
  %189 = add nuw nsw i64 %187, 1
  %190 = getelementptr i32, ptr %20, i64 %187
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
  %227 = getelementptr i32, ptr %20, i64 %224
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
  br i1 %63, label %464, label %255

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
  %273 = getelementptr i32, ptr %20, i64 %smax
  br label %274

274:                                              ; preds = %460, %255
  %275 = phi i32 [ 1, %255 ], [ %462, %460 ]
  %276 = phi double [ undef, %255 ], [ %461, %460 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %257, label %.thread30, label %.preheader44

.preheader44:                                     ; preds = %274
  br i1 %263, label %.preheader44.split.us, label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader44
  %277 = load i32, ptr %272, align 4, !tbaa !3
  %278 = load i32, ptr %273, align 4, !tbaa !3
  %279 = sub i32 %278, %277
  store i32 %279, ptr %31, align 4, !tbaa !3
  br label %.thread30

.preheader44.split.us:                            ; preds = %.preheader44, %.loopexit43.us
  %280 = phi i32 [ %344, %.loopexit43.us ], [ 0, %.preheader44 ]
  %281 = phi i64 [ %425, %.loopexit43.us ], [ %271, %.preheader44 ]
  %282 = getelementptr inbounds i32, ptr %59, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = getelementptr i32, ptr %20, i64 %281
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add nsw i32 %285, -1
  %287 = sub i32 %285, %283
  store i32 %287, ptr %31, align 4, !tbaa !3
  %288 = mul i32 %283, %264
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %42, i64 %289
  %291 = mul nsw i32 %283, %43
  %292 = mul i32 %283, %265
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %54, i64 %293
  %295 = mul nsw i32 %283, %55
  %296 = add nsw i32 %283, -1
  %297 = sext i32 %291 to i64
  %298 = getelementptr double, ptr %260, i64 %297
  %299 = sext i32 %295 to i64
  %300 = getelementptr double, ptr %262, i64 %299
  %301 = icmp slt i64 %281, %266
  %302 = mul nsw i32 %285, %39
  %303 = add nsw i32 %302, %283
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %42, i64 %304
  %306 = mul nsw i32 %285, %43
  %307 = mul nsw i32 %285, %51
  %308 = add nsw i32 %307, %283
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %54, i64 %309
  %311 = mul nsw i32 %285, %55
  %312 = sext i32 %283 to i64
  %313 = sext i32 %285 to i64
  %314 = icmp slt i32 %283, 2
  %315 = icmp slt i32 %283, %285
  br label %316

316:                                              ; preds = %421, %.preheader44.split.us
  %317 = phi i32 [ %280, %.preheader44.split.us ], [ %344, %421 ]
  %318 = phi i64 [ %270, %.preheader44.split.us ], [ %422, %421 ]
  %319 = getelementptr inbounds i32, ptr %59, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = getelementptr i8, ptr %319, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = add nsw i32 %322, -1
  %324 = sub i32 %322, %320
  store i32 %324, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  %325 = mul nsw i32 %320, %35
  %326 = add nsw i32 %325, %320
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %38, i64 %327
  %329 = add nsw i32 %320, %291
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %46, i64 %330
  %332 = mul nsw i32 %320, %47
  %333 = add nsw i32 %332, %320
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %50, i64 %334
  %336 = add nsw i32 %320, %295
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %58, i64 %337
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %328, ptr noundef nonnull %5, ptr noundef %290, ptr noundef nonnull %7, ptr noundef %331, ptr noundef nonnull %9, ptr noundef %335, ptr noundef nonnull %11, ptr noundef %294, ptr noundef nonnull %13, ptr noundef %338, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %267, ptr noundef nonnull %27, ptr noundef nonnull %29) #6
  %339 = load i32, ptr %29, align 4, !tbaa !3
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %316
  store i32 %339, ptr %21, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %341, %316
  %343 = load i32, ptr %27, align 4, !tbaa !3
  %344 = add nsw i32 %317, %343
  %345 = load double, ptr %34, align 8, !tbaa !7
  %346 = fcmp une double %345, 1.000000e+00
  br i1 %346, label %347, label %401

347:                                              ; preds = %342
  store i32 %296, ptr %24, align 4, !tbaa !3
  br i1 %314, label %.loopexit42.us, label %.preheader41.us

.preheader41.us:                                  ; preds = %347, %.preheader41.us
  %348 = phi i64 [ %353, %.preheader41.us ], [ 1, %347 ]
  %349 = mul nsw i64 %348, %268
  %350 = getelementptr double, ptr %260, i64 %349
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %350, ptr noundef nonnull @c__1) #6
  %351 = mul nsw i64 %348, %269
  %352 = getelementptr double, ptr %262, i64 %351
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %352, ptr noundef nonnull @c__1) #6
  %353 = add nuw nsw i64 %348, 1
  %354 = load i32, ptr %24, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %348, %355
  br i1 %356, label %.preheader41.us, label %.loopexit42.us, !llvm.loop !12

.loopexit42.us:                                   ; preds = %.preheader41.us, %347
  store i32 %286, ptr %24, align 4, !tbaa !3
  br i1 %315, label %357, label %.loopexit40.us

357:                                              ; preds = %.loopexit42.us
  %358 = add nsw i32 %320, -1
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ %312, %357 ], [ %365, %359 ]
  store i32 %358, ptr %25, align 4, !tbaa !3
  %361 = mul nsw i64 %360, %268
  %362 = getelementptr double, ptr %260, i64 %361
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %362, ptr noundef nonnull @c__1) #6
  store i32 %358, ptr %25, align 4, !tbaa !3
  %363 = mul nsw i64 %360, %269
  %364 = getelementptr double, ptr %262, i64 %363
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %364, ptr noundef nonnull @c__1) #6
  %365 = add nsw i64 %360, 1
  %366 = load i32, ptr %24, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %360, %367
  br i1 %368, label %359, label %369, !llvm.loop !13

369:                                              ; preds = %359
  store i32 %286, ptr %24, align 4, !tbaa !3
  %370 = sext i32 %322 to i64
  %371 = getelementptr double, ptr %46, i64 %370
  %372 = getelementptr double, ptr %58, i64 %370
  br label %373

373:                                              ; preds = %373, %369
  %374 = phi i64 [ %312, %369 ], [ %383, %373 ]
  %375 = load i32, ptr %2, align 4, !tbaa !3
  %376 = sub nsw i32 %375, %323
  store i32 %376, ptr %25, align 4, !tbaa !3
  %377 = mul nsw i64 %374, %268
  %378 = getelementptr double, ptr %371, i64 %377
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %378, ptr noundef nonnull @c__1) #6
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = sub nsw i32 %379, %323
  store i32 %380, ptr %25, align 4, !tbaa !3
  %381 = mul nsw i64 %374, %269
  %382 = getelementptr double, ptr %372, i64 %381
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %382, ptr noundef nonnull @c__1) #6
  %383 = add nsw i64 %374, 1
  %384 = load i32, ptr %24, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %374, %385
  br i1 %386, label %373, label %.loopexit40.us, !llvm.loop !14

.loopexit40.us:                                   ; preds = %373, %.loopexit42.us
  %387 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %387, ptr %24, align 4, !tbaa !3
  %388 = icmp sgt i32 %285, %387
  br i1 %388, label %.loopexit39.us, label %.preheader38.us

.preheader38.us:                                  ; preds = %.loopexit40.us, %.preheader38.us
  %389 = phi i64 [ %394, %.preheader38.us ], [ %313, %.loopexit40.us ]
  %390 = mul nsw i64 %389, %268
  %391 = getelementptr double, ptr %260, i64 %390
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %391, ptr noundef nonnull @c__1) #6
  %392 = mul nsw i64 %389, %269
  %393 = getelementptr double, ptr %262, i64 %392
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %393, ptr noundef nonnull @c__1) #6
  %394 = add nsw i64 %389, 1
  %395 = load i32, ptr %24, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %389, %396
  br i1 %397, label %.preheader38.us, label %.loopexit39.us, !llvm.loop !15

.loopexit39.us:                                   ; preds = %.preheader38.us, %.loopexit40.us
  %398 = load double, ptr %34, align 8, !tbaa !7
  %399 = load double, ptr %16, align 8, !tbaa !7
  %400 = fmul double %398, %399
  store double %400, ptr %16, align 8, !tbaa !7
  br label %401

401:                                              ; preds = %.loopexit39.us, %342
  %402 = icmp eq i64 %318, 1
  br i1 %402, label %409, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %320, -1
  store i32 %404, ptr %24, align 4, !tbaa !3
  %405 = sext i32 %325 to i64
  %406 = getelementptr double, ptr %259, i64 %405
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %406, ptr noundef nonnull %5, ptr noundef %331, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %298, ptr noundef nonnull %9) #6
  store i32 %404, ptr %24, align 4, !tbaa !3
  %407 = sext i32 %332 to i64
  %408 = getelementptr double, ptr %261, i64 %407
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %408, ptr noundef nonnull %11, ptr noundef %331, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %300, ptr noundef nonnull %15) #6
  br label %409

409:                                              ; preds = %403, %401
  br i1 %301, label %410, label %421

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4, !tbaa !3
  %412 = sub nsw i32 %411, %286
  store i32 %412, ptr %24, align 4, !tbaa !3
  %413 = add nsw i32 %320, %306
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %46, i64 %414
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %338, ptr noundef nonnull %15, ptr noundef %305, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %415, ptr noundef nonnull %9) #6
  %416 = load i32, ptr %3, align 4, !tbaa !3
  %417 = sub nsw i32 %416, %286
  store i32 %417, ptr %24, align 4, !tbaa !3
  %418 = add nsw i32 %320, %311
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %58, i64 %419
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %338, ptr noundef nonnull %15, ptr noundef %310, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %420, ptr noundef nonnull %15) #6
  br label %421

421:                                              ; preds = %410, %409
  %422 = add nsw i64 %318, -1
  %423 = trunc i64 %318 to i32
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %316, label %.loopexit43.us, !llvm.loop !16

.loopexit43.us:                                   ; preds = %421
  %425 = add nsw i64 %281, 1
  %exitcond.not = icmp eq i64 %281, %smax
  br i1 %exitcond.not, label %.split.us, label %.preheader44.split.us, !llvm.loop !17

.split.us:                                        ; preds = %.loopexit43.us
  %.pr29.pre = load double, ptr %32, align 8, !tbaa !7
  %426 = fcmp une double %.pr29.pre, 0.000000e+00
  br i1 %426, label %427, label %.thread30

427:                                              ; preds = %.split.us
  %428 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %428, label %434 [
    i32 1, label %429
    i32 3, label %429
  ]

429:                                              ; preds = %427, %427
  %430 = load i32, ptr %2, align 4, !tbaa !3
  %431 = shl i32 %430, 1
  %432 = load i32, ptr %3, align 4, !tbaa !3
  %433 = mul nsw i32 %431, %432
  br label %434

434:                                              ; preds = %427, %429
  %.sink80.in = phi i32 [ %433, %429 ], [ %344, %427 ]
  %.sink80 = sitofp i32 %.sink80.in to double
  %435 = call double @sqrt(double noundef %.sink80) #6
  %436 = load double, ptr %32, align 8, !tbaa !7
  %437 = load double, ptr %26, align 8, !tbaa !7
  %438 = call double @sqrt(double noundef %437) #6
  %439 = fmul double %436, %438
  %440 = fdiv double %435, %439
  store double %440, ptr %17, align 8, !tbaa !7
  br label %.thread30

.thread30:                                        ; preds = %.split.us.thread, %274, %434, %.split.us
  %441 = icmp eq i32 %275, 1
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
  %452 = icmp eq i32 %275, 2
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
  store double %276, ptr %16, align 8, !tbaa !7
  br label %460

460:                                              ; preds = %454, %451, %443
  %461 = phi double [ %445, %443 ], [ %276, %454 ], [ %276, %451 ]
  %462 = add nuw nsw i32 %275, 1
  %463 = icmp samesign ult i32 %275, %127
  br i1 %463, label %274, label %.loopexit37, !llvm.loop !18

464:                                              ; preds = %244
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  %465 = icmp slt i32 %217, 1
  br i1 %465, label %.loopexit37, label %466

466:                                              ; preds = %464
  %467 = add nuw nsw i32 %217, 2
  %468 = getelementptr i8, ptr %20, i64 4
  %469 = getelementptr i8, ptr %42, i64 8
  %470 = getelementptr i8, ptr %54, i64 8
  %471 = icmp slt i32 %254, %467
  %472 = add i32 %35, 1
  %473 = add i32 %47, 1
  %474 = sext i32 %254 to i64
  %475 = getelementptr i32, ptr %468, i64 %474
  %476 = getelementptr i8, ptr %46, i64 8
  %477 = getelementptr i8, ptr %58, i64 8
  %478 = sext i32 %43 to i64
  %479 = sext i32 %55 to i64
  %480 = zext nneg i32 %467 to i64
  %481 = zext nneg i32 %217 to i64
  br i1 %471, label %.loopexit37, label %.split55.preheader

.split55.preheader:                               ; preds = %466
  %482 = zext nneg i32 %217 to i64
  br label %.split55

.loopexit36:                                      ; preds = %618
  %483 = add nuw nsw i64 %485, 1
  %484 = icmp samesign ult i64 %485, %482
  br i1 %484, label %.split55, label %.loopexit37, !llvm.loop !19

.split55:                                         ; preds = %.split55.preheader, %.loopexit36
  %485 = phi i64 [ %483, %.loopexit36 ], [ 1, %.split55.preheader ]
  %486 = getelementptr inbounds nuw i32, ptr %59, i64 %485
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
  %502 = icmp samesign ult i64 %485, %481
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

514:                                              ; preds = %618, %.split55
  %515 = phi i64 [ %474, %.split55 ], [ %619, %618 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
