target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DPFTRI\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dpftri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %12 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %5
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %14
  %26 = phi i32 [ -1, %14 ], [ -2, %19 ], [ -3, %22 ]
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i32 noundef 6) #3
  br label %201

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %201, label %36

36:                                               ; preds = %33
  tail call void @dtftri_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4) #3
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %201, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = ashr exact i32 %40, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %39
  %46 = icmp eq i32 %12, 0
  %47 = sdiv i32 %40, 2
  %48 = sub nsw i32 %40, %47
  br i1 %46, label %50, label %49

49:                                               ; preds = %45
  store i32 %47, ptr %10, align 4, !tbaa !3
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %51

50:                                               ; preds = %45
  store i32 %47, ptr %9, align 4, !tbaa !3
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %49
  br i1 %42, label %118, label %52

52:                                               ; preds = %51
  br i1 %13, label %84, label %53

53:                                               ; preds = %52
  br i1 %46, label %69, label %54

54:                                               ; preds = %53
  %55 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %3, i64 %57
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %2) #3
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %3, i64 %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %3, i64 %63
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %61, ptr noundef nonnull %2, ptr noundef %64, ptr noundef nonnull %2) #3
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %3, i64 %66
  %68 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %67, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  br label %201

69:                                               ; preds = %53
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %3, i64 %71
  %73 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %72, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %3, i64 %75
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %76, ptr noundef nonnull %2) #3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %3, i64 %78
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %79, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2) #3
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %3, i64 %81
  %83 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %82, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  br label %201

84:                                               ; preds = %52
  br i1 %46, label %97, label %85

85:                                               ; preds = %84
  %86 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = mul nsw i32 %87, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %3, i64 %89
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %90, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %9) #3
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = mul nsw i32 %92, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %3, i64 %94
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef nonnull %91, ptr noundef nonnull %9, ptr noundef %95, ptr noundef nonnull %9) #3
  %96 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %91, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  br label %201

97:                                               ; preds = %84
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = mul nsw i32 %98, %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %3, i64 %100
  %102 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %101, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = mul nsw i32 %103, %103
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %3, i64 %105
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %106, ptr noundef nonnull %10) #3
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = mul nsw i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %3, i64 %110
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %111, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %10) #3
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = mul nsw i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %3, i64 %115
  %117 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef %116, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  br label %201

118:                                              ; preds = %51
  br i1 %13, label %162, label %119

119:                                              ; preds = %118
  %120 = or disjoint i32 %40, 1
  store i32 %120, ptr %6, align 4, !tbaa !3
  br i1 %46, label %139, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %122, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !3
  store i32 %125, ptr %7, align 4, !tbaa !3
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr double, ptr %3, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %129, ptr noundef nonnull %6, ptr noundef nonnull @c_b11, ptr noundef nonnull %122, ptr noundef nonnull %7) #3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !3
  store i32 %131, ptr %7, align 4, !tbaa !3
  %132 = load i32, ptr %8, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %3, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull %7) #3
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !3
  %138 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  br label %201

139:                                              ; preds = %119
  %140 = load i32, ptr %8, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %3, i64 %141
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %143, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !3
  store i32 %146, ptr %7, align 4, !tbaa !3
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %3, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @c_b11, ptr noundef %150, ptr noundef nonnull %7) #3
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !3
  store i32 %152, ptr %7, align 4, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %3, i64 %154
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %155, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7) #3
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !3
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %3, i64 %159
  %161 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %160, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  br label %201

162:                                              ; preds = %118
  %163 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %46, label %181, label %164

164:                                              ; preds = %162
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds double, ptr %3, i64 %165
  %167 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %166, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  %170 = mul nsw i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %3, i64 %171
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds double, ptr %3, i64 %173
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %172, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %174, ptr noundef nonnull %8) #3
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %3, i64 %178
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %179, ptr noundef nonnull %8) #3
  %180 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  br label %201

181:                                              ; preds = %162
  %182 = add nsw i32 %163, 1
  %183 = mul nsw i32 %182, %163
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %3, i64 %184
  %186 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %3, i64 %190
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %191, ptr noundef nonnull %8) #3
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %192
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %3, i64 %194
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %195, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8) #3
  %196 = load i32, ptr %8, align 4, !tbaa !3
  %197 = mul nsw i32 %196, %196
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %3, i64 %198
  %200 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %199, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  br label %201

201:                                              ; preds = %181, %164, %139, %121, %97, %85, %69, %54, %36, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtftri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlauum_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
