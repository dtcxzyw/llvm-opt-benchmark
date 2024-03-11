target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_cge_trans(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %3, null
  %9 = icmp eq ptr %5, null
  %10 = or i1 %8, %9
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  switch i32 %0, label %45 [
    i32 102, label %13
    i32 101, label %12
  ]

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi i32 [ %1, %12 ], [ %2, %11 ]
  %15 = phi i32 [ %2, %12 ], [ %1, %11 ]
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %4)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = tail call i32 @llvm.smin.i32(i32 %14, i32 %6)
  %20 = icmp sgt i32 %19, 0
  %21 = sext i32 %4 to i64
  %22 = sext i32 %6 to i64
  %23 = zext nneg i32 %16 to i64
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %42, %18
  %26 = phi i64 [ 0, %18 ], [ %43, %42 ]
  br i1 %20, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr { float, float }, ptr %3, i64 %26
  %29 = mul nsw i64 %26, %22
  %30 = getelementptr { float, float }, ptr %5, i64 %29
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %40, %31 ]
  %33 = mul nsw i64 %32, %21
  %34 = getelementptr { float, float }, ptr %28, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr { float, float }, ptr %30, i64 %32
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store float %35, ptr %38, align 4
  store float %37, ptr %39, align 4
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %31, !llvm.loop !3

42:                                               ; preds = %31, %25
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %25, !llvm.loop !6

45:                                               ; preds = %42, %13, %11, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !4, !5}
