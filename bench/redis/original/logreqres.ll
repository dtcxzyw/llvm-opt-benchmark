target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @reqresReset(ptr noundef %c, i32 noundef %free_buf) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %free_buf.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %free_buf, ptr %free_buf.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reqresSaveClientReplyOffset(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reqresAppendRequest(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reqresAppendResponse(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret i64 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
