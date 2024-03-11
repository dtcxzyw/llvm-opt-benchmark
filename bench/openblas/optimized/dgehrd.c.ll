; ModuleID = 'bench/openblas/original/dgehrd.c.ll'
source_filename = "bench/openblas/original/dgehrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__65 = internal global i32 65, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b25 = internal global double -1.000000e+00, align 8
@c_b26 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: nounwind uwtable
define void @dgehrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = tail call i32 @llvm.umin.i32(i32 %27, i32 %24)
  %35 = icmp slt i32 %33, %34
  %36 = icmp sgt i32 %33, %24
  %37 = or i1 %35, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %30
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = icmp sge i32 %22, %30
  %43 = or i1 %23, %42
  br i1 %43, label %45, label %.thread

.thread:                                          ; preds = %9, %26, %29, %32, %38, %41
  %44 = phi i32 [ -1, %9 ], [ -2, %29 ], [ -2, %26 ], [ -3, %32 ], [ -5, %38 ], [ -8, %41 ]
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %.thread15

45:                                               ; preds = %41
  %46 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 64)
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = mul nsw i32 %48, %47
  %50 = add nsw i32 %49, 4160
  %51 = sitofp i32 %50 to double
  store double %51, ptr %6, align 8, !tbaa !7
  %.pr14 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr14, 0
  br i1 %52, label %56, label %.thread15

.thread15:                                        ; preds = %.thread, %45
  %53 = phi i32 [ %.pr14, %45 ], [ %44, %.thread ]
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %205

56:                                               ; preds = %45
  br i1 %23, label %205, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %63, i1 false), !tbaa !7
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %67 = icmp slt i32 %66, %48
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr i8, ptr %5, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = xor i32 %66, -1
  %74 = add nsw i32 %48, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = add nuw nsw i64 %76, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, i8 0, i64 %77, i1 false), !tbaa !7
  br label %78

78:                                               ; preds = %68, %64
  %79 = sub nsw i32 %65, %58
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %205

82:                                               ; preds = %78
  %83 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 64)
  %85 = icmp slt i32 %83, 2
  %86 = icmp sgt i32 %84, %79
  %87 = or i1 %85, %86
  br i1 %87, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %82
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %108

88:                                               ; preds = %82
  %89 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %90 = tail call i32 @llvm.smax.i32(i32 %84, i32 %89)
  %91 = icmp sgt i32 %89, %79
  %.pre20 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = mul nsw i32 %.pre20, %84
  %95 = add nsw i32 %94, 4160
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 2)
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = mul nsw i32 %101, %99
  %103 = add nsw i32 %102, 4160
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %.thread16, label %105

.thread16:                                        ; preds = %97
  store i32 %101, ptr %16, align 4, !tbaa !3
  br label %116

105:                                              ; preds = %97
  %106 = add nsw i32 %100, -4160
  %107 = sdiv i32 %106, %101
  br label %108

108:                                              ; preds = %._crit_edge, %105, %92, %88
  %109 = phi i32 [ %101, %105 ], [ %.pre20, %92 ], [ %.pre20, %88 ], [ %.pre, %._crit_edge ]
  %110 = phi i32 [ %99, %105 ], [ 2, %92 ], [ 2, %88 ], [ 2, %._crit_edge ]
  %111 = phi i32 [ %107, %105 ], [ %84, %92 ], [ %84, %88 ], [ %84, %._crit_edge ]
  %112 = phi i32 [ %90, %105 ], [ %90, %92 ], [ %90, %88 ], [ undef, %._crit_edge ]
  store i32 %109, ptr %16, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %110
  %114 = icmp sgt i32 %111, %79
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %.thread16, %108
  %117 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %117, ptr %13, align 4, !tbaa !3
  br label %.loopexit19

118:                                              ; preds = %108
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = xor i32 %112, -1
  %121 = add i32 %119, %120
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = getelementptr i8, ptr %20, i64 8
  store i32 %122, ptr %13, align 4, !tbaa !3
  %.not = icmp sgt i32 %122, %121
  br i1 %.not, label %.loopexit19, label %124

124:                                              ; preds = %118
  %125 = mul nsw i32 %109, %111
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %6, i64 %126
  br label %128

128:                                              ; preds = %.loopexit, %124
  %129 = phi i32 [ %122, %124 ], [ %204, %.loopexit ]
  store i32 %111, ptr %11, align 4, !tbaa !3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = call i32 @llvm.smin.i32(i32 %111, i32 %131)
  store i32 %132, ptr %15, align 4, !tbaa !3
  %133 = mul nsw i32 %129, %17
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %123, i64 %134
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds double, ptr %21, i64 %136
  call void @dlahr2_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %135, ptr noundef nonnull %4, ptr noundef nonnull %137, ptr noundef %127, ptr noundef nonnull @c__65, ptr noundef nonnull %6, ptr noundef nonnull %16) #6
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = add nsw i32 %139, %138
  %141 = add nsw i32 %140, -1
  %142 = mul nsw i32 %141, %17
  %143 = add nsw i32 %142, %140
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %20, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  store double 1.000000e+00, ptr %145, align 8, !tbaa !7
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %147, %140
  %148 = add i32 %reass.sub, 1
  store i32 %148, ptr %11, align 4, !tbaa !3
  %149 = mul nsw i32 %138, %17
  %150 = add nsw i32 %140, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %20, i64 %151
  %153 = mul nsw i32 %140, %17
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %123, i64 %154
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %152, ptr noundef nonnull %4, ptr noundef nonnull @c_b26, ptr noundef %155, ptr noundef nonnull %4) #6
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !3
  %158 = add nsw i32 %157, %156
  %159 = add nsw i32 %158, -1
  %160 = mul nsw i32 %159, %17
  %161 = add nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %20, i64 %162
  store double %146, ptr %163, align 8, !tbaa !7
  %164 = add nsw i32 %157, -1
  store i32 %164, ptr %11, align 4, !tbaa !3
  %165 = add nsw i32 %156, 1
  %166 = mul nsw i32 %156, %17
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %20, i64 %168
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16) #6
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = add nsw i32 %170, -2
  store i32 %171, ptr %11, align 4, !tbaa !3
  %172 = icmp slt i32 %170, 2
  br i1 %172, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %128, %.preheader
  %173 = phi i32 [ %179, %.preheader ], [ 0, %128 ]
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = mul nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %6, i64 %176
  %178 = load i32, ptr %13, align 4, !tbaa !3
  %179 = add nuw i32 %173, 1
  %180 = add i32 %178, %179
  %181 = mul nsw i32 %180, %17
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %123, i64 %182
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull @c_b25, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = icmp slt i32 %173, %184
  br i1 %185, label %.preheader, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre21 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %128
  %186 = phi i32 [ %.pre21, %.loopexit.loopexit ], [ %170, %128 ]
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = load i32, ptr %13, align 4, !tbaa !3
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %11, align 4, !tbaa !3
  %190 = load i32, ptr %0, align 4, !tbaa !3
  %191 = add i32 %186, %188
  %192 = add i32 %190, 1
  %193 = sub i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !3
  %194 = add nsw i32 %188, 1
  %195 = mul nsw i32 %188, %17
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %20, i64 %197
  %199 = mul nsw i32 %191, %17
  %200 = add nsw i32 %199, %194
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %20, i64 %201
  call void @dlarfb_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %198, ptr noundef nonnull %4, ptr noundef %127, ptr noundef nonnull @c__65, ptr noundef %202, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16) #6
  %203 = load i32, ptr %13, align 4, !tbaa !3
  %204 = add nsw i32 %203, %111
  store i32 %204, ptr %13, align 4, !tbaa !3
  %.not17 = icmp sgt i32 %204, %121
  br i1 %.not17, label %.loopexit19, label %128, !llvm.loop !12

.loopexit19:                                      ; preds = %.loopexit, %118, %116
  call void @dgehd2_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  store double %51, ptr %6, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %.loopexit19, %81, %56, %.thread15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
