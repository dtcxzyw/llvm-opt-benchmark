target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_get_info = weak alias i32 (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_T_cvar_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_cvar_get_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %24 = call i32 @mpit_is_initialized()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  store i32 55, ptr %11, align 4
  br label %104

27:                                               ; preds = %10
  call void @ompi_mpit_lock()
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @mca_base_var_get(i32 noundef %29, ptr noundef %22)
  store i32 %30, ptr %23, align 4
  %31 = load i32, ptr %23, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %23, align 4
  %35 = icmp eq i32 -18, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 4
  %38 = icmp eq i32 -13, %37
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ true, %33 ], [ %38, %36 ]
  %41 = select i1 %40, i32 57, i32 72
  store i32 %41, ptr %23, align 4
  br label %102

42:                                               ; preds = %28
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.mca_base_var_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @mpit_copy_string(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  call void @mpit_copy_string(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.mca_base_var_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @ompit_var_type_to_datatype(i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %23, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 72, ptr %23, align 4
  br label %102

61:                                               ; preds = %42
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  %76 = load ptr, ptr %17, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %61
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.mca_base_var_t, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %21, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.mca_base_var_t, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.mca_base_var_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101, %60, %39
  call void @ompi_mpit_unlock()
  %103 = load i32, ptr %23, align 4
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %26
  %105 = load i32, ptr %11, align 4
  ret i32 %105
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

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mpit_copy_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %53

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %13
  br label %53

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #3
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @strlen(ptr noundef %36) #3
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @opal_string_copy(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  br label %53

47:                                               ; preds = %25, %21
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #3
  %50 = add i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %41, %20, %9
  ret void
}

declare i32 @ompit_var_type_to_datatype(i32 noundef, ptr noundef) #1

declare void @ompi_mpit_unlock() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
