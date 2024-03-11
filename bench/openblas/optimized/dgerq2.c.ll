; ModuleID = 'bench/openblas/original/dgerq2.c.ll'
source_filename = "bench/openblas/original/dgerq2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGERQ2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgerq2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %15, %30 ], [ %64, %32 ]
  %34 = phi i32 [ %18, %30 ], [ %65, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %36 = sub nsw i32 %34, %29
  %37 = trunc i64 %35 to i32
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !3
  %39 = sub nsw i32 %33, %29
  %40 = add nsw i32 %39, %37
  %41 = mul nsw i32 %38, %10
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %13, i64 %43
  %45 = add nsw i32 %40, %10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %13, i64 %46
  %48 = getelementptr inbounds double, ptr %14, i64 %35
  call void @dlarfg_(ptr noundef nonnull %8, ptr noundef %44, ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %48) #4
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = sub nsw i32 %49, %29
  %51 = add nsw i32 %50, %37
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = sub nsw i32 %52, %29
  %54 = add nsw i32 %53, %37
  %55 = mul nsw i32 %54, %10
  %56 = add nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %13, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  store double 1.000000e+00, ptr %58, align 8, !tbaa !7
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %8, align 4, !tbaa !3
  store i32 %54, ptr %9, align 4, !tbaa !3
  %61 = add nsw i32 %51, %10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %48, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5) #4
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = sub i32 %37, %29
  %67 = add i32 %65, %66
  %68 = mul nsw i32 %67, %10
  %69 = add i32 %64, %66
  %70 = add nsw i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %13, i64 %71
  store double %59, ptr %72, align 8, !tbaa !7
  %73 = add nsw i64 %35, -1
  %74 = icmp ugt i64 %35, 1
  br i1 %74, label %32, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %32, %28, %24
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
