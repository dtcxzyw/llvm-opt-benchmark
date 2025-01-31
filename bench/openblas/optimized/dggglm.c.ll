; ModuleID = 'bench/openblas/original/dggglm.c.ll'
source_filename = "bench/openblas/original/dggglm.c.ll"
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
define void @dggglm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
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
  br i1 %31, label %.thread10.sink.split, label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, %26
  br i1 %34, label %.thread10.sink.split, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %27, 0
  %37 = sub nuw nsw i32 %26, %33
  %38 = icmp slt i32 %27, %37
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %.thread10.sink.split, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.thread10.sink.split, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %.thread10.sink.split, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %51 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %52 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %53 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %54 = tail call i32 @llvm.smax.i32(i32 %50, i32 %51)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 %52)
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 %53)
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %57, %28
  %63 = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %64 = mul nsw i32 %63, %56
  %65 = add nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp eq i32 %58, 0
  br label %68

68:                                               ; preds = %49, %47
  %69 = phi i32 [ %60, %49 ], [ %27, %47 ]
  %70 = phi i32 [ %57, %49 ], [ %33, %47 ]
  %71 = phi i1 [ %67, %49 ], [ true, %47 ]
  %72 = phi i32 [ %.pre, %49 ], [ %29, %47 ]
  %73 = phi i32 [ %61, %49 ], [ 1, %47 ]
  %74 = phi double [ %66, %49 ], [ 1.000000e+00, %47 ]
  store double %74, ptr %10, align 8, !tbaa !7
  %75 = icmp sge i32 %72, %73
  %76 = select i1 %75, i1 true, i1 %30
  br i1 %76, label %77, label %.thread10.sink.split

77:                                               ; preds = %68
  %.pr9 = load i32, ptr %12, align 4, !tbaa !3
  %78 = icmp eq i32 %.pr9, 0
  br i1 %78, label %82, label %.thread10

.thread10.sink.split:                             ; preds = %68, %44, %40, %35, %32, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %32 ], [ -3, %35 ], [ -5, %40 ], [ -7, %44 ], [ -12, %68 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %77
  %79 = phi i32 [ %.pr9, %77 ], [ %.sink, %.thread10.sink.split ]
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #6
  br label %214

82:                                               ; preds = %77
  br i1 %30, label %214, label %83

83:                                               ; preds = %82
  br i1 %71, label %84, label %94

84:                                               ; preds = %83
  %85 = icmp slt i32 %70, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = zext nneg i32 %70 to i64
  %88 = shl nuw nsw i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %88, i1 false), !tbaa !7
  br label %89

89:                                               ; preds = %86, %84
  %90 = icmp slt i32 %69, 1
  br i1 %90, label %214, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %69 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %93, i1 false), !tbaa !7
  br label %214

94:                                               ; preds = %83
  %95 = add i32 %70, %28
  %96 = sub i32 %72, %95
  store i32 %96, ptr %14, align 4, !tbaa !3
  %97 = sext i32 %70 to i64
  %98 = getelementptr double, ptr %25, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = sext i32 %95 to i64
  %101 = getelementptr double, ptr %25, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  call void @dggqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %99, ptr noundef %102, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = add nsw i32 %28, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %25, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 1)
  store i32 %111, ptr %14, align 4, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = sub i32 %112, %104
  store i32 %113, ptr %15, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %107, ptr noundef nonnull %15, ptr noundef nonnull %12) #6
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = add nsw i32 %28, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %25, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fptosi double %119 to i32
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %109, i32 %120)
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = icmp sgt i32 %122, %114
  br i1 %123, label %124, label %153

124:                                              ; preds = %94
  %125 = sub nsw i32 %122, %114
  store i32 %125, ptr %14, align 4, !tbaa !3
  store i32 %125, ptr %15, align 4, !tbaa !3
  %126 = add nsw i32 %114, 1
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = sub i32 %126, %122
  %129 = add i32 %128, %127
  %130 = mul nsw i32 %129, %19
  %131 = add nsw i32 %130, %126
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %22, i64 %132
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds double, ptr %23, i64 %134
  %136 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %135, ptr noundef nonnull %15, ptr noundef nonnull %12) #6
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %214

140:                                              ; preds = %124
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %14, align 4, !tbaa !3
  %144 = sext i32 %142 to i64
  %145 = getelementptr double, ptr %23, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = sub i32 %142, %141
  %149 = add i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %24, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef %152, ptr noundef nonnull @c__1) #6
  %.pre12 = load i32, ptr %1, align 4, !tbaa !3
  %.pre13 = load i32, ptr %0, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %140, %94
  %154 = phi i32 [ %.pre13, %140 ], [ %122, %94 ]
  %155 = phi i32 [ %.pre12, %140 ], [ %114, %94 ]
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = add nsw i32 %156, %155
  %158 = sub i32 %157, %154
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %166, label %160

160:                                              ; preds = %153
  %161 = xor i32 %154, -1
  %162 = add i32 %157, %161
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = add nuw nsw i64 %164, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %165, i1 false), !tbaa !7
  br label %166

166:                                              ; preds = %160, %153
  %167 = sub nsw i32 %154, %155
  store i32 %167, ptr %14, align 4, !tbaa !3
  %168 = add nsw i32 %158, 1
  %169 = mul nsw i32 %168, %19
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %22, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds double, ptr %24, i64 %173
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @c_b32, ptr noundef %172, ptr noundef nonnull %6, ptr noundef nonnull %174, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %12) #6
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %214

182:                                              ; preds = %177
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %.pre14 = load i32, ptr %1, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %182, %166
  %184 = phi i32 [ %.pre14, %182 ], [ %175, %166 ]
  store i32 1, ptr %14, align 4, !tbaa !3
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = load i32, ptr %2, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !3
  %189 = call i32 @llvm.smax.i32(i32 %186, i32 1)
  store i32 %189, ptr %16, align 4, !tbaa !3
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = add i32 %28, %184
  %192 = sub i32 %190, %191
  store i32 %192, ptr %17, align 4, !tbaa !3
  %193 = call i32 @llvm.smax.i32(i32 %188, i32 1)
  %194 = add nsw i32 %193, %19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %22, i64 %195
  %197 = sext i32 %184 to i64
  %198 = getelementptr double, ptr %25, i64 %197
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = sext i32 %191 to i64
  %201 = getelementptr double, ptr %25, i64 %200
  %202 = getelementptr i8, ptr %201, i64 8
  call void @dormrq_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %196, ptr noundef nonnull %6, ptr noundef %199, ptr noundef %9, ptr noundef nonnull %16, ptr noundef %202, ptr noundef nonnull %17, ptr noundef nonnull %12) #6
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = load i32, ptr %18, align 4, !tbaa !3
  %205 = add nsw i32 %204, %203
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, ptr %25, i64 %206
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fptosi double %209 to i32
  %211 = call i32 @llvm.smax.i32(i32 %121, i32 %210)
  %212 = add nsw i32 %211, %205
  %213 = sitofp i32 %212 to double
  store double %213, ptr %10, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %183, %181, %139, %91, %89, %82, %.thread10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dggqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
