; ModuleID = 'bench/wireshark/original/crc16-tvb.c.ll'
source_filename = "bench/wireshark/original/crc16-tvb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #2
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #2
  %4 = tail call zeroext i16 @crc16_ccitt(ptr noundef %3, i32 noundef %1) #2
  ret i16 %4
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #2
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #2
  %4 = tail call zeroext i16 @crc16_x25_ccitt_seed(ptr noundef %3, i32 noundef %1, i16 noundef zeroext -1) #2
  ret i16 %4
}

declare zeroext i16 @crc16_x25_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call zeroext i16 @crc16_x25_ccitt_seed(ptr noundef %4, i32 noundef %2, i16 noundef zeroext 0) #2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call zeroext i16 @crc16_ccitt(ptr noundef %4, i32 noundef %2) #2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #2
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #2
  %5 = tail call zeroext i16 @crc16_ccitt_seed(ptr noundef %4, i32 noundef %1, i16 noundef zeroext %2) #2
  ret i16 %5
}

declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %6 = tail call zeroext i16 @crc16_ccitt_seed(ptr noundef %5, i32 noundef %2, i16 noundef zeroext %3) #2
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_iso14443a_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call zeroext i16 @crc16_iso14443a(ptr noundef %4, i32 noundef %2) #2
  ret i16 %5
}

declare zeroext i16 @crc16_iso14443a(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_usb_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call zeroext i16 @crc16_usb(ptr noundef %4, i32 noundef %2) #2
  ret i16 %5
}

declare zeroext i16 @crc16_usb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_plain_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = zext i32 %2 to i64
  %6 = tail call zeroext i16 @crc16_plain_update(i16 noundef zeroext 0, ptr noundef %4, i64 noundef %5) #2
  ret i16 %6
}

declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %6 = zext i32 %2 to i64
  %7 = tail call zeroext i16 @crc16_plain_update(i16 noundef zeroext %3, ptr noundef %5, i64 noundef %6) #2
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_0x9949_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %6 = tail call zeroext i16 @crc16_0x9949_seed(ptr noundef %5, i32 noundef %2, i16 noundef zeroext %3) #2
  ret i16 %6
}

declare zeroext i16 @crc16_0x9949_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %6 = tail call zeroext i16 @crc16_0x3D65_seed(ptr noundef %5, i32 noundef %2, i16 noundef zeroext %3) #2
  ret i16 %6
}

declare zeroext i16 @crc16_0x3D65_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
