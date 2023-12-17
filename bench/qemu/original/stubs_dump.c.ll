target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_get_dump_info(ptr noundef %info, ptr noundef %guest_phys_blocks) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %guest_phys_blocks.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %guest_phys_blocks, ptr %guest_phys_blocks.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_note_size(i32 noundef %class, i32 noundef %machine, i32 noundef %nr_cpus) #0 {
entry:
  %class.addr = alloca i32, align 4
  %machine.addr = alloca i32, align 4
  %nr_cpus.addr = alloca i32, align 4
  store i32 %class, ptr %class.addr, align 4
  store i32 %machine, ptr %machine.addr, align 4
  store i32 %nr_cpus, ptr %nr_cpus.addr, align 4
  ret i64 -1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
