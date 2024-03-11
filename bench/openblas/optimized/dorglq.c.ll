; ModuleID = 'bench/openblas/original/dorglq.c.ll'
source_filename = "bench/openblas/original/dorglq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGLQ\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorglq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = mul nsw i32 %23, %21
  %25 = sitofp i32 %24 to double
  store double %25, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = icmp slt i32 %22, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %22
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, %22
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp slt i32 %36, %23
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = icmp sge i32 %26, %23
  %40 = or i1 %39, %27
  br i1 %40, label %42, label %.thread

.thread:                                          ; preds = %9, %29, %32, %35, %38
  %41 = phi i32 [ -1, %9 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -8, %38 ]
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %38
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %.thread, %42
  %45 = phi i32 [ %41, %.thread ], [ %.pr, %42 ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %209

48:                                               ; preds = %42
  br i1 %27, label %209, label %49

49:                                               ; preds = %48
  %50 = icmp eq i32 %22, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %209

52:                                               ; preds = %49
  %53 = icmp sgt i32 %21, 1
  br i1 %53, label %54, label %.thread21

54:                                               ; preds = %52
  %55 = icmp ult i32 %21, %33
  br i1 %55, label %56, label %.thread20

56:                                               ; preds = %54
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %.thread20

61:                                               ; preds = %56
  %62 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %62, ptr %15, align 4, !tbaa !3
  %63 = mul nsw i32 %62, %21
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %66, label %.thread20

66:                                               ; preds = %61
  %67 = sdiv i32 %64, %62
  %68 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 2)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.thread21, label %..thread20_crit_edge

..thread20_crit_edge:                             ; preds = %66
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread20

.thread20:                                        ; preds = %..thread20_crit_edge, %54, %56, %61
  %71 = phi i32 [ %.pre, %..thread20_crit_edge ], [ %33, %54 ], [ %59, %56 ], [ %59, %61 ]
  %72 = phi i32 [ %63, %..thread20_crit_edge ], [ %22, %54 ], [ %22, %56 ], [ %63, %61 ]
  %73 = phi i32 [ %58, %..thread20_crit_edge ], [ 0, %54 ], [ %58, %56 ], [ %58, %61 ]
  %74 = phi i32 [ %67, %..thread20_crit_edge ], [ %21, %54 ], [ %21, %56 ], [ %21, %61 ]
  %75 = icmp slt i32 %74, %71
  %76 = icmp slt i32 %73, %71
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %.thread21

78:                                               ; preds = %.thread20
  %79 = xor i32 %73, -1
  %80 = add nsw i32 %71, %79
  %81 = freeze i32 %80
  %82 = srem i32 %81, %74
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, %74
  store i32 %84, ptr %11, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smin.i32(i32 %71, i32 %84)
  store i32 %85, ptr %10, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %.loopexit24, label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %89 = icmp slt i32 %85, %88
  %90 = shl nsw i64 %18, 3
  %91 = getelementptr i8, ptr %3, i64 %90
  %92 = xor i32 %85, -1
  %93 = add i32 %88, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  %97 = zext nneg i32 %85 to i64
  %98 = add i32 %16, 1
  %99 = add i32 %98, %85
  br i1 %89, label %.split.us, label %.loopexit24

.split.us:                                        ; preds = %87, %.split.us
  %100 = phi i64 [ %107, %.split.us ], [ 0, %87 ]
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %16, %101
  %103 = add i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = getelementptr i8, ptr %91, i64 %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, i8 0, i64 %96, i1 false), !tbaa !7
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %.loopexit24, label %.split.us, !llvm.loop !9

.loopexit24:                                      ; preds = %.split.us, %87, %78
  %109 = add nsw i32 %83, 1
  br label %.thread21

.thread21:                                        ; preds = %52, %.loopexit24, %.thread20, %66
  %110 = phi i32 [ %72, %.thread20 ], [ %63, %66 ], [ %72, %.loopexit24 ], [ %22, %52 ]
  %111 = phi i32 [ %74, %.thread20 ], [ %67, %66 ], [ %74, %.loopexit24 ], [ %21, %52 ]
  %112 = phi i32 [ undef, %.thread20 ], [ undef, %66 ], [ %109, %.loopexit24 ], [ undef, %52 ]
  %113 = phi i32 [ 0, %.thread20 ], [ 0, %66 ], [ %85, %.loopexit24 ], [ 0, %52 ]
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %.thread21
  %117 = sub nsw i32 %114, %113
  store i32 %117, ptr %10, align 4, !tbaa !3
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = sub nsw i32 %118, %113
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = sub nsw i32 %120, %113
  store i32 %121, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %113, 1
  %123 = add i32 %16, 1
  %124 = mul i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds double, ptr %20, i64 %127
  call void @dorgl2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %4, ptr noundef nonnull %128, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  br label %129

129:                                              ; preds = %116, %.thread21
  %130 = icmp sgt i32 %113, 0
  br i1 %130, label %131, label %.loopexit23

131:                                              ; preds = %129
  %132 = sub nsw i32 0, %111
  store i32 %132, ptr %10, align 4, !tbaa !3
  %133 = icmp sgt i32 %111, 0
  %134 = icmp sgt i32 %112, 0
  %135 = icmp slt i32 %112, 2
  %136 = select i1 %133, i1 %134, i1 %135
  br i1 %136, label %137, label %.loopexit23

137:                                              ; preds = %131
  %138 = add i32 %16, 1
  %139 = shl nsw i64 %18, 3
  %140 = getelementptr i8, ptr %3, i64 %139
  br label %141

141:                                              ; preds = %.loopexit, %137
  %142 = phi i32 [ %112, %137 ], [ %203, %.loopexit ]
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = sub nsw i32 %143, %142
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !3
  %146 = call i32 @llvm.smin.i32(i32 %111, i32 %145)
  store i32 %146, ptr %14, align 4, !tbaa !3
  %147 = add nsw i32 %146, %142
  %148 = load i32, ptr %0, align 4, !tbaa !3
  %149 = icmp sgt i32 %147, %148
  %.pre31 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %149, label %._crit_edge, label %150

._crit_edge:                                      ; preds = %141
  %.pre32 = sext i32 %142 to i64
  br label %170

150:                                              ; preds = %141
  %reass.sub = sub i32 %.pre31, %142
  %151 = add i32 %reass.sub, 1
  store i32 %151, ptr %11, align 4, !tbaa !3
  %152 = mul nsw i32 %142, %16
  %153 = add nsw i32 %152, %142
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %19, i64 %154
  %156 = sext i32 %142 to i64
  %157 = getelementptr inbounds double, ptr %20, i64 %156
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %155, ptr noundef nonnull %4, ptr noundef nonnull %157, ptr noundef nonnull %6, ptr noundef nonnull %15) #5
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = load i32, ptr %14, align 4, !tbaa !3
  %160 = add i32 %159, %142
  %161 = add i32 %158, 1
  %162 = sub i32 %161, %160
  store i32 %162, ptr %11, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub26 = sub i32 %163, %142
  %164 = add i32 %reass.sub26, 1
  store i32 %164, ptr %12, align 4, !tbaa !3
  %165 = add nsw i32 %160, %152
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %19, i64 %166
  %168 = sext i32 %159 to i64
  %169 = getelementptr double, ptr %6, i64 %168
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %155, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %167, ptr noundef nonnull %4, ptr noundef %169, ptr noundef nonnull %15) #5
  %.pre30 = load i32, ptr %1, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %._crit_edge, %150
  %.pre-phi = phi i64 [ %.pre32, %._crit_edge ], [ %156, %150 ]
  %171 = phi i32 [ %.pre31, %._crit_edge ], [ %.pre30, %150 ]
  %reass.sub27 = sub i32 %171, %142
  %172 = add i32 %reass.sub27, 1
  store i32 %172, ptr %11, align 4, !tbaa !3
  %173 = mul i32 %142, %138
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %19, i64 %174
  %176 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  call void @dorgl2_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %175, ptr noundef nonnull %4, ptr noundef nonnull %176, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  %177 = add nsw i32 %142, -1
  store i32 %177, ptr %11, align 4, !tbaa !3
  %178 = icmp sgt i32 %142, 1
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %170
  %180 = load i32, ptr %14, align 4, !tbaa !3
  %181 = add i32 %180, %142
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %12, align 4, !tbaa !3
  %183 = icmp sgt i32 %180, 0
  %184 = add i32 %142, %16
  %185 = add nuw i32 %142, 1
  %186 = call i32 @llvm.smax.i32(i32 %181, i32 %185)
  %187 = xor i32 %142, -1
  %188 = add i32 %186, %187
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = add nuw nsw i64 %190, 8
  %192 = zext nneg i32 %177 to i64
  br i1 %183, label %.split25.us, label %.loopexit

.split25.us:                                      ; preds = %179, %.split25.us
  %193 = phi i64 [ %200, %.split25.us ], [ 0, %179 ]
  %194 = trunc i64 %193 to i32
  %195 = mul i32 %16, %194
  %196 = add i32 %184, %195
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 3
  %199 = getelementptr i8, ptr %140, i64 %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, i8 0, i64 %191, i1 false), !tbaa !7
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %192
  br i1 %201, label %.loopexit, label %.split25.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split25.us, %179, %170
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = add nsw i32 %202, %142
  %204 = icmp slt i32 %202, 0
  %205 = icmp sgt i32 %203, 0
  %206 = icmp slt i32 %203, 2
  %207 = select i1 %204, i1 %205, i1 %206
  br i1 %207, label %141, label %.loopexit23, !llvm.loop !13

.loopexit23:                                      ; preds = %.loopexit, %131, %129
  %208 = sitofp i32 %110 to double
  store double %208, ptr %6, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %.loopexit23, %51, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgl2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
