target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [75 x i8] c"Impossible happened: trying to start COLO when COLO module is not built in\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/stubs/colo.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @colo_incoming_co, ptr @.str.1, ptr @.str.2, i32 13, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_shutdown() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @colo_incoming_co() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_checkpoint_delay_set() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_start_colo_process(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str)
  call void @abort() #3
  unreachable
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_colo_state() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_incoming_in_colo_state() #0 {
entry:
  ret i1 false
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
