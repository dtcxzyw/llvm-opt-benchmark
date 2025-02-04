; ModuleID = 'bench/openblas/original/dlaed1.c.ll'
source_filename = "bench/openblas/original/dlaed1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED1\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  %20 = getelementptr inbounds i8, ptr %7, i64 -8
  %21 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %22, 1
  %30 = icmp samesign ugt i32 %22, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %31
  %34 = icmp slt i32 %29, %32
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28, %24, %10
  %37 = phi i32 [ -1, %10 ], [ -4, %24 ], [ -7, %28 ]
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %11, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %.loopexit

40:                                               ; preds = %28
  %41 = icmp eq i32 %22, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %22, 1
  %44 = add nuw nsw i32 %43, %22
  %45 = add nuw nsw i32 %44, %22
  %46 = add nsw i32 %32, %15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %18, i64 %47
  tail call void @dcopy_(ptr noundef nonnull %6, ptr noundef %48, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %0, align 4, !tbaa !3
  %52 = sub nsw i32 %51, %49
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = add i32 %15, 1
  %54 = mul i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %18, i64 %55
  %57 = sext i32 %49 to i64
  %58 = getelementptr double, ptr %20, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %56, ptr noundef nonnull %3, ptr noundef %59, ptr noundef nonnull @c__1) #4
  %60 = zext nneg i32 %43 to i64
  %61 = getelementptr inbounds nuw double, ptr %20, i64 %60
  %62 = zext nneg i32 %44 to i64
  %63 = getelementptr inbounds nuw double, ptr %20, i64 %62
  %64 = zext nneg i32 %45 to i64
  %65 = getelementptr inbounds nuw double, ptr %20, i64 %64
  %66 = getelementptr inbounds nuw i32, ptr %21, i64 %60
  %67 = getelementptr inbounds nuw i32, ptr %21, i64 %64
  %68 = getelementptr inbounds nuw i32, ptr %21, i64 %62
  call void @dlaed2_(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef %8, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %9) #4
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %42
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %68, align 4, !tbaa !3
  %76 = getelementptr i8, ptr %68, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = add nsw i32 %77, %75
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = mul nsw i32 %78, %79
  %81 = getelementptr i8, ptr %68, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = add nsw i32 %82, %77
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = sub nsw i32 %84, %79
  %86 = mul nsw i32 %85, %83
  %87 = add i32 %80, %45
  %88 = add i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %20, i64 %89
  call void @dlaed3_(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %68, ptr noundef nonnull %63, ptr noundef nonnull %90, ptr noundef nonnull %9) #4
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %74
  %94 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %94, ptr %13, align 4, !tbaa !3
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %4) #4
  br label %.loopexit

97:                                               ; preds = %71
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = add nuw i32 %98, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 1, %100 ], [ %107, %103 ]
  %105 = getelementptr inbounds nuw i32, ptr %19, i64 %104
  %106 = trunc i64 %104 to i32
  store i32 %106, ptr %105, align 4, !tbaa !3
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %102
  br i1 %108, label %.loopexit, label %103, !llvm.loop !7

.loopexit:                                        ; preds = %103, %97, %93, %74, %42, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
