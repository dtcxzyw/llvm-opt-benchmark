target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_sharedfp_individual_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [84 x i8] c"mca_sharedfp_individual_component_file_query: MPI_MODE_WRONLY[true=%d,false=%d]=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"mca_sharedfp_individual_component_file_query: Can not run!, MPI_MODE_WRONLY[true=%d,false=%d]=%d\0A\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"OMPIO_SHAREDFP_RELAXED_ORDERING\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"mca_sharedfp_individual_component_file_query: OMPIO_SHAREDFP_RELAXED_ORDERING=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [168 x i8] c"mca_sharedfp_individual_component_file_query: OMPIO_SHAREDFP_RELAXED_ORDERING MPI_Info key not set. Set this key in order to increase this component's priority value.\0A\00", align 1
@.str.5 = private unnamed_addr constant [187 x i8] c"mca_sharedfp_individual_component_file_query: OMPIO_SHAREDFP_RELAXED_ORDERING MPI_Info key not set, got MPI_INFO_NULL. Set this key in order to increase this component's priority value.\0A\00", align 1
@mca_sharedfp_individual_priority = external global i32, align 4
@individual = internal global %struct.mca_sharedfp_base_module_1_0_0_t { ptr @mca_sharedfp_individual_module_init, ptr @mca_sharedfp_individual_module_finalize, ptr @mca_sharedfp_individual_seek, ptr @mca_sharedfp_individual_get_position, ptr @mca_sharedfp_individual_read, ptr @mca_sharedfp_individual_read_ordered, ptr @mca_sharedfp_individual_read_ordered_begin, ptr @mca_sharedfp_individual_read_ordered_end, ptr @mca_sharedfp_individual_iread, ptr @mca_sharedfp_individual_write, ptr @mca_sharedfp_individual_write_ordered, ptr @mca_sharedfp_individual_write_ordered_begin, ptr @mca_sharedfp_individual_write_ordered_end, ptr @mca_sharedfp_individual_iwrite, ptr @mca_sharedfp_individual_file_open, ptr @mca_sharedfp_individual_file_close }, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_sharedfp_individual_component_file_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ompio_file_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21, %2
  store i8 1, ptr %9, align 1
  %26 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str, i32 noundef 1, i32 noundef 0, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  br label %43

34:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  %35 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef @.str.1, i32 noundef 1, i32 noundef 0, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, @ompi_mpi_info_null
  br i1 %48, label %49, label %82

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @opal_info_get(ptr noundef %50, ptr noundef @.str.2, ptr noundef %13, ptr noundef %12)
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.opal_cstring_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.3, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  store i8 1, ptr %10, align 1
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @opal_thread_add_fetch_32(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %72) #3
  store ptr null, ptr %13, align 8
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73
  br label %81

75:                                               ; preds = %49
  %76 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %79, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %74
  br label %88

82:                                               ; preds = %43
  %83 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr @mca_sharedfp_individual_priority, align 4
  %96 = load ptr, ptr %7, align 8
  store i32 %95, ptr %96, align 4
  br label %99

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %7, align 8
  store i32 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @individual, ptr %5, align 8
  br label %104

103:                                              ; preds = %99
  store ptr null, ptr %5, align 8
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define i32 @mca_sharedfp_individual_component_file_unquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_module_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

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

declare i32 @mca_sharedfp_individual_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @mca_sharedfp_individual_get_position(ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_write_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_write_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_write_ordered_end(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_individual_file_close(ptr noundef) #1

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
