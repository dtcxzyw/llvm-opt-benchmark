target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @lief_logging_disable() #0 {
  call void @_ZN4LIEF7logging7disableEv()
  ret void
}

declare void @_ZN4LIEF7logging7disableEv() #1

; Function Attrs: mustprogress uwtable
define void @lief_logging_enable() #0 {
  call void @_ZN4LIEF7logging6enableEv()
  ret void
}

declare void @_ZN4LIEF7logging6enableEv() #1

; Function Attrs: mustprogress uwtable
define void @lief_logging_set_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN4LIEF7logging9set_levelENS0_13LOGGING_LEVELE(i32 noundef %3)
  ret void
}

declare void @_ZN4LIEF7logging9set_levelENS0_13LOGGING_LEVELE(i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
