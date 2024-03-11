target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__4 = internal global i32 4, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"DSYTRD_SY2SB\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Conjugate\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@c_b39 = internal global double -5.000000e-01, align 8
@c_b42 = internal global double -1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrd_sy2sb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  %36 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %11
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38, %11
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  store i32 1, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp sge i32 %55, %36
  %57 = select i1 %56, i1 true, i1 %35
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %51, %47, %44, %41, %38
  %59 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -5, %47 ], [ -7, %51 ], [ -10, %54 ]
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = sub nsw i32 0, %61
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i32 noundef 12) #4
  br label %395

66:                                               ; preds = %60
  br i1 %35, label %67, label %69

67:                                               ; preds = %66
  %68 = sitofp i32 %36 to double
  store double %68, ptr %8, align 8, !tbaa !7
  br label %395

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %123, label %74

74:                                               ; preds = %69
  store i32 %70, ptr %12, align 4, !tbaa !3
  br i1 %37, label %97, label %75

75:                                               ; preds = %74
  %76 = icmp slt i32 %70, 1
  br i1 %76, label %122, label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %94, %77 ], [ 1, %75 ]
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = call i32 @llvm.smin.i32(i32 %80, i32 %78)
  store i32 %81, ptr %15, align 4, !tbaa !3
  %82 = mul nsw i32 %78, %23
  %83 = add nuw i32 %78, 1
  %84 = add i32 %83, %82
  %85 = sub i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %26, i64 %86
  %88 = mul nsw i32 %78, %27
  %89 = add i32 %88, 1
  %90 = add i32 %89, %80
  %91 = sub i32 %90, %81
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %30, i64 %92
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %87, ptr noundef nonnull @c__1, ptr noundef %93, ptr noundef nonnull @c__1) #4
  %94 = add nuw nsw i32 %78, 1
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = icmp slt i32 %78, %95
  br i1 %96, label %77, label %122, !llvm.loop !9

97:                                               ; preds = %74
  %98 = getelementptr i8, ptr %30, i64 8
  %99 = icmp slt i32 %70, 1
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  %101 = add i32 %23, 1
  %102 = sext i32 %27 to i64
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 1, %100 ], [ %118, %103 ]
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = trunc i64 %104 to i32
  %109 = sub i32 %107, %108
  %110 = add i32 %109, 1
  %111 = call i32 @llvm.smin.i32(i32 %106, i32 %110)
  store i32 %111, ptr %15, align 4, !tbaa !3
  %112 = trunc i64 %104 to i32
  %113 = mul i32 %101, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %26, i64 %114
  %116 = mul nsw i64 %104, %102
  %117 = getelementptr double, ptr %98, i64 %116
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %117, ptr noundef nonnull @c__1) #4
  %118 = add nuw nsw i64 %104, 1
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %104, %120
  br i1 %121, label %103, label %122, !llvm.loop !12

122:                                              ; preds = %103, %97, %77, %75
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %395

123:                                              ; preds = %69
  store i32 %71, ptr %19, align 4, !tbaa !3
  store i32 %71, ptr %21, align 4, !tbaa !3
  %124 = mul nsw i32 %71, %71
  %125 = mul nsw i32 %71, %70
  %126 = shl nuw i32 %124, 1
  %127 = add i32 %125, %126
  %128 = sub i32 %36, %127
  store i32 %128, ptr %18, align 4, !tbaa !3
  %129 = add nuw nsw i32 %124, 1
  %130 = add nsw i32 %129, %125
  %131 = add nsw i32 %130, %124
  %132 = select i1 %37, ptr %1, ptr %2
  %133 = load i32, ptr %132, align 4, !tbaa !3
  store i32 %133, ptr %20, align 4, !tbaa !3
  store i32 %133, ptr %22, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %8, ptr noundef nonnull %19) #4
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %135, 0
  %138 = icmp slt i32 %136, 2
  %139 = icmp sgt i32 %136, 0
  %140 = select i1 %137, i1 %138, i1 %139
  br i1 %37, label %276, label %141

141:                                              ; preds = %123
  store i32 %136, ptr %12, align 4, !tbaa !3
  br i1 %140, label %142, label %245

142:                                              ; preds = %141
  %143 = sext i32 %131 to i64
  %144 = getelementptr inbounds double, ptr %32, i64 %143
  %145 = add i32 %23, 1
  %146 = add i32 %23, 1
  %147 = zext nneg i32 %129 to i64
  %148 = getelementptr inbounds double, ptr %32, i64 %147
  %149 = sext i32 %130 to i64
  %150 = getelementptr inbounds double, ptr %32, i64 %149
  %151 = sext i32 %135 to i64
  br label %152

152:                                              ; preds = %193, %142
  %153 = phi i64 [ 1, %142 ], [ %238, %193 ]
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = trunc i64 %153 to i32
  %157 = add i32 %155, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !3
  %160 = icmp slt i32 %158, %155
  %161 = select i1 %160, i32 %159, i32 %155
  store i32 %161, ptr %16, align 4, !tbaa !3
  %162 = mul nsw i32 %157, %23
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %26, i64 %153
  %165 = getelementptr double, ptr %164, i64 %163
  %166 = getelementptr inbounds double, ptr %31, i64 %153
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %166, ptr noundef nonnull %144, ptr noundef nonnull %18, ptr noundef nonnull %14) #4
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %153, %168
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %171, %152
  %172 = phi i64 [ %191, %171 ], [ %153, %152 ]
  %173 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %173, ptr %13, align 4, !tbaa !3
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = trunc i64 %172 to i32
  %176 = sub nsw i32 %174, %175
  %177 = call i32 @llvm.smin.i32(i32 %173, i32 %176)
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %13, align 4, !tbaa !3
  %181 = trunc i64 %172 to i32
  %182 = mul i32 %145, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %26, i64 %183
  %185 = trunc i64 %172 to i32
  %186 = mul i32 %27, %185
  %187 = add i32 %186, 1
  %188 = add i32 %187, %173
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %30, i64 %189
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %184, ptr noundef nonnull %4, ptr noundef %190, ptr noundef nonnull %13) #4
  %191 = add nsw i64 %172, 1
  %192 = icmp slt i64 %191, %169
  br i1 %192, label %171, label %193, !llvm.loop !13

193:                                              ; preds = %171, %152
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = trunc i64 %153 to i32
  %196 = add nsw i32 %194, %195
  %197 = mul nsw i32 %196, %23
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %26, i64 %153
  %200 = getelementptr double, ptr %199, i64 %198
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b23, ptr noundef %200, ptr noundef nonnull %4) #4
  %201 = load i32, ptr %2, align 4, !tbaa !3
  %202 = trunc i64 %153 to i32
  %203 = add nsw i32 %201, %202
  %204 = mul nsw i32 %203, %23
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %26, i64 %153
  %207 = getelementptr double, ptr %206, i64 %205
  call void @dlarft_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %207, ptr noundef nonnull %4, ptr noundef nonnull %166, ptr noundef %8, ptr noundef nonnull %19) #4
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = trunc i64 %153 to i32
  %210 = add nsw i32 %208, %209
  %211 = mul nsw i32 %210, %23
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %26, i64 %153
  %214 = getelementptr double, ptr %213, i64 %212
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %214, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull %144, ptr noundef nonnull %22) #4
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = trunc i64 %153 to i32
  %217 = add nsw i32 %215, %216
  %218 = mul i32 %217, %146
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %26, i64 %219
  call void @dsymm_(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %220, ptr noundef nonnull %4, ptr noundef nonnull %144, ptr noundef nonnull %22, ptr noundef nonnull @c_b17, ptr noundef nonnull %148, ptr noundef nonnull %20) #4
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef nonnull %148, ptr noundef nonnull %20, ptr noundef nonnull %144, ptr noundef nonnull %22, ptr noundef nonnull @c_b17, ptr noundef nonnull %150, ptr noundef nonnull %21) #4
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = trunc i64 %153 to i32
  %223 = add nsw i32 %221, %222
  %224 = mul nsw i32 %223, %23
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %26, i64 %153
  %227 = getelementptr double, ptr %226, i64 %225
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b39, ptr noundef nonnull %150, ptr noundef nonnull %21, ptr noundef %227, ptr noundef nonnull %4, ptr noundef nonnull @c_b23, ptr noundef nonnull %148, ptr noundef nonnull %20) #4
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = trunc i64 %153 to i32
  %230 = add nsw i32 %228, %229
  %231 = mul nsw i32 %230, %23
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %26, i64 %153
  %234 = getelementptr double, ptr %233, i64 %232
  %235 = add nsw i32 %231, %230
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %26, i64 %236
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b42, ptr noundef %234, ptr noundef nonnull %4, ptr noundef nonnull %148, ptr noundef nonnull %20, ptr noundef nonnull @c_b23, ptr noundef %237, ptr noundef nonnull %4) #4
  %238 = add nsw i64 %153, %151
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp sge i64 %238, %240
  %242 = sext i32 %239 to i64
  %243 = icmp sle i64 %238, %242
  %244 = select i1 %137, i1 %241, i1 %243
  br i1 %244, label %152, label %245, !llvm.loop !14

245:                                              ; preds = %193, %141
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %393

248:                                              ; preds = %245
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = sub i32 %249, %246
  %251 = add i32 %23, 1
  %252 = sext i32 %250 to i64
  %253 = sext i32 %249 to i64
  br label %254

254:                                              ; preds = %254, %248
  %255 = phi i64 [ %252, %248 ], [ %256, %254 ]
  %256 = add nsw i64 %255, 1
  %257 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %257, ptr %12, align 4, !tbaa !3
  %258 = load i32, ptr %1, align 4, !tbaa !3
  %259 = trunc i64 %256 to i32
  %260 = sub nsw i32 %258, %259
  %261 = call i32 @llvm.smin.i32(i32 %257, i32 %260)
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !3
  %263 = load i32, ptr %6, align 4, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %12, align 4, !tbaa !3
  %265 = trunc i64 %256 to i32
  %266 = mul i32 %251, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %26, i64 %267
  %269 = trunc i64 %256 to i32
  %270 = mul i32 %27, %269
  %271 = add i32 %270, 1
  %272 = add i32 %271, %257
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %30, i64 %273
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %268, ptr noundef nonnull %4, ptr noundef %274, ptr noundef nonnull %12) #4
  %275 = icmp slt i64 %256, %253
  br i1 %275, label %254, label %393, !llvm.loop !15

276:                                              ; preds = %123
  store i32 %135, ptr %12, align 4, !tbaa !3
  br i1 %140, label %277, label %365

277:                                              ; preds = %276
  %278 = sext i32 %131 to i64
  %279 = getelementptr inbounds double, ptr %32, i64 %278
  %280 = getelementptr i8, ptr %30, i64 8
  %281 = add i32 %23, 1
  %282 = add i32 %23, 1
  %283 = zext nneg i32 %129 to i64
  %284 = getelementptr inbounds double, ptr %32, i64 %283
  %285 = sext i32 %130 to i64
  %286 = getelementptr inbounds double, ptr %32, i64 %285
  %287 = sext i32 %27 to i64
  br label %288

288:                                              ; preds = %325, %277
  %289 = phi i32 [ 1, %277 ], [ %360, %325 ]
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = load i32, ptr %2, align 4, !tbaa !3
  %292 = add i32 %291, %289
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !3
  %295 = icmp slt i32 %293, %291
  %296 = select i1 %295, i32 %294, i32 %291
  store i32 %296, ptr %16, align 4, !tbaa !3
  %297 = mul nsw i32 %289, %23
  %298 = add nsw i32 %292, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %26, i64 %299
  %301 = sext i32 %289 to i64
  %302 = getelementptr inbounds double, ptr %31, i64 %301
  call void @dgeqrf_(ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef %300, ptr noundef nonnull %4, ptr noundef nonnull %302, ptr noundef nonnull %279, ptr noundef nonnull %18, ptr noundef nonnull %14) #4
  %303 = load i32, ptr %16, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %325

305:                                              ; preds = %288
  %306 = add nsw i32 %303, %289
  %307 = sext i32 %289 to i64
  %308 = sext i32 %306 to i64
  br label %309

309:                                              ; preds = %309, %305
  %310 = phi i64 [ %307, %305 ], [ %323, %309 ]
  %311 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %311, ptr %13, align 4, !tbaa !3
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = trunc i64 %310 to i32
  %314 = sub nsw i32 %312, %313
  %315 = call i32 @llvm.smin.i32(i32 %311, i32 %314)
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %15, align 4, !tbaa !3
  %317 = trunc i64 %310 to i32
  %318 = mul i32 %281, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %26, i64 %319
  %321 = mul nsw i64 %310, %287
  %322 = getelementptr double, ptr %280, i64 %321
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %320, ptr noundef nonnull @c__1, ptr noundef %322, ptr noundef nonnull @c__1) #4
  %323 = add nsw i64 %310, 1
  %324 = icmp slt i64 %323, %308
  br i1 %324, label %309, label %325, !llvm.loop !16

325:                                              ; preds = %309, %288
  %326 = load i32, ptr %2, align 4, !tbaa !3
  %327 = add i32 %297, %289
  %328 = add i32 %327, %326
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %26, i64 %329
  call void @dlaset_(ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b23, ptr noundef %330, ptr noundef nonnull %4) #4
  %331 = load i32, ptr %2, align 4, !tbaa !3
  %332 = add i32 %297, %289
  %333 = add i32 %332, %331
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %26, i64 %334
  call void @dlarft_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %335, ptr noundef nonnull %4, ptr noundef nonnull %302, ptr noundef %8, ptr noundef nonnull %19) #4
  %336 = load i32, ptr %2, align 4, !tbaa !3
  %337 = add i32 %297, %289
  %338 = add i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %26, i64 %339
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %340, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %19, ptr noundef nonnull @c_b17, ptr noundef nonnull %279, ptr noundef nonnull %22) #4
  %341 = load i32, ptr %2, align 4, !tbaa !3
  %342 = add nsw i32 %341, %289
  %343 = mul i32 %342, %282
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %26, i64 %344
  call void @dsymm_(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %345, ptr noundef nonnull %4, ptr noundef nonnull %279, ptr noundef nonnull %22, ptr noundef nonnull @c_b17, ptr noundef nonnull %284, ptr noundef nonnull %20) #4
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef nonnull %279, ptr noundef nonnull %22, ptr noundef nonnull %284, ptr noundef nonnull %20, ptr noundef nonnull @c_b17, ptr noundef nonnull %286, ptr noundef nonnull %21) #4
  %346 = load i32, ptr %2, align 4, !tbaa !3
  %347 = add i32 %297, %289
  %348 = add i32 %347, %346
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %26, i64 %349
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b39, ptr noundef %350, ptr noundef nonnull %4, ptr noundef nonnull %286, ptr noundef nonnull %21, ptr noundef nonnull @c_b23, ptr noundef nonnull %284, ptr noundef nonnull %20) #4
  %351 = load i32, ptr %2, align 4, !tbaa !3
  %352 = add nsw i32 %351, %289
  %353 = add nsw i32 %352, %297
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %26, i64 %354
  %356 = mul i32 %352, %282
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %26, i64 %357
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b42, ptr noundef %355, ptr noundef nonnull %4, ptr noundef nonnull %284, ptr noundef nonnull %20, ptr noundef nonnull @c_b23, ptr noundef %358, ptr noundef nonnull %4) #4
  %359 = load i32, ptr %12, align 4, !tbaa !3
  %360 = add nsw i32 %359, %289
  %361 = icmp slt i32 %359, 0
  %362 = icmp sge i32 %360, %136
  %363 = icmp sle i32 %360, %136
  %364 = select i1 %361, i1 %362, i1 %363
  br i1 %364, label %288, label %365, !llvm.loop !17

365:                                              ; preds = %325, %276
  %366 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %366, ptr %12, align 4, !tbaa !3
  %367 = load i32, ptr %2, align 4, !tbaa !3
  %368 = getelementptr i8, ptr %30, i64 8
  %369 = icmp sgt i32 %367, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %365
  %371 = sub i32 %366, %367
  %372 = add i32 %23, 1
  %373 = sext i32 %371 to i64
  %374 = sext i32 %27 to i64
  br label %375

375:                                              ; preds = %375, %370
  %376 = phi i64 [ %373, %370 ], [ %377, %375 ]
  %377 = add nsw i64 %376, 1
  %378 = load i32, ptr %2, align 4, !tbaa !3
  %379 = load i32, ptr %1, align 4, !tbaa !3
  %380 = trunc i64 %377 to i32
  %381 = sub nsw i32 %379, %380
  %382 = call i32 @llvm.smin.i32(i32 %378, i32 %381)
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %15, align 4, !tbaa !3
  %384 = trunc i64 %377 to i32
  %385 = mul i32 %372, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %26, i64 %386
  %388 = mul nsw i64 %377, %374
  %389 = getelementptr double, ptr %368, i64 %388
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %387, ptr noundef nonnull @c__1, ptr noundef %389, ptr noundef nonnull @c__1) #4
  %390 = load i32, ptr %12, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %377, %391
  br i1 %392, label %375, label %393, !llvm.loop !18

393:                                              ; preds = %375, %365, %254, %245
  %394 = sitofp i32 %36 to double
  store double %394, ptr %8, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %393, %122, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!18 = distinct !{!18, !10, !11}
