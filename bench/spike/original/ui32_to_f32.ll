target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @ui32_to_f32(i32 noundef %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.ui32_f32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  br label %26

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, -2147483648
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = lshr i32 %13, 1
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext false, i64 noundef 157, i64 noundef %18)
  %20 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %26

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext false, i64 noundef 156, i64 noundef %23)
  %25 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %12, %7
  %27 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
