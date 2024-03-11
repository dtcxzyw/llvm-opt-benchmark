; ModuleID = 'bench/openblas/original/dtrtri_LN_single.c.ll'
source_filename = "bench/openblas/original/dtrtri_LN_single.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrtri_LN_single(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = freeze i64 %10
  %12 = icmp slt i64 %11, 384
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @dtrti2_LN(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %17, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %17, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = add nuw i64 %11, 383
  %23 = urem i64 %22, 384
  %24 = sub nuw i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = add i64 %17, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %29, %15
  %30 = phi i64 [ %24, %15 ], [ %31, %29 ]
  %31 = add nsw i64 %30, -384
  %32 = sub nsw i64 %11, %31
  %33 = call i64 @llvm.smin.i64(i64 %32, i64 384)
  store i64 %33, ptr %9, align 8, !tbaa !3
  %34 = sub nsw i64 %32, %33
  store i64 %34, ptr %25, align 8, !tbaa !14
  %35 = add nsw i64 %33, %31
  %36 = mul i64 %35, %26
  %37 = getelementptr inbounds double, ptr %18, i64 %36
  store ptr %37, ptr %0, align 8, !tbaa !10
  %38 = mul nsw i64 %31, %17
  %39 = getelementptr double, ptr %18, i64 %35
  %40 = getelementptr double, ptr %39, i64 %38
  store ptr %40, ptr %27, align 8, !tbaa !15
  store ptr %7, ptr %28, align 8, !tbaa !16
  %41 = call i32 @dtrmm_LNLN(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  %42 = getelementptr double, ptr %18, i64 %31
  %43 = getelementptr double, ptr %42, i64 %38
  store ptr %43, ptr %0, align 8, !tbaa !10
  store ptr %8, ptr %28, align 8, !tbaa !16
  %44 = call i32 @dtrsm_RNLN(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  store ptr %43, ptr %0, align 8, !tbaa !10
  %45 = call i32 @dtrti2_LN(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  %46 = icmp sgt i64 %30, 767
  br i1 %46, label %29, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrti2_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_LNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_RNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
