target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLARZT\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarzt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %7, i64 %19
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 2
  br label %27

27:                                               ; preds = %23, %9
  %28 = phi i1 [ false, %9 ], [ %25, %23 ]
  %29 = phi i32 [ 1, %9 ], [ %26, %23 ]
  br i1 %28, label %32, label %30

30:                                               ; preds = %27
  store i32 %29, ptr %10, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %101

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %32
  %36 = add i32 %17, 1
  %37 = add i32 %17, 1
  %38 = shl nsw i64 %19, 3
  %39 = getelementptr i8, ptr %7, i64 %38
  %40 = mul i32 %33, %37
  %41 = zext nneg i32 %33 to i64
  %42 = sext i32 %12 to i64
  %43 = sext i32 %12 to i64
  %44 = sext i32 %17 to i64
  %45 = zext nneg i32 %33 to i64
  %46 = getelementptr double, ptr %15, i64 %42
  %47 = getelementptr double, ptr %15, i64 %43
  br label %48

48:                                               ; preds = %97, %35
  %49 = phi i64 [ 0, %35 ], [ %99, %97 ]
  %50 = phi i64 [ %41, %35 ], [ %98, %97 ]
  %51 = trunc i64 %49 to i32
  %52 = mul i32 %18, %51
  %53 = add i32 %40, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = getelementptr i8, ptr %39, i64 %55
  %57 = trunc i64 %49 to i32
  %58 = sub i32 %57, %33
  %59 = getelementptr inbounds double, ptr %16, i64 %50
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %61, label %63, label %71

63:                                               ; preds = %48
  store i32 %62, ptr %10, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %50, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = add i32 %62, %58
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, i8 0, i64 %70, i1 false), !tbaa !7
  br label %97

71:                                               ; preds = %48
  %72 = sext i32 %62 to i64
  %73 = icmp slt i64 %50, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = trunc i64 %50 to i32
  %76 = sub nsw i32 %62, %75
  store i32 %76, ptr %10, align 4, !tbaa !3
  %77 = fneg double %60
  store double %77, ptr %11, align 8, !tbaa !7
  %78 = add nuw nsw i64 %50, 1
  %79 = getelementptr double, ptr %46, i64 %78
  %80 = getelementptr double, ptr %47, i64 %50
  %81 = mul nsw i64 %50, %44
  %82 = getelementptr double, ptr %20, i64 %78
  %83 = getelementptr double, ptr %82, i64 %81
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %79, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %83, ptr noundef nonnull @c__1) #4
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = trunc i64 %50 to i32
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %10, align 4, !tbaa !3
  %87 = trunc i64 %78 to i32
  %88 = mul i32 %36, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %20, i64 %89
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef %90, ptr noundef nonnull %8, ptr noundef %83, ptr noundef nonnull @c__1) #4
  br label %91

91:                                               ; preds = %74, %71
  %92 = load double, ptr %59, align 8, !tbaa !7
  %93 = trunc i64 %50 to i32
  %94 = mul i32 %37, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %20, i64 %95
  store double %92, ptr %96, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %91, %66, %63
  %98 = add nsw i64 %50, -1
  %99 = add nuw nsw i64 %49, 1
  %100 = icmp eq i64 %99, %45
  br i1 %100, label %101, label %48, !llvm.loop !9

101:                                              ; preds = %97, %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
