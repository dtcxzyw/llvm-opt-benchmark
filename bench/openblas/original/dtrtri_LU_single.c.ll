target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrtri_LU_single(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %13 = freeze i64 %12
  %14 = icmp slt i64 %13, 384
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @dtrti2_LU(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %51

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %19, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = add nuw i64 %13, 383
  %25 = urem i64 %24, 384
  %26 = sub nuw i64 %24, %25
  %27 = icmp ugt i64 %26, 383
  br i1 %27, label %28, label %51

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = add i64 %19, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %35 = add nsw i64 %34, -384
  %36 = sub nsw i64 %13, %35
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 384)
  store i64 %37, ptr %11, align 8, !tbaa !3
  %38 = sub nsw i64 %36, %37
  store i64 %38, ptr %29, align 8, !tbaa !14
  %39 = add nsw i64 %37, %35
  %40 = mul i64 %39, %30
  %41 = getelementptr inbounds double, ptr %20, i64 %40
  store ptr %41, ptr %0, align 8, !tbaa !10
  %42 = mul nsw i64 %35, %19
  %43 = getelementptr double, ptr %20, i64 %39
  %44 = getelementptr double, ptr %43, i64 %42
  store ptr %44, ptr %31, align 8, !tbaa !15
  store ptr %7, ptr %32, align 8, !tbaa !16
  %45 = call i32 @dtrmm_LNLU(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  %46 = getelementptr double, ptr %20, i64 %35
  %47 = getelementptr double, ptr %46, i64 %42
  store ptr %47, ptr %0, align 8, !tbaa !10
  store ptr %8, ptr %32, align 8, !tbaa !16
  %48 = call i32 @dtrsm_RNLU(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  store ptr %47, ptr %0, align 8, !tbaa !10
  %49 = call i32 @dtrti2_LU(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  %50 = icmp sgt i64 %34, 767
  br i1 %50, label %33, label %51, !llvm.loop !17

51:                                               ; preds = %33, %17, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrti2_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_LNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
