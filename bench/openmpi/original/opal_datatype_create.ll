target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@.str = private unnamed_addr constant [16 x i8] c"opal_datatype_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_datatype_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_datatype_construct, ptr @opal_datatype_destruct, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @opal_datatype_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 4
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 1
  store i16 16, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 2
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_datatype_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 5
  store i64 9223372036854775807, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 6
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 7
  store i64 9223372036854775807, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_datatype_t, ptr %19, i32 0, i32 8
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_datatype_t, ptr %21, i32 0, i32 10
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_datatype_t, ptr %23, i32 0, i32 9
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_datatype_t, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds %struct.dt_type_desc_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds %struct.dt_type_desc_t, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.opal_datatype_t, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds %struct.dt_type_desc_t, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_datatype_t, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.dt_type_desc_t, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_datatype_t, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.dt_type_desc_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_datatype_t, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.dt_type_desc_t, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.opal_datatype_t, ptr %48, i32 0, i32 11
  store i32 0, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_datatype_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds %struct.dt_type_desc_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_datatype_t, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds %struct.dt_type_desc_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds %struct.dt_type_desc_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_datatype_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds %struct.dt_type_desc_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %18, %8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_datatype_t, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds %struct.dt_type_desc_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_datatype_t, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct.dt_type_desc_t, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_datatype_t, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds %struct.dt_type_desc_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %1
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @opal_datatype_is_predefined(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.opal_datatype_t, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds %struct.dt_type_desc_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.opal_datatype_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct.dt_type_desc_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #6
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.opal_datatype_t, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds %struct.dt_type_desc_t, ptr %49, i32 0, i32 0
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.opal_datatype_t, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds %struct.dt_type_desc_t, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.opal_datatype_t, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds %struct.dt_type_desc_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_datatype_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @opal_datatype_is_predefined(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.opal_datatype_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.opal_datatype_t, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %63, %58
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_datatype_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  store i8 0, ptr %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_datatype_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @opal_obj_new(ptr noundef @opal_datatype_t_class)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_datatype_t, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %struct.dt_type_desc_t, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.dt_type_desc_t, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_datatype_t, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds %struct.dt_type_desc_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 32) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_datatype_t, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds %struct.dt_type_desc_t, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_datatype_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_create_desc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 8, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds %struct.dt_type_desc_t, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_datatype_t, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds %struct.dt_type_desc_t, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_datatype_t, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds %struct.dt_type_desc_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 32) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.opal_datatype_t, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds %struct.dt_type_desc_t, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_datatype_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds %struct.dt_type_desc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 -2, ptr %3, align 4
  br label %34

33:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
