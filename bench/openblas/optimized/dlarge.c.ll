; ModuleID = 'bench/openblas/original/dlarge.c.ll'
source_filename = "bench/openblas/original/dlarge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLARGE\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8
@c_b10 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarge_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  store i32 0, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %6
  %20 = phi i32 [ -1, %6 ], [ -3, %15 ]
  store i32 %20, ptr %5, align 4, !tbaa !3
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %7, align 4, !tbaa !3
  %22 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %12, i64 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = zext nneg i32 %13 to i64
  %28 = sext i32 %9 to i64
  %29 = getelementptr double, ptr %12, i64 %28
  br label %30

30:                                               ; preds = %51, %25
  %31 = phi i64 [ %27, %25 ], [ %73, %51 ]
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = trunc i64 %31 to i32
  %reass.sub = sub i32 %32, %33
  %34 = add i32 %reass.sub, 1
  store i32 %34, ptr %7, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #4
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub4 = sub i32 %35, %33
  %36 = add i32 %reass.sub4, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  %37 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %51, label %39

39:                                               ; preds = %30
  %40 = load double, ptr %4, align 8, !tbaa !7
  %41 = fcmp ult double %40, 0.000000e+00
  %42 = fcmp oge double %37, 0.000000e+00
  %43 = fneg double %37
  %44 = xor i1 %42, %41
  %45 = select i1 %44, double %37, double %43
  %46 = fadd double %40, %45
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = sub nsw i32 %47, %33
  store i32 %48, ptr %7, align 4, !tbaa !3
  %49 = fdiv double 1.000000e+00, %46
  store double %49, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %50 = fdiv double %46, %45
  br label %51

51:                                               ; preds = %39, %30
  %52 = phi double [ %50, %39 ], [ 0.000000e+00, %30 ]
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub5 = sub i32 %53, %33
  %54 = add i32 %reass.sub5, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  %55 = getelementptr double, ptr %29, i64 %31
  %56 = sext i32 %53 to i64
  %57 = getelementptr double, ptr %4, i64 %56
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull @c_b8, ptr noundef %55, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %57, ptr noundef nonnull @c__1) #4
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub6 = sub i32 %58, %33
  %59 = add i32 %reass.sub6, 1
  store i32 %59, ptr %7, align 4, !tbaa !3
  %60 = fneg double %52
  store double %60, ptr %8, align 8, !tbaa !7
  %61 = sext i32 %58 to i64
  %62 = getelementptr double, ptr %4, i64 %61
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %62, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull %2) #4
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub7 = sub i32 %63, %33
  %64 = add i32 %reass.sub7, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  %65 = mul nsw i64 %31, %28
  %66 = getelementptr double, ptr %24, i64 %65
  %67 = sext i32 %63 to i64
  %68 = getelementptr double, ptr %4, i64 %67
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b8, ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %68, ptr noundef nonnull @c__1) #4
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub8 = sub i32 %69, %33
  %70 = add i32 %reass.sub8, 1
  store i32 %70, ptr %7, align 4, !tbaa !3
  store double %60, ptr %8, align 8, !tbaa !7
  %71 = sext i32 %69 to i64
  %72 = getelementptr double, ptr %4, i64 %71
  call void @dger_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %72, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %66, ptr noundef nonnull %2) #4
  %73 = add nsw i64 %31, -1
  %74 = icmp sgt i64 %31, 1
  br i1 %74, label %30, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %51, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
