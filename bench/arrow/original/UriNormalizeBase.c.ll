target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @uriIsUnreserved(i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 97, label %sw.bb
    i32 65, label %sw.bb
    i32 98, label %sw.bb
    i32 66, label %sw.bb
    i32 99, label %sw.bb
    i32 67, label %sw.bb
    i32 100, label %sw.bb
    i32 68, label %sw.bb
    i32 101, label %sw.bb
    i32 69, label %sw.bb
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
