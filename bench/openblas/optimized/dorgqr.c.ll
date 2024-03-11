; ModuleID = 'bench/openblas/original/dorgqr.c.ll'
source_filename = "bench/openblas/original/dorgqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = mul nsw i32 %23, %21
  %25 = sitofp i32 %24 to double
  store double %25, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %9
  %31 = icmp ugt i32 %22, %28
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  %35 = icmp sgt i32 %33, %22
  %36 = or i1 %34, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = icmp sge i32 %26, %23
  %43 = or i1 %42, %27
  br i1 %43, label %45, label %.thread

.thread:                                          ; preds = %9, %30, %32, %37, %41
  %44 = phi i32 [ -1, %9 ], [ -2, %30 ], [ -3, %32 ], [ -5, %37 ], [ -8, %41 ]
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %47

45:                                               ; preds = %41
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 %.pr, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %.thread, %45
  %48 = phi i32 [ %44, %.thread ], [ %.pr, %45 ]
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %10, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %195

51:                                               ; preds = %45
  br i1 %27, label %195, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %22, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %195

55:                                               ; preds = %52
  %56 = icmp sgt i32 %21, 1
  br i1 %56, label %57, label %.thread21

57:                                               ; preds = %55
  %58 = icmp ult i32 %21, %33
  br i1 %58, label %59, label %.thread20

59:                                               ; preds = %57
  %60 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %62
  %.pre33.pre36 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %63, label %64, label %.thread20

64:                                               ; preds = %59
  store i32 %.pre33.pre36, ptr %15, align 4, !tbaa !3
  %65 = mul nsw i32 %.pre33.pre36, %21
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %.thread20

68:                                               ; preds = %64
  %69 = sdiv i32 %66, %.pre33.pre36
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 2)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %..thread21_crit_edge, label %..thread20_crit_edge

..thread21_crit_edge:                             ; preds = %68
  %.pre32 = load i32, ptr %1, align 4, !tbaa !3
  br label %.thread21

..thread20_crit_edge:                             ; preds = %68
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre33.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.thread20

.thread20:                                        ; preds = %..thread20_crit_edge, %57, %59, %64
  %.pre33 = phi i32 [ %.pre33.pre, %..thread20_crit_edge ], [ %22, %57 ], [ %.pre33.pre36, %59 ], [ %.pre33.pre36, %64 ]
  %73 = phi i32 [ %.pre, %..thread20_crit_edge ], [ %33, %57 ], [ %62, %59 ], [ %62, %64 ]
  %74 = phi i32 [ %65, %..thread20_crit_edge ], [ %22, %57 ], [ %22, %59 ], [ %65, %64 ]
  %75 = phi i32 [ %61, %..thread20_crit_edge ], [ 0, %57 ], [ %61, %59 ], [ %61, %64 ]
  %76 = phi i32 [ %69, %..thread20_crit_edge ], [ %21, %57 ], [ %21, %59 ], [ %21, %64 ]
  %77 = icmp slt i32 %76, %73
  %78 = icmp slt i32 %75, %73
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %.thread21

80:                                               ; preds = %.thread20
  %81 = xor i32 %75, -1
  %82 = add nsw i32 %73, %81
  %83 = freeze i32 %82
  %84 = srem i32 %83, %76
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, %76
  store i32 %86, ptr %11, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smin.i32(i32 %73, i32 %86)
  store i32 %.pre33, ptr %10, align 4, !tbaa !3
  %88 = icmp slt i32 %87, %.pre33
  br i1 %88, label %89, label %.loopexit26

89:                                               ; preds = %80
  %90 = icmp slt i32 %87, 1
  %91 = shl nsw i64 %18, 3
  %92 = getelementptr i8, ptr %3, i64 %91
  %93 = add nsw i32 %87, 1
  %94 = zext i32 %87 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = sub i32 %.pre33, %87
  br i1 %90, label %.loopexit26, label %.split

.split:                                           ; preds = %89, %.split
  %97 = phi i32 [ %102, %.split ], [ 0, %89 ]
  %reass.add = add i32 %93, %97
  %reass.mul = mul i32 %reass.add, %16
  %98 = add i32 %reass.mul, 1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %101 = getelementptr i8, ptr %92, i64 %100
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %95, i1 false), !tbaa !7
  %102 = add nuw i32 %97, 1
  %103 = icmp eq i32 %102, %96
  br i1 %103, label %.loopexit26, label %.split, !llvm.loop !9

.loopexit26:                                      ; preds = %.split, %89, %80
  %104 = add nsw i32 %85, 1
  br label %.thread21

.thread21:                                        ; preds = %..thread21_crit_edge, %55, %.loopexit26, %.thread20
  %105 = phi i32 [ %.pre33, %.thread20 ], [ %.pre32, %..thread21_crit_edge ], [ %.pre33, %.loopexit26 ], [ %22, %55 ]
  %106 = phi i32 [ %74, %.thread20 ], [ %65, %..thread21_crit_edge ], [ %74, %.loopexit26 ], [ %22, %55 ]
  %107 = phi i32 [ %76, %.thread20 ], [ %69, %..thread21_crit_edge ], [ %76, %.loopexit26 ], [ %21, %55 ]
  %108 = phi i32 [ undef, %.thread20 ], [ undef, %..thread21_crit_edge ], [ %104, %.loopexit26 ], [ undef, %55 ]
  %109 = phi i32 [ 0, %.thread20 ], [ 0, %..thread21_crit_edge ], [ %87, %.loopexit26 ], [ 0, %55 ]
  %110 = icmp slt i32 %109, %105
  br i1 %110, label %111, label %124

111:                                              ; preds = %.thread21
  %112 = load i32, ptr %0, align 4, !tbaa !3
  %113 = sub nsw i32 %112, %109
  store i32 %113, ptr %10, align 4, !tbaa !3
  %114 = sub nsw i32 %105, %109
  store i32 %114, ptr %11, align 4, !tbaa !3
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = sub nsw i32 %115, %109
  store i32 %116, ptr %12, align 4, !tbaa !3
  %117 = add nsw i32 %109, 1
  %118 = add i32 %16, 1
  %119 = mul i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %19, i64 %120
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds double, ptr %20, i64 %122
  call void @dorg2r_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %121, ptr noundef nonnull %4, ptr noundef nonnull %123, ptr noundef nonnull %6, ptr noundef nonnull %13) #6
  br label %124

124:                                              ; preds = %111, %.thread21
  %125 = icmp sgt i32 %109, 0
  br i1 %125, label %126, label %.loopexit25

126:                                              ; preds = %124
  %127 = sub nsw i32 0, %107
  store i32 %127, ptr %10, align 4, !tbaa !3
  %128 = icmp sgt i32 %107, 0
  %129 = icmp sgt i32 %108, 0
  %130 = icmp slt i32 %108, 2
  %131 = select i1 %128, i1 %129, i1 %130
  br i1 %131, label %132, label %.loopexit25

132:                                              ; preds = %126
  %133 = add i32 %16, 1
  %134 = shl nsw i64 %18, 3
  %135 = getelementptr i8, ptr %3, i64 %134
  br label %136

136:                                              ; preds = %.loopexit, %132
  %137 = phi i32 [ %108, %132 ], [ %189, %.loopexit ]
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = sub nsw i32 %138, %137
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = call i32 @llvm.smin.i32(i32 %107, i32 %140)
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = add nsw i32 %141, %137
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = icmp sgt i32 %142, %143
  %.pre35 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %144, label %._crit_edge, label %145

._crit_edge:                                      ; preds = %136
  %.pre38 = mul i32 %137, %133
  %.pre39 = sext i32 %.pre38 to i64
  %.pre41 = sext i32 %137 to i64
  br label %165

145:                                              ; preds = %136
  %reass.sub = sub i32 %.pre35, %137
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %11, align 4, !tbaa !3
  %147 = mul i32 %137, %133
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %19, i64 %148
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds double, ptr %20, i64 %150
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %151, ptr noundef nonnull %6, ptr noundef nonnull %15) #6
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub28 = sub i32 %152, %137
  %153 = add i32 %reass.sub28, 1
  store i32 %153, ptr %11, align 4, !tbaa !3
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = add i32 %155, %137
  %157 = add i32 %154, 1
  %158 = sub i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !3
  %159 = mul nsw i32 %156, %16
  %160 = add nsw i32 %159, %137
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %19, i64 %161
  %163 = sext i32 %155 to i64
  %164 = getelementptr double, ptr %6, i64 %163
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %162, ptr noundef nonnull %4, ptr noundef %164, ptr noundef nonnull %15) #6
  %.pre34 = load i32, ptr %0, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %._crit_edge, %145
  %.pre-phi42 = phi i64 [ %.pre41, %._crit_edge ], [ %150, %145 ]
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge ], [ %148, %145 ]
  %166 = phi i32 [ %.pre35, %._crit_edge ], [ %.pre34, %145 ]
  %reass.sub29 = sub i32 %166, %137
  %167 = add i32 %reass.sub29, 1
  store i32 %167, ptr %11, align 4, !tbaa !3
  %168 = getelementptr inbounds double, ptr %19, i64 %.pre-phi40
  %169 = getelementptr inbounds double, ptr %20, i64 %.pre-phi42
  call void @dorg2r_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %168, ptr noundef nonnull %4, ptr noundef nonnull %169, ptr noundef nonnull %6, ptr noundef nonnull %13) #6
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = add nsw i32 %170, %137
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %11, align 4, !tbaa !3
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %165
  %175 = add i32 %137, -1
  store i32 %175, ptr %12, align 4, !tbaa !3
  %176 = icmp sgt i32 %137, 1
  %177 = zext i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %176, label %.split27.us, label %.loopexit

.split27.us:                                      ; preds = %174, %.split27.us
  %179 = phi i32 [ %187, %.split27.us ], [ 0, %174 ]
  %180 = phi i32 [ %185, %.split27.us ], [ %137, %174 ]
  %reass.add23.us = add i32 %179, %137
  %reass.mul24.us = mul i32 %reass.add23.us, %16
  %181 = add i32 %reass.mul24.us, 1
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  %184 = getelementptr i8, ptr %135, i64 %183
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %178, i1 false), !tbaa !7
  %185 = add nuw nsw i32 %180, 1
  %186 = icmp slt i32 %185, %171
  %187 = add i32 %179, 1
  br i1 %186, label %.split27.us, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.split27.us, %174, %165
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = add nsw i32 %188, %137
  %190 = icmp slt i32 %188, 0
  %191 = icmp sgt i32 %189, 0
  %192 = icmp slt i32 %189, 2
  %193 = select i1 %190, i1 %191, i1 %192
  br i1 %193, label %136, label %.loopexit25, !llvm.loop !13

.loopexit25:                                      ; preds = %.loopexit, %126, %124
  %194 = sitofp i32 %106 to double
  store double %194, ptr %6, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %.loopexit25, %54, %51, %47
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

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
