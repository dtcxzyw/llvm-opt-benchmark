target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_pvar_handle_t = type { %struct.opal_list_item_t, %struct.opal_list_item_t, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_write = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_T_pvar_write

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call i32 @mpit_is_initialized()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 55, ptr %4, align 4
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr inttoptr (i64 -1 to ptr), %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12
  store i32 59, ptr %4, align 4
  br label %28

22:                                               ; preds = %15
  call void @ompi_mpit_lock()
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @mca_base_pvar_handle_write_value(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  call void @ompi_mpit_unlock()
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @ompit_opal_to_mpit_error(i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %21, %11
  %29 = load i32, ptr %4, align 4
  ret i32 %29
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

declare i32 @mca_base_pvar_handle_write_value(ptr noundef, ptr noundef) #1

declare void @ompi_mpit_unlock() #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
