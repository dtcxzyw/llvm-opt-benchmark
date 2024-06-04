target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_op_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_op_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_uses_threads = external global i8, align 1
@.str = private unnamed_addr constant [44 x i8] c"op:find_available: querying op component %s\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"op:find_available: unrecognized op API version (%d.%d.%d, ignored)\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"op:find_available: op component %s is not available\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"op:find_available: op component %s is available\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_op_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12, i32 1, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %53, %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @init_query(ptr noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12
  %36 = call ptr @opal_list_remove_item(ptr noundef %35, ptr noundef %34)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  call void @mca_base_component_close(ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #3
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %21
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %17, !llvm.loop !4

58:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_query(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  br label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef @.str, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 1, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i32 @init_query_1_0_0(ptr noundef %38, i1 noundef zeroext %40, i1 noundef zeroext %42)
  store i32 %43, ptr %8, align 4
  br label %63

44:                                               ; preds = %32, %27, %22
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %47)
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef @.str.1, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %49, %45
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %94

63:                                               ; preds = %37
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %73, ptr noundef @.str.2, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77
  br label %92

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str.3, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %62
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

declare void @mca_base_component_close(ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !6

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

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_query_1_0_0(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ompi_op_base_component_1_0_0_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 %13(i1 noundef zeroext %15, i1 noundef zeroext %17)
  ret i32 %18
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
!6 = distinct !{!6, !5}
