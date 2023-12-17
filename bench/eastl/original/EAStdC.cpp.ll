target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN2EA4StdC18gAssertionsEnabledE = dso_local global i8 0, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC4InitEv() #0 {
entry:
  call void @_ZN2EA4StdC12SprintfLocal13EASprintfInitEv()
  ret void
}

declare void @_ZN2EA4StdC12SprintfLocal13EASprintfInitEv() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8ShutdownEv() #0 {
entry:
  call void @_ZN2EA4StdC12SprintfLocal17EASprintfShutdownEv()
  ret void
}

declare void @_ZN2EA4StdC12SprintfLocal17EASprintfShutdownEv() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC20SetAssertionsEnabledEb(i1 noundef zeroext %enabled) #2 {
entry:
  %enabled.addr = alloca i8, align 1
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @_ZN2EA4StdC18gAssertionsEnabledE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv() #2 {
entry:
  %0 = load i8, ptr @_ZN2EA4StdC18gAssertionsEnabledE, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
