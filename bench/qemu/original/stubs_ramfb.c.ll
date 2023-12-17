target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ramfb_vmstate = dso_local constant %struct.VMStateDescription zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"../qemu/stubs/ramfb.c\00", align 1
@__func__.ramfb_setup = private unnamed_addr constant [12 x i8] c"ramfb_setup\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ramfb support not available\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramfb_display_update(ptr noundef %con, ptr noundef %s) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ramfb_setup(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 13, ptr noundef @__func__.ramfb_setup, ptr noundef @.str.1)
  ret ptr null
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
