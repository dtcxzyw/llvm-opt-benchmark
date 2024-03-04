target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_mpit_cvar_handle_t = type { ptr, ptr }
%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_write = weak alias i32 (ptr, ptr), ptr @PMPI_T_cvar_write

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_cvar_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = call i32 @mpit_is_initialized()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 55, ptr %3, align 4
  br label %56

10:                                               ; preds = %2
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 72, ptr %3, align 4
  br label %56

17:                                               ; preds = %13, %10
  call void @ompi_mpit_lock()
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mca_base_var_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18
  store i32 64, ptr %6, align 4
  br label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_base_var_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = and i32 4, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 63, ptr %6, align 4
  br label %54

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_base_var_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mca_base_var_set_value(i32 noundef %47, ptr noundef %48, i64 noundef 8, i32 noundef 4, ptr noundef null)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 63, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %41, %32
  call void @ompi_mpit_unlock()
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %16, %9
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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

declare i32 @mca_base_var_set_value(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @ompi_mpit_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
