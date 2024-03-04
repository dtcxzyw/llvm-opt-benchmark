target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"module:untested:failundef\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_base_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %22 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12))
  %23 = icmp ule i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -8, ptr %8, align 4
  br label %116

25:                                               ; preds = %7
  %26 = call ptr @opal_list_get_first(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12))
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %68, %25
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @opal_list_get_end(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12))
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ompi_win_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 %37(ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  br label %60

52:                                               ; preds = %31
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %20, align 8
  store ptr %57, ptr %17, align 8
  %58 = load i32, ptr %19, align 4
  store i32 %58, ptr %18, align 4
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.opal_list_item_t, ptr %64, i32 0, i32 1
  %66 = load volatile ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %16, align 8
  br label %27, !llvm.loop !4

70:                                               ; preds = %27
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -8, ptr %8, align 4
  br label %116

74:                                               ; preds = %70
  %75 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  store ptr @.str, ptr %21, align 8
  %78 = load ptr, ptr @opal_show_help, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 (ptr, ptr, i32, ...) %78(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %82, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %77, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %92 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %91)
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %94, ptr noundef @.str.3, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.ompi_win_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 %103(ptr noundef %104, ptr noundef %105, i64 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %100, %73, %24
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
