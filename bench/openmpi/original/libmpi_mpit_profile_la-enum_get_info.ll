target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_enum_get_info = weak alias i32 (ptr, ptr, ptr, ptr), ptr @PMPI_T_enum_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_enum_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = call i32 @mpit_is_initialized()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 55, ptr %5, align 4
  br label %37

14:                                               ; preds = %4
  call void @ompi_mpit_lock()
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 72, ptr %10, align 4
  br label %35

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @mpit_copy_string(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %27
  call void @ompi_mpit_unlock()
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
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
