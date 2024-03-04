target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_mpit_cvar_handle_t = type { ptr, ptr }
%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_handle_alloc = weak alias i32 (i32, ptr, ptr, ptr), ptr @PMPI_T_cvar_handle_alloc

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_cvar_handle_alloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = call i32 @mpit_is_initialized()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 55, ptr %5, align 4
  br label %68

15:                                               ; preds = %4
  %16 = load i8, ptr @ompi_mpi_param_check, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 72, ptr %5, align 4
  br label %68

25:                                               ; preds = %21, %15
  call void @ompi_mpit_lock()
  %26 = load ptr, ptr %8, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  %28 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 54, ptr %11, align 4
  br label %66

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %34, i32 0, i32 0
  %36 = call i32 @mca_base_var_get(i32 noundef %33, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 -18, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 -13, %43
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  %47 = select i1 %46, i32 57, i32 72
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #5
  br label %66

49:                                               ; preds = %32
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ompi_mpit_cvar_handle_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 5, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  store i32 2048, ptr %60, align 4
  br label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %45, %31
  call void @ompi_mpit_unlock()
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %24, %14
  %69 = load i32, ptr %5, align 4
  ret i32 %69
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @ompi_mpit_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
