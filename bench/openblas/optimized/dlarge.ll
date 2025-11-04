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
  %11 = getelementptr inbounds double, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %17 = icmp slt i32 %16, %spec.select
  br i1 %17, label %.thread, label %20

.thread:                                          ; preds = %15, %6
  %storemerge = phi i32 [ -1, %6 ], [ -3, %15 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  %18 = sub nsw i32 0, %storemerge
  store i32 %18, ptr %7, align 4, !tbaa !3
  %19 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

20:                                               ; preds = %15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = zext nneg i32 %13 to i64
  %23 = sext i32 %9 to i64
  %invariant.gep = getelementptr double, ptr %11, i64 %23
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %25, %26
  %27 = add i32 %reass.sub, 1
  store i32 %27, ptr %7, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #4
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub89 = sub i32 %28, %26
  %29 = add i32 %reass.sub89, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = load double, ptr %4, align 8, !tbaa !7
  %34 = fcmp ult double %33, 0.000000e+00
  %.neg = fneg double %30
  %35 = fcmp oge double %30, 0.000000e+00
  %36 = xor i1 %35, %34
  %37 = select i1 %36, double %30, double %.neg
  %38 = fadd double %33, %37
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = sub nsw i32 %39, %26
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = fdiv double 1.000000e+00, %38
  store double %41, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %42 = fdiv double %38, %37
  br label %43

43:                                               ; preds = %24, %32
  %.0 = phi double [ %42, %32 ], [ 0.000000e+00, %24 ]
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub90 = sub i32 %44, %26
  %45 = add i32 %reass.sub90, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %46 = sext i32 %44 to i64
  %47 = getelementptr double, ptr %12, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull @c_b8, ptr noundef %gep, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %48, ptr noundef nonnull @c__1) #4
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub91 = sub i32 %49, %26
  %50 = add i32 %reass.sub91, 1
  store i32 %50, ptr %7, align 4, !tbaa !3
  %51 = fneg double %.0
  store double %51, ptr %8, align 8, !tbaa !7
  %52 = sext i32 %49 to i64
  %53 = getelementptr double, ptr %12, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %54, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %2) #4
  %55 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub92 = sub i32 %55, %26
  %56 = add i32 %reass.sub92, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  %57 = mul nsw i64 %indvars.iv, %23
  %58 = getelementptr double, ptr %11, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = sext i32 %55 to i64
  %61 = getelementptr double, ptr %12, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b8, ptr noundef %59, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %62, ptr noundef nonnull @c__1) #4
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub93 = sub i32 %63, %26
  %64 = add i32 %reass.sub93, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  store double %51, ptr %8, align 8, !tbaa !7
  %65 = sext i32 %63 to i64
  %66 = getelementptr double, ptr %12, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  call void @dger_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %67, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull %2) #4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = icmp sgt i64 %indvars.iv, 1
  br i1 %68, label %24, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %43, %20, %.thread
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
