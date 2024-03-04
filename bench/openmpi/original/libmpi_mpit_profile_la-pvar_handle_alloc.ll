target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_handle_alloc = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_T_pvar_handle_alloc

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_handle_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = call i32 @mpit_is_initialized()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 55, ptr %6, align 4
  br label %48

17:                                               ; preds = %5
  call void @ompi_mpit_lock()
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @mca_base_pvar_get(i32 noundef %19, ptr noundef %12)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 -13, %24
  %26 = select i1 %25, i32 57, i32 72
  store i32 %26, ptr %13, align 4
  br label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 10
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 57, ptr %13, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @mca_base_pvar_handle_alloc(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %37, %23
  call void @ompi_mpit_unlock()
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @ompit_opal_to_mpit_error(i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %16
  %49 = load i32, ptr %6, align 4
  ret i32 %49
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

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ompi_mpit_unlock() #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
