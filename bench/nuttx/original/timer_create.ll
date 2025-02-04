target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.posix_timer_s = type { ptr, i32, i8, i8, i32, i32, %struct.wdog_s, %struct.sigevent, %struct.sigwork_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.sq_entry_s = type { ptr }

@g_freetimers = external global %struct.sq_queue_s, align 8
@g_alloctimers = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @timer_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %3
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @__errno()
  store i32 22, ptr %22, align 4
  br label %23

23:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %63

24:                                               ; preds = %17, %14, %11
  %25 = call ptr @timer_allocate()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__errno()
  store i32 11, ptr %30, align 4
  br label %31

31:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %63

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.posix_timer_s, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.posix_timer_s, ptr %36, i32 0, i32 3
  store i8 1, ptr %37, align 1
  %38 = call i32 @nxsched_getpid()
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.posix_timer_s, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.posix_timer_s, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.posix_timer_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  br label %60

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.posix_timer_s, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.sigevent, ptr %51, i32 0, i32 0
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.posix_timer_s, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.sigevent, ptr %54, i32 0, i32 1
  store i8 14, ptr %55, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.posix_timer_s, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.sigevent, ptr %58, i32 0, i32 2
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %45
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %31, %23
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal ptr @timer_allocate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = call i64 @up_irq_save()
  store i64 %5, ptr %2, align 8
  %6 = call ptr @sq_remfirst(ptr noundef @g_freetimers)
  store ptr %6, ptr %1, align 8
  %7 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %7)
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i8 1, ptr %3, align 1
  br label %13

11:                                               ; preds = %0
  %12 = call noalias ptr @malloc(i64 noundef 136) #5
  store ptr %12, ptr %1, align 8
  store i8 0, ptr %3, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 136, i1 false)
  %18 = load i8, ptr %3, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.posix_timer_s, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 4
  %21 = call i64 @up_irq_save()
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sq_entry_s, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @g_alloctimers, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr @g_alloctimers, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sq_queue_s, ptr @g_alloctimers, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sq_queue_s, ptr @g_alloctimers, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.sq_entry_s, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sq_queue_s, ptr @g_alloctimers, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %13
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

declare i32 @nxsched_getpid() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare ptr @sq_remfirst(ptr noundef) #1

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

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #6, !srcloc !7
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 195988}
!7 = !{i64 195369, i64 195387}
!8 = !{i64 196109}
