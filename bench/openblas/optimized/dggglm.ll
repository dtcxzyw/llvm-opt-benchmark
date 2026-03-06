; ModuleID = 'bench/openblas/original/dggglm.ll'
source_filename = "bench/openblas/original/dggglm.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds [8 x i8], ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  store i32 %., ptr %18, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %.thread239.sink.split, label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond229 = icmp ugt i32 %31, %25
  br i1 %or.cond229, label %.thread239.sink.split, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %26, 0
  %34 = sub nuw nsw i32 %25, %31
  %35 = icmp slt i32 %26, %34
  %or.cond231 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond231, label %.thread239.sink.split, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %38 = icmp slt i32 %37, %spec.select
  br i1 %38, label %.thread239.sink.split, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp slt i32 %40, %spec.select
  br i1 %41, label %.thread239.sink.split, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %46 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %47 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %48 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %49 = tail call i32 @llvm.smax.i32(i32 %45, i32 %46)
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 %47)
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 %48)
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %., %52
  %.233 = tail call i32 @llvm.smax.i32(i32 %53, i32 %55)
  %58 = mul nsw i32 %.233, %51
  %59 = add nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp eq i32 %53, 0
  br label %62

62:                                               ; preds = %42, %44
  %63 = phi i32 [ %55, %44 ], [ %26, %42 ]
  %64 = phi i32 [ %52, %44 ], [ %31, %42 ]
  %65 = phi i1 [ %61, %44 ], [ true, %42 ]
  %66 = phi i32 [ %.pre, %44 ], [ %27, %42 ]
  %.0203 = phi i32 [ %56, %44 ], [ 1, %42 ]
  %.0 = phi double [ %60, %44 ], [ 1.000000e+00, %42 ]
  store double %.0, ptr %10, align 8, !tbaa !7
  %67 = icmp sge i32 %66, %.0203
  %or.cond = select i1 %67, i1 true, i1 %28
  br i1 %or.cond, label %.thread, label %.thread239.sink.split

.thread:                                          ; preds = %62
  %.pr237.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not222 = icmp eq i32 %.pr237.pr, 0
  br i1 %.not222, label %71, label %.thread239

.thread239.sink.split:                            ; preds = %62, %39, %36, %32, %30, %13
  %.sink = phi i32 [ -1, %13 ], [ -3, %32 ], [ -5, %36 ], [ -2, %30 ], [ -7, %39 ], [ -12, %62 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread239

.thread239:                                       ; preds = %.thread239.sink.split, %.thread
  %68 = phi i32 [ %.pr237.pr, %.thread ], [ %.sink, %.thread239.sink.split ]
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %14, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %.loopexit

71:                                               ; preds = %.thread
  br i1 %28, label %.loopexit, label %72

72:                                               ; preds = %71
  br i1 %65, label %73, label %78

73:                                               ; preds = %72
  %.not227247 = icmp slt i32 %64, 1
  br i1 %.not227247, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %73
  %74 = zext nneg i32 %64 to i64
  %75 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %75, i1 false), !tbaa !7
  br label %._crit_edge251

._crit_edge251:                                   ; preds = %.lr.ph250.preheader, %73
  %.not228252 = icmp slt i32 %63, 1
  br i1 %.not228252, label %.loopexit, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %._crit_edge251
  %76 = zext nneg i32 %63 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %77, i1 false), !tbaa !7
  br label %.loopexit

78:                                               ; preds = %72
  %79 = add i32 %., %64
  %80 = sub i32 %66, %79
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = sext i32 %64 to i64
  %82 = getelementptr [8 x i8], ptr %24, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = sext i32 %79 to i64
  %85 = getelementptr [8 x i8], ptr %24, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  call void @dggqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %83, ptr noundef %86, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = add nsw i32 %., %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x i8], ptr %24, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fptosi double %92 to i32
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %spec.select234 = call i32 @llvm.smax.i32(i32 %94, i32 1)
  store i32 %spec.select234, ptr %14, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = sub i32 %95, %88
  store i32 %96, ptr %15, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %91, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = add nsw i32 %., %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %24, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %15, align 4, !tbaa !3
  %104 = call i32 @llvm.smax.i32(i32 %93, i32 %103)
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, %97
  br i1 %106, label %107, label %135

107:                                              ; preds = %78
  %108 = sub nsw i32 %105, %97
  store i32 %108, ptr %14, align 4, !tbaa !3
  store i32 %108, ptr %15, align 4, !tbaa !3
  %109 = add nsw i32 %97, 1
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = sub i32 %109, %105
  %112 = add i32 %111, %110
  %113 = mul nsw i32 %112, %19
  %114 = add nsw i32 %113, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %21, i64 %115
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %22, i64 %117
  call void @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %116, ptr noundef nonnull %6, ptr noundef nonnull %118, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %.loopexit

122:                                              ; preds = %107
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %14, align 4, !tbaa !3
  %126 = sext i32 %124 to i64
  %127 = getelementptr [8 x i8], ptr %22, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = sub i32 %124, %123
  %131 = add i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr [8 x i8], ptr %23, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %128, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #5
  %.pre259 = load i32, ptr %1, align 4, !tbaa !3
  %.pre260 = load i32, ptr %0, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %122, %78
  %136 = phi i32 [ %.pre260, %122 ], [ %105, %78 ]
  %137 = phi i32 [ %.pre259, %122 ], [ %97, %78 ]
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = add nsw i32 %138, %137
  %140 = sub i32 %139, %136
  %.not224245 = icmp slt i32 %140, 1
  br i1 %.not224245, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %135
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %142, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %135
  %143 = sub nsw i32 %136, %137
  store i32 %143, ptr %14, align 4, !tbaa !3
  %144 = add nsw i32 %140, 1
  %145 = mul nsw i32 %144, %19
  %146 = sext i32 %145 to i64
  %147 = getelementptr [8 x i8], ptr %21, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %23, i64 %149
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull @c_b32, ptr noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %150, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %._crit_edge
  call void @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %.loopexit

157:                                              ; preds = %153
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %.pre261 = load i32, ptr %1, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %157, %._crit_edge
  %159 = phi i32 [ %.pre261, %157 ], [ %151, %._crit_edge ]
  store i32 1, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !3
  %spec.select235 = call i32 @llvm.smax.i32(i32 %161, i32 1)
  store i32 %spec.select235, ptr %16, align 4, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !3
  %165 = add i32 %., %159
  %166 = sub i32 %164, %165
  store i32 %166, ptr %17, align 4, !tbaa !3
  %167 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %168 = add nsw i32 %167, %19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %21, i64 %169
  %171 = sext i32 %159 to i64
  %172 = getelementptr [8 x i8], ptr %24, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = sext i32 %165 to i64
  %175 = getelementptr [8 x i8], ptr %24, i64 %174
  %176 = getelementptr i8, ptr %175, i64 8
  call void @dormrq_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %170, ptr noundef nonnull %6, ptr noundef %173, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef %176, ptr noundef nonnull %17, ptr noundef nonnull %12) #5
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = load i32, ptr %18, align 4, !tbaa !3
  %179 = add nsw i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr [8 x i8], ptr %24, i64 %180
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fptosi double %183 to i32
  %185 = call i32 @llvm.smax.i32(i32 %104, i32 %184)
  %186 = add nsw i32 %185, %179
  %187 = sitofp i32 %186 to double
  store double %187, ptr %10, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph255.preheader, %._crit_edge251, %71, %158, %156, %121, %.thread239
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dggqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
