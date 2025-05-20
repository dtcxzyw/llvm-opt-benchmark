target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_copysign(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.ieee_double_shape_type, align 8
  %8 = alloca %union.ieee_double_shape_type, align 8
  %9 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %11 = load double, ptr %3, align 8
  store double %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = load double, ptr %4, align 8
  store double %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %23 = load double, ptr %3, align 8
  store double %23, ptr %9, align 8
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 2147483647
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -2147483648
  %28 = or i32 %25, %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load double, ptr %9, align 8
  store double %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %31

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret double %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
