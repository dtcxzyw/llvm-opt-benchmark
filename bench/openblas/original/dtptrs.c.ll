target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPTRS\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtptrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %6, i64 %14
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %19, %9
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28, %25, %22
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %31
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %39, %36, %33, %28, %19
  %47 = phi i32 [ -1, %19 ], [ -2, %28 ], [ -3, %33 ], [ -4, %36 ], [ -5, %39 ], [ -8, %42 ]
  store i32 %47, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 0, %49
  store i32 %52, ptr %10, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %112

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %112, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %17, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %57
  store i32 %55, ptr %10, align 4, !tbaa !3
  %60 = icmp slt i32 %55, 1
  br i1 %18, label %79, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %5, i64 -16
  br i1 %60, label %94, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %55, 1
  %65 = add nuw i32 %55, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %76, %63
  %68 = phi i64 [ 1, %63 ], [ %77, %76 ]
  %69 = phi i32 [ 1, %63 ], [ %71, %76 ]
  %70 = trunc i64 %68 to i32
  %71 = add nuw nsw i32 %69, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr double, ptr %62, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %110, label %76

76:                                               ; preds = %67
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %94, label %67, !llvm.loop !9

79:                                               ; preds = %59
  store i32 1, ptr %8, align 4, !tbaa !3
  br i1 %60, label %96, label %80

80:                                               ; preds = %87, %79
  %81 = phi i32 [ %91, %87 ], [ 1, %79 ]
  %82 = phi i32 [ %92, %87 ], [ 1, %79 ]
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds double, ptr %11, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %112, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = sub i32 %81, %82
  %90 = add i32 %89, 1
  %91 = add i32 %90, %88
  %92 = add nuw i32 %82, 1
  store i32 %92, ptr %8, align 4, !tbaa !3
  %93 = icmp eq i32 %82, %55
  br i1 %93, label %96, label %80, !llvm.loop !12

94:                                               ; preds = %76, %61
  %95 = phi i32 [ 1, %61 ], [ %64, %76 ]
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %94, %87, %79, %57
  store i32 0, ptr %8, align 4, !tbaa !3
  %97 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %97, ptr %10, align 4, !tbaa !3
  %98 = getelementptr i8, ptr %15, i64 8
  %99 = icmp slt i32 %97, 1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = sext i32 %12 to i64
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 1, %100 ], [ %106, %102 ]
  %104 = mul nsw i64 %103, %101
  %105 = getelementptr double, ptr %98, i64 %104
  tail call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %105, ptr noundef nonnull @c__1) #4
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %102, label %112, !llvm.loop !13

110:                                              ; preds = %67
  %111 = trunc i64 %68 to i32
  store i32 %111, ptr %8, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %110, %102, %96, %80, %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
