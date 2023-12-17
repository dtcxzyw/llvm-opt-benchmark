target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @monitor_cur() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @monitor_set_cur(ptr noundef %co, ptr noundef %mon) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_init_qmp(ptr noundef %chr, i1 noundef zeroext %pretty, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %pretty.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_emit(i32 noundef %event, ptr noundef %qdict) #0 {
entry:
  %event.addr = alloca i32, align 4
  %qdict.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_vprintf(ptr noundef %mon, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @abort() #2
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
