target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4llvh3sys8WatchdogC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4llvh3sys8WatchdogC2Ej
@_ZN4llvh3sys8WatchdogD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys8WatchdogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys8WatchdogC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %seconds) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seconds, ptr %seconds.addr, align 4
  %0 = load i32, ptr %seconds.addr, align 4
  %call = call i32 @alarm(i32 noundef %0) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys8WatchdogD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call i32 @alarm(i32 noundef 0) #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
