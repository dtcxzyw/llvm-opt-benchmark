; ModuleID = 'bench/openblas/original/dgeqr2.c.ll'
source_filename = "bench/openblas/original/dgeqr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQR2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %18, %7
  %26 = phi i32 [ -1, %7 ], [ -2, %18 ], [ -4, %21 ]
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %8, align 4, !tbaa !3
  %28 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %.loopexit

29:                                               ; preds = %21
  %30 = tail call i32 @llvm.umin.i32(i32 %16, i32 %19)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = sext i32 %11 to i64
  %34 = zext nneg i32 %30 to i64
  br label %35

35:                                               ; preds = %67, %32
  %36 = phi i64 [ 1, %32 ], [ %42, %67 ]
  %37 = phi i32 [ -1, %32 ], [ %69, %67 ]
  %38 = trunc i64 %36 to i32
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = add nsw i32 %37, 1
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = add nuw nsw i64 %36, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !3
  %44 = mul nsw i64 %36, %33
  %45 = mul nsw i32 %11, %38
  %46 = sext i32 %45 to i64
  %47 = getelementptr double, ptr %14, i64 %36
  %48 = getelementptr double, ptr %47, i64 %46
  %49 = sext i32 %39 to i64
  %50 = icmp slt i64 %36, %49
  %51 = select i1 %50, i32 %43, i32 %39
  %52 = sext i32 %51 to i64
  %53 = getelementptr double, ptr %14, i64 %44
  %54 = getelementptr double, ptr %53, i64 %52
  %55 = getelementptr inbounds double, ptr %15, i64 %36
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %48, ptr noundef %54, ptr noundef nonnull @c__1, ptr noundef nonnull %55) #4
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %36, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %35
  %60 = load double, ptr %48, align 8, !tbaa !7
  store double 1.000000e+00, ptr %48, align 8, !tbaa !7
  %61 = load i32, ptr %0, align 4, !tbaa !3
  %62 = add i32 %61, %40
  store i32 %62, ptr %9, align 4, !tbaa !3
  %63 = sub nsw i32 %56, %38
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = mul nsw i64 %42, %33
  %65 = getelementptr double, ptr %14, i64 %64
  %66 = getelementptr double, ptr %65, i64 %36
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %48, ptr noundef nonnull @c__1, ptr noundef nonnull %55, ptr noundef %66, ptr noundef nonnull %3, ptr noundef %5) #4
  store double %60, ptr %48, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %59, %35
  %68 = icmp ult i64 %36, %34
  %69 = xor i32 %38, -1
  br i1 %68, label %35, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %67, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
