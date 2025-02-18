; ModuleID = 'bench/openblas/original/dlarge.ll'
source_filename = "bench/openblas/original/dlarge.ll"
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
  %narrow = xor i32 %9, -1
  %10 = sext i32 %narrow to i64
  %11 = getelementptr inbounds double, ptr %1, i64 %10
  store i32 0, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %16 = icmp slt i32 %15, %spec.select
  br i1 %16, label %.thread, label %19

.thread:                                          ; preds = %14, %6
  %storemerge = phi i32 [ -1, %6 ], [ -3, %14 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  %17 = sub nsw i32 0, %storemerge
  store i32 %17, ptr %7, align 4, !tbaa !3
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

19:                                               ; preds = %14
  %invariant.gep88 = getelementptr i8, ptr %11, i64 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = zext nneg i32 %12 to i64
  %22 = sext i32 %9 to i64
  %invariant.gep = getelementptr double, ptr %11, i64 %22
  br label %23

23:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %24, %25
  %26 = add i32 %reass.sub, 1
  store i32 %26, ptr %7, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #4
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub97 = sub i32 %27, %25
  %28 = add i32 %reass.sub97, 1
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = load double, ptr %4, align 8, !tbaa !7
  %33 = fcmp ult double %32, 0.000000e+00
  %.neg = fneg double %29
  %34 = fcmp oge double %29, 0.000000e+00
  %35 = xor i1 %34, %33
  %36 = select i1 %35, double %29, double %.neg
  %37 = fadd double %32, %36
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = sub nsw i32 %38, %25
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = fdiv double 1.000000e+00, %37
  store double %40, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %41 = fdiv double %37, %36
  br label %42

42:                                               ; preds = %23, %31
  %.0 = phi double [ %41, %31 ], [ 0.000000e+00, %23 ]
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub98 = sub i32 %43, %25
  %44 = add i32 %reass.sub98, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  %gep103 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %45 = sext i32 %43 to i64
  %gep = getelementptr double, ptr %4, i64 %45
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull @c_b8, ptr noundef %gep103, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %46 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub99 = sub i32 %46, %25
  %47 = add i32 %reass.sub99, 1
  store i32 %47, ptr %7, align 4, !tbaa !3
  %48 = fneg double %.0
  store double %48, ptr %8, align 8, !tbaa !7
  %49 = sext i32 %46 to i64
  %gep87 = getelementptr double, ptr %4, i64 %49
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %gep87, ptr noundef nonnull @c__1, ptr noundef %gep103, ptr noundef nonnull %2) #4
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub100 = sub i32 %50, %25
  %51 = add i32 %reass.sub100, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  %52 = mul nsw i64 %indvars.iv, %22
  %gep89 = getelementptr double, ptr %invariant.gep88, i64 %52
  %53 = sext i32 %50 to i64
  %gep91 = getelementptr double, ptr %4, i64 %53
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b8, ptr noundef %gep89, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %gep91, ptr noundef nonnull @c__1) #4
  %54 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub101 = sub i32 %54, %25
  %55 = add i32 %reass.sub101, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  store double %48, ptr %8, align 8, !tbaa !7
  %56 = sext i32 %54 to i64
  %gep93 = getelementptr double, ptr %4, i64 %56
  call void @dger_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %gep93, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %gep89, ptr noundef nonnull %2) #4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = icmp sgt i64 %indvars.iv, 1
  br i1 %57, label %23, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %42, %19, %.thread
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
