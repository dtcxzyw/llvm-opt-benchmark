; ModuleID = 'bench/openblas/original/dlaed1.ll'
source_filename = "bench/openblas/original/dlaed1.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 -4
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  %20 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %25 = icmp slt i32 %24, %spec.select
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = lshr i32 %21, 1
  %28 = icmp samesign ugt i32 %21, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %29
  %32 = icmp slt i32 %27, %30
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %.thread, label %34

.thread:                                          ; preds = %26, %23, %10
  %.sink = phi i32 [ -1, %10 ], [ -4, %23 ], [ -7, %26 ]
  %.neg = phi i32 [ 1, %10 ], [ 4, %23 ], [ 7, %26 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !3
  store i32 %.neg, ptr %11, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %.loopexit

34:                                               ; preds = %26
  %35 = icmp eq i32 %21, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %21, 1
  %38 = add nuw nsw i32 %37, %21
  %39 = add nuw nsw i32 %38, %21
  %40 = add nsw i32 %30, %15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %17, i64 %41
  tail call void @dcopy_(ptr noundef nonnull %6, ptr noundef %42, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = sub nsw i32 %45, %43
  store i32 %46, ptr %11, align 4, !tbaa !3
  %47 = add i32 %15, 1
  %48 = mul i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %17, i64 %49
  %51 = sext i32 %43 to i64
  %52 = getelementptr [8 x i8], ptr %19, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %50, ptr noundef nonnull %3, ptr noundef %53, ptr noundef nonnull @c__1) #4
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %54
  %56 = zext nneg i32 %38 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %56
  %58 = zext nneg i32 %39 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %54
  %61 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %56
  call void @dlaed2_(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef %8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %9) #4
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %.not126 = icmp eq i32 %63, 0
  br i1 %.not126, label %64, label %.loopexit

64:                                               ; preds = %36
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %.not127 = icmp eq i32 %65, 0
  br i1 %.not127, label %88, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %62, align 4, !tbaa !3
  %68 = getelementptr i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, %67
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = mul nsw i32 %70, %71
  %73 = getelementptr i8, ptr %62, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, %69
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = sub nsw i32 %76, %71
  %78 = mul nsw i32 %77, %75
  %79 = add i32 %72, %39
  %80 = add i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %19, i64 %81
  call void @dlaed3_(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %55, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %57, ptr noundef nonnull %82, ptr noundef nonnull %9) #4
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %.not129 = icmp eq i32 %83, 0
  br i1 %.not129, label %84, label %.loopexit

84:                                               ; preds = %66
  %85 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %85, ptr %13, align 4, !tbaa !3
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %14, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %4) #4
  br label %.loopexit

88:                                               ; preds = %64
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %.not128131 = icmp slt i32 %89, 1
  br i1 %.not128131, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %90 = add nuw i32 %89, 1
  %wide.trip.count = zext i32 %90 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %91, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %88, %36, %66, %84, %34, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
