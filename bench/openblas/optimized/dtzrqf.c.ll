; ModuleID = 'bench/openblas/original/dtzrqf.c.ll'
source_filename = "bench/openblas/original/dtzrqf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTZRQF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtzrqf_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %17, %6
  %25 = phi i32 [ -1, %6 ], [ -2, %17 ], [ -4, %20 ]
  store i32 %25, ptr %5, align 4, !tbaa !3
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit

28:                                               ; preds = %20
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %15, %18
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = zext nneg i32 %15 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %34, i1 false), !tbaa !7
  br label %.loopexit

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %15, 1
  %37 = getelementptr i8, ptr %13, i64 8
  %38 = icmp ult i32 %15, %18
  %39 = select i1 %38, i32 %36, i32 %18
  %40 = mul nsw i32 %39, %10
  %41 = sext i32 %40 to i64
  %42 = getelementptr double, ptr %37, i64 %41
  %43 = zext nneg i32 %15 to i64
  %44 = sext i32 %10 to i64
  %45 = getelementptr double, ptr %13, i64 %41
  br label %46

46:                                               ; preds = %77, %35
  %47 = phi i64 [ %43, %35 ], [ %78, %77 ]
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %51 = add i32 %49, 1
  %52 = sub i32 %51, %50
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = mul nsw i32 %10, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr double, ptr %13, i64 %47
  %56 = getelementptr double, ptr %55, i64 %54
  %57 = getelementptr double, ptr %45, i64 %47
  %58 = getelementptr inbounds double, ptr %14, i64 %47
  call void @dlarfg_(ptr noundef nonnull %7, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %58) #5
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp une double %59, 0.000000e+00
  %61 = icmp ne i64 %47, 1
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %46
  %64 = mul nsw i64 %47, %44
  %65 = add i32 %48, -1
  store i32 %65, ptr %7, align 4, !tbaa !3
  %66 = getelementptr double, ptr %37, i64 %64
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %66, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1) #5
  store i32 %65, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %8, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %42, ptr noundef nonnull %3, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef nonnull %4, ptr noundef nonnull @c__1) #5
  store i32 %65, ptr %7, align 4, !tbaa !3
  %70 = load double, ptr %58, align 8, !tbaa !7
  %71 = fneg double %70
  store double %71, ptr %9, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %66, ptr noundef nonnull @c__1) #5
  store i32 %65, ptr %7, align 4, !tbaa !3
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = load i32, ptr %0, align 4, !tbaa !3
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %8, align 4, !tbaa !3
  %75 = load double, ptr %58, align 8, !tbaa !7
  %76 = fneg double %75
  store double %76, ptr %9, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %57, ptr noundef nonnull %3, ptr noundef %42, ptr noundef nonnull %3) #5
  br label %77

77:                                               ; preds = %63, %46
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %77, %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
