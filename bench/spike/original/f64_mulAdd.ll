target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_mulAdd(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca %struct.float64_t, align 8
  %7 = alloca %struct.float64_t, align 8
  %8 = alloca %union.ui64_f64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.ui64_f64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.ui64_f64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.float64_t, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.float64_t, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = load i64, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %19 = load i64, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %13, align 8
  %23 = call i64 @softfloat_mulAddF64(i64 noundef %20, i64 noundef %21, i64 noundef %22, i8 noundef zeroext 0)
  %24 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_mulAddF64(i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
