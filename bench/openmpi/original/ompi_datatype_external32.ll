target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_object_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_datatype_external32_arch_id = global i32 56229899, align 4
@ompi_mpi_external32_convertor = global ptr null, align 8
@ompi_mpi_local_convertor = global ptr null, align 8
@opal_local_arch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_default_convertors_init() #0 {
  %1 = load i32, ptr @ompi_datatype_external32_arch_id, align 4
  %2 = call ptr @opal_convertor_create(i32 noundef %1, i32 noundef 0)
  store ptr %2, ptr @ompi_mpi_external32_convertor, align 8
  %3 = load i32, ptr @opal_local_arch, align 4
  %4 = call ptr @opal_convertor_create(i32 noundef %3, i32 noundef 0)
  store ptr %4, ptr @ompi_mpi_local_convertor, align 8
  ret i32 0
}

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_default_convertors_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  store ptr %9, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  call void @opal_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  call void @free(ptr noundef %17) #3
  store ptr null, ptr @ompi_mpi_external32_convertor, align 8
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  %21 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  store ptr %25, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @opal_thread_add_fetch_32(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  call void @opal_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  call void @free(ptr noundef %33) #3
  store ptr null, ptr @ompi_mpi_local_convertor, align 8
  br label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
