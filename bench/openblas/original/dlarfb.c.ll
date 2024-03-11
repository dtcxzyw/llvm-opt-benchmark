target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b25 = internal global double -1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %11, i64 %24
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %13, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %716, label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %716, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 78, i8 84
  store i8 %38, ptr %17, align 1, !tbaa !7
  %39 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %373, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %43 = icmp eq i32 %42, 0
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %45 = icmp eq i32 %44, 0
  br i1 %43, label %201, label %46

46:                                               ; preds = %41
  br i1 %45, label %121, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %48, ptr %16, align 4, !tbaa !3
  %49 = getelementptr i8, ptr %29, i64 8
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = sext i32 %22 to i64
  %53 = sext i32 %26 to i64
  %54 = getelementptr double, ptr %25, i64 %52
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 1, %51 ], [ %60, %55 ]
  %57 = getelementptr double, ptr %54, i64 %56
  %58 = mul nsw i64 %56, %53
  %59 = getelementptr double, ptr %49, i64 %58
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %57, ptr noundef nonnull %12, ptr noundef %59, ptr noundef nonnull @c__1) #3
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %55, label %64, !llvm.loop !8

64:                                               ; preds = %55, %47
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = sub nsw i32 %65, %66
  store i32 %69, ptr %16, align 4, !tbaa !3
  %70 = add nsw i32 %66, 1
  %71 = add nsw i32 %70, %22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %25, i64 %72
  %74 = add nsw i32 %70, %18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %21, i64 %75
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %73, ptr noundef nonnull %12, ptr noundef %76, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %77

77:                                               ; preds = %68, %64
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = sub nsw i32 %78, %79
  store i32 %82, ptr %16, align 4, !tbaa !3
  %83 = add nsw i32 %79, 1
  %84 = add nsw i32 %83, %18
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %21, i64 %85
  %87 = add nsw i32 %83, %22
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %25, i64 %88
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %86, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %89, ptr noundef nonnull %12) #3
  br label %90

90:                                               ; preds = %81, %77
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %91 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %91, ptr %16, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %716, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = sext i32 %22 to i64
  %97 = add i32 %94, 1
  %98 = sext i32 %26 to i64
  %99 = add nuw i32 %91, 1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %97 to i64
  br label %102

102:                                              ; preds = %118, %93
  %103 = phi i64 [ 1, %93 ], [ %119, %118 ]
  br i1 %95, label %118, label %104

104:                                              ; preds = %102
  %105 = mul nsw i64 %103, %98
  %106 = getelementptr double, ptr %29, i64 %105
  %107 = getelementptr double, ptr %25, i64 %103
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ 1, %104 ], [ %116, %108 ]
  %110 = getelementptr double, ptr %106, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !11
  %112 = mul nsw i64 %109, %96
  %113 = getelementptr double, ptr %107, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !11
  %115 = fsub double %114, %111
  store double %115, ptr %113, align 8, !tbaa !11
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %101
  br i1 %117, label %118, label %108, !llvm.loop !13

118:                                              ; preds = %108, %102
  %119 = add nuw nsw i64 %103, 1
  %120 = icmp eq i64 %119, %100
  br i1 %120, label %716, label %102, !llvm.loop !14

121:                                              ; preds = %46
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %716, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %125, ptr %16, align 4, !tbaa !3
  %126 = getelementptr i8, ptr %25, i64 8
  %127 = getelementptr i8, ptr %29, i64 8
  %128 = icmp slt i32 %125, 1
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = sext i32 %22 to i64
  %131 = sext i32 %26 to i64
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ 1, %129 ], [ %138, %132 ]
  %134 = mul nsw i64 %133, %130
  %135 = getelementptr double, ptr %126, i64 %134
  %136 = mul nsw i64 %133, %131
  %137 = getelementptr double, ptr %127, i64 %136
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef %137, ptr noundef nonnull @c__1) #3
  %138 = add nuw nsw i64 %133, 1
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %133, %140
  br i1 %141, label %132, label %142, !llvm.loop !15

142:                                              ; preds = %132, %124
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = sub nsw i32 %143, %144
  store i32 %147, ptr %16, align 4, !tbaa !3
  %148 = add nsw i32 %144, 1
  %149 = mul nsw i32 %148, %22
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %25, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = add nsw i32 %148, %18
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %21, i64 %154
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %152, ptr noundef nonnull %12, ptr noundef %155, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %156

156:                                              ; preds = %146, %142
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %157 = load i32, ptr %5, align 4, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = sub nsw i32 %157, %158
  store i32 %161, ptr %16, align 4, !tbaa !3
  %162 = add nsw i32 %158, 1
  %163 = add nsw i32 %162, %18
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %21, i64 %164
  %166 = mul nsw i32 %162, %22
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %25, i64 %167
  %169 = getelementptr i8, ptr %168, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %165, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %169, ptr noundef nonnull %12) #3
  br label %170

170:                                              ; preds = %160, %156
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %171 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %171, ptr %16, align 4, !tbaa !3
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %716, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = icmp slt i32 %174, 1
  %176 = add i32 %174, 1
  %177 = sext i32 %26 to i64
  %178 = sext i32 %22 to i64
  %179 = add nuw i32 %171, 1
  %180 = zext i32 %179 to i64
  %181 = zext i32 %176 to i64
  br label %182

182:                                              ; preds = %198, %173
  %183 = phi i64 [ 1, %173 ], [ %199, %198 ]
  br i1 %175, label %198, label %184

184:                                              ; preds = %182
  %185 = mul nsw i64 %183, %177
  %186 = mul nsw i64 %183, %178
  %187 = getelementptr double, ptr %29, i64 %185
  %188 = getelementptr double, ptr %25, i64 %186
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 1, %184 ], [ %196, %189 ]
  %191 = getelementptr double, ptr %187, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !11
  %193 = getelementptr double, ptr %188, i64 %190
  %194 = load double, ptr %193, align 8, !tbaa !11
  %195 = fsub double %194, %192
  store double %195, ptr %193, align 8, !tbaa !11
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %181
  br i1 %197, label %198, label %189, !llvm.loop !16

198:                                              ; preds = %189, %182
  %199 = add nuw nsw i64 %183, 1
  %200 = icmp eq i64 %199, %180
  br i1 %200, label %716, label %182, !llvm.loop !17

201:                                              ; preds = %41
  br i1 %45, label %286, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %203, ptr %16, align 4, !tbaa !3
  %204 = getelementptr i8, ptr %29, i64 8
  %205 = icmp slt i32 %203, 1
  br i1 %205, label %224, label %206

206:                                              ; preds = %202
  %207 = sext i32 %26 to i64
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 1, %206 ], [ %220, %208 ]
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = trunc i64 %209 to i32
  %213 = add i32 %22, %212
  %214 = add i32 %213, %210
  %215 = sub i32 %214, %211
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %25, i64 %216
  %218 = mul nsw i64 %209, %207
  %219 = getelementptr double, ptr %204, i64 %218
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %217, ptr noundef nonnull %12, ptr noundef %219, ptr noundef nonnull @c__1) #3
  %220 = add nuw nsw i64 %209, 1
  %221 = load i32, ptr %16, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %209, %222
  br i1 %223, label %208, label %224, !llvm.loop !18

224:                                              ; preds = %208, %202
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = load i32, ptr %6, align 4, !tbaa !3
  %227 = add i32 %18, 1
  %228 = add i32 %227, %225
  %229 = sub i32 %228, %226
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %21, i64 %230
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %231, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %232 = load i32, ptr %4, align 4, !tbaa !3
  %233 = load i32, ptr %6, align 4, !tbaa !3
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = sub nsw i32 %232, %233
  store i32 %236, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %237

237:                                              ; preds = %235, %224
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = load i32, ptr %6, align 4, !tbaa !3
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = sub nsw i32 %238, %239
  store i32 %242, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  br label %243

243:                                              ; preds = %241, %237
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = add i32 %18, 1
  %247 = add i32 %246, %244
  %248 = sub i32 %247, %245
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %21, i64 %249
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %250, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %251 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %251, ptr %16, align 4, !tbaa !3
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %716, label %253

253:                                              ; preds = %243
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = icmp slt i32 %254, 1
  %256 = add i32 %254, 1
  %257 = sext i32 %26 to i64
  %258 = add nuw i32 %251, 1
  %259 = zext i32 %258 to i64
  %260 = zext i32 %256 to i64
  br label %261

261:                                              ; preds = %283, %253
  %262 = phi i64 [ 1, %253 ], [ %284, %283 ]
  br i1 %255, label %283, label %263

263:                                              ; preds = %261
  %264 = mul nsw i64 %262, %257
  %265 = load i32, ptr %4, align 4, !tbaa !3
  %266 = getelementptr double, ptr %29, i64 %264
  %267 = trunc i64 %262 to i32
  %268 = sub i32 %267, %251
  br label %269

269:                                              ; preds = %269, %263
  %270 = phi i64 [ 1, %263 ], [ %281, %269 ]
  %271 = getelementptr double, ptr %266, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !11
  %273 = trunc i64 %270 to i32
  %274 = mul i32 %22, %273
  %275 = add i32 %268, %274
  %276 = add i32 %275, %265
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %25, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !11
  %280 = fsub double %279, %272
  store double %280, ptr %278, align 8, !tbaa !11
  %281 = add nuw nsw i64 %270, 1
  %282 = icmp eq i64 %281, %260
  br i1 %282, label %283, label %269, !llvm.loop !19

283:                                              ; preds = %269, %261
  %284 = add nuw nsw i64 %262, 1
  %285 = icmp eq i64 %284, %259
  br i1 %285, label %716, label %261, !llvm.loop !20

286:                                              ; preds = %201
  %287 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %716, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %290, ptr %16, align 4, !tbaa !3
  %291 = getelementptr i8, ptr %25, i64 8
  %292 = getelementptr i8, ptr %29, i64 8
  %293 = icmp slt i32 %290, 1
  br i1 %293, label %312, label %294

294:                                              ; preds = %289
  %295 = sext i32 %26 to i64
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 1, %294 ], [ %308, %296 ]
  %298 = load i32, ptr %5, align 4, !tbaa !3
  %299 = load i32, ptr %6, align 4, !tbaa !3
  %300 = trunc i64 %297 to i32
  %301 = add i32 %298, %300
  %302 = sub i32 %301, %299
  %303 = mul nsw i32 %302, %22
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %291, i64 %304
  %306 = mul nsw i64 %297, %295
  %307 = getelementptr double, ptr %292, i64 %306
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %305, ptr noundef nonnull @c__1, ptr noundef %307, ptr noundef nonnull @c__1) #3
  %308 = add nuw nsw i64 %297, 1
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %297, %310
  br i1 %311, label %296, label %312, !llvm.loop !21

312:                                              ; preds = %296, %289
  %313 = load i32, ptr %5, align 4, !tbaa !3
  %314 = load i32, ptr %6, align 4, !tbaa !3
  %315 = add i32 %18, 1
  %316 = add i32 %315, %313
  %317 = sub i32 %316, %314
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %21, i64 %318
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %319, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %320 = load i32, ptr %5, align 4, !tbaa !3
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = sub nsw i32 %320, %321
  store i32 %324, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %325

325:                                              ; preds = %323, %312
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %326 = load i32, ptr %5, align 4, !tbaa !3
  %327 = load i32, ptr %6, align 4, !tbaa !3
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = sub nsw i32 %326, %327
  store i32 %330, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  br label %331

331:                                              ; preds = %329, %325
  %332 = load i32, ptr %5, align 4, !tbaa !3
  %333 = load i32, ptr %6, align 4, !tbaa !3
  %334 = add i32 %18, 1
  %335 = add i32 %334, %332
  %336 = sub i32 %335, %333
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %21, i64 %337
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %338, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %339 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %339, ptr %16, align 4, !tbaa !3
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %716, label %341

341:                                              ; preds = %331
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = icmp slt i32 %342, 1
  %344 = add i32 %342, 1
  %345 = sext i32 %26 to i64
  %346 = add nuw i32 %339, 1
  %347 = zext i32 %346 to i64
  %348 = zext i32 %344 to i64
  br label %349

349:                                              ; preds = %370, %341
  %350 = phi i64 [ 1, %341 ], [ %371, %370 ]
  br i1 %343, label %370, label %351

351:                                              ; preds = %349
  %352 = mul nsw i64 %350, %345
  %353 = load i32, ptr %5, align 4, !tbaa !3
  %354 = trunc i64 %350 to i32
  %355 = sub i32 %354, %339
  %356 = add i32 %355, %353
  %357 = mul nsw i32 %356, %22
  %358 = sext i32 %357 to i64
  %359 = getelementptr double, ptr %29, i64 %352
  %360 = getelementptr double, ptr %25, i64 %358
  br label %361

361:                                              ; preds = %361, %351
  %362 = phi i64 [ 1, %351 ], [ %368, %361 ]
  %363 = getelementptr double, ptr %359, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !11
  %365 = getelementptr double, ptr %360, i64 %362
  %366 = load double, ptr %365, align 8, !tbaa !11
  %367 = fsub double %366, %364
  store double %367, ptr %365, align 8, !tbaa !11
  %368 = add nuw nsw i64 %362, 1
  %369 = icmp eq i64 %368, %348
  br i1 %369, label %370, label %361, !llvm.loop !22

370:                                              ; preds = %361, %349
  %371 = add nuw nsw i64 %350, 1
  %372 = icmp eq i64 %371, %347
  br i1 %372, label %716, label %349, !llvm.loop !23

373:                                              ; preds = %35
  %374 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.11) #3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %716, label %376

376:                                              ; preds = %373
  %377 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %378 = icmp eq i32 %377, 0
  %379 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %380 = icmp eq i32 %379, 0
  br i1 %378, label %540, label %381

381:                                              ; preds = %376
  br i1 %380, label %458, label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %383, ptr %16, align 4, !tbaa !3
  %384 = getelementptr i8, ptr %29, i64 8
  %385 = icmp slt i32 %383, 1
  br i1 %385, label %399, label %386

386:                                              ; preds = %382
  %387 = sext i32 %22 to i64
  %388 = sext i32 %26 to i64
  %389 = getelementptr double, ptr %25, i64 %387
  br label %390

390:                                              ; preds = %390, %386
  %391 = phi i64 [ 1, %386 ], [ %395, %390 ]
  %392 = getelementptr double, ptr %389, i64 %391
  %393 = mul nsw i64 %391, %388
  %394 = getelementptr double, ptr %384, i64 %393
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %392, ptr noundef nonnull %12, ptr noundef %394, ptr noundef nonnull @c__1) #3
  %395 = add nuw nsw i64 %391, 1
  %396 = load i32, ptr %16, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %391, %397
  br i1 %398, label %390, label %399, !llvm.loop !24

399:                                              ; preds = %390, %382
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %400 = load i32, ptr %4, align 4, !tbaa !3
  %401 = load i32, ptr %6, align 4, !tbaa !3
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %399
  %404 = sub nsw i32 %400, %401
  store i32 %404, ptr %16, align 4, !tbaa !3
  %405 = add nsw i32 %401, 1
  %406 = add nsw i32 %405, %22
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %25, i64 %407
  %409 = mul nsw i32 %405, %18
  %410 = sext i32 %409 to i64
  %411 = getelementptr double, ptr %21, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %408, ptr noundef nonnull %12, ptr noundef %412, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %413

413:                                              ; preds = %403, %399
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %414 = load i32, ptr %4, align 4, !tbaa !3
  %415 = load i32, ptr %6, align 4, !tbaa !3
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %413
  %418 = sub nsw i32 %414, %415
  store i32 %418, ptr %16, align 4, !tbaa !3
  %419 = add nsw i32 %415, 1
  %420 = mul nsw i32 %419, %18
  %421 = sext i32 %420 to i64
  %422 = getelementptr double, ptr %21, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = add nsw i32 %419, %22
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %25, i64 %425
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b25, ptr noundef %423, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %426, ptr noundef nonnull %12) #3
  br label %427

427:                                              ; preds = %417, %413
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %428 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %428, ptr %16, align 4, !tbaa !3
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %716, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %5, align 4, !tbaa !3
  %432 = icmp slt i32 %431, 1
  %433 = sext i32 %22 to i64
  %434 = add i32 %431, 1
  %435 = sext i32 %26 to i64
  %436 = add nuw i32 %428, 1
  %437 = zext i32 %436 to i64
  %438 = zext i32 %434 to i64
  br label %439

439:                                              ; preds = %455, %430
  %440 = phi i64 [ 1, %430 ], [ %456, %455 ]
  br i1 %432, label %455, label %441

441:                                              ; preds = %439
  %442 = mul nsw i64 %440, %435
  %443 = getelementptr double, ptr %29, i64 %442
  %444 = getelementptr double, ptr %25, i64 %440
  br label %445

445:                                              ; preds = %445, %441
  %446 = phi i64 [ 1, %441 ], [ %453, %445 ]
  %447 = getelementptr double, ptr %443, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !11
  %449 = mul nsw i64 %446, %433
  %450 = getelementptr double, ptr %444, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !11
  %452 = fsub double %451, %448
  store double %452, ptr %450, align 8, !tbaa !11
  %453 = add nuw nsw i64 %446, 1
  %454 = icmp eq i64 %453, %438
  br i1 %454, label %455, label %445, !llvm.loop !25

455:                                              ; preds = %445, %439
  %456 = add nuw nsw i64 %440, 1
  %457 = icmp eq i64 %456, %437
  br i1 %457, label %716, label %439, !llvm.loop !26

458:                                              ; preds = %381
  %459 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %716, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %462, ptr %16, align 4, !tbaa !3
  %463 = getelementptr i8, ptr %25, i64 8
  %464 = getelementptr i8, ptr %29, i64 8
  %465 = icmp slt i32 %462, 1
  br i1 %465, label %479, label %466

466:                                              ; preds = %461
  %467 = sext i32 %22 to i64
  %468 = sext i32 %26 to i64
  br label %469

469:                                              ; preds = %469, %466
  %470 = phi i64 [ 1, %466 ], [ %475, %469 ]
  %471 = mul nsw i64 %470, %467
  %472 = getelementptr double, ptr %463, i64 %471
  %473 = mul nsw i64 %470, %468
  %474 = getelementptr double, ptr %464, i64 %473
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %472, ptr noundef nonnull @c__1, ptr noundef %474, ptr noundef nonnull @c__1) #3
  %475 = add nuw nsw i64 %470, 1
  %476 = load i32, ptr %16, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %470, %477
  br i1 %478, label %469, label %479, !llvm.loop !27

479:                                              ; preds = %469, %461
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %480 = load i32, ptr %5, align 4, !tbaa !3
  %481 = load i32, ptr %6, align 4, !tbaa !3
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %479
  %484 = sub nsw i32 %480, %481
  store i32 %484, ptr %16, align 4, !tbaa !3
  %485 = add nsw i32 %481, 1
  %486 = mul nsw i32 %485, %22
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %25, i64 %487
  %489 = getelementptr i8, ptr %488, i64 8
  %490 = mul nsw i32 %485, %18
  %491 = sext i32 %490 to i64
  %492 = getelementptr double, ptr %21, i64 %491
  %493 = getelementptr i8, ptr %492, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %489, ptr noundef nonnull %12, ptr noundef %493, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %494

494:                                              ; preds = %483, %479
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %495 = load i32, ptr %5, align 4, !tbaa !3
  %496 = load i32, ptr %6, align 4, !tbaa !3
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %494
  %499 = sub nsw i32 %495, %496
  store i32 %499, ptr %16, align 4, !tbaa !3
  %500 = add nsw i32 %496, 1
  %501 = mul nsw i32 %500, %18
  %502 = sext i32 %501 to i64
  %503 = getelementptr double, ptr %21, i64 %502
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = mul nsw i32 %500, %22
  %506 = sext i32 %505 to i64
  %507 = getelementptr double, ptr %25, i64 %506
  %508 = getelementptr i8, ptr %507, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %504, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %508, ptr noundef nonnull %12) #3
  br label %509

509:                                              ; preds = %498, %494
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %510 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %510, ptr %16, align 4, !tbaa !3
  %511 = icmp slt i32 %510, 1
  br i1 %511, label %716, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %4, align 4, !tbaa !3
  %514 = icmp slt i32 %513, 1
  %515 = add i32 %513, 1
  %516 = sext i32 %26 to i64
  %517 = sext i32 %22 to i64
  %518 = add nuw i32 %510, 1
  %519 = zext i32 %518 to i64
  %520 = zext i32 %515 to i64
  br label %521

521:                                              ; preds = %537, %512
  %522 = phi i64 [ 1, %512 ], [ %538, %537 ]
  br i1 %514, label %537, label %523

523:                                              ; preds = %521
  %524 = mul nsw i64 %522, %516
  %525 = mul nsw i64 %522, %517
  %526 = getelementptr double, ptr %29, i64 %524
  %527 = getelementptr double, ptr %25, i64 %525
  br label %528

528:                                              ; preds = %528, %523
  %529 = phi i64 [ 1, %523 ], [ %535, %528 ]
  %530 = getelementptr double, ptr %526, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !11
  %532 = getelementptr double, ptr %527, i64 %529
  %533 = load double, ptr %532, align 8, !tbaa !11
  %534 = fsub double %533, %531
  store double %534, ptr %532, align 8, !tbaa !11
  %535 = add nuw nsw i64 %529, 1
  %536 = icmp eq i64 %535, %520
  br i1 %536, label %537, label %528, !llvm.loop !28

537:                                              ; preds = %528, %521
  %538 = add nuw nsw i64 %522, 1
  %539 = icmp eq i64 %538, %519
  br i1 %539, label %716, label %521, !llvm.loop !29

540:                                              ; preds = %376
  br i1 %380, label %627, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %542, ptr %16, align 4, !tbaa !3
  %543 = getelementptr i8, ptr %29, i64 8
  %544 = icmp slt i32 %542, 1
  br i1 %544, label %563, label %545

545:                                              ; preds = %541
  %546 = sext i32 %26 to i64
  br label %547

547:                                              ; preds = %547, %545
  %548 = phi i64 [ 1, %545 ], [ %559, %547 ]
  %549 = load i32, ptr %4, align 4, !tbaa !3
  %550 = load i32, ptr %6, align 4, !tbaa !3
  %551 = trunc i64 %548 to i32
  %552 = add i32 %22, %551
  %553 = add i32 %552, %549
  %554 = sub i32 %553, %550
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %25, i64 %555
  %557 = mul nsw i64 %548, %546
  %558 = getelementptr double, ptr %543, i64 %557
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %556, ptr noundef nonnull %12, ptr noundef %558, ptr noundef nonnull @c__1) #3
  %559 = add nuw nsw i64 %548, 1
  %560 = load i32, ptr %16, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %548, %561
  br i1 %562, label %547, label %563, !llvm.loop !30

563:                                              ; preds = %547, %541
  %564 = load i32, ptr %4, align 4, !tbaa !3
  %565 = load i32, ptr %6, align 4, !tbaa !3
  %566 = add i32 %564, 1
  %567 = sub i32 %566, %565
  %568 = mul nsw i32 %567, %18
  %569 = sext i32 %568 to i64
  %570 = getelementptr double, ptr %21, i64 %569
  %571 = getelementptr i8, ptr %570, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %571, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %572 = load i32, ptr %4, align 4, !tbaa !3
  %573 = load i32, ptr %6, align 4, !tbaa !3
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  %576 = sub nsw i32 %572, %573
  store i32 %576, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %577

577:                                              ; preds = %575, %563
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %578 = load i32, ptr %4, align 4, !tbaa !3
  %579 = load i32, ptr %6, align 4, !tbaa !3
  %580 = icmp sgt i32 %578, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = sub nsw i32 %578, %579
  store i32 %582, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  br label %583

583:                                              ; preds = %581, %577
  %584 = load i32, ptr %4, align 4, !tbaa !3
  %585 = load i32, ptr %6, align 4, !tbaa !3
  %586 = add i32 %584, 1
  %587 = sub i32 %586, %585
  %588 = mul nsw i32 %587, %18
  %589 = sext i32 %588 to i64
  %590 = getelementptr double, ptr %21, i64 %589
  %591 = getelementptr i8, ptr %590, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %591, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %592 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %592, ptr %16, align 4, !tbaa !3
  %593 = icmp slt i32 %592, 1
  br i1 %593, label %716, label %594

594:                                              ; preds = %583
  %595 = load i32, ptr %5, align 4, !tbaa !3
  %596 = icmp slt i32 %595, 1
  %597 = add i32 %595, 1
  %598 = sext i32 %26 to i64
  %599 = add nuw i32 %592, 1
  %600 = zext i32 %599 to i64
  %601 = zext i32 %597 to i64
  br label %602

602:                                              ; preds = %624, %594
  %603 = phi i64 [ 1, %594 ], [ %625, %624 ]
  br i1 %596, label %624, label %604

604:                                              ; preds = %602
  %605 = mul nsw i64 %603, %598
  %606 = load i32, ptr %4, align 4, !tbaa !3
  %607 = getelementptr double, ptr %29, i64 %605
  %608 = trunc i64 %603 to i32
  %609 = sub i32 %608, %592
  br label %610

610:                                              ; preds = %610, %604
  %611 = phi i64 [ 1, %604 ], [ %622, %610 ]
  %612 = getelementptr double, ptr %607, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !11
  %614 = trunc i64 %611 to i32
  %615 = mul i32 %22, %614
  %616 = add i32 %609, %615
  %617 = add i32 %616, %606
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %25, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !11
  %621 = fsub double %620, %613
  store double %621, ptr %619, align 8, !tbaa !11
  %622 = add nuw nsw i64 %611, 1
  %623 = icmp eq i64 %622, %601
  br i1 %623, label %624, label %610, !llvm.loop !31

624:                                              ; preds = %610, %602
  %625 = add nuw nsw i64 %603, 1
  %626 = icmp eq i64 %625, %600
  br i1 %626, label %716, label %602, !llvm.loop !32

627:                                              ; preds = %540
  %628 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %716, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %631, ptr %16, align 4, !tbaa !3
  %632 = getelementptr i8, ptr %25, i64 8
  %633 = getelementptr i8, ptr %29, i64 8
  %634 = icmp slt i32 %631, 1
  br i1 %634, label %653, label %635

635:                                              ; preds = %630
  %636 = sext i32 %26 to i64
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i64 [ 1, %635 ], [ %649, %637 ]
  %639 = load i32, ptr %5, align 4, !tbaa !3
  %640 = load i32, ptr %6, align 4, !tbaa !3
  %641 = trunc i64 %638 to i32
  %642 = add i32 %639, %641
  %643 = sub i32 %642, %640
  %644 = mul nsw i32 %643, %22
  %645 = sext i32 %644 to i64
  %646 = getelementptr double, ptr %632, i64 %645
  %647 = mul nsw i64 %638, %636
  %648 = getelementptr double, ptr %633, i64 %647
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %648, ptr noundef nonnull @c__1) #3
  %649 = add nuw nsw i64 %638, 1
  %650 = load i32, ptr %16, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %638, %651
  br i1 %652, label %637, label %653, !llvm.loop !33

653:                                              ; preds = %637, %630
  %654 = load i32, ptr %5, align 4, !tbaa !3
  %655 = load i32, ptr %6, align 4, !tbaa !3
  %656 = add i32 %654, 1
  %657 = sub i32 %656, %655
  %658 = mul nsw i32 %657, %18
  %659 = sext i32 %658 to i64
  %660 = getelementptr double, ptr %21, i64 %659
  %661 = getelementptr i8, ptr %660, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %661, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %662 = load i32, ptr %5, align 4, !tbaa !3
  %663 = load i32, ptr %6, align 4, !tbaa !3
  %664 = icmp sgt i32 %662, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %653
  %666 = sub nsw i32 %662, %663
  store i32 %666, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %667

667:                                              ; preds = %665, %653
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %668 = load i32, ptr %5, align 4, !tbaa !3
  %669 = load i32, ptr %6, align 4, !tbaa !3
  %670 = icmp sgt i32 %668, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %667
  %672 = sub nsw i32 %668, %669
  store i32 %672, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  br label %673

673:                                              ; preds = %671, %667
  %674 = load i32, ptr %5, align 4, !tbaa !3
  %675 = load i32, ptr %6, align 4, !tbaa !3
  %676 = add i32 %674, 1
  %677 = sub i32 %676, %675
  %678 = mul nsw i32 %677, %18
  %679 = sext i32 %678 to i64
  %680 = getelementptr double, ptr %21, i64 %679
  %681 = getelementptr i8, ptr %680, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %681, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %682 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %682, ptr %16, align 4, !tbaa !3
  %683 = icmp slt i32 %682, 1
  br i1 %683, label %716, label %684

684:                                              ; preds = %673
  %685 = load i32, ptr %4, align 4, !tbaa !3
  %686 = icmp slt i32 %685, 1
  %687 = add i32 %685, 1
  %688 = sext i32 %26 to i64
  %689 = add nuw i32 %682, 1
  %690 = zext i32 %689 to i64
  %691 = zext i32 %687 to i64
  br label %692

692:                                              ; preds = %713, %684
  %693 = phi i64 [ 1, %684 ], [ %714, %713 ]
  br i1 %686, label %713, label %694

694:                                              ; preds = %692
  %695 = mul nsw i64 %693, %688
  %696 = load i32, ptr %5, align 4, !tbaa !3
  %697 = trunc i64 %693 to i32
  %698 = sub i32 %697, %682
  %699 = add i32 %698, %696
  %700 = mul nsw i32 %699, %22
  %701 = sext i32 %700 to i64
  %702 = getelementptr double, ptr %29, i64 %695
  %703 = getelementptr double, ptr %25, i64 %701
  br label %704

704:                                              ; preds = %704, %694
  %705 = phi i64 [ 1, %694 ], [ %711, %704 ]
  %706 = getelementptr double, ptr %702, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !11
  %708 = getelementptr double, ptr %703, i64 %705
  %709 = load double, ptr %708, align 8, !tbaa !11
  %710 = fsub double %709, %707
  store double %710, ptr %708, align 8, !tbaa !11
  %711 = add nuw nsw i64 %705, 1
  %712 = icmp eq i64 %711, %691
  br i1 %712, label %713, label %704, !llvm.loop !34

713:                                              ; preds = %704, %692
  %714 = add nuw nsw i64 %693, 1
  %715 = icmp eq i64 %714, %690
  br i1 %715, label %716, label %692, !llvm.loop !35

716:                                              ; preds = %713, %673, %627, %624, %583, %537, %509, %458, %455, %427, %373, %370, %331, %286, %283, %243, %198, %170, %121, %118, %90, %32, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
