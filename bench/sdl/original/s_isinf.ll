target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_uclibc_isinf(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load double, ptr %2, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 2147483647
  %16 = xor i32 %15, 2146435072
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 0, %19
  %21 = load i32, ptr %4, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = ashr i32 %23, 31
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %3, align 4
  %27 = ashr i32 %26, 30
  %28 = and i32 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %28
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
