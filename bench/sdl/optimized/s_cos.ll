; ModuleID = 'bench/sdl/original/s_cos.ll'
source_filename = "bench/sdl/original/s_cos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_cos(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #3
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %4 = and i32 %.sroa.0.4.extract.trunc, 2147483647
  %5 = icmp samesign ult i32 %4, 1072243196
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call double @__kernel_cos(double noundef %0, double noundef 0.000000e+00) #3
  br label %28

8:                                                ; preds = %1
  %9 = icmp samesign ugt i32 %4, 2146435071
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  br label %28

12:                                               ; preds = %8
  %13 = call i32 @__ieee754_rem_pio2(double noundef %0, ptr noundef nonnull %2) #3
  %14 = and i32 %13, 3
  %15 = load double, ptr %2, align 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  switch i32 %14, label %default.unreachable11 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
  ]

18:                                               ; preds = %12
  %19 = call double @__kernel_cos(double noundef %15, double noundef %17) #3
  br label %28

20:                                               ; preds = %12
  %21 = call double @__kernel_sin(double noundef %15, double noundef %17, i32 noundef 1) #3
  %22 = fneg double %21
  br label %28

23:                                               ; preds = %12
  %24 = call double @__kernel_cos(double noundef %15, double noundef %17) #3
  %25 = fneg double %24
  br label %28

default.unreachable11:                            ; preds = %12
  unreachable

26:                                               ; preds = %12
  %27 = call double @__kernel_sin(double noundef %15, double noundef %17, i32 noundef 1) #3
  br label %28

28:                                               ; preds = %26, %23, %20, %18, %10, %6
  %.0 = phi double [ %7, %6 ], [ %11, %10 ], [ %19, %18 ], [ %22, %20 ], [ %25, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #3
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @__kernel_cos(double noundef, double noundef) local_unnamed_addr #2

declare i32 @__ieee754_rem_pio2(double noundef, ptr noundef) local_unnamed_addr #2

declare double @__kernel_sin(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
