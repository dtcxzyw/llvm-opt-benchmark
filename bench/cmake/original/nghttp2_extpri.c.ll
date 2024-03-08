target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_extpri, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_extpri, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %6, %9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_extpri_from_uint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, -129
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_extpri, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_extpri, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
