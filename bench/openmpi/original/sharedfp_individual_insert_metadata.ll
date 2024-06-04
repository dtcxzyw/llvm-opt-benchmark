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
  br label %93

18:                                               ; preds = %3
  %19 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str.1, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @mca_sharedfp_individual_write_metadata_file(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %93

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  %53 = call double @mca_sharedfp_individual_gettime()
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %54, i32 0, i32 1
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %64, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %42
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8
  br label %91

74:                                               ; preds = %42
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %83, %74
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  br label %78, !llvm.loop !4

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %70
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %41, %17
  %94 = load i32, ptr %4, align 4
  ret i32 %94
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

25:                                               ; preds = %86, %21
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %99

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
  br i1 %46, label %47, label %66

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef @.str.3, i64 noundef %51)
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef @.str.4, double noundef %55)
  %56 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.5, i64 noundef %59)
  %60 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.mca_sharedfp_individual_record2, ptr %4, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef @.str.6, i64 noundef %63)
  %64 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.7, i64 noundef 32)
  br label %66

66:                                               ; preds = %47, %28
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mca_sharedfp_individual_metadata_node_s, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %72) #5
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @mca_common_ompio_file_write_at(ptr noundef %78, i64 noundef %81, ptr noundef %4, i32 noundef 32, ptr noundef @ompi_mpi_byte, ptr noundef %7)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %66
  br label %102

86:                                               ; preds = %66
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 32
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %97, i32 0, i32 3
  store i64 %96, ptr %98, align 8
  br label %25, !llvm.loop !6

99:                                               ; preds = %25
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %85
  %103 = load i32, ptr %6, align 4
  ret i32 %103
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
