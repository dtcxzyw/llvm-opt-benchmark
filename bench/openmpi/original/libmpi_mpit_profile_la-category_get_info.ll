target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_group_t = type { %struct.opal_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_category_get_info = weak alias i32 (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_T_category_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_category_get_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %20 = call i32 @mpit_is_initialized()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  store i32 55, ptr %9, align 4
  br label %73

23:                                               ; preds = %8
  call void @ompi_mpit_lock()
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @mca_base_var_group_get(i32 noundef %25, ptr noundef %18)
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 -13, %30
  %32 = select i1 %31, i32 57, i32 72
  store i32 %32, ptr %19, align 4
  br label %71

33:                                               ; preds = %24
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %37, i32 0, i32 10
  %39 = call i64 @opal_value_array_get_size(ptr noundef %38)
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %16, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %46, i32 0, i32 9
  %48 = call i64 @opal_value_array_get_size(ptr noundef %47)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %15, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %55, i32 0, i32 8
  %57 = call i64 @opal_value_array_get_size(ptr noundef %56)
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %17, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @mpit_copy_string(ptr noundef %61, ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  call void @mpit_copy_string(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %29
  call void @ompi_mpit_unlock()
  %72 = load i32, ptr %19, align 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %22
  %74 = load i32, ptr %9, align 4
  ret i32 %74
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

declare i32 @mca_base_var_group_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
