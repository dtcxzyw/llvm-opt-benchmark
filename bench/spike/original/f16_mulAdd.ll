target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @f16_mulAdd(i16 %0, i16 %1, i16 %2) #0 {
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %struct.float16_t, align 2
  %7 = alloca %struct.float16_t, align 2
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = alloca %union.ui16_f16, align 2
  %11 = alloca i64, align 8
  %12 = alloca %union.ui16_f16, align 2
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %0, ptr %14, align 2
  %15 = getelementptr inbounds %struct.float16_t, ptr %6, i32 0, i32 0
  store i16 %1, ptr %15, align 2
  %16 = getelementptr inbounds %struct.float16_t, ptr %7, i32 0, i32 0
  store i16 %2, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %6, i64 2, i1 false)
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i64
  store i64 %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false)
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %13, align 8
  %26 = call i16 @softfloat_mulAddF16(i64 noundef %23, i64 noundef %24, i64 noundef %25, i8 noundef zeroext 0)
  %27 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  ret i16 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i16 @softfloat_mulAddF16(i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
