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
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12
  %23 = call i64 @opal_list_get_size(ptr noundef %22)
  %24 = icmp ule i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -8, ptr %8, align 4
  br label %121

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12
  %28 = call ptr @opal_list_get_first(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %71, %26
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 12
  %32 = call ptr @opal_list_get_end(ptr noundef %31)
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ompi_win_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 %40(ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  br label %63

55:                                               ; preds = %34
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %17, align 8
  %61 = load i32, ptr %19, align 4
  store i32 %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.opal_list_item_t, ptr %67, i32 0, i32 1
  %69 = load volatile ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  store ptr %72, ptr %16, align 8
  br label %29, !llvm.loop !4

73:                                               ; preds = %29
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -8, ptr %8, align 4
  br label %121

77:                                               ; preds = %73
  %78 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  store ptr @.str, ptr %21, align 8
  %81 = load ptr, ptr @opal_show_help, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 (ptr, ptr, i32, ...) %81(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %85, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %80, %77
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %95)
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef @.str.3, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %93
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_base_component_2_0_0_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ompi_win_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 %108(ptr noundef %109, ptr noundef %110, i64 noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %105, %76, %25
  %122 = load i32, ptr %8, align 4
  ret i32 %122
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
