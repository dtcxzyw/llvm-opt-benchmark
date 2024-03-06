target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @f16_sub(i16 %0, i16 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  store i64 %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i16 @softfloat_addMagsF16(i64 noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %26, ptr %27, align 2
  br label %33

28:                                               ; preds = %2
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i16 @softfloat_subMagsF16(i64 noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  ret i16 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i16 @softfloat_addMagsF16(i64 noundef, i64 noundef) #2

declare i16 @softfloat_subMagsF16(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
