target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_pvar_session_t = type { %struct.opal_object_t, %struct.opal_list_t }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_pvar_handle_t = type { %struct.opal_list_item_t, %struct.opal_list_item_t, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_reset = weak alias i32 (ptr, ptr), ptr @PMPI_T_pvar_reset

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_reset(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %47

10:                                               ; preds = %2
  call void @ompi_mpit_lock()
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr inttoptr (i64 -1 to ptr), %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %36, %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.opal_list_t, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @mca_base_pvar_handle_reset(ptr noundef %31)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 66, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %30, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %19, !llvm.loop !4

40:                                               ; preds = %19
  br label %44

41:                                               ; preds = %10
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @mca_base_pvar_handle_reset(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @ompi_mpit_unlock()
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @ompit_opal_to_mpit_error(i32 noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

declare i32 @mca_base_pvar_handle_reset(ptr noundef) #1

declare void @ompi_mpit_unlock() #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
