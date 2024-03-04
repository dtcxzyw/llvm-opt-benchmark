target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_mpit_cvar_handle_t = type { ptr, ptr }
%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_read = weak alias i32 (ptr, ptr), ptr @PMPI_T_cvar_read

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_cvar_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = call i32 @mpit_is_initialized()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 55, ptr %3, align 4
  br label %97

11:                                               ; preds = %2
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 72, ptr %3, align 4
  br label %97

18:                                               ; preds = %14, %11
  call void @ompi_mpit_lock()
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @mca_base_var_get_value(i32 noundef %24, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %19
  store i32 57, ptr %7, align 4
  br label %95

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_base_var_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %93 [
    i32 0, label %38
    i32 1, label %38
    i32 10, label %43
    i32 11, label %43
    i32 12, label %48
    i32 13, label %48
    i32 9, label %53
    i32 2, label %53
    i32 3, label %58
    i32 4, label %63
    i32 7, label %68
    i32 8, label %75
    i32 5, label %80
  ]

38:                                               ; preds = %32, %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  br label %94

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  br label %94

48:                                               ; preds = %32, %32
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  store i64 %50, ptr %52, align 8
  br label %94

53:                                               ; preds = %32, %32
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 %55, ptr %57, align 8
  br label %94

58:                                               ; preds = %32
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  store i64 %60, ptr %62, align 8
  br label %94

63:                                               ; preds = %32
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  store i64 %65, ptr %67, align 8
  br label %94

68:                                               ; preds = %32
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 1
  br label %94

75:                                               ; preds = %32
  %76 = load ptr, ptr %6, align 8
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  store double %77, ptr %79, align 8
  br label %94

80:                                               ; preds = %32
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 0, ptr %86, align 1
  br label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @strcpy(ptr noundef %88, ptr noundef %90) #3
  br label %92

92:                                               ; preds = %87, %84
  br label %94

93:                                               ; preds = %32
  store i32 72, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92, %75, %68, %63, %58, %53, %48, %43, %38
  br label %95

95:                                               ; preds = %94, %31
  call void @ompi_mpit_unlock()
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %17, %10
  %98 = load i32, ptr %3, align 4
  ret i32 %98
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

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @ompi_mpit_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
