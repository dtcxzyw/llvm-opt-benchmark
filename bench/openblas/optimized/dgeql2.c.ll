; ModuleID = 'bench/openblas/original/dgeql2.c.ll'
source_filename = "bench/openblas/original/dgeql2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQL2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeql2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %17, %7
  %25 = phi i32 [ -1, %7 ], [ -2, %17 ], [ -4, %20 ]
  store i32 %25, ptr %6, align 4, !tbaa !3
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %.loopexit

28:                                               ; preds = %20
  %29 = tail call i32 @llvm.umin.i32(i32 %15, i32 %18)
  %30 = getelementptr i8, ptr %13, i64 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %18, %31 ], [ %64, %33 ]
  %35 = phi i32 [ %15, %31 ], [ %63, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %71, %33 ]
  %37 = sub nsw i32 %35, %29
  %38 = trunc i64 %36 to i32
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = sub i32 %38, %29
  %41 = add i32 %34, %40
  %42 = mul nsw i32 %41, %10
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %13, i64 %44
  %46 = sext i32 %42 to i64
  %47 = getelementptr double, ptr %30, i64 %46
  %48 = getelementptr inbounds double, ptr %14, i64 %36
  call void @dlarfg_(ptr noundef nonnull %8, ptr noundef %45, ptr noundef %47, ptr noundef nonnull @c__1, ptr noundef nonnull %48) #4
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = sub nsw i32 %49, %29
  %51 = add nsw i32 %50, %38
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = sub nsw i32 %52, %29
  %54 = add nsw i32 %53, %38
  %55 = mul nsw i32 %54, %10
  %56 = add nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %13, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  store double 1.000000e+00, ptr %58, align 8, !tbaa !7
  store i32 %51, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %54, -1
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = sext i32 %55 to i64
  %62 = getelementptr double, ptr %30, i64 %61
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %62, ptr noundef nonnull @c__1, ptr noundef nonnull %48, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5) #4
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = add i32 %64, %40
  %66 = mul nsw i32 %65, %10
  %67 = add i32 %63, %40
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  store double %59, ptr %70, align 8, !tbaa !7
  %71 = add nsw i64 %36, -1
  %72 = icmp ugt i64 %36, 1
  br i1 %72, label %33, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %33, %28, %24
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
