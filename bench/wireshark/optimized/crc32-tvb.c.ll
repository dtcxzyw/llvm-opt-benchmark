; ModuleID = 'bench/wireshark/original/crc32-tvb.c.ll'
source_filename = "bench/wireshark/original/crc32-tvb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %4 = tail call i32 @crc32_ccitt_seed(ptr noundef %3, i32 noundef %1, i32 noundef -1) #3
  ret i32 %4
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = tail call i32 @crc32_ccitt(ptr noundef %4, i32 noundef %2) #3
  ret i32 %5
}

declare i32 @crc32_ccitt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %5 = tail call i32 @crc32_ccitt_seed(ptr noundef %4, i32 noundef %1, i32 noundef %2) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %6 = tail call i32 @crc32_ccitt_seed(ptr noundef %5, i32 noundef %2, i32 noundef %3) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %6 = tail call i32 @crc32c_calculate(ptr noundef %5, i32 noundef %2, i32 noundef %3) #3
  ret i32 %6
}

declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @crc32_802_tvb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %4 = tail call i32 @crc32_ccitt_seed(ptr noundef %3, i32 noundef %1, i32 noundef -1) #3
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %6 = tail call i32 @crc32_mpeg2_seed(ptr noundef %5, i32 noundef %2, i32 noundef %3) #3
  ret i32 %6
}

declare i32 @crc32_mpeg2_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @crc32_mpeg2_tvb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %4 = tail call i32 @crc32_mpeg2_seed(ptr noundef %3, i32 noundef %1, i32 noundef -1) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @crc32_mpeg2_tvb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = tail call i32 @crc32_mpeg2_seed(ptr noundef %4, i32 noundef %2, i32 noundef -1) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @crc32_mpeg2_tvb_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %4 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %1) #3
  %5 = tail call i32 @crc32_mpeg2_seed(ptr noundef %4, i32 noundef %1, i32 noundef %2) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @crc32_0x0AA725CF_tvb_offset_seed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %6 = tail call i32 @crc32_0x0AA725CF_seed(ptr noundef %5, i32 noundef %2, i32 noundef %3) #3
  ret i32 %6
}

declare i32 @crc32_0x0AA725CF_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
