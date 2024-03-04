target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_get_index = weak alias i32 (ptr, i32, ptr), ptr @PMPI_T_pvar_get_index

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_get_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = call i32 @mpit_is_initialized()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 55, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load i8, ptr @ompi_mpi_param_check, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 72, ptr %4, align 4
  br label %31

22:                                               ; preds = %18, %12
  call void @ompi_mpit_lock()
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @mca_base_pvar_find_by_name(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  call void @ompi_mpit_unlock()
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 73, ptr %4, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29, %21, %11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mpit_is_initialized() #0 {
  %1 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @ompi_mpit_lock() #1

declare i32 @mca_base_pvar_find_by_name(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ompi_mpit_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
