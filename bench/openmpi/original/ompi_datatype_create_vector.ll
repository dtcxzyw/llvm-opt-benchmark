target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.ompi_datatype_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_datatype_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.ompi_datatype_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.opal_datatype_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %20, %24
  store i64 %25, ptr %16, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %114

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ompi_datatype_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds %struct.dt_type_desc_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = call ptr @ompi_datatype_create(i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 1, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %34
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = load i64, ptr %16, align 8
  %58 = call i32 @ompi_datatype_add(ptr noundef %50, ptr noundef %51, i64 noundef %56, i64 noundef 0, i64 noundef %57)
  br label %111

59:                                               ; preds = %46
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 1, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = call i32 @ompi_datatype_add(ptr noundef %63, ptr noundef %64, i64 noundef %66, i64 noundef 0, i64 noundef %70)
  br label %110

72:                                               ; preds = %59
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %16, align 8
  %78 = call i32 @ompi_datatype_add(ptr noundef %73, ptr noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef %77)
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.opal_datatype_t, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds %struct.dt_type_desc_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 2
  %86 = add i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = call ptr @ompi_datatype_create(i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %16, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = call i32 @ompi_datatype_add(ptr noundef %89, ptr noundef %90, i64 noundef %92, i64 noundef 0, i64 noundef %96)
  br label %98

98:                                               ; preds = %72
  %99 = load ptr, ptr %14, align 8
  store ptr %99, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %107) #3
  store ptr null, ptr %14, align 8
  br label %108

108:                                              ; preds = %105, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %62
  br label %111

111:                                              ; preds = %110, %49
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %13, align 8
  store ptr %112, ptr %113, align 8
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %31
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

declare ptr @ompi_datatype_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_datatype_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %18
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
define i32 @ompi_datatype_create_hvector(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.ompi_datatype_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_datatype_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.ompi_datatype_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.opal_datatype_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %20, %24
  store i64 %25, ptr %16, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %111

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ompi_datatype_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds %struct.dt_type_desc_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = call ptr @ompi_datatype_create(i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i64, ptr %11, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 1, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %34
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %16, align 8
  %61 = call i32 @ompi_datatype_add(ptr noundef %54, ptr noundef %55, i64 noundef %59, i64 noundef 0, i64 noundef %60)
  br label %108

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 1, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %11, align 8
  %72 = call i32 @ompi_datatype_add(ptr noundef %67, ptr noundef %68, i64 noundef %70, i64 noundef 0, i64 noundef %71)
  br label %107

73:                                               ; preds = %62
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %16, align 8
  %79 = call i32 @ompi_datatype_add(ptr noundef %74, ptr noundef %75, i64 noundef %77, i64 noundef 0, i64 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.opal_datatype_t, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds %struct.dt_type_desc_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 2
  %86 = add i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = call ptr @ompi_datatype_create(i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %11, align 8
  %94 = call i32 @ompi_datatype_add(ptr noundef %89, ptr noundef %90, i64 noundef %92, i64 noundef 0, i64 noundef %93)
  br label %95

95:                                               ; preds = %73
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @opal_thread_add_fetch_32(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %104) #3
  store ptr null, ptr %14, align 8
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %109, ptr %110, align 8
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %108, %31
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
