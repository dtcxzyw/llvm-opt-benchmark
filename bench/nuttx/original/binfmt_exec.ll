target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawnattr_s = type { i8, i8, i8, %struct.sigset_s, i64, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.binary_s = type { ptr, ptr, [4 x ptr], i64, i8, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @exec_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @exec_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  %23 = call noalias ptr @zalloc(i64 noundef 88) #3
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 -12, ptr %21, align 4
  br label %108

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @load_module(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %21, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %106

40:                                               ; preds = %29
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.binary_s, ptr %53, i32 0, i32 4
  store i8 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.binary_s, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.binary_s, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %66
  br label %78

78:                                               ; preds = %77, %40
  %79 = call i64 @up_irq_save()
  store i64 %79, ptr %19, align 8
  %80 = call i32 @sched_lock()
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load i8, ptr %17, align 1
  %88 = trunc i8 %87 to i1
  %89 = call i32 @exec_module(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext %88)
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %78
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %21, align 4
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %101

96:                                               ; preds = %78
  %97 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %97)
  %98 = call i32 @sched_unlock()
  %99 = load i64, ptr %19, align 8
  call void @up_irq_restore(i64 noundef %99)
  %100 = load i32, ptr %20, align 4
  store i32 %100, ptr %9, align 4
  br label %110

101:                                              ; preds = %95
  %102 = call i32 @sched_unlock()
  %103 = load i64, ptr %19, align 8
  call void @up_irq_restore(i64 noundef %103)
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @unload_module(ptr noundef %104)
  br label %106

106:                                              ; preds = %101, %39
  %107 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %28
  %109 = load i32, ptr %21, align 4
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %96
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @exec_internal(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %11, align 4
  %23 = sub nsw i32 0, %22
  %24 = call ptr @__errno()
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %11, align 4
  ret i32 %27
}

declare ptr @__errno() #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i32 @load_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @sched_lock() #1

declare i32 @exec_module(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @free(ptr noundef) #1

declare i32 @sched_unlock() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i32 @unload_module(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 685535}
!7 = !{i64 684916, i64 684934}
!8 = !{i64 685656}
