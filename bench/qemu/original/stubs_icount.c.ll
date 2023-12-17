target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"../qemu/stubs/icount.c\00", align 1
@__func__.icount_configure = private unnamed_addr constant [17 x i8] c"icount_configure\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot configure icount, TCG support not available\00", align 1
@use_icount = dso_local global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_update(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_configure(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 16, ptr noundef @__func__.icount_configure, ptr noundef @.str.1)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_get_raw() #0 {
entry:
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_get() #0 {
entry:
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_to_ns(i64 noundef %icount) #0 {
entry:
  %icount.addr = alloca i64, align 8
  store i64 %icount, ptr %icount.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_round(i64 noundef %count) #0 {
entry:
  %count.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_start_warp_timer() #0 {
entry:
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_account_warp_timer() #0 {
entry:
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_notify_exit() #0 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
