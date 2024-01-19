target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"negotiator/noop.c\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"ack with noop negotiator, which does not emit any commits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @noop_negotiator_init(ptr noundef %negotiator) #0 {
entry:
  %negotiator.addr = alloca ptr, align 8
  store ptr %negotiator, ptr %negotiator.addr, align 8
  %0 = load ptr, ptr %negotiator.addr, align 8
  %known_common = getelementptr inbounds %struct.fetch_negotiator, ptr %0, i32 0, i32 0
  store ptr @known_common, ptr %known_common, align 8
  %1 = load ptr, ptr %negotiator.addr, align 8
  %add_tip = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 1
  store ptr @add_tip, ptr %add_tip, align 8
  %2 = load ptr, ptr %negotiator.addr, align 8
  %next = getelementptr inbounds %struct.fetch_negotiator, ptr %2, i32 0, i32 2
  store ptr @next, ptr %next, align 8
  %3 = load ptr, ptr %negotiator.addr, align 8
  %ack = getelementptr inbounds %struct.fetch_negotiator, ptr %3, i32 0, i32 3
  store ptr @ack, ptr %ack, align 8
  %4 = load ptr, ptr %negotiator.addr, align 8
  %release = getelementptr inbounds %struct.fetch_negotiator, ptr %4, i32 0, i32 4
  store ptr @release, ptr %release, align 8
  %5 = load ptr, ptr %negotiator.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %5, i32 0, i32 5
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @known_common(ptr noundef %n, ptr noundef %c) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef %n, ptr noundef %c) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @ack(ptr noundef %n, ptr noundef %c) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1) #2
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
