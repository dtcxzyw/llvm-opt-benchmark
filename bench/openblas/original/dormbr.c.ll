target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMBR\00", align 1

; Function Attrs: nounwind uwtable
define void @dormbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #5
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %6, i64 %26
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %33, 0
  %38 = select i1 %37, ptr %4, ptr %3
  %39 = select i1 %37, ptr %3, ptr %4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %38, align 4, !tbaa !3
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %14
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %43, %14
  br i1 %37, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %47, %46
  %51 = icmp eq i32 %34, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %52, %50
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  store i32 1, ptr %16, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smin.i32(i32 %41, i32 %62)
  store i32 %65, ptr %17, align 4, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %42, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %82, label %73

70:                                               ; preds = %64
  %71 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i1 true, i1 %36
  br i1 %81, label %84, label %82

82:                                               ; preds = %77, %73, %70, %67, %61, %58, %55, %52, %47, %43
  %83 = phi i32 [ -1, %43 ], [ -2, %47 ], [ -3, %52 ], [ -4, %55 ], [ -5, %58 ], [ -6, %61 ], [ -8, %70 ], [ -8, %67 ], [ -11, %73 ], [ -13, %77 ]
  store i32 %83, ptr %13, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %77
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %249

87:                                               ; preds = %84
  store i32 1, ptr %18, align 4, !tbaa !3
  store ptr %1, ptr %15, align 16, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 1, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %89, align 8, !tbaa !7
  br i1 %42, label %167, label %90

90:                                               ; preds = %87
  br i1 %37, label %137, label %99

91:                                               ; preds = %121
  %92 = icmp sgt i32 %106, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %91
  %94 = call i32 @llvm.smin.i32(i32 %102, i32 %104)
  %95 = xor i32 %94, -1
  %96 = add i32 %102, %95
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, i8 32, i64 %98, i1 false), !tbaa !9
  br label %125

99:                                               ; preds = %121, %90
  %100 = phi i64 [ %123, %121 ], [ 0, %90 ]
  %101 = phi ptr [ %122, %121 ], [ %19, %90 ]
  %102 = phi i32 [ %106, %121 ], [ 2, %90 ]
  %103 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %100
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = call i32 @llvm.smin.i32(i32 %104, i32 %102)
  %106 = sub nsw i32 %102, %105
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %100
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = add nsw i32 %105, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %101, i64 %112
  br label %114

114:                                              ; preds = %114, %108
  %115 = phi ptr [ %119, %114 ], [ %101, %108 ]
  %116 = phi ptr [ %117, %114 ], [ %110, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %116, align 1, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %118, ptr %115, align 1, !tbaa !9
  %120 = icmp eq ptr %115, %113
  br i1 %120, label %121, label %114, !llvm.loop !10

121:                                              ; preds = %114, %99
  %122 = phi ptr [ %101, %99 ], [ %119, %114 ]
  %123 = add nuw nsw i64 %100, 1
  %124 = icmp eq i64 %100, 0
  br i1 %124, label %99, label %91, !llvm.loop !13

125:                                              ; preds = %93, %91
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %16, align 4, !tbaa !3
  store i32 %127, ptr %17, align 4, !tbaa !3
  %128 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %244

129:                                              ; preds = %159
  %130 = icmp sgt i32 %144, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %129
  %132 = call i32 @llvm.smin.i32(i32 %140, i32 %142)
  %133 = xor i32 %132, -1
  %134 = add i32 %140, %133
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, i8 32, i64 %136, i1 false), !tbaa !9
  br label %163

137:                                              ; preds = %159, %90
  %138 = phi i64 [ %161, %159 ], [ 0, %90 ]
  %139 = phi ptr [ %160, %159 ], [ %19, %90 ]
  %140 = phi i32 [ %144, %159 ], [ 2, %90 ]
  %141 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = call i32 @llvm.smin.i32(i32 %142, i32 %140)
  %144 = sub nsw i32 %140, %143
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %138
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %149 = add nsw i32 %143, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %139, i64 %150
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi ptr [ %157, %152 ], [ %139, %146 ]
  %154 = phi ptr [ %155, %152 ], [ %148, %146 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %154, align 1, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %156, ptr %153, align 1, !tbaa !9
  %158 = icmp eq ptr %153, %151
  br i1 %158, label %159, label %152, !llvm.loop !14

159:                                              ; preds = %152, %137
  %160 = phi ptr [ %139, %137 ], [ %157, %152 ]
  %161 = add nuw nsw i64 %138, 1
  %162 = icmp eq i64 %138, 0
  br i1 %162, label %137, label %129, !llvm.loop !15

163:                                              ; preds = %131, %129
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %16, align 4, !tbaa !3
  store i32 %165, ptr %17, align 4, !tbaa !3
  %166 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %244

167:                                              ; preds = %87
  br i1 %37, label %214, label %176

168:                                              ; preds = %198
  %169 = icmp sgt i32 %183, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %168
  %171 = call i32 @llvm.smin.i32(i32 %179, i32 %181)
  %172 = xor i32 %171, -1
  %173 = add i32 %179, %172
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %199, i8 32, i64 %175, i1 false), !tbaa !9
  br label %202

176:                                              ; preds = %198, %167
  %177 = phi i64 [ %200, %198 ], [ 0, %167 ]
  %178 = phi ptr [ %199, %198 ], [ %19, %167 ]
  %179 = phi i32 [ %183, %198 ], [ 2, %167 ]
  %180 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %177
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = call i32 @llvm.smin.i32(i32 %181, i32 %179)
  %183 = sub nsw i32 %179, %182
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %176
  %186 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %177
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = add nsw i32 %182, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %178, i64 %189
  br label %191

191:                                              ; preds = %191, %185
  %192 = phi ptr [ %196, %191 ], [ %178, %185 ]
  %193 = phi ptr [ %194, %191 ], [ %187, %185 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %193, align 1, !tbaa !9
  %196 = getelementptr inbounds i8, ptr %192, i64 1
  store i8 %195, ptr %192, align 1, !tbaa !9
  %197 = icmp eq ptr %192, %190
  br i1 %197, label %198, label %191, !llvm.loop !16

198:                                              ; preds = %191, %176
  %199 = phi ptr [ %178, %176 ], [ %196, %191 ]
  %200 = add nuw nsw i64 %177, 1
  %201 = icmp eq i64 %177, 0
  br i1 %201, label %176, label %168, !llvm.loop !17

202:                                              ; preds = %170, %168
  %203 = load i32, ptr %3, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %16, align 4, !tbaa !3
  store i32 %204, ptr %17, align 4, !tbaa !3
  %205 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %244

206:                                              ; preds = %236
  %207 = icmp sgt i32 %221, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %206
  %209 = call i32 @llvm.smin.i32(i32 %217, i32 %219)
  %210 = xor i32 %209, -1
  %211 = add i32 %217, %210
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %237, i8 32, i64 %213, i1 false), !tbaa !9
  br label %240

214:                                              ; preds = %236, %167
  %215 = phi i64 [ %238, %236 ], [ 0, %167 ]
  %216 = phi ptr [ %237, %236 ], [ %19, %167 ]
  %217 = phi i32 [ %221, %236 ], [ 2, %167 ]
  %218 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %215
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = call i32 @llvm.smin.i32(i32 %219, i32 %217)
  %221 = sub nsw i32 %217, %220
  %222 = icmp sgt i32 %220, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %214
  %224 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %215
  %225 = load ptr, ptr %224, align 8, !tbaa !7
  %226 = add nsw i32 %220, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %216, i64 %227
  br label %229

229:                                              ; preds = %229, %223
  %230 = phi ptr [ %234, %229 ], [ %216, %223 ]
  %231 = phi ptr [ %232, %229 ], [ %225, %223 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %231, align 1, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %230, i64 1
  store i8 %233, ptr %230, align 1, !tbaa !9
  %235 = icmp eq ptr %230, %228
  br i1 %235, label %236, label %229, !llvm.loop !18

236:                                              ; preds = %229, %214
  %237 = phi ptr [ %216, %214 ], [ %234, %229 ]
  %238 = add nuw nsw i64 %215, 1
  %239 = icmp eq i64 %215, 0
  br i1 %239, label %214, label %206, !llvm.loop !19

240:                                              ; preds = %208, %206
  %241 = load i32, ptr %4, align 4, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %16, align 4, !tbaa !3
  store i32 %242, ptr %17, align 4, !tbaa !3
  %243 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %244

244:                                              ; preds = %240, %202, %163, %125
  %245 = phi i32 [ %128, %125 ], [ %166, %163 ], [ %205, %202 ], [ %243, %240 ]
  %246 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %247 = mul nsw i32 %245, %246
  %248 = sitofp i32 %247 to double
  store double %248, ptr %11, align 8, !tbaa !20
  br label %249

249:                                              ; preds = %244, %84
  %250 = phi double [ %248, %244 ], [ 0.000000e+00, %84 ]
  %251 = load i32, ptr %13, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = sub nsw i32 0, %251
  store i32 %254, ptr %16, align 4, !tbaa !3
  %255 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %314

256:                                              ; preds = %249
  br i1 %36, label %314, label %257

257:                                              ; preds = %256
  store double 1.000000e+00, ptr %11, align 8, !tbaa !20
  %258 = load i32, ptr %3, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %314, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %4, align 4, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %314, label %263

263:                                              ; preds = %260
  br i1 %42, label %287, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4, !tbaa !3
  %266 = icmp slt i32 %41, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @dormqr_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %20) #5
  br label %313

268:                                              ; preds = %264
  %269 = icmp sgt i32 %41, 1
  br i1 %269, label %270, label %313

270:                                              ; preds = %268
  br i1 %37, label %273, label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %258, -1
  store i32 %272, ptr %21, align 4, !tbaa !3
  br label %275

273:                                              ; preds = %270
  store i32 %258, ptr %21, align 4, !tbaa !3
  %274 = add nsw i32 %261, -1
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %274, %273 ], [ %261, %271 ]
  %277 = phi i32 [ 1, %273 ], [ 2, %271 ]
  %278 = phi i32 [ 2, %273 ], [ 1, %271 ]
  store i32 %276, ptr %22, align 4, !tbaa !3
  %279 = add nsw i32 %41, -1
  store i32 %279, ptr %16, align 4, !tbaa !3
  %280 = sext i32 %24 to i64
  %281 = getelementptr double, ptr %27, i64 %280
  %282 = getelementptr i8, ptr %281, i64 16
  %283 = mul nsw i32 %278, %28
  %284 = add nsw i32 %283, %277
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %31, i64 %285
  call void @dormqr_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %282, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %286, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %20) #5
  br label %313

287:                                              ; preds = %263
  %288 = icmp eq i32 %34, 0
  %289 = select i1 %288, i8 78, i8 84
  store i8 %289, ptr %23, align 1, !tbaa !9
  %290 = load i32, ptr %5, align 4, !tbaa !3
  %291 = icmp sgt i32 %41, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void @dormlq_(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %20) #5
  br label %313

293:                                              ; preds = %287
  %294 = icmp sgt i32 %41, 1
  br i1 %294, label %295, label %313

295:                                              ; preds = %293
  br i1 %37, label %298, label %296

296:                                              ; preds = %295
  %297 = add nsw i32 %258, -1
  store i32 %297, ptr %21, align 4, !tbaa !3
  br label %300

298:                                              ; preds = %295
  store i32 %258, ptr %21, align 4, !tbaa !3
  %299 = add nsw i32 %261, -1
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi i32 [ %299, %298 ], [ %261, %296 ]
  %302 = phi i32 [ 1, %298 ], [ 2, %296 ]
  %303 = phi i32 [ 2, %298 ], [ 1, %296 ]
  store i32 %301, ptr %22, align 4, !tbaa !3
  %304 = add nsw i32 %41, -1
  store i32 %304, ptr %16, align 4, !tbaa !3
  %305 = shl i32 %24, 1
  %306 = or disjoint i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %27, i64 %307
  %309 = mul nsw i32 %303, %28
  %310 = add nsw i32 %309, %302
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %31, i64 %311
  call void @dormlq_(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull %308, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %312, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %20) #5
  br label %313

313:                                              ; preds = %300, %293, %292, %275, %268, %267
  store double %250, ptr %11, align 8, !tbaa !20
  br label %314

314:                                              ; preds = %313, %260, %257, %256, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
