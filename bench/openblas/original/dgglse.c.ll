target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGGLSE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b31 = internal global double -1.000000e+00, align 8
@c_b33 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"Non unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dgglse_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = getelementptr inbounds i8, ptr %9, i64 -8
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  store i32 %32, ptr %16, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp eq i32 %33, -1
  %35 = icmp slt i32 %30, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %13
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp ugt i32 %39, %31
  %41 = sub nsw i32 %31, %30
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44, %38, %36, %13
  %53 = phi i32 [ -1, %13 ], [ -2, %36 ], [ -3, %38 ], [ -5, %44 ], [ -7, %48 ]
  store i32 %53, ptr %12, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %62 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %63 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %65 = tail call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 %63)
  store i32 %66, ptr %14, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 %64)
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = add nsw i32 %69, %68
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %76 = mul nsw i32 %75, %67
  %77 = add nsw i32 %74, %76
  %78 = sitofp i32 %77 to double
  br label %79

79:                                               ; preds = %60, %57
  %80 = phi i32 [ %72, %60 ], [ 1, %57 ]
  %81 = phi double [ %78, %60 ], [ 1.000000e+00, %57 ]
  store double %81, ptr %10, align 8, !tbaa !7
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = icmp sge i32 %82, %80
  %84 = select i1 %83, i1 true, i1 %34
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 -12, ptr %12, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %79, %54
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %14, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %236

92:                                               ; preds = %86
  br i1 %34, label %236, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %236, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = load i32, ptr %16, align 4, !tbaa !3
  %100 = add i32 %99, %98
  %101 = sub i32 %97, %100
  store i32 %101, ptr %14, align 4, !tbaa !3
  %102 = sext i32 %98 to i64
  %103 = getelementptr double, ptr %29, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = sext i32 %100 to i64
  %106 = getelementptr double, ptr %29, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  call void @dggrqf_(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %104, ptr noundef %107, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = load i32, ptr %16, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %29, i64 %111
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fptosi double %114 to i32
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  store i32 %117, ptr %14, align 4, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sub i32 %118, %110
  store i32 %119, ptr %15, align 4, !tbaa !3
  %120 = sext i32 %108 to i64
  %121 = getelementptr double, ptr %29, i64 %120
  %122 = getelementptr i8, ptr %121, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %122, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %113, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  store i32 %115, ptr %14, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = add nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %29, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fptosi double %129 to i32
  store i32 %130, ptr %15, align 4, !tbaa !3
  %131 = call i32 @llvm.smax.i32(i32 %115, i32 %130)
  %132 = icmp sgt i32 %123, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %96
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = sub i32 %134, %123
  %136 = add i32 %135, 1
  %137 = mul nsw i32 %136, %22
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %25, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %140, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %236

145:                                              ; preds = %133
  %146 = load i32, ptr %1, align 4, !tbaa !3
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %28, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %151, ptr noundef nonnull @c__1) #4
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %14, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %155, %18
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %21, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef %159, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b33, ptr noundef %7, ptr noundef nonnull @c__1) #4
  br label %160

160:                                              ; preds = %145, %96
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = sub nsw i32 %161, %162
  store i32 %165, ptr %14, align 4, !tbaa !3
  store i32 %165, ptr %15, align 4, !tbaa !3
  %166 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  %167 = load i32, ptr %12, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %236

170:                                              ; preds = %164
  %171 = load i32, ptr %1, align 4, !tbaa !3
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %14, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %174

174:                                              ; preds = %170, %160
  %175 = load i32, ptr %0, align 4, !tbaa !3
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %177 = icmp slt i32 %175, %176
  %178 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %177, label %179, label %197

179:                                              ; preds = %174
  %180 = sub i32 %175, %176
  %181 = add i32 %180, %178
  store i32 %181, ptr %17, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = sub nsw i32 %176, %175
  store i32 %184, ptr %14, align 4, !tbaa !3
  %185 = sub nsw i32 %176, %178
  %186 = add nsw i32 %185, 1
  %187 = add nsw i32 %175, 1
  %188 = mul nsw i32 %187, %18
  %189 = add nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %21, i64 %190
  %192 = zext nneg i32 %181 to i64
  %193 = getelementptr double, ptr %27, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds double, ptr %26, i64 %195
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull @c_b31, ptr noundef %191, ptr noundef nonnull %4, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b33, ptr noundef nonnull %196, ptr noundef nonnull @c__1) #4
  br label %198

197:                                              ; preds = %174
  store i32 %178, ptr %17, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %197, %183, %179
  %199 = load i32, ptr %17, align 4, !tbaa !3
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %198
  %202 = load i32, ptr %1, align 4, !tbaa !3
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = add i32 %202, 1
  %205 = sub i32 %204, %203
  %206 = add i32 %18, 1
  %207 = mul i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %21, i64 %208
  call void @dtrmv_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef %209, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = load i32, ptr %2, align 4, !tbaa !3
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %26, i64 %213
  %215 = getelementptr i8, ptr %214, i64 8
  call void @daxpy_(ptr noundef nonnull %17, ptr noundef nonnull @c_b31, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %215, ptr noundef nonnull @c__1) #4
  br label %216

216:                                              ; preds = %201, %198
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = load i32, ptr %2, align 4, !tbaa !3
  %219 = load i32, ptr %16, align 4, !tbaa !3
  %220 = add i32 %219, %218
  %221 = sub i32 %217, %220
  store i32 %221, ptr %14, align 4, !tbaa !3
  %222 = sext i32 %220 to i64
  %223 = getelementptr double, ptr %29, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  call void @dormrq_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %1, ptr noundef %224, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  store i32 %131, ptr %14, align 4, !tbaa !3
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = load i32, ptr %16, align 4, !tbaa !3
  %227 = add nsw i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %29, i64 %228
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fptosi double %231 to i32
  store i32 %232, ptr %15, align 4, !tbaa !3
  %233 = call i32 @llvm.smax.i32(i32 %131, i32 %232)
  %234 = add nsw i32 %233, %227
  %235 = sitofp i32 %234 to double
  store double %235, ptr %10, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %216, %169, %144, %93, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dggrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
