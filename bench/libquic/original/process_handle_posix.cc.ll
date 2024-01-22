target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base16GetCurrentProcIdEv() #0 {
entry:
  %call = call i32 @getpid() #2
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base23GetCurrentProcessHandleEv() #0 {
entry:
  %call = call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base9GetProcIdEi(i32 noundef %process) #0 {
entry:
  %process.addr = alloca i32, align 4
  store i32 %process, ptr %process.addr, align 4
  %0 = load i32, ptr %process.addr, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
