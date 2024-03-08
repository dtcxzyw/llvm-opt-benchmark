target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %6, i32 noundef 0, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @tvb_get_ptr(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i16 @crc16_ccitt(ptr noundef %11, i32 noundef %12)
  ret i16 %13
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @crc16_ccitt(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %6, i32 noundef 0, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @tvb_get_ptr(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i16 @crc16_x25_ccitt_seed(ptr noundef %11, i32 noundef %12, i16 noundef zeroext -1)
  ret i16 %13
}

declare zeroext i16 @crc16_x25_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @crc16_x25_ccitt_seed(ptr noundef %15, i32 noundef %16, i16 noundef zeroext 0)
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @crc16_ccitt(ptr noundef %15, i32 noundef %16)
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef 0, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i16, ptr %6, align 2
  %16 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %13, i32 noundef %14, i16 noundef zeroext %15)
  ret i16 %16
}

declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %8, align 2
  %20 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19)
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @crc16_iso14443a(ptr noundef %15, i32 noundef %16)
  ret i16 %17
}

declare zeroext i16 @crc16_iso14443a(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_usb_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @crc16_usb(ptr noundef %15, i32 noundef %16)
  ret i16 %17
}

declare zeroext i16 @crc16_usb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_plain_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call zeroext i16 @crc16_plain_init()
  store i16 %9, ptr %7, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i16, ptr %7, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %17, ptr noundef %18, i64 noundef %20)
  store i16 %21, ptr %7, align 2
  %22 = load i16, ptr %7, align 2
  %23 = call zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %22)
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @crc16_plain_init() #0 {
  ret i16 0
}

declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i16, ptr %8, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %17, ptr noundef %18, i64 noundef %20)
  store i16 %21, ptr %8, align 2
  %22 = load i16, ptr %8, align 2
  %23 = call zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %22)
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_0x9949_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %8, align 2
  %20 = call zeroext i16 @crc16_0x9949_seed(ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19)
  ret i16 %20
}

declare zeroext i16 @crc16_0x9949_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %8, align 2
  %20 = call zeroext i16 @crc16_0x3D65_seed(ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19)
  ret i16 %20
}

declare zeroext i16 @crc16_0x3D65_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
