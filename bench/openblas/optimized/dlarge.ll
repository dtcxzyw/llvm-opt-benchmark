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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %narrow = xor i32 %9, -1
  %10 = sext i32 %narrow to i64
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %17 = icmp slt i32 %16, %spec.select
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %15, %6
  %18 = phi i32 [ -1, %6 ], [ -3, %15 ]
  store i32 %18, ptr %5, align 4, !tbaa !3
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

21:                                               ; preds = %15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = zext nneg i32 %13 to i64
  %24 = sext i32 %9 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %11, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %26, %27
  %28 = add i32 %reass.sub, 1
  store i32 %28, ptr %7, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #4
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub89 = sub i32 %29, %27
  %30 = add i32 %reass.sub89, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = load double, ptr %4, align 8, !tbaa !7
  %35 = fcmp ult double %34, 0.000000e+00
  %.neg = fneg double %31
  %36 = fcmp oge double %31, 0.000000e+00
  %37 = xor i1 %36, %35
  %38 = select i1 %37, double %31, double %.neg
  %39 = fadd double %34, %38
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = sub nsw i32 %40, %27
  store i32 %41, ptr %7, align 4, !tbaa !3
  %42 = fdiv double 1.000000e+00, %39
  store double %42, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %43 = fdiv double %39, %38
  br label %44

44:                                               ; preds = %25, %33
  %.0 = phi double [ %43, %33 ], [ 0.000000e+00, %25 ]
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub90 = sub i32 %45, %27
  %46 = add i32 %reass.sub90, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %47 = sext i32 %45 to i64
  %48 = getelementptr [8 x i8], ptr %12, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull @c_b8, ptr noundef %gep, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %49, ptr noundef nonnull @c__1) #4
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub91 = sub i32 %50, %27
  %51 = add i32 %reass.sub91, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  %52 = fneg double %.0
  store double %52, ptr %8, align 8, !tbaa !7
  %53 = sext i32 %50 to i64
  %54 = getelementptr [8 x i8], ptr %12, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %2) #4
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub92 = sub i32 %56, %27
  %57 = add i32 %reass.sub92, 1
  store i32 %57, ptr %7, align 4, !tbaa !3
  %58 = mul nsw i64 %indvars.iv, %24
  %59 = getelementptr [8 x i8], ptr %11, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = sext i32 %56 to i64
  %62 = getelementptr [8 x i8], ptr %12, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b8, ptr noundef %60, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %63, ptr noundef nonnull @c__1) #4
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub93 = sub i32 %64, %27
  %65 = add i32 %reass.sub93, 1
  store i32 %65, ptr %7, align 4, !tbaa !3
  store double %52, ptr %8, align 8, !tbaa !7
  %66 = sext i32 %64 to i64
  %67 = getelementptr [8 x i8], ptr %12, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  call void @dger_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %68, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %60, ptr noundef nonnull %2) #4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = icmp sgt i64 %indvars.iv, 1
  br i1 %69, label %25, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %44, %21, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
