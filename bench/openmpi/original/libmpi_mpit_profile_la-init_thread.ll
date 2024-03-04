target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_init_thread = weak alias i32 (i32, ptr), ptr @PMPI_T_init_thread

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_init_thread(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @ompi_mpit_lock()
  br label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr @ompi_mpit_init_count, align 4
  %9 = icmp ne i32 0, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %24

11:                                               ; preds = %6
  %12 = call i32 @opal_init_util(ptr noundef null, ptr noundef null)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 72, ptr %5, align 4
  br label %24

16:                                               ; preds = %11
  %17 = call i32 @ompi_info_register_framework_params(ptr noundef null)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 72, ptr %5, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  call void @ompi_mpi_thread_level(i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %20, %15, %10
  call void @ompi_mpit_unlock()
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @ompi_mpit_lock() #1

declare i32 @opal_init_util(ptr noundef, ptr noundef) #1

declare i32 @ompi_info_register_framework_params(ptr noundef) #1

declare void @ompi_mpi_thread_level(i32 noundef, ptr noundef) #1

declare void @ompi_mpit_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
