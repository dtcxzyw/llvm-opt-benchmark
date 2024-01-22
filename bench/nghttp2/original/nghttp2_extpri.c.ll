target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %extpri) #0 {
entry:
  %extpri.addr = alloca ptr, align 8
  store ptr %extpri, ptr %extpri.addr, align 8
  %0 = load ptr, ptr %extpri.addr, align 8
  %inc = getelementptr inbounds %struct.nghttp2_extpri, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %inc, align 4
  %shl = shl i32 %1, 7
  %2 = load ptr, ptr %extpri.addr, align 8
  %urgency = getelementptr inbounds %struct.nghttp2_extpri, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %urgency, align 4
  %or = or i32 %shl, %3
  %conv = trunc i32 %or to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_extpri_from_uint8(ptr noundef %extpri, i8 noundef zeroext %u8extpri) #0 {
entry:
  %extpri.addr = alloca ptr, align 8
  %u8extpri.addr = alloca i8, align 1
  store ptr %extpri, ptr %extpri.addr, align 8
  store i8 %u8extpri, ptr %u8extpri.addr, align 1
  %0 = load i8, ptr %u8extpri.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, -129
  %1 = load ptr, ptr %extpri.addr, align 8
  %urgency = getelementptr inbounds %struct.nghttp2_extpri, ptr %1, i32 0, i32 0
  store i32 %and, ptr %urgency, align 4
  %2 = load i8, ptr %u8extpri.addr, align 1
  %conv1 = zext i8 %2 to i32
  %and2 = and i32 %conv1, 128
  %cmp = icmp ne i32 %and2, 0
  %conv3 = zext i1 %cmp to i32
  %3 = load ptr, ptr %extpri.addr, align 8
  %inc = getelementptr inbounds %struct.nghttp2_extpri, ptr %3, i32 0, i32 1
  store i32 %conv3, ptr %inc, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_extpri_parse_priority(ptr noundef %extpri, ptr noundef %value, i64 noundef %len) #0 {
entry:
  %extpri.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %extpri, ptr %extpri.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %extpri.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @nghttp2_http_parse_priority(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
