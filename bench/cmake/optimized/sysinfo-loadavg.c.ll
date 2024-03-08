; ModuleID = 'bench/cmake/original/sysinfo-loadavg.c.ll'
source_filename = "bench/cmake/original/sysinfo-loadavg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = call i32 @sysinfo(ptr noundef nonnull %2) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load <2 x i64>, ptr %6, align 8
  %8 = uitofp <2 x i64> %7 to <2 x double>
  %9 = fmul <2 x double> %8, <double 0x3EF0000000000000, double 0x3EF0000000000000>
  store <2 x double> %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = uitofp i64 %11 to double
  %13 = fmul double %12, 0x3EF0000000000000
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store double %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
