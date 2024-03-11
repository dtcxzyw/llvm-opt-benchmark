target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrtri_UU_single(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  store double 1.000000e+00, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store double -1.000000e+00, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp slt i64 %12, 385
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i32 @dtrti2_UU(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %39

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %18, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %18, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %37, %26 ]
  %28 = sub nsw i64 %12, %27
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 384)
  store i64 %29, ptr %11, align 8, !tbaa !3
  store i64 %27, ptr %23, align 8, !tbaa !14
  store ptr %19, ptr %0, align 8, !tbaa !10
  %30 = mul nsw i64 %27, %18
  %31 = getelementptr inbounds double, ptr %19, i64 %30
  store ptr %31, ptr %24, align 8, !tbaa !15
  store ptr %7, ptr %25, align 8, !tbaa !16
  %32 = call i32 @dtrmm_LNUU(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  %33 = getelementptr double, ptr %19, i64 %27
  %34 = getelementptr double, ptr %33, i64 %30
  store ptr %34, ptr %0, align 8, !tbaa !10
  store ptr %8, ptr %25, align 8, !tbaa !16
  %35 = call i32 @dtrsm_RNUU(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  store ptr %34, ptr %0, align 8, !tbaa !10
  %36 = call i32 @dtrti2_UU(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  %37 = add nuw nsw i64 %27, 384
  %38 = icmp slt i64 %37, %12
  br i1 %38, label %26, label %39, !llvm.loop !17

39:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrti2_UU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_LNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 72}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 80}
!12 = !{!4, !8, i64 88}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !8, i64 48}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 40}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
