target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_pvar_session_t = type { %struct.opal_object_t, %struct.opal_list_t }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_pvar_handle_t = type { %struct.opal_list_item_t, %struct.opal_list_item_t, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_stop = weak alias i32 (ptr, ptr), ptr @PMPI_T_pvar_stop

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_stop(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %50

10:                                               ; preds = %2
  call void @ompi_mpit_lock()
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr inttoptr (i64 -1 to ptr), %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %39, %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.opal_list_t, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @pvar_handle_stop(ptr noundef %34)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 65, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %33, %28, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %19, !llvm.loop !4

43:                                               ; preds = %19
  br label %47

44:                                               ; preds = %10
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @pvar_handle_stop(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @ompi_mpit_unlock()
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @ompit_opal_to_mpit_error(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
define internal zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_handle_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @mca_base_pvar_handle_stop(ptr noundef %4)
  %6 = icmp ne i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 65, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @ompi_mpit_unlock() #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) #1

declare i32 @mca_base_pvar_handle_stop(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
