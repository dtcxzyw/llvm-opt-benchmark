; ModuleID = 'bench/qemu/original/system_main.c.ll'
source_filename = "bench/qemu/original/system_main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qemu_main = dso_local local_unnamed_addr global ptr @qemu_default_main, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_default_main() #0 {
entry:
  %call = tail call i32 @qemu_main_loop() #2
  tail call void @qemu_cleanup(i32 noundef %call) #2
  ret i32 %call
}

declare i32 @qemu_main_loop() local_unnamed_addr #1

declare void @qemu_cleanup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  tail call void @qemu_init(i32 noundef %argc, ptr noundef %argv) #2
  %0 = load ptr, ptr @qemu_main, align 8
  %call = tail call i32 %0() #2
  ret i32 %call
}

declare void @qemu_init(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
