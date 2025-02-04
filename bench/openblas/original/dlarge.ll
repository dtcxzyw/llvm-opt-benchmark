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
define void @dlarge_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
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
  %17 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %6
  %20 = phi i32 [ -1, %6 ], [ -3, %15 ]
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sub nsw i32 0, %22
  store i32 %25, ptr %7, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %95

27:                                               ; preds = %21
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = getelementptr i8, ptr %12, i64 8
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = zext nneg i32 %28 to i64
  %34 = sext i32 %9 to i64
  %35 = sext i32 %9 to i64
  %36 = getelementptr double, ptr %12, i64 %34
  br label %37

37:                                               ; preds = %63, %31
  %38 = phi i64 [ %33, %31 ], [ %93, %63 ]
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #4
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %44 = trunc i64 %38 to i32
  %45 = sub i32 %43, %44
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  %47 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %63, label %49

49:                                               ; preds = %37
  %50 = load double, ptr %4, align 8, !tbaa !7
  %51 = fcmp ult double %50, 0.000000e+00
  %52 = fcmp oge double %47, 0.000000e+00
  %53 = fneg double %47
  %54 = select i1 %52, double %53, double %47
  %55 = select i1 %52, double %47, double %53
  %56 = select i1 %51, double %54, double %55
  %57 = fadd double %50, %56
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = trunc i64 %38 to i32
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %7, align 4, !tbaa !3
  %61 = fdiv double 1.000000e+00, %57
  store double %61, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %32, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %62 = fdiv double %57, %56
  br label %63

63:                                               ; preds = %49, %37
  %64 = phi double [ %62, %49 ], [ 0.000000e+00, %37 ]
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = trunc i64 %38 to i32
  %67 = sub i32 %65, %66
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !3
  %69 = getelementptr double, ptr %36, i64 %38
  %70 = sext i32 %65 to i64
  %71 = getelementptr double, ptr %4, i64 %70
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull @c_b8, ptr noundef %69, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %71, ptr noundef nonnull @c__1) #4
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = trunc i64 %38 to i32
  %74 = sub i32 %72, %73
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !3
  %76 = fneg double %64
  store double %76, ptr %8, align 8, !tbaa !7
  %77 = sext i32 %72 to i64
  %78 = getelementptr double, ptr %4, i64 %77
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %78, ptr noundef nonnull @c__1, ptr noundef %69, ptr noundef nonnull %2) #4
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = trunc i64 %38 to i32
  %81 = sub i32 %79, %80
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !3
  %83 = mul nsw i64 %38, %35
  %84 = getelementptr double, ptr %29, i64 %83
  %85 = sext i32 %79 to i64
  %86 = getelementptr double, ptr %4, i64 %85
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b8, ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b10, ptr noundef %86, ptr noundef nonnull @c__1) #4
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %88 = trunc i64 %38 to i32
  %89 = sub i32 %87, %88
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !3
  store double %76, ptr %8, align 8, !tbaa !7
  %91 = sext i32 %87 to i64
  %92 = getelementptr double, ptr %4, i64 %91
  call void @dger_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %92, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %84, ptr noundef nonnull %2) #4
  %93 = add nsw i64 %38, -1
  %94 = icmp sgt i64 %38, 1
  br i1 %94, label %37, label %95, !llvm.loop !9

95:                                               ; preds = %63, %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
