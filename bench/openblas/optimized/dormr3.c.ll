; ModuleID = 'bench/openblas/original/dormr3.c.ll'
source_filename = "bench/openblas/original/dormr3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMR3\00", align 1

; Function Attrs: nounwind uwtable
define void @dormr3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %6, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %9, i64 %24
  store i32 0, ptr %12, align 4, !tbaa !3
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, ptr %2, ptr %3
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %28, label %34, label %31

31:                                               ; preds = %13
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31, %13
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  %48 = icmp sgt i32 %46, %30
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = select i1 %28, i32 %40, i32 %43
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.thread, label %63

.thread:                                          ; preds = %31, %36, %39, %42, %45, %50, %54, %58
  %62 = phi i32 [ -1, %31 ], [ -2, %36 ], [ -3, %39 ], [ -4, %42 ], [ -5, %45 ], [ -6, %50 ], [ -8, %54 ], [ -11, %58 ]
  store i32 %62, ptr %12, align 4, !tbaa !3
  br label %65

63:                                               ; preds = %58
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp eq i32 %.pr, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %.thread, %63
  %66 = phi i32 [ %62, %.thread ], [ %.pr, %63 ]
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %14, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %.loopexit

69:                                               ; preds = %63
  %70 = icmp eq i32 %40, 0
  %71 = icmp eq i32 %43, 0
  %or.cond = or i1 %70, %71
  %72 = icmp eq i32 %46, 0
  %or.cond11 = or i1 %or.cond, %72
  br i1 %or.cond11, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = icmp ne i32 %27, 0
  %75 = xor i1 %28, %74
  %76 = select i1 %75, i32 1, i32 %46
  %77 = select i1 %75, i32 %46, i32 1
  br i1 %28, label %78, label %79

78:                                               ; preds = %73
  store i32 %43, ptr %16, align 4, !tbaa !3
  br label %80

79:                                               ; preds = %73
  store i32 %40, ptr %15, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi i32 [ %43, %79 ], [ %40, %78 ]
  %82 = icmp uge i32 %76, %77
  %83 = icmp ule i32 %76, %77
  %84 = select i1 %75, i1 %83, i1 %82
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %80
  %86 = add nuw i32 %81, 1
  %87 = sub i32 %86, %51
  %88 = mul nsw i32 %87, %17
  %89 = zext nneg i32 %76 to i64
  %90 = select i1 %75, i64 1, i64 -1
  %91 = sext i32 %88 to i64
  %92 = getelementptr double, ptr %20, i64 %91
  br i1 %28, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %85
  %invariant.gep = getelementptr i8, ptr %25, i64 8
  %93 = zext nneg i32 %77 to i64
  br label %.split

.split.us.preheader:                              ; preds = %85
  %94 = zext nneg i32 %77 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %95 = phi i64 [ %104, %.split.us ], [ %89, %.split.us.preheader ]
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub8 = sub i32 %97, %96
  %98 = add i32 %reass.sub8, 1
  store i32 %98, ptr %15, align 4, !tbaa !3
  %99 = getelementptr double, ptr %92, i64 %95
  %100 = getelementptr inbounds double, ptr %21, i64 %95
  %101 = add nsw i32 %22, %96
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %25, i64 %102
  call void @dlarz_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %99, ptr noundef nonnull %7, ptr noundef nonnull %100, ptr noundef %103, ptr noundef nonnull %10, ptr noundef %11) #4
  %104 = add nsw i64 %95, %90
  %105 = icmp sge i64 %104, %94
  %106 = icmp sle i64 %104, %94
  %107 = select i1 %75, i1 %106, i1 %105
  br i1 %107, label %.split.us, label %.loopexit, !llvm.loop !7

.split:                                           ; preds = %.split.preheader, %.split
  %108 = phi i64 [ %116, %.split ], [ %89, %.split.preheader ]
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %110, %109
  %111 = add i32 %reass.sub, 1
  store i32 %111, ptr %16, align 4, !tbaa !3
  %112 = getelementptr double, ptr %92, i64 %108
  %113 = getelementptr inbounds double, ptr %21, i64 %108
  %114 = mul nsw i32 %22, %109
  %115 = sext i32 %114 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %115
  call void @dlarz_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %113, ptr noundef %gep, ptr noundef nonnull %10, ptr noundef %11) #4
  %116 = add nsw i64 %108, %90
  %117 = icmp sge i64 %116, %93
  %118 = icmp sle i64 %116, %93
  %119 = select i1 %75, i1 %118, i1 %117
  br i1 %119, label %.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.split, %.split.us, %80, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
