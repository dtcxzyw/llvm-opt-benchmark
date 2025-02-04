target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %autoc.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc17, %for.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end19

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc14, %for.body3
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %7, i64 %idxprom7
  %9 = load float, ptr %arrayidx8, align 4
  %conv = fpext float %9 to double
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %11, %12
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds float, ptr %10, i64 %idxprom9
  %13 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %13 to double
  %14 = load ptr, ptr %autoc.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %14, i64 %idxprom12
  %16 = load double, ptr %arrayidx13, align 8
  %17 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv, double %conv11, double %16)
  store double %17, ptr %arrayidx13, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.body6
  %18 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %18, 1
  store i32 %inc15, ptr %j, align 4
  br label %for.cond4, !llvm.loop !6

for.end16:                                        ; preds = %for.cond4
  br label %for.inc17

for.inc17:                                        ; preds = %for.end16
  %19 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond1, !llvm.loop !7

for.end19:                                        ; preds = %for.cond1
  store i32 8, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc40, %for.end19
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %data_len.addr, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %for.body23, label %for.end42

for.body23:                                       ; preds = %for.cond20
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %for.body23
  %22 = load i32, ptr %j, align 4
  %cmp25 = icmp slt i32 %22, 8
  br i1 %cmp25, label %for.body27, label %for.end39

for.body27:                                       ; preds = %for.cond24
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %23, i64 %idxprom28
  %25 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %25 to double
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %j, align 4
  %sub31 = sub nsw i32 %27, %28
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %26, i64 %idxprom32
  %29 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %29 to double
  %30 = load ptr, ptr %autoc.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %30, i64 %idxprom35
  %32 = load double, ptr %arrayidx36, align 8
  %33 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv30, double %conv34, double %32)
  store double %33, ptr %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body27
  %34 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %34, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond24, !llvm.loop !8

for.end39:                                        ; preds = %for.cond24
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %35 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %35, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond20, !llvm.loop !9

for.end42:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_12(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %autoc.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc17, %for.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 12
  br i1 %cmp2, label %for.body3, label %for.end19

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc14, %for.body3
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %7, i64 %idxprom7
  %9 = load float, ptr %arrayidx8, align 4
  %conv = fpext float %9 to double
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %11, %12
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds float, ptr %10, i64 %idxprom9
  %13 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %13 to double
  %14 = load ptr, ptr %autoc.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %14, i64 %idxprom12
  %16 = load double, ptr %arrayidx13, align 8
  %17 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv, double %conv11, double %16)
  store double %17, ptr %arrayidx13, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.body6
  %18 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %18, 1
  store i32 %inc15, ptr %j, align 4
  br label %for.cond4, !llvm.loop !11

for.end16:                                        ; preds = %for.cond4
  br label %for.inc17

for.inc17:                                        ; preds = %for.end16
  %19 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond1, !llvm.loop !12

for.end19:                                        ; preds = %for.cond1
  store i32 12, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc40, %for.end19
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %data_len.addr, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %for.body23, label %for.end42

for.body23:                                       ; preds = %for.cond20
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %for.body23
  %22 = load i32, ptr %j, align 4
  %cmp25 = icmp slt i32 %22, 12
  br i1 %cmp25, label %for.body27, label %for.end39

for.body27:                                       ; preds = %for.cond24
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %23, i64 %idxprom28
  %25 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %25 to double
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %j, align 4
  %sub31 = sub nsw i32 %27, %28
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %26, i64 %idxprom32
  %29 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %29 to double
  %30 = load ptr, ptr %autoc.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %30, i64 %idxprom35
  %32 = load double, ptr %arrayidx36, align 8
  %33 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv30, double %conv34, double %32)
  store double %33, ptr %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body27
  %34 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %34, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond24, !llvm.loop !13

for.end39:                                        ; preds = %for.cond24
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %35 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %35, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond20, !llvm.loop !14

for.end42:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_16(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %autoc.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc17, %for.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 16
  br i1 %cmp2, label %for.body3, label %for.end19

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc14, %for.body3
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %7, i64 %idxprom7
  %9 = load float, ptr %arrayidx8, align 4
  %conv = fpext float %9 to double
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %11, %12
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds float, ptr %10, i64 %idxprom9
  %13 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %13 to double
  %14 = load ptr, ptr %autoc.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %14, i64 %idxprom12
  %16 = load double, ptr %arrayidx13, align 8
  %17 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv, double %conv11, double %16)
  store double %17, ptr %arrayidx13, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.body6
  %18 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %18, 1
  store i32 %inc15, ptr %j, align 4
  br label %for.cond4, !llvm.loop !16

for.end16:                                        ; preds = %for.cond4
  br label %for.inc17

for.inc17:                                        ; preds = %for.end16
  %19 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond1, !llvm.loop !17

for.end19:                                        ; preds = %for.cond1
  store i32 16, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc40, %for.end19
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %data_len.addr, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %for.body23, label %for.end42

for.body23:                                       ; preds = %for.cond20
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %for.body23
  %22 = load i32, ptr %j, align 4
  %cmp25 = icmp slt i32 %22, 16
  br i1 %cmp25, label %for.body27, label %for.end39

for.body27:                                       ; preds = %for.cond24
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %23, i64 %idxprom28
  %25 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %25 to double
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %j, align 4
  %sub31 = sub nsw i32 %27, %28
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %26, i64 %idxprom32
  %29 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %29 to double
  %30 = load ptr, ptr %autoc.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %30, i64 %idxprom35
  %32 = load double, ptr %arrayidx36, align 8
  %33 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv30, double %conv34, double %32)
  store double %33, ptr %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body27
  %34 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %34, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond24, !llvm.loop !18

for.end39:                                        ; preds = %for.cond24
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %35 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %35, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond20, !llvm.loop !19

for.end42:                                        ; preds = %for.cond20
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
