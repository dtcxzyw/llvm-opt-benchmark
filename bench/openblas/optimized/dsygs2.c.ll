; ModuleID = 'bench/openblas/original/dsygs2.c.ll'
source_filename = "bench/openblas/original/dsygs2.c.ll"
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
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %8
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %8, %28, %31, %34, %38
  %41 = phi i32 [ -1, %8 ], [ -2, %28 ], [ -3, %31 ], [ -5, %34 ], [ -7, %38 ]
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %38
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %.thread, %42
  %45 = phi i32 [ %41, %.thread ], [ %.pr, %42 ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %.loopexit

48:                                               ; preds = %42
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %155

51:                                               ; preds = %48
  %52 = icmp eq i32 %32, 0
  br i1 %27, label %102, label %53

53:                                               ; preds = %51
  br i1 %52, label %.loopexit, label %54

54:                                               ; preds = %53
  %55 = add i32 %14, 1
  %56 = add i32 %18, 1
  %57 = zext nneg i32 %32 to i64
  br label %58

58:                                               ; preds = %100, %54
  %59 = phi i64 [ 1, %54 ], [ %.pre-phi13, %100 ]
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %17, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = mul i32 %56, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %21, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fmul double %68, %68
  %70 = fdiv double %64, %69
  store double %70, ptr %63, align 8, !tbaa !7
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %59, %72
  br i1 %73, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre12 = add nuw nsw i64 %59, 1
  br label %100

74:                                               ; preds = %58
  %75 = sub nsw i32 %71, %60
  store i32 %75, ptr %10, align 4, !tbaa !3
  %76 = fdiv double 1.000000e+00, %68
  store double %76, ptr %11, align 8, !tbaa !7
  %77 = add nuw nsw i64 %59, 1
  %78 = add nuw nsw i32 %60, 1
  %79 = mul nsw i32 %78, %14
  %80 = sext i32 %79 to i64
  %81 = getelementptr double, ptr %17, i64 %59
  %82 = getelementptr double, ptr %81, i64 %80
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %82, ptr noundef nonnull %4) #4
  %83 = fmul double %70, -5.000000e-01
  store double %83, ptr %12, align 8, !tbaa !7
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = sub nsw i32 %84, %60
  store i32 %85, ptr %10, align 4, !tbaa !3
  %86 = mul nsw i32 %78, %18
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %21, i64 %59
  %89 = getelementptr double, ptr %88, i64 %87
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %89, ptr noundef nonnull %6, ptr noundef %82, ptr noundef nonnull %4) #4
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = sub nsw i32 %90, %60
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = getelementptr double, ptr %17, i64 %77
  %93 = getelementptr double, ptr %92, i64 %80
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %82, ptr noundef nonnull %4, ptr noundef %89, ptr noundef nonnull %6, ptr noundef %93, ptr noundef nonnull %4) #4
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = sub nsw i32 %94, %60
  store i32 %95, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %89, ptr noundef nonnull %6, ptr noundef %82, ptr noundef nonnull %4) #4
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = sub nsw i32 %96, %60
  store i32 %97, ptr %10, align 4, !tbaa !3
  %98 = getelementptr double, ptr %21, i64 %77
  %99 = getelementptr double, ptr %98, i64 %87
  call void @dtrsv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %99, ptr noundef nonnull %6, ptr noundef %82, ptr noundef nonnull %4) #4
  br label %100

100:                                              ; preds = %._crit_edge, %74
  %.pre-phi13 = phi i64 [ %.pre12, %._crit_edge ], [ %77, %74 ]
  %101 = icmp slt i64 %59, %57
  br i1 %101, label %58, label %.loopexit, !llvm.loop !9

102:                                              ; preds = %51
  br i1 %52, label %.loopexit, label %103

103:                                              ; preds = %102
  %104 = add i32 %14, 1
  %105 = add i32 %18, 1
  %106 = sext i32 %14 to i64
  %107 = sext i32 %18 to i64
  %108 = zext nneg i32 %32 to i64
  br label %109

109:                                              ; preds = %153, %103
  %110 = phi i64 [ 1, %103 ], [ %.pre-phi, %153 ]
  %111 = trunc i64 %110 to i32
  %112 = mul nsw i32 %14, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %17, i64 %110
  %115 = getelementptr double, ptr %114, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = mul nsw i32 %18, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %21, i64 %110
  %120 = getelementptr double, ptr %119, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fmul double %121, %121
  %123 = fdiv double %116, %122
  store double %123, ptr %115, align 8, !tbaa !7
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %110, %125
  br i1 %126, label %127, label %._crit_edge11

._crit_edge11:                                    ; preds = %109
  %.pre = add nuw nsw i64 %110, 1
  br label %153

127:                                              ; preds = %109
  %128 = mul nsw i64 %110, %107
  %129 = mul nsw i64 %110, %106
  %130 = sub nsw i32 %124, %111
  store i32 %130, ptr %10, align 4, !tbaa !3
  %131 = fdiv double 1.000000e+00, %121
  store double %131, ptr %11, align 8, !tbaa !7
  %132 = add nuw nsw i64 %110, 1
  %133 = getelementptr double, ptr %17, i64 %132
  %134 = getelementptr double, ptr %133, i64 %129
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %134, ptr noundef nonnull @c__1) #4
  %135 = fmul double %123, -5.000000e-01
  store double %135, ptr %12, align 8, !tbaa !7
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = sub nsw i32 %136, %111
  store i32 %137, ptr %10, align 4, !tbaa !3
  %138 = getelementptr double, ptr %21, i64 %132
  %139 = getelementptr double, ptr %138, i64 %128
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #4
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = sub nsw i32 %140, %111
  store i32 %141, ptr %10, align 4, !tbaa !3
  %142 = trunc i64 %132 to i32
  %143 = mul i32 %104, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %17, i64 %144
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %134, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %145, ptr noundef nonnull %4) #4
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = sub nsw i32 %146, %111
  store i32 %147, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #4
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = sub nsw i32 %148, %111
  store i32 %149, ptr %10, align 4, !tbaa !3
  %150 = mul i32 %105, %142
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %21, i64 %151
  call void @dtrsv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %152, ptr noundef nonnull %6, ptr noundef %134, ptr noundef nonnull @c__1) #4
  br label %153

153:                                              ; preds = %._crit_edge11, %127
  %.pre-phi = phi i64 [ %.pre, %._crit_edge11 ], [ %132, %127 ]
  %154 = icmp slt i64 %110, %108
  br i1 %154, label %109, label %.loopexit, !llvm.loop !12

155:                                              ; preds = %48
  br i1 %27, label %188, label %156

156:                                              ; preds = %155
  %157 = getelementptr i8, ptr %17, i64 8
  %158 = getelementptr i8, ptr %21, i64 8
  %159 = icmp eq i32 %32, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %156
  %161 = sext i32 %14 to i64
  %162 = sext i32 %18 to i64
  %163 = zext nneg i32 %32 to i64
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i64 [ 1, %160 ], [ %186, %164 ]
  %166 = trunc i64 %165 to i32
  %167 = mul nsw i64 %165, %161
  %168 = mul nsw i32 %14, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %17, i64 %165
  %171 = getelementptr double, ptr %170, i64 %169
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = mul nsw i64 %165, %162
  %174 = mul nsw i32 %18, %166
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %21, i64 %165
  %177 = getelementptr double, ptr %176, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !7
  store double %178, ptr %13, align 8, !tbaa !7
  %179 = add i32 %166, -1
  store i32 %179, ptr %10, align 4, !tbaa !3
  %180 = getelementptr double, ptr %157, i64 %167
  call void @dtrmv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %180, ptr noundef nonnull @c__1) #4
  %181 = fmul double %172, 5.000000e-01
  store double %181, ptr %12, align 8, !tbaa !7
  store i32 %179, ptr %10, align 4, !tbaa !3
  %182 = getelementptr double, ptr %158, i64 %173
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef %180, ptr noundef nonnull @c__1) #4
  store i32 %179, ptr %10, align 4, !tbaa !3
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b27, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4) #4
  store i32 %179, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef %180, ptr noundef nonnull @c__1) #4
  store i32 %179, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %180, ptr noundef nonnull @c__1) #4
  %183 = load double, ptr %13, align 8, !tbaa !7
  %184 = fmul double %183, %183
  %185 = fmul double %172, %184
  store double %185, ptr %171, align 8, !tbaa !7
  %186 = add nuw nsw i64 %165, 1
  %187 = icmp ult i64 %165, %163
  br i1 %187, label %164, label %.loopexit, !llvm.loop !13

188:                                              ; preds = %155
  %189 = icmp eq i32 %32, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %188
  %191 = add i32 %14, 1
  %192 = add i32 %18, 1
  %193 = sext i32 %14 to i64
  %194 = sext i32 %18 to i64
  %195 = getelementptr double, ptr %17, i64 %193
  %196 = getelementptr double, ptr %21, i64 %194
  %197 = zext nneg i32 %32 to i64
  br label %198

198:                                              ; preds = %198, %190
  %199 = phi i64 [ 1, %190 ], [ %216, %198 ]
  %200 = trunc i64 %199 to i32
  %201 = mul i32 %191, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %17, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = mul i32 %192, %200
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %21, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %13, align 8, !tbaa !7
  %209 = add i32 %200, -1
  store i32 %209, ptr %10, align 4, !tbaa !3
  %210 = getelementptr double, ptr %195, i64 %199
  call void @dtrmv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %210, ptr noundef nonnull %4) #4
  %211 = fmul double %204, 5.000000e-01
  store double %211, ptr %12, align 8, !tbaa !7
  store i32 %209, ptr %10, align 4, !tbaa !3
  %212 = getelementptr double, ptr %196, i64 %199
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %212, ptr noundef nonnull %6, ptr noundef %210, ptr noundef nonnull %4) #4
  store i32 %209, ptr %10, align 4, !tbaa !3
  call void @dsyr2_(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @c_b27, ptr noundef %210, ptr noundef nonnull %4, ptr noundef %212, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4) #4
  store i32 %209, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %212, ptr noundef nonnull %6, ptr noundef %210, ptr noundef nonnull %4) #4
  store i32 %209, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %210, ptr noundef nonnull %4) #4
  %213 = load double, ptr %13, align 8, !tbaa !7
  %214 = fmul double %213, %213
  %215 = fmul double %204, %214
  store double %215, ptr %203, align 8, !tbaa !7
  %216 = add nuw nsw i64 %199, 1
  %217 = icmp ult i64 %199, %197
  br i1 %217, label %198, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %164, %198, %100, %153, %188, %156, %102, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
