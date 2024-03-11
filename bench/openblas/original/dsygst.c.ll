target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYGST\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@c_b16 = internal global double -5.000000e-01, align 8
@c_b19 = internal global double -1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b52 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dsygst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = add i32 %21, -4
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %39, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %24
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %32, %29, %26, %8
  %40 = phi i32 [ -1, %8 ], [ -2, %26 ], [ -3, %29 ], [ -5, %32 ], [ -7, %36 ]
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %42
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %305

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %305, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %50
  tail call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  br label %305

57:                                               ; preds = %53
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %20, 0
  br i1 %59, label %61, label %241

61:                                               ; preds = %57
  br i1 %60, label %158, label %62

62:                                               ; preds = %61
  store i32 %54, ptr %9, align 4, !tbaa !3
  %63 = icmp slt i32 %54, 1
  br i1 %63, label %305, label %64

64:                                               ; preds = %62
  %65 = add i32 %12, 1
  %66 = add i32 %16, 1
  %67 = zext nneg i32 %51 to i64
  br label %68

68:                                               ; preds = %153, %64
  %69 = phi i64 [ 1, %64 ], [ %154, %153 ]
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = trunc i64 %69 to i32
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 %51)
  store i32 %74, ptr %11, align 4, !tbaa !3
  %75 = trunc i64 %69 to i32
  %76 = mul i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %15, i64 %77
  %79 = trunc i64 %69 to i32
  %80 = mul i32 %66, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %19, i64 %81
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %78, ptr noundef nonnull %4, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = trunc i64 %69 to i32
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %153, label %88

88:                                               ; preds = %68
  %89 = sub i32 %86, %85
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !3
  %91 = mul nsw i32 %85, %12
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %15, i64 %69
  %94 = getelementptr double, ptr %93, i64 %92
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %82, ptr noundef nonnull %6, ptr noundef %94, ptr noundef nonnull %4) #4
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = trunc i64 %69 to i32
  %98 = add i32 %96, %97
  %99 = add i32 %95, 1
  %100 = sub i32 %99, %98
  store i32 %100, ptr %10, align 4, !tbaa !3
  %101 = mul nsw i32 %98, %16
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %19, i64 %69
  %104 = getelementptr double, ptr %103, i64 %102
  %105 = mul nsw i32 %98, %12
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %15, i64 %69
  %108 = getelementptr double, ptr %107, i64 %106
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b16, ptr noundef %78, ptr noundef nonnull %4, ptr noundef %104, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %108, ptr noundef nonnull %4) #4
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = trunc i64 %69 to i32
  %112 = add i32 %110, %111
  %113 = add i32 %109, 1
  %114 = sub i32 %113, %112
  store i32 %114, ptr %10, align 4, !tbaa !3
  %115 = mul nsw i32 %112, %12
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %15, i64 %69
  %118 = getelementptr double, ptr %117, i64 %116
  %119 = mul nsw i32 %112, %16
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %19, i64 %69
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = add nsw i32 %115, %112
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %15, i64 %124
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %118, ptr noundef nonnull %4, ptr noundef %122, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %125, ptr noundef nonnull %4) #4
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = trunc i64 %69 to i32
  %129 = add i32 %127, %128
  %130 = add i32 %126, 1
  %131 = sub i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !3
  %132 = mul nsw i32 %129, %16
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %19, i64 %69
  %135 = getelementptr double, ptr %134, i64 %133
  %136 = mul nsw i32 %129, %12
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %15, i64 %69
  %139 = getelementptr double, ptr %138, i64 %137
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b16, ptr noundef %78, ptr noundef nonnull %4, ptr noundef %135, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %139, ptr noundef nonnull %4) #4
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = trunc i64 %69 to i32
  %143 = add i32 %141, %142
  %144 = add i32 %140, 1
  %145 = sub i32 %144, %143
  store i32 %145, ptr %10, align 4, !tbaa !3
  %146 = mul i32 %143, %66
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %19, i64 %147
  %149 = mul nsw i32 %143, %12
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %15, i64 %69
  %152 = getelementptr double, ptr %151, i64 %150
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %148, ptr noundef nonnull %6, ptr noundef %152, ptr noundef nonnull %4) #4
  br label %153

153:                                              ; preds = %88, %68
  %154 = add nuw nsw i64 %69, %67
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i64 %154, %156
  br i1 %157, label %305, label %68, !llvm.loop !7

158:                                              ; preds = %61
  store i32 %51, ptr %9, align 4, !tbaa !3
  %159 = icmp sgt i32 %54, 0
  br i1 %159, label %160, label %305

160:                                              ; preds = %158
  %161 = add i32 %12, 1
  %162 = add i32 %16, 1
  br label %163

163:                                              ; preds = %234, %160
  %164 = phi i32 [ 1, %160 ], [ %236, %234 ]
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = sub nsw i32 %165, %164
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !3
  %168 = call i32 @llvm.smin.i32(i32 %167, i32 %51)
  store i32 %168, ptr %11, align 4, !tbaa !3
  %169 = mul nsw i32 %164, %12
  %170 = add nsw i32 %169, %164
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %15, i64 %171
  %173 = mul nsw i32 %164, %16
  %174 = add nsw i32 %173, %164
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %19, i64 %175
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %176, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = add nsw i32 %177, %164
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %234, label %181

181:                                              ; preds = %163
  %182 = sub i32 %179, %178
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !3
  %184 = add nsw i32 %178, %169
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %15, i64 %185
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %176, ptr noundef nonnull %6, ptr noundef %186, ptr noundef nonnull %4) #4
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = add i32 %188, %164
  %190 = add i32 %187, 1
  %191 = sub i32 %190, %189
  store i32 %191, ptr %10, align 4, !tbaa !3
  %192 = add nsw i32 %189, %173
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %19, i64 %193
  %195 = add nsw i32 %189, %169
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %15, i64 %196
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b16, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %194, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %197, ptr noundef nonnull %4) #4
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %199 = load i32, ptr %11, align 4, !tbaa !3
  %200 = add i32 %199, %164
  %201 = add i32 %198, 1
  %202 = sub i32 %201, %200
  store i32 %202, ptr %10, align 4, !tbaa !3
  %203 = add nsw i32 %200, %169
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %15, i64 %204
  %206 = add nsw i32 %200, %173
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %19, i64 %207
  %209 = mul i32 %200, %161
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %15, i64 %210
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %205, ptr noundef nonnull %4, ptr noundef %208, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %211, ptr noundef nonnull %4) #4
  %212 = load i32, ptr %2, align 4, !tbaa !3
  %213 = load i32, ptr %11, align 4, !tbaa !3
  %214 = add i32 %213, %164
  %215 = add i32 %212, 1
  %216 = sub i32 %215, %214
  store i32 %216, ptr %10, align 4, !tbaa !3
  %217 = add nsw i32 %214, %173
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %19, i64 %218
  %220 = add nsw i32 %214, %169
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %15, i64 %221
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b16, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %219, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %222, ptr noundef nonnull %4) #4
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = load i32, ptr %11, align 4, !tbaa !3
  %225 = add i32 %224, %164
  %226 = add i32 %223, 1
  %227 = sub i32 %226, %225
  store i32 %227, ptr %10, align 4, !tbaa !3
  %228 = mul i32 %225, %162
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %19, i64 %229
  %231 = add nsw i32 %225, %169
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %15, i64 %232
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %230, ptr noundef nonnull %6, ptr noundef %233, ptr noundef nonnull %4) #4
  br label %234

234:                                              ; preds = %181, %163
  %235 = load i32, ptr %9, align 4, !tbaa !3
  %236 = add nsw i32 %235, %164
  %237 = icmp slt i32 %235, 0
  %238 = icmp sge i32 %236, %54
  %239 = icmp sle i32 %236, %54
  %240 = select i1 %237, i1 %238, i1 %239
  br i1 %240, label %163, label %305, !llvm.loop !10

241:                                              ; preds = %57
  br i1 %60, label %275, label %242

242:                                              ; preds = %241
  store i32 %54, ptr %9, align 4, !tbaa !3
  %243 = getelementptr i8, ptr %15, i64 8
  %244 = getelementptr i8, ptr %19, i64 8
  %245 = icmp slt i32 %54, 1
  br i1 %245, label %305, label %246

246:                                              ; preds = %242
  %247 = zext nneg i32 %51 to i64
  %248 = sext i32 %16 to i64
  %249 = sext i32 %12 to i64
  br label %250

250:                                              ; preds = %250, %246
  %251 = phi i64 [ 1, %246 ], [ %271, %250 ]
  %252 = load i32, ptr %2, align 4, !tbaa !3
  %253 = trunc i64 %251 to i32
  %254 = sub nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !3
  %256 = call i32 @llvm.smin.i32(i32 %255, i32 %51)
  store i32 %256, ptr %11, align 4, !tbaa !3
  %257 = add nsw i64 %251, -1
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %10, align 4, !tbaa !3
  %259 = mul nsw i64 %251, %249
  %260 = getelementptr double, ptr %243, i64 %259
  call void @dtrmm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %260, ptr noundef nonnull %4) #4
  %261 = trunc i64 %257 to i32
  store i32 %261, ptr %10, align 4, !tbaa !3
  %262 = getelementptr double, ptr %15, i64 %259
  %263 = getelementptr double, ptr %262, i64 %251
  %264 = mul nsw i64 %251, %248
  %265 = getelementptr double, ptr %244, i64 %264
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b52, ptr noundef %263, ptr noundef nonnull %4, ptr noundef %265, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %260, ptr noundef nonnull %4) #4
  %266 = trunc i64 %257 to i32
  store i32 %266, ptr %10, align 4, !tbaa !3
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %260, ptr noundef nonnull %4, ptr noundef %265, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %3, ptr noundef nonnull %4) #4
  %267 = trunc i64 %257 to i32
  store i32 %267, ptr %10, align 4, !tbaa !3
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b52, ptr noundef %263, ptr noundef nonnull %4, ptr noundef %265, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %260, ptr noundef nonnull %4) #4
  %268 = trunc i64 %257 to i32
  store i32 %268, ptr %10, align 4, !tbaa !3
  %269 = getelementptr double, ptr %19, i64 %264
  %270 = getelementptr double, ptr %269, i64 %251
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %270, ptr noundef nonnull %6, ptr noundef %260, ptr noundef nonnull %4) #4
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %263, ptr noundef nonnull %4, ptr noundef %270, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %271 = add nuw nsw i64 %251, %247
  %272 = load i32, ptr %9, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = icmp sgt i64 %271, %273
  br i1 %274, label %305, label %250, !llvm.loop !11

275:                                              ; preds = %241
  store i32 %51, ptr %9, align 4, !tbaa !3
  %276 = icmp sgt i32 %54, 0
  br i1 %276, label %277, label %305

277:                                              ; preds = %275
  %278 = add i32 %12, 1
  %279 = add i32 %16, 1
  br label %280

280:                                              ; preds = %280, %277
  %281 = phi i32 [ 1, %277 ], [ %300, %280 ]
  %282 = load i32, ptr %2, align 4, !tbaa !3
  %283 = sub nsw i32 %282, %281
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4, !tbaa !3
  %285 = call i32 @llvm.smin.i32(i32 %284, i32 %51)
  store i32 %285, ptr %11, align 4, !tbaa !3
  %286 = add nsw i32 %281, -1
  store i32 %286, ptr %10, align 4, !tbaa !3
  %287 = add nsw i32 %281, %12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %15, i64 %288
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %289, ptr noundef nonnull %4) #4
  store i32 %286, ptr %10, align 4, !tbaa !3
  %290 = mul i32 %281, %278
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %15, i64 %291
  %293 = add nsw i32 %281, %16
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %19, i64 %294
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b52, ptr noundef %292, ptr noundef nonnull %4, ptr noundef %295, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %289, ptr noundef nonnull %4) #4
  store i32 %286, ptr %10, align 4, !tbaa !3
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %289, ptr noundef nonnull %4, ptr noundef %295, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %3, ptr noundef nonnull %4) #4
  store i32 %286, ptr %10, align 4, !tbaa !3
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b52, ptr noundef %292, ptr noundef nonnull %4, ptr noundef %295, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %289, ptr noundef nonnull %4) #4
  store i32 %286, ptr %10, align 4, !tbaa !3
  %296 = mul i32 %281, %279
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %19, i64 %297
  call void @dtrmm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %298, ptr noundef nonnull %6, ptr noundef %289, ptr noundef nonnull %4) #4
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %292, ptr noundef nonnull %4, ptr noundef %298, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %299 = load i32, ptr %9, align 4, !tbaa !3
  %300 = add nsw i32 %299, %281
  %301 = icmp slt i32 %299, 0
  %302 = icmp sge i32 %300, %54
  %303 = icmp sle i32 %300, %54
  %304 = select i1 %301, i1 %302, i1 %303
  br i1 %304, label %280, label %305, !llvm.loop !12

305:                                              ; preds = %280, %275, %250, %242, %234, %158, %153, %62, %56, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dsygs2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
