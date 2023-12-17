target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qemu_main = dso_local global ptr @qemu_default_main, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_default_main() #0 {
entry:
  %status = alloca i32, align 4
  %call = call i32 @qemu_main_loop()
  store i32 %call, ptr %status, align 4
  %0 = load i32, ptr %status, align 4
  call void @qemu_cleanup(i32 noundef %0)
  %1 = load i32, ptr %status, align 4
  ret i32 %1
}

declare i32 @qemu_main_loop() #1

declare void @qemu_cleanup(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @qemu_init(i32 noundef %0, ptr noundef %1)
  %2 = load ptr, ptr @qemu_main, align 8
  %call = call i32 %2()
  ret i32 %call
}

declare void @qemu_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
