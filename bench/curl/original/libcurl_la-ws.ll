target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @curl_ws_recv(ptr noundef %curl, ptr noundef %buffer, i64 noundef %buflen, ptr noundef %nread, ptr noundef %metap) #0 {
entry:
  %curl.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %nread.addr = alloca ptr, align 8
  %metap.addr = alloca ptr, align 8
  store ptr %curl, ptr %curl.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %nread, ptr %nread.addr, align 8
  store ptr %metap, ptr %metap.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @curl_ws_send(ptr noundef %curl, ptr noundef %buffer, i64 noundef %buflen, ptr noundef %sent, i64 noundef %fragsize, i32 noundef %flags) #0 {
entry:
  %curl.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %sent.addr = alloca ptr, align 8
  %fragsize.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %curl, ptr %curl.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %sent, ptr %sent.addr, align 8
  store i64 %fragsize, ptr %fragsize.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @curl_ws_meta(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
