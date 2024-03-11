target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGGGLM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non unit\00", align 1
@c_b32 = internal global double -1.000000e+00, align 8
@c_b34 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggglm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %7, i64 -8
  %24 = getelementptr inbounds i8, ptr %9, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  store i32 %28, ptr %18, align 4, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, %26
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %27, 0
  %37 = sub nsw i32 %26, %33
  %38 = icmp slt i32 %27, %37
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %40, %35, %32, %13
  %48 = phi i32 [ -1, %13 ], [ -2, %32 ], [ -3, %35 ], [ -5, %40 ], [ -7, %44 ]
  store i32 %48, ptr %12, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %58 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %59 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %60 = tail call i32 @llvm.smax.i32(i32 %56, i32 %57)
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 %58)
  store i32 %61, ptr %14, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 %59)
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = add nsw i32 %68, %63
  %70 = tail call i32 @llvm.smax.i32(i32 %64, i32 %66)
  %71 = mul nsw i32 %70, %62
  %72 = add nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  br label %74

74:                                               ; preds = %55, %52
  %75 = phi i32 [ %67, %55 ], [ 1, %52 ]
  %76 = phi double [ %73, %55 ], [ 1.000000e+00, %52 ]
  store double %76, ptr %10, align 8, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp sge i32 %77, %75
  %79 = select i1 %78, i1 true, i1 %30
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 -12, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80, %74, %49
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = sub nsw i32 0, %82
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %231

87:                                               ; preds = %81
  br i1 %30, label %231, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %92, ptr %14, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %96, i1 false), !tbaa !7
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %98, ptr %14, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %231, label %100

100:                                              ; preds = %97
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %102, i1 false), !tbaa !7
  br label %231

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = load i32, ptr %18, align 4, !tbaa !3
  %107 = add i32 %106, %105
  %108 = sub i32 %104, %107
  store i32 %108, ptr %14, align 4, !tbaa !3
  %109 = sext i32 %105 to i64
  %110 = getelementptr double, ptr %25, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = sext i32 %107 to i64
  %113 = getelementptr double, ptr %25, i64 %112
  %114 = getelementptr i8, ptr %113, i64 8
  call void @dggqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %111, ptr noundef %114, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = load i32, ptr %18, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %25, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fptosi double %121 to i32
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 1)
  store i32 %124, ptr %14, align 4, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = sub i32 %125, %117
  store i32 %126, ptr %15, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %120, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  store i32 %122, ptr %14, align 4, !tbaa !3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = add nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %25, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fptosi double %133 to i32
  store i32 %134, ptr %15, align 4, !tbaa !3
  %135 = call i32 @llvm.smax.i32(i32 %122, i32 %134)
  %136 = load i32, ptr %0, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, %127
  br i1 %137, label %138, label %168

138:                                              ; preds = %103
  %139 = sub nsw i32 %136, %127
  store i32 %139, ptr %14, align 4, !tbaa !3
  store i32 %139, ptr %15, align 4, !tbaa !3
  %140 = add nsw i32 %127, 1
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = add i32 %127, 1
  %143 = sub i32 %142, %136
  %144 = add i32 %143, %141
  %145 = mul nsw i32 %144, %19
  %146 = add nsw i32 %145, %140
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %22, i64 %147
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds double, ptr %23, i64 %149
  %151 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %150, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %152 = load i32, ptr %12, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %231

155:                                              ; preds = %138
  %156 = load i32, ptr %0, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %14, align 4, !tbaa !3
  %159 = sext i32 %157 to i64
  %160 = getelementptr double, ptr %23, i64 %159
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = sub i32 %157, %156
  %164 = add i32 %163, %162
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %24, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef %167, ptr noundef nonnull @c__1) #5
  br label %168

168:                                              ; preds = %155, %103
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = add nsw i32 %170, %169
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = sub i32 %171, %172
  store i32 %173, ptr %14, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %182, label %175

175:                                              ; preds = %168
  %176 = add i32 %170, %169
  %177 = xor i32 %172, -1
  %178 = add i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = add nuw nsw i64 %180, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %181, i1 false), !tbaa !7
  br label %182

182:                                              ; preds = %175, %168
  %183 = sub nsw i32 %172, %169
  store i32 %183, ptr %14, align 4, !tbaa !3
  %184 = add nsw i32 %173, 1
  %185 = mul nsw i32 %184, %19
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %22, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds double, ptr %24, i64 %189
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @c_b32, ptr noundef %188, ptr noundef nonnull %6, ptr noundef nonnull %190, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %182
  %194 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %195 = load i32, ptr %12, align 4, !tbaa !3
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %231

198:                                              ; preds = %193
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %199

199:                                              ; preds = %198, %182
  store i32 1, ptr %14, align 4, !tbaa !3
  %200 = load i32, ptr %0, align 4, !tbaa !3
  %201 = load i32, ptr %2, align 4, !tbaa !3
  %202 = sub nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !3
  %204 = call i32 @llvm.smax.i32(i32 %201, i32 1)
  store i32 %204, ptr %16, align 4, !tbaa !3
  %205 = load i32, ptr %11, align 4, !tbaa !3
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = add i32 %207, %206
  %209 = sub i32 %205, %208
  store i32 %209, ptr %17, align 4, !tbaa !3
  %210 = call i32 @llvm.smax.i32(i32 %203, i32 1)
  %211 = add nsw i32 %210, %19
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %22, i64 %212
  %214 = sext i32 %206 to i64
  %215 = getelementptr double, ptr %25, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = sext i32 %208 to i64
  %218 = getelementptr double, ptr %25, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  call void @dormrq_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %213, ptr noundef nonnull %6, ptr noundef %216, ptr noundef %9, ptr noundef nonnull %16, ptr noundef %219, ptr noundef nonnull %17, ptr noundef nonnull %12) #5
  store i32 %135, ptr %14, align 4, !tbaa !3
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = load i32, ptr %18, align 4, !tbaa !3
  %222 = add nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %25, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fptosi double %226 to i32
  store i32 %227, ptr %15, align 4, !tbaa !3
  %228 = call i32 @llvm.smax.i32(i32 %135, i32 %227)
  %229 = add nsw i32 %228, %222
  %230 = sitofp i32 %229 to double
  store double %230, ptr %10, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %199, %197, %154, %100, %97, %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dggqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!8 = !{!"double", !5, i64 0}
