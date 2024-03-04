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
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_list_item_t, ptr %13, i32 0, i32 1
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12, i32 1)
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i32 @init_query(ptr noundef %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %31, i32 0, i32 0
  %33 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12), ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  call void @mca_base_component_close(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @opal_thread_add_fetch_32(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %45) #3
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %19
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %16, !llvm.loop !4

54:                                               ; preds = %16
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
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %13 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef @.str, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @init_query_1_0_0(ptr noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  store i32 %41, ptr %8, align 4
  br label %59

42:                                               ; preds = %30, %25, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %44)
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef @.str.1, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %46, %43
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %86

59:                                               ; preds = %35
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %65 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %67, ptr noundef @.str.2, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %84

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %75)
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef @.str.3, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %72
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %84, %58
  %87 = load i32, ptr %4, align 4
  ret i32 %87
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
