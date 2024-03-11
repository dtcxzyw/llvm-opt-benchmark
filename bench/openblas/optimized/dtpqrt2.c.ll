; ModuleID = 'bench/openblas/original/dtpqrt2.c.ll'
source_filename = "bench/openblas/original/dtpqrt2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DTPQRT2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtpqrt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  store i32 0, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = tail call i32 @llvm.umin.i32(i32 %28, i32 %31)
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %39
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %41, %37, %33, %30, %10
  %49 = phi i32 [ -1, %10 ], [ -2, %30 ], [ -3, %33 ], [ -5, %37 ], [ -7, %41 ], [ -9, %45 ]
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %11, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #6
  br label %.loopexit6

52:                                               ; preds = %45
  %53 = icmp eq i32 %31, 0
  %54 = icmp eq i32 %28, 0
  %or.cond = or i1 %53, %54
  br i1 %or.cond, label %.loopexit6, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %23, i64 8
  %57 = getelementptr i8, ptr %27, i64 8
  %58 = add i32 %16, 1
  %59 = sext i32 %16 to i64
  %60 = sext i32 %20 to i64
  %61 = sext i32 %24 to i64
  %62 = getelementptr double, ptr %27, i64 %61
  %63 = zext nneg i32 %31 to i64
  br label %64

64:                                               ; preds = %126, %55
  %65 = phi i64 [ 1, %55 ], [ %.pre-phi21, %126 ]
  %66 = phi i32 [ 0, %55 ], [ %128, %126 ]
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = sub nsw i32 %67, %68
  %70 = trunc i64 %65 to i32
  %71 = call i32 @llvm.smin.i32(i32 %68, i32 %70)
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !3
  %74 = mul i32 %58, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %19, i64 %75
  %77 = mul nsw i64 %65, %60
  %78 = getelementptr double, ptr %56, i64 %77
  %79 = getelementptr double, ptr %62, i64 %65
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %76, ptr noundef %78, ptr noundef nonnull @c__1, ptr noundef %79) #6
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %65, %81
  br i1 %82, label %83, label %._crit_edge10

._crit_edge10:                                    ; preds = %64
  %.pre20 = add nuw nsw i64 %65, 1
  br label %126

83:                                               ; preds = %64
  %84 = sub nsw i32 %80, %70
  %85 = icmp slt i32 %84, 1
  %.pre12 = mul nsw i32 %80, %24
  %.pre14 = sext i32 %.pre12 to i64
  br i1 %85, label %.loopexit8, label %86

86:                                               ; preds = %83
  %87 = add i32 %80, %66
  %88 = zext i32 %87 to i64
  %89 = getelementptr double, ptr %19, i64 %65
  %90 = getelementptr double, ptr %27, i64 %.pre14
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 1, %86 ], [ %98, %91 ]
  %93 = add nuw nsw i64 %92, %65
  %94 = mul nsw i64 %93, %59
  %95 = getelementptr double, ptr %89, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = getelementptr double, ptr %90, i64 %92
  store double %96, ptr %97, align 8, !tbaa !7
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %88
  br i1 %99, label %.loopexit8, label %91, !llvm.loop !9

.loopexit8:                                       ; preds = %91, %83
  store i32 %84, ptr %12, align 4, !tbaa !3
  %100 = add nuw nsw i64 %65, 1
  %101 = mul nsw i64 %100, %60
  %102 = getelementptr double, ptr %56, i64 %101
  %103 = getelementptr double, ptr %57, i64 %.pre14
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %102, ptr noundef nonnull %6, ptr noundef %78, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %103, ptr noundef nonnull @c__1) #6
  %104 = load double, ptr %79, align 8, !tbaa !7
  %105 = fneg double %104
  store double %105, ptr %15, align 8, !tbaa !7
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = sub nsw i32 %106, %70
  %108 = icmp slt i32 %107, 1
  %.pre16 = mul nsw i32 %106, %24
  %.pre18 = sext i32 %.pre16 to i64
  br i1 %108, label %.loopexit7, label %109

109:                                              ; preds = %.loopexit8
  %110 = add i32 %106, %66
  %111 = zext i32 %110 to i64
  %112 = getelementptr double, ptr %27, i64 %.pre18
  %113 = getelementptr double, ptr %19, i64 %65
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ 1, %109 ], [ %123, %114 ]
  %116 = getelementptr double, ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = add nuw nsw i64 %115, %65
  %119 = mul nsw i64 %118, %59
  %120 = getelementptr double, ptr %113, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = call double @llvm.fmuladd.f64(double %105, double %117, double %121)
  store double %122, ptr %120, align 8, !tbaa !7
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %.loopexit7, label %114, !llvm.loop !12

.loopexit7:                                       ; preds = %114, %.loopexit8
  store i32 %107, ptr %12, align 4, !tbaa !3
  %125 = getelementptr double, ptr %57, i64 %.pre18
  call void @dger_(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %78, ptr noundef nonnull @c__1, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %102, ptr noundef nonnull %6) #6
  br label %126

126:                                              ; preds = %._crit_edge10, %.loopexit7
  %.pre-phi21 = phi i64 [ %.pre20, %._crit_edge10 ], [ %100, %.loopexit7 ]
  %127 = icmp slt i64 %65, %63
  %128 = add nsw i32 %66, -1
  br i1 %127, label %64, label %.loopexit9, !llvm.loop !13

.loopexit9:                                       ; preds = %126
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %129 = icmp slt i32 %.pre, 2
  br i1 %129, label %.loopexit6, label %130

130:                                              ; preds = %.loopexit9
  %131 = shl nsw i64 %26, 3
  %132 = getelementptr i8, ptr %7, i64 %131
  %133 = shl i32 %24, 1
  %134 = or disjoint i32 %133, 1
  %135 = sext i32 %24 to i64
  %136 = sext i32 %20 to i64
  %137 = getelementptr double, ptr %27, i64 %135
  %138 = zext nneg i32 %.pre to i64
  br label %139

139:                                              ; preds = %.loopexit, %130
  %140 = phi i64 [ 2, %130 ], [ %213, %.loopexit ]
  %141 = phi i32 [ 1, %130 ], [ %216, %.loopexit ]
  %142 = phi i64 [ 0, %130 ], [ %215, %.loopexit ]
  %143 = trunc i64 %140 to i32
  %144 = trunc i64 %142 to i32
  %145 = mul i32 %24, %144
  %146 = add i32 %134, %145
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = getelementptr i8, ptr %132, i64 %148
  %150 = shl nuw nsw i64 %142, 3
  %151 = add nuw nsw i64 %150, 8
  %152 = getelementptr double, ptr %137, i64 %140
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fneg double %153
  store double %154, ptr %15, align 8, !tbaa !7
  %155 = add i32 %143, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, i8 0, i64 %151, i1 false), !tbaa !7
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = call i32 @llvm.smin.i32(i32 %155, i32 %156)
  store i32 %157, ptr %14, align 4, !tbaa !3
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = sub nsw i32 %158, %156
  %160 = add nsw i32 %159, 1
  %161 = icmp sgt i32 %156, 0
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nsw i32 %157, 1
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = icmp slt i32 %157, %164
  %166 = select i1 %165, i32 %163, i32 %164
  store i32 %157, ptr %12, align 4, !tbaa !3
  %167 = icmp slt i32 %157, 1
  br i1 %167, label %..loopexit_crit_edge, label %168

..loopexit_crit_edge:                             ; preds = %139
  %.pre11 = mul nsw i64 %140, %135
  br label %.loopexit

168:                                              ; preds = %139
  %169 = mul i32 %20, %143
  %170 = add i32 %159, %169
  %171 = mul nsw i64 %140, %135
  %172 = call i32 @llvm.smin.i32(i32 %156, i32 %141)
  %173 = add nsw i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr double, ptr %27, i64 %171
  br label %176

176:                                              ; preds = %176, %168
  %177 = phi i64 [ 1, %168 ], [ %185, %176 ]
  %178 = trunc i64 %177 to i32
  %179 = add i32 %170, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %23, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fmul double %182, %154
  %184 = getelementptr double, ptr %175, i64 %177
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, %174
  br i1 %186, label %.loopexit, label %176, !llvm.loop !14

.loopexit:                                        ; preds = %176, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre11, %..loopexit_crit_edge ], [ %171, %176 ]
  %187 = add nsw i32 %162, %20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %23, i64 %188
  %190 = mul nsw i32 %24, %143
  %191 = getelementptr double, ptr %57, i64 %.pre-phi
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef %189, ptr noundef nonnull %6, ptr noundef %191, ptr noundef nonnull @c__1) #6
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = sub nsw i32 %155, %192
  store i32 %193, ptr %12, align 4, !tbaa !3
  %194 = mul nsw i32 %166, %20
  %195 = add nsw i32 %194, %162
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %23, i64 %196
  %198 = mul nsw i64 %140, %136
  %199 = sext i32 %162 to i64
  %200 = getelementptr double, ptr %23, i64 %198
  %201 = getelementptr double, ptr %200, i64 %199
  %202 = sext i32 %166 to i64
  %203 = getelementptr double, ptr %27, i64 %.pre-phi
  %204 = getelementptr double, ptr %203, i64 %202
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %197, ptr noundef nonnull %6, ptr noundef %201, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %204, ptr noundef nonnull @c__1) #6
  %205 = load i32, ptr %0, align 4, !tbaa !3
  %206 = load i32, ptr %2, align 4, !tbaa !3
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %12, align 4, !tbaa !3
  store i32 %155, ptr %13, align 4, !tbaa !3
  %208 = getelementptr double, ptr %56, i64 %198
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %191, ptr noundef nonnull @c__1) #6
  store i32 %155, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %191, ptr noundef nonnull @c__1) #6
  %209 = load double, ptr %152, align 8, !tbaa !7
  %210 = sext i32 %190 to i64
  %211 = getelementptr double, ptr %27, i64 %140
  %212 = getelementptr double, ptr %211, i64 %210
  store double %209, ptr %212, align 8, !tbaa !7
  store double 0.000000e+00, ptr %152, align 8, !tbaa !7
  %213 = add nuw nsw i64 %140, 1
  %214 = icmp ult i64 %140, %138
  %215 = add nuw nsw i64 %142, 1
  %216 = add nuw nsw i32 %141, 1
  br i1 %214, label %139, label %.loopexit6, !llvm.loop !15

.loopexit6:                                       ; preds = %.loopexit, %.loopexit9, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
