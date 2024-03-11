target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYGS2\00", align 1
@c_b6 = internal global double -1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b27 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsygs2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  store i32 0, ptr %7, align 4, !tbaa !3
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = add i32 %23, -4
  %25 = icmp ult i32 %24, -3
  br i1 %25, label %41, label %26

26:                                               ; preds = %8
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %34, %31, %28, %8
  %42 = phi i32 [ -1, %8 ], [ -2, %28 ], [ -3, %31 ], [ -5, %34 ], [ -7, %38 ]
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %44
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %253

49:                                               ; preds = %43
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  %52 = icmp eq i32 %22, 0
  %53 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %53, ptr %9, align 4, !tbaa !3
  br i1 %51, label %54, label %177

54:                                               ; preds = %49
  %55 = icmp slt i32 %53, 1
  br i1 %52, label %116, label %56

56:                                               ; preds = %54
  br i1 %55, label %253, label %57

57:                                               ; preds = %56
  %58 = add i32 %14, 1
  %59 = add i32 %18, 1
  br label %60

60:                                               ; preds = %111, %57
  %61 = phi i64 [ 1, %57 ], [ %112, %111 ]
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %17, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = trunc i64 %61 to i32
  %68 = mul i32 %59, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %21, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  store double %71, ptr %13, align 8, !tbaa !7
  store double %71, ptr %11, align 8, !tbaa !7
  %72 = fmul double %71, %71
  %73 = fdiv double %66, %72
  store double %73, ptr %65, align 8, !tbaa !7
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %61, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %60
  %78 = trunc i64 %61 to i32
  %79 = trunc i64 %61 to i32
  %80 = sub nsw i32 %74, %79
  store i32 %80, ptr %10, align 4, !tbaa !3
  %81 = fdiv double 1.000000e+00, %71
  store double %81, ptr %11, align 8, !tbaa !7
  %82 = add nuw nsw i64 %61, 1
  %83 = add nuw nsw i32 %78, 1
  %84 = mul nsw i32 %83, %14
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %17, i64 %61
  %87 = getelementptr double, ptr %86, i64 %85
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %87, ptr noundef nonnull %4) #4
  %88 = fmul double %73, -5.000000e-01
  store double %88, ptr %12, align 8, !tbaa !7
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = trunc i64 %61 to i32
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = mul nsw i32 %83, %18
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %21, i64 %61
  %95 = getelementptr double, ptr %94, i64 %93
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %95, ptr noundef nonnull %6, ptr noundef %87, ptr noundef nonnull %4) #4
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = trunc i64 %61 to i32
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %10, align 4, !tbaa !3
  %99 = sext i32 %84 to i64
  %100 = getelementptr double, ptr %17, i64 %82
  %101 = getelementptr double, ptr %100, i64 %99
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %87, ptr noundef nonnull %4, ptr noundef %95, ptr noundef nonnull %6, ptr noundef %101, ptr noundef nonnull %4) #4
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = trunc i64 %61 to i32
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %95, ptr noundef nonnull %6, ptr noundef %87, ptr noundef nonnull %4) #4
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = trunc i64 %61 to i32
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %92 to i64
  %109 = getelementptr double, ptr %21, i64 %82
  %110 = getelementptr double, ptr %109, i64 %108
  call void @dtrsv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %110, ptr noundef nonnull %6, ptr noundef %87, ptr noundef nonnull %4) #4
  br label %111

111:                                              ; preds = %77, %60
  %112 = add nuw nsw i64 %61, 1
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %61, %114
  br i1 %115, label %60, label %253, !llvm.loop !9

116:                                              ; preds = %54
  br i1 %55, label %253, label %117

117:                                              ; preds = %116
  %118 = add i32 %14, 1
  %119 = add i32 %18, 1
  %120 = sext i32 %14 to i64
  %121 = sext i32 %18 to i64
  br label %122

122:                                              ; preds = %172, %117
  %123 = phi i64 [ 1, %117 ], [ %173, %172 ]
  %124 = trunc i64 %123 to i32
  %125 = mul nsw i32 %14, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %17, i64 %123
  %128 = getelementptr double, ptr %127, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = mul nsw i32 %18, %124
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %21, i64 %123
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double %134, ptr %13, align 8, !tbaa !7
  store double %134, ptr %11, align 8, !tbaa !7
  %135 = fmul double %134, %134
  %136 = fdiv double %129, %135
  store double %136, ptr %128, align 8, !tbaa !7
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %123, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %122
  %141 = mul nsw i64 %123, %121
  %142 = mul nsw i64 %123, %120
  %143 = trunc i64 %123 to i32
  %144 = sub nsw i32 %137, %143
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = fdiv double 1.000000e+00, %134
  store double %145, ptr %11, align 8, !tbaa !7
  %146 = add nuw nsw i64 %123, 1
  %147 = getelementptr double, ptr %17, i64 %146
  %148 = getelementptr double, ptr %147, i64 %142
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %148, ptr noundef nonnull @c__1) #4
  %149 = fmul double %136, -5.000000e-01
  store double %149, ptr %12, align 8, !tbaa !7
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = trunc i64 %123 to i32
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %10, align 4, !tbaa !3
  %153 = getelementptr double, ptr %21, i64 %146
  %154 = getelementptr double, ptr %153, i64 %141
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef %148, ptr noundef nonnull @c__1) #4
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = trunc i64 %123 to i32
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %10, align 4, !tbaa !3
  %158 = trunc i64 %146 to i32
  %159 = mul i32 %118, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %17, i64 %160
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef %161, ptr noundef nonnull %4) #4
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = trunc i64 %123 to i32
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef %148, ptr noundef nonnull @c__1) #4
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = trunc i64 %123 to i32
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %10, align 4, !tbaa !3
  %168 = trunc i64 %146 to i32
  %169 = mul i32 %119, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %21, i64 %170
  call void @dtrsv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %171, ptr noundef nonnull %6, ptr noundef %148, ptr noundef nonnull @c__1) #4
  br label %172

172:                                              ; preds = %140, %122
  %173 = add nuw nsw i64 %123, 1
  %174 = load i32, ptr %9, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %123, %175
  br i1 %176, label %122, label %253, !llvm.loop !12

177:                                              ; preds = %49
  br i1 %52, label %216, label %178

178:                                              ; preds = %177
  %179 = getelementptr i8, ptr %17, i64 8
  %180 = getelementptr i8, ptr %21, i64 8
  %181 = icmp slt i32 %53, 1
  br i1 %181, label %253, label %182

182:                                              ; preds = %178
  %183 = sext i32 %14 to i64
  %184 = sext i32 %18 to i64
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 1, %182 ], [ %212, %185 ]
  %187 = trunc i64 %186 to i32
  %188 = mul nsw i64 %186, %183
  %189 = mul nsw i32 %14, %187
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %17, i64 %186
  %192 = getelementptr double, ptr %191, i64 %190
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = mul nsw i64 %186, %184
  %195 = mul nsw i32 %18, %187
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %21, i64 %186
  %198 = getelementptr double, ptr %197, i64 %196
  %199 = load double, ptr %198, align 8, !tbaa !7
  store double %199, ptr %13, align 8, !tbaa !7
  %200 = add nsw i64 %186, -1
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %10, align 4, !tbaa !3
  %202 = getelementptr double, ptr %179, i64 %188
  call void @dtrmv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %202, ptr noundef nonnull @c__1) #4
  %203 = fmul double %193, 5.000000e-01
  store double %203, ptr %12, align 8, !tbaa !7
  %204 = trunc i64 %200 to i32
  store i32 %204, ptr %10, align 4, !tbaa !3
  %205 = getelementptr double, ptr %180, i64 %194
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %205, ptr noundef nonnull @c__1, ptr noundef %202, ptr noundef nonnull @c__1) #4
  %206 = trunc i64 %200 to i32
  store i32 %206, ptr %10, align 4, !tbaa !3
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b27, ptr noundef %202, ptr noundef nonnull @c__1, ptr noundef %205, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4) #4
  %207 = trunc i64 %200 to i32
  store i32 %207, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %205, ptr noundef nonnull @c__1, ptr noundef %202, ptr noundef nonnull @c__1) #4
  %208 = trunc i64 %200 to i32
  store i32 %208, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %202, ptr noundef nonnull @c__1) #4
  %209 = load double, ptr %13, align 8, !tbaa !7
  store double %209, ptr %11, align 8, !tbaa !7
  %210 = fmul double %209, %209
  %211 = fmul double %193, %210
  store double %211, ptr %192, align 8, !tbaa !7
  %212 = add nuw nsw i64 %186, 1
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %186, %214
  br i1 %215, label %185, label %253, !llvm.loop !13

216:                                              ; preds = %177
  %217 = icmp slt i32 %53, 1
  br i1 %217, label %253, label %218

218:                                              ; preds = %216
  %219 = add i32 %14, 1
  %220 = add i32 %18, 1
  %221 = sext i32 %14 to i64
  %222 = sext i32 %18 to i64
  %223 = getelementptr double, ptr %17, i64 %221
  %224 = getelementptr double, ptr %21, i64 %222
  br label %225

225:                                              ; preds = %225, %218
  %226 = phi i64 [ 1, %218 ], [ %249, %225 ]
  %227 = trunc i64 %226 to i32
  %228 = mul i32 %219, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %17, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = trunc i64 %226 to i32
  %233 = mul i32 %220, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %21, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  store double %236, ptr %13, align 8, !tbaa !7
  %237 = add nsw i64 %226, -1
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %10, align 4, !tbaa !3
  %239 = getelementptr double, ptr %223, i64 %226
  call void @dtrmv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %239, ptr noundef nonnull %4) #4
  %240 = fmul double %231, 5.000000e-01
  store double %240, ptr %12, align 8, !tbaa !7
  %241 = trunc i64 %237 to i32
  store i32 %241, ptr %10, align 4, !tbaa !3
  %242 = getelementptr double, ptr %224, i64 %226
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %242, ptr noundef nonnull %6, ptr noundef %239, ptr noundef nonnull %4) #4
  %243 = trunc i64 %237 to i32
  store i32 %243, ptr %10, align 4, !tbaa !3
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b27, ptr noundef %239, ptr noundef nonnull %4, ptr noundef %242, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4) #4
  %244 = trunc i64 %237 to i32
  store i32 %244, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %242, ptr noundef nonnull %6, ptr noundef %239, ptr noundef nonnull %4) #4
  %245 = trunc i64 %237 to i32
  store i32 %245, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %239, ptr noundef nonnull %4) #4
  %246 = load double, ptr %13, align 8, !tbaa !7
  store double %246, ptr %11, align 8, !tbaa !7
  %247 = fmul double %246, %246
  %248 = fmul double %231, %247
  store double %248, ptr %230, align 8, !tbaa !7
  %249 = add nuw nsw i64 %226, 1
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %226, %251
  br i1 %252, label %225, label %253, !llvm.loop !14

253:                                              ; preds = %225, %216, %185, %178, %172, %116, %111, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
