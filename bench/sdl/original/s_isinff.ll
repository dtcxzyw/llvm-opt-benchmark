target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_float_shape_type = type { float }

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_uclibc_isinff(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.ieee_float_shape_type, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %7 = load float, ptr %2, align 4
  store float %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 2147483647
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = xor i32 %13, 2139095040
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = ashr i32 %19, 31
  %21 = xor i32 %20, -1
  %22 = load i32, ptr %3, align 4
  %23 = ashr i32 %22, 30
  %24 = and i32 %21, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %24
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
