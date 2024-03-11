; ModuleID = 'bench/openblas/original/dpftri.c.ll'
source_filename = "bench/openblas/original/dpftri.c.ll"
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
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14, %5
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %14, %19, %22
  %25 = phi i32 [ -1, %14 ], [ -2, %19 ], [ -3, %22 ]
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %28

26:                                               ; preds = %22
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 %.pr, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi i32 [ %25, %.thread ], [ %.pr, %26 ]
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i32 noundef 6) #3
  br label %192

32:                                               ; preds = %26
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %192, label %34

34:                                               ; preds = %32
  tail call void @dtftri_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4) #3
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %192, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = ashr exact i32 %38, 1
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ undef, %37 ]
  %45 = sdiv i32 %38, 2
  %46 = sub nsw i32 %38, %45
  %spec.select = select i1 %18, i32 %45, i32 %46
  %spec.select2 = select i1 %18, i32 %46, i32 %45
  store i32 %spec.select, ptr %9, align 4
  store i32 %spec.select2, ptr %10, align 4
  br i1 %40, label %111, label %47

47:                                               ; preds = %43
  br i1 %13, label %78, label %48

48:                                               ; preds = %47
  br i1 %18, label %64, label %49

49:                                               ; preds = %48
  %50 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %3, i64 %52
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %53, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %2) #3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %3, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %3, i64 %58
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %56, ptr noundef nonnull %2, ptr noundef %59, ptr noundef nonnull %2) #3
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %3, i64 %61
  %63 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %62, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  br label %192

64:                                               ; preds = %48
  %65 = sext i32 %spec.select2 to i64
  %66 = getelementptr inbounds double, ptr %3, i64 %65
  %67 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %3, i64 %69
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %70, ptr noundef nonnull %2) #3
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %3, i64 %72
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %73, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2) #3
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %3, i64 %75
  %77 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %76, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  br label %192

78:                                               ; preds = %47
  br i1 %18, label %91, label %79

79:                                               ; preds = %78
  %80 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = mul nsw i32 %81, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %3, i64 %83
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %84, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %9) #3
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = mul nsw i32 %86, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %3, i64 %88
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef nonnull %85, ptr noundef nonnull %9, ptr noundef %89, ptr noundef nonnull %9) #3
  %90 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %85, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  br label %192

91:                                               ; preds = %78
  %92 = mul nsw i32 %spec.select2, %spec.select2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %3, i64 %93
  %95 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %94, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = mul nsw i32 %96, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %3, i64 %98
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull @c_b11, ptr noundef %99, ptr noundef nonnull %10) #3
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = mul nsw i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %3, i64 %103
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %104, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %10) #3
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %3, i64 %108
  %110 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef %109, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  br label %192

111:                                              ; preds = %43
  br i1 %13, label %154, label %112

112:                                              ; preds = %111
  %113 = or disjoint i32 %38, 1
  store i32 %113, ptr %6, align 4, !tbaa !3
  br i1 %18, label %132, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %115, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !3
  store i32 %118, ptr %7, align 4, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %3, i64 %120
  %122 = getelementptr i8, ptr %121, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %122, ptr noundef nonnull %6, ptr noundef nonnull @c_b11, ptr noundef nonnull %115, ptr noundef nonnull %7) #3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !3
  store i32 %124, ptr %7, align 4, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %3, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %128, ptr noundef nonnull %7) #3
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !3
  %131 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  br label %192

132:                                              ; preds = %112
  %133 = sext i32 %44 to i64
  %134 = getelementptr double, ptr %3, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %135, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !3
  store i32 %138, ptr %7, align 4, !tbaa !3
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %3, i64 %140
  %142 = getelementptr i8, ptr %141, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @c_b11, ptr noundef %142, ptr noundef nonnull %7) #3
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !3
  store i32 %144, ptr %7, align 4, !tbaa !3
  %145 = load i32, ptr %8, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %3, i64 %146
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %147, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7) #3
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !3
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %3, i64 %151
  %153 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %152, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  br label %192

154:                                              ; preds = %111
  br i1 %18, label %172, label %155

155:                                              ; preds = %154
  %156 = sext i32 %44 to i64
  %157 = getelementptr inbounds double, ptr %3, i64 %156
  %158 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %157, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %3, i64 %162
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds double, ptr %3, i64 %164
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %163, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %165, ptr noundef nonnull %8) #3
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  %168 = mul nsw i32 %167, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %3, i64 %169
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %170, ptr noundef nonnull %8) #3
  %171 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  br label %192

172:                                              ; preds = %154
  %173 = add nsw i32 %44, 1
  %174 = mul nsw i32 %173, %44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %3, i64 %175
  %177 = call i32 @dlauum_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %176, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %178 = load i32, ptr %8, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  %180 = mul nsw i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %3, i64 %181
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %182, ptr noundef nonnull %8) #3
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = mul nsw i32 %183, %183
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %3, i64 %185
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %186, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8) #3
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = mul nsw i32 %187, %187
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %3, i64 %189
  %191 = call i32 @dlauum_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %190, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  br label %192

192:                                              ; preds = %172, %155, %132, %114, %91, %79, %64, %49, %34, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtftri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlauum_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
