target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.multiboot_tag = type { i32, i32 }

@_sbss = external global [0 x i8], align 1
@_ebss = external global [0 x i8], align 1
@g_mb_magic = global i32 0, section ".loader.bss", align 4
@g_mb_info_struct = global i32 0, section ".loader.bss", align 4

; Function Attrs: nounwind uwtable
define void @__nxstart() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  call void @x86_64_check_and_enable_capability()
  store ptr @_sbss, ptr %1, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ult ptr %3, @_ebss
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %7, ptr %1, align 8
  store i64 0, ptr %6, align 8
  br label %2, !llvm.loop !6

8:                                                ; preds = %2
  call void @x86_64_mb2_config()
  call void @intel64_lowsetup()
  call void @x86_64_boardinitialize()
  call void @x86_64_earlyserialinit()
  call void @x86_64_timer_calibrate_freq()
  call void @nx_start()
  br label %9

9:                                                ; preds = %9, %8
  br label %9
}

declare void @x86_64_check_and_enable_capability() #1

; Function Attrs: nounwind uwtable
define internal void @x86_64_mb2_config() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @g_mb_magic, align 4
  %3 = icmp ne i32 %2, 920085129
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %31

5:                                                ; preds = %0
  %6 = load i32, ptr @g_mb_info_struct, align 4
  %7 = add i32 %6, 8
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %22, %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.multiboot_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.multiboot_tag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %20 [
    i32 12, label %19
  ]

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.multiboot_tag, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 7
  %28 = and i32 %27, -8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %1, align 8
  br label %10, !llvm.loop !8

31:                                               ; preds = %10, %4
  ret void
}

declare void @intel64_lowsetup() #1

declare void @x86_64_boardinitialize() #1

declare void @x86_64_earlyserialinit() #1

declare void @x86_64_timer_calibrate_freq() #1

declare void @nx_start() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
