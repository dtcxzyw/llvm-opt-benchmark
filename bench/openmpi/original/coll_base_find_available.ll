target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"coll:find_available: no coll components available!\00", align 1
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"coll:find_available: querying coll component %s\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"coll:find_available: unrecognized coll API version (%d.%d.%d, ignored)\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"coll:find_available: coll component %s is %savailable\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"not \00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %50, %2
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12, i32 1)
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = call i32 @init_query(ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext %28)
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %32, i32 0, i32 0
  %34 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12), ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  call void @mca_base_component_close(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @opal_thread_add_fetch_32(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %46) #3
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %17, !llvm.loop !4

55:                                               ; preds = %17
  %56 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 12))
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef @.str)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @opal_show_help, align 8
  %67 = call i32 (ptr, ptr, i32, ...) %66(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %5, align 4
  ret i32 %70
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
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %13 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef @.str.4, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 4, %28
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
  %41 = call i32 @init_query_2_4_0(ptr noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  store i32 %41, ptr %8, align 4
  br label %59

42:                                               ; preds = %30, %25, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %44)
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef @.str.5, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %46, %43
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %74

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %61)
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 0, %68
  %70 = select i1 %69, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef @.str.6, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %58
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @init_query_2_4_0(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
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
  %12 = getelementptr inbounds %struct.mca_coll_base_component_2_4_0_t, ptr %11, i32 0, i32 2
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
