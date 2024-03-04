target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_contiguous(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ompi_datatype_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 0, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %47

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompi_datatype_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.opal_datatype_t, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds %struct.dt_type_desc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = call ptr @ompi_datatype_create(i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ompi_datatype_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ompi_datatype_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompi_datatype_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.opal_datatype_t, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %38, %42
  %44 = call i32 @opal_datatype_add(ptr noundef %30, ptr noundef %32, i64 noundef %34, i64 noundef 0, i64 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %20, %17
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

declare ptr @ompi_datatype_create(i32 noundef) #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
