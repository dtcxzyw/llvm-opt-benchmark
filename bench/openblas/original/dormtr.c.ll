target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMQL\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dormtr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  store i32 0, ptr %12, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %32, -1
  %34 = icmp eq i32 %30, 0
  %35 = select i1 %34, ptr %4, ptr %3
  %36 = select i1 %34, ptr %3, ptr %4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load i32, ptr %35, align 4, !tbaa !3
  br i1 %34, label %39, label %42

39:                                               ; preds = %13
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %39, %13
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %44, %42
  %48 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i1 true, i1 %33
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %63, %59, %56, %53, %50, %44, %39
  %73 = phi i32 [ -1, %39 ], [ -2, %44 ], [ -3, %50 ], [ -4, %53 ], [ -5, %56 ], [ -7, %59 ], [ -10, %63 ], [ -12, %67 ]
  store i32 %73, ptr %12, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %240

77:                                               ; preds = %74
  %78 = icmp eq i32 %31, 0
  store i32 1, ptr %15, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 1, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !7
  br i1 %78, label %158, label %81

81:                                               ; preds = %77
  br i1 %34, label %128, label %90

82:                                               ; preds = %112
  %83 = icmp sgt i32 %97, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %82
  %85 = call i32 @llvm.smin.i32(i32 %93, i32 %95)
  %86 = xor i32 %85, -1
  %87 = add i32 %93, %86
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, i8 32, i64 %89, i1 false), !tbaa !9
  br label %116

90:                                               ; preds = %112, %81
  %91 = phi i64 [ %114, %112 ], [ 0, %81 ]
  %92 = phi ptr [ %113, %112 ], [ %18, %81 ]
  %93 = phi i32 [ %97, %112 ], [ 2, %81 ]
  %94 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 %93)
  %97 = sub nsw i32 %93, %96
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %90
  %100 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %91
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = add nsw i32 %96, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %92, i64 %103
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi ptr [ %110, %105 ], [ %92, %99 ]
  %107 = phi ptr [ %108, %105 ], [ %101, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %109, ptr %106, align 1, !tbaa !9
  %111 = icmp eq ptr %106, %104
  br i1 %111, label %112, label %105, !llvm.loop !10

112:                                              ; preds = %105, %90
  %113 = phi ptr [ %92, %90 ], [ %110, %105 ]
  %114 = add nuw nsw i64 %91, 1
  %115 = icmp eq i64 %91, 0
  br i1 %115, label %90, label %82, !llvm.loop !13

116:                                              ; preds = %84, %82
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %16, align 4, !tbaa !3
  store i32 %118, ptr %17, align 4, !tbaa !3
  %119 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %235

120:                                              ; preds = %150
  %121 = icmp sgt i32 %135, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %120
  %123 = call i32 @llvm.smin.i32(i32 %131, i32 %133)
  %124 = xor i32 %123, -1
  %125 = add i32 %131, %124
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 32, i64 %127, i1 false), !tbaa !9
  br label %154

128:                                              ; preds = %150, %81
  %129 = phi i64 [ %152, %150 ], [ 0, %81 ]
  %130 = phi ptr [ %151, %150 ], [ %18, %81 ]
  %131 = phi i32 [ %135, %150 ], [ 2, %81 ]
  %132 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %129
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = call i32 @llvm.smin.i32(i32 %133, i32 %131)
  %135 = sub nsw i32 %131, %134
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %129
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = add nsw i32 %134, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %130, i64 %141
  br label %143

143:                                              ; preds = %143, %137
  %144 = phi ptr [ %148, %143 ], [ %130, %137 ]
  %145 = phi ptr [ %146, %143 ], [ %139, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %145, align 1, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 %147, ptr %144, align 1, !tbaa !9
  %149 = icmp eq ptr %144, %142
  br i1 %149, label %150, label %143, !llvm.loop !14

150:                                              ; preds = %143, %128
  %151 = phi ptr [ %130, %128 ], [ %148, %143 ]
  %152 = add nuw nsw i64 %129, 1
  %153 = icmp eq i64 %129, 0
  br i1 %153, label %128, label %120, !llvm.loop !15

154:                                              ; preds = %122, %120
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %16, align 4, !tbaa !3
  store i32 %156, ptr %17, align 4, !tbaa !3
  %157 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %235

158:                                              ; preds = %77
  br i1 %34, label %205, label %167

159:                                              ; preds = %189
  %160 = icmp sgt i32 %174, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %159
  %162 = call i32 @llvm.smin.i32(i32 %170, i32 %172)
  %163 = xor i32 %162, -1
  %164 = add i32 %170, %163
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, i8 32, i64 %166, i1 false), !tbaa !9
  br label %193

167:                                              ; preds = %189, %158
  %168 = phi i64 [ %191, %189 ], [ 0, %158 ]
  %169 = phi ptr [ %190, %189 ], [ %18, %158 ]
  %170 = phi i32 [ %174, %189 ], [ 2, %158 ]
  %171 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = call i32 @llvm.smin.i32(i32 %172, i32 %170)
  %174 = sub nsw i32 %170, %173
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %167
  %177 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %168
  %178 = load ptr, ptr %177, align 8, !tbaa !7
  %179 = add nsw i32 %173, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %169, i64 %180
  br label %182

182:                                              ; preds = %182, %176
  %183 = phi ptr [ %187, %182 ], [ %169, %176 ]
  %184 = phi ptr [ %185, %182 ], [ %178, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %184, align 1, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %186, ptr %183, align 1, !tbaa !9
  %188 = icmp eq ptr %183, %181
  br i1 %188, label %189, label %182, !llvm.loop !16

189:                                              ; preds = %182, %167
  %190 = phi ptr [ %169, %167 ], [ %187, %182 ]
  %191 = add nuw nsw i64 %168, 1
  %192 = icmp eq i64 %168, 0
  br i1 %192, label %167, label %159, !llvm.loop !17

193:                                              ; preds = %161, %159
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %16, align 4, !tbaa !3
  store i32 %195, ptr %17, align 4, !tbaa !3
  %196 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %235

197:                                              ; preds = %227
  %198 = icmp sgt i32 %212, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %197
  %200 = call i32 @llvm.smin.i32(i32 %208, i32 %210)
  %201 = xor i32 %200, -1
  %202 = add i32 %208, %201
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %228, i8 32, i64 %204, i1 false), !tbaa !9
  br label %231

205:                                              ; preds = %227, %158
  %206 = phi i64 [ %229, %227 ], [ 0, %158 ]
  %207 = phi ptr [ %228, %227 ], [ %18, %158 ]
  %208 = phi i32 [ %212, %227 ], [ 2, %158 ]
  %209 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = call i32 @llvm.smin.i32(i32 %210, i32 %208)
  %212 = sub nsw i32 %208, %211
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %205
  %215 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %206
  %216 = load ptr, ptr %215, align 8, !tbaa !7
  %217 = add nsw i32 %211, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %207, i64 %218
  br label %220

220:                                              ; preds = %220, %214
  %221 = phi ptr [ %225, %220 ], [ %207, %214 ]
  %222 = phi ptr [ %223, %220 ], [ %216, %214 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load i8, ptr %222, align 1, !tbaa !9
  %225 = getelementptr inbounds i8, ptr %221, i64 1
  store i8 %224, ptr %221, align 1, !tbaa !9
  %226 = icmp eq ptr %221, %219
  br i1 %226, label %227, label %220, !llvm.loop !18

227:                                              ; preds = %220, %205
  %228 = phi ptr [ %207, %205 ], [ %225, %220 ]
  %229 = add nuw nsw i64 %206, 1
  %230 = icmp eq i64 %206, 0
  br i1 %230, label %205, label %197, !llvm.loop !19

231:                                              ; preds = %199, %197
  %232 = load i32, ptr %4, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %16, align 4, !tbaa !3
  store i32 %233, ptr %17, align 4, !tbaa !3
  %234 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  br label %235

235:                                              ; preds = %231, %193, %154, %116
  %236 = phi i32 [ %119, %116 ], [ %157, %154 ], [ %196, %193 ], [ %234, %231 ]
  %237 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %238 = mul nsw i32 %236, %237
  %239 = sitofp i32 %238 to double
  store double %239, ptr %10, align 8, !tbaa !20
  br label %240

240:                                              ; preds = %235, %74
  %241 = phi double [ %239, %235 ], [ 0.000000e+00, %74 ]
  %242 = load i32, ptr %12, align 4, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = sub nsw i32 0, %242
  store i32 %245, ptr %16, align 4, !tbaa !3
  %246 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %283

247:                                              ; preds = %240
  br i1 %33, label %283, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %253 = icmp eq i32 %252, 0
  %254 = icmp eq i32 %38, 1
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %248
  store double 1.000000e+00, ptr %10, align 8, !tbaa !20
  br label %283

257:                                              ; preds = %251
  br i1 %34, label %260, label %258

258:                                              ; preds = %257
  %259 = add nsw i32 %249, -1
  store i32 %259, ptr %20, align 4, !tbaa !3
  br label %262

260:                                              ; preds = %257
  store i32 %249, ptr %20, align 4, !tbaa !3
  %261 = add nsw i32 %252, -1
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %261, %260 ], [ %252, %258 ]
  store i32 %263, ptr %21, align 4, !tbaa !3
  %264 = icmp eq i32 %31, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = add nsw i32 %38, -1
  store i32 %266, ptr %16, align 4, !tbaa !3
  %267 = shl i32 %22, 1
  %268 = or disjoint i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %25, i64 %269
  call void @dormql_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull %270, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %19) #5
  br label %282

271:                                              ; preds = %262
  %272 = select i1 %34, i32 1, i32 2
  %273 = add nsw i32 %38, -1
  store i32 %273, ptr %16, align 4, !tbaa !3
  %274 = sext i32 %22 to i64
  %275 = getelementptr double, ptr %25, i64 %274
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = zext i1 %34 to i32
  %278 = shl i32 %26, %277
  %279 = add nsw i32 %278, %272
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %29, i64 %280
  call void @dormqr_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %276, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %281, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %19) #5
  br label %282

282:                                              ; preds = %271, %265
  store double %241, ptr %10, align 8, !tbaa !20
  br label %283

283:                                              ; preds = %282, %256, %247, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
