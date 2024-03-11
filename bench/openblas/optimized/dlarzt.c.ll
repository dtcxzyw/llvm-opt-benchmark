; ModuleID = 'bench/openblas/original/dlarzt.c.ll'
source_filename = "bench/openblas/original/dlarzt.c.ll"
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
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %27

.thread:                                          ; preds = %9, %23
  %25 = phi i32 [ 2, %23 ], [ 1, %9 ]
  store i32 %25, ptr %10, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = add i32 %17, 1
  %32 = shl nsw i64 %19, 3
  %33 = getelementptr i8, ptr %7, i64 %32
  %34 = mul i32 %28, %31
  %35 = zext nneg i32 %28 to i64
  %36 = sext i32 %12 to i64
  %37 = sext i32 %17 to i64
  %38 = getelementptr double, ptr %15, i64 %36
  br label %39

39:                                               ; preds = %84, %30
  %40 = phi i64 [ 0, %30 ], [ %86, %84 ]
  %41 = phi i64 [ %35, %30 ], [ %85, %84 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %42, %18
  %44 = add i32 %43, %34
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = getelementptr i8, ptr %33, i64 %46
  %48 = sub i32 %42, %28
  %49 = getelementptr inbounds double, ptr %16, i64 %41
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %51, label %53, label %61

53:                                               ; preds = %39
  store i32 %52, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %41, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = add i32 %48, %52
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add nuw nsw i64 %59, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, i8 0, i64 %60, i1 false), !tbaa !7
  br label %84

61:                                               ; preds = %39
  %62 = sext i32 %52 to i64
  %63 = icmp slt i64 %41, %62
  %64 = trunc i64 %41 to i32
  br i1 %63, label %65, label %._crit_edge

65:                                               ; preds = %61
  %66 = sub nsw i32 %52, %64
  store i32 %66, ptr %10, align 4, !tbaa !3
  %67 = fneg double %50
  store double %67, ptr %11, align 8, !tbaa !7
  %68 = add nuw nsw i64 %41, 1
  %69 = getelementptr double, ptr %38, i64 %68
  %70 = getelementptr double, ptr %38, i64 %41
  %71 = mul nsw i64 %41, %37
  %72 = getelementptr double, ptr %20, i64 %68
  %73 = getelementptr double, ptr %72, i64 %71
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %69, ptr noundef nonnull %5, ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %73, ptr noundef nonnull @c__1) #4
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = sub nsw i32 %74, %64
  store i32 %75, ptr %10, align 4, !tbaa !3
  %76 = trunc i64 %68 to i32
  %77 = mul i32 %31, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %20, i64 %78
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef %79, ptr noundef nonnull %8, ptr noundef %73, ptr noundef nonnull @c__1) #4
  %.pre = load double, ptr %49, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %65
  %80 = phi double [ %.pre, %65 ], [ %50, %61 ]
  %81 = mul i32 %31, %64
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %20, i64 %82
  store double %80, ptr %83, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %._crit_edge, %56, %53
  %85 = add nsw i64 %41, -1
  %86 = add nuw nsw i64 %40, 1
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %.loopexit, label %39, !llvm.loop !9

.loopexit:                                        ; preds = %84, %27, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
