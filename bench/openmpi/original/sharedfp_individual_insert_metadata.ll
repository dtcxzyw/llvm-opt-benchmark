target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_individual_header_record_s = type { i32, i32, i64, i64, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.mca_sharedfp_individual_metadata_node_s = type { i64, double, i64, i64, ptr }
%struct.mca_sharedfp_individual_record2 = type { i64, double, i64, i64 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [71 x i8] c"sharedfp_individual_insert_metadat: headnode is NULL but file is open\0A\00", align 1
@mca_sharedfp_individual_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"sharedfp_individual_insert_metadata: Headnode->numofrecords = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"mca_sharedfp_individual_insert_metadata:Error while allocating new node\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sharedfp_individual_write_metadata_file: Buff recordid %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"sharedfp_individual_write_metadata_file: Buff timestamp %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"sharedfp_individual_write_metadata_file: Buff localposition %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"sharedfp_individual_write_metadata_file: Buff recordlength %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"sharedfp_individual_write_metadata_file: Size of buff %ld\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_insert_metadata(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %92

18:                                               ; preds = %3
  %19 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str.1, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1024
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @mca_sharedfp_individual_write_metadata_file(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8
  %52 = call double @mca_sharedfp_individual_gettime()
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %53, i32 0, i32 1
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %41
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  br label %90

73:                                               ; preds = %41
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %82, %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  br label %77, !llvm.loop !4

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %69
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %90, %40, %17
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_metadata_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mca_sharedfp_individual_record2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %81, %21
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %94

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 2
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 3
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %28
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %49 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef @.str.3, i64 noundef %50)
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %52 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef @.str.4, double noundef %53)
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %55 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef @.str.5, i64 noundef %56)
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %58 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.6, i64 noundef %59)
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef @.str.7, i64 noundef 32)
  br label %61

61:                                               ; preds = %47, %28
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %67) #5
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @mca_common_ompio_file_write_at(ptr noundef %73, i64 noundef %76, ptr noundef %4, i32 noundef 32, ptr noundef @ompi_mpi_byte, ptr noundef %7)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  br label %97

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8
  br label %25, !llvm.loop !6

94:                                               ; preds = %25
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %80
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare double @mca_sharedfp_individual_gettime() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
