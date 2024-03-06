target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @f32_sub(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @softfloat_addMagsF32(i64 noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  br label %32

27:                                               ; preds = %2
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i32 @softfloat_subMagsF32(i64 noundef %28, i64 noundef %29)
  %31 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @softfloat_addMagsF32(i64 noundef, i64 noundef) #2

declare i32 @softfloat_subMagsF32(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
